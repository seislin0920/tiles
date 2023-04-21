#!/bin/env python3
"""
Created on Tue, 19 Oct 2021 11:50:51 +0800
@author: Chung-hung

parameter:
*INPUT and OUTPUT
catalog_csv : seismicity catalog, 
PNG_OUTPUT_DIRECTORY : png folder for the zoom(6-12)-cut finished file

* projection method 
crs : Projection method; 'epsg:4326' is for global map and also called "'WGS84"

* QGIS envirnment
QGIS_path= THE gis folder; e.g. '/home/chunghung/.conda/envs/QGIS'
QFIS_plugin=f'{QGIS_path}/plugins'
ML: miniman Ml for event catalog

"""

### 地震目錄
catalog_csv='seis_1990_now_M4.csv'
## 圖輸出的資料夾
PNG_OUTPUT_DIRECTORY="M4_1990_now"
# 投影法
crs = {'init': 'epsg:4326'}
# QGIS 的插件位置
#QGIS_path=f'/usr/share'
QGIS_plugin=f'/usr/share/qgis/python/plugins/'



### change csv to shape file
def csv2shp(catalog_csv,crs):
    import pandas as pd 
    from shapely.geometry import Point
    import geopandas as gpd
    df=pd.read_csv(catalog_csv,header=0,encoding='utf-8')
    geom = [Point(xy) for xy in zip(df.lon, df.lat)]
    gdf = gpd.GeoDataFrame(df,crs=crs,geometry=geom)
    gdf.to_file(driver = 'ESRI Shapefile', filename = 'M4.shp')

def zoom_qgis_cut(zoom,QGIS_plugin):
    ## add the tilelayer 
    style='styleQml/colorsize_graduated.qml'
    if (zoom < 8) :
        style='styleQml/colorsize_graduated_zoom67.qml'
    elif (zoom == 10) :
        style='styleQml/colorsize_graduated_zoom10.qml'
    else:
        pass
    
    layer1 = QgsVectorLayer('M4.shp', 'layer 1', 'ogr')
    layer1.loadNamedStyle(style)
    QgsProject.instance().addMapLayer(layer1) 

    params={
        'EXTENT':'118.000000000,126.000000000,20.000000000,26.000000000 [EPSG:4326]',
        'ZOOM_MIN':zoom,
        'ZOOM_MAX':zoom,
        'DPI':96,
        'BACKGROUND_COLOR':QColor(0, 0, 0, 0),
        'TILE_FORMAT':0,
        'QUALITY':75,
        'METATILESIZE':4,
        'TILE_WIDTH':256,
        'TILE_HEIGHT':256,
        'TMS_CONVENTION':False,
        'OUTPUT_DIRECTORY':PNG_OUTPUT_DIRECTORY
            }

    ### cut the png file for different zoom sacle 
    Processing.initialize()
    # tilesxyzdirectory method
    processing.run("qgis:tilesxyzdirectory",params)
    ### 重置圖層
    QgsProject.instance().clear()  




### 檢查輸出資料夾是否存在
import os,shutil,sys
from glob import glob
if not os.path.exists(PNG_OUTPUT_DIRECTORY):
    os.mkdir(PNG_OUTPUT_DIRECTORY)
else:
    shutil.rmtree(PNG_OUTPUT_DIRECTORY)
    os.mkdir(PNG_OUTPUT_DIRECTORY)

### 將csv轉乘shapefile
csv2shp(catalog_csv,crs)


### QGIS 
from qgis.core import *
from PyQt5.QtGui import QColor

#QgsApplication.setPrefixPath(QGIS_path,True)
####add plugin path
sys.path.append(QGIS_plugin)
from processing.core.Processing import Processing
from qgis import processing

qgs = QgsApplication([], False)
qgs.initQgis()
for zoom in range(6,13):
    print(zoom)
    zoom_qgis_cut(zoom,QGIS_plugin)
qgs.exitQgis()  

for files in glob('M4.*'):
    os.remove(files)
