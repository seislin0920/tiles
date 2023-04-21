<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis readOnly="0" simplifyDrawingHints="0" labelsEnabled="0" styleCategories="AllStyleCategories" simplifyDrawingTol="1" simplifyLocal="1" simplifyMaxScale="1" version="3.20.3-Odense" maxScale="0" simplifyAlgorithm="0" hasScaleBasedVisibilityFlag="0" minScale="100000000">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal endField="" fixedDuration="0" durationField="" endExpression="" startExpression="" mode="0" startField="" enabled="0" durationUnit="min" accumulate="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 enableorderby="0" type="singleSymbol" symbollevels="0" forceraster="0">
    <symbols>
      <symbol type="marker" alpha="1" name="0" clip_to_extent="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="round"/>
            <Option type="QString" name="color" value="255,158,23,255"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="round"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="2"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="size_unit" value="MM"/>
            <Option type="QString" name="vertical_anchor_point" value="1"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="round" k="cap_style"/>
          <prop v="255,158,23,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="round" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillColor">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="if( &quot;depth&quot; &lt;= 20, '#ff2500' , &#xa;if (&quot;depth&quot; &lt;= 40 , '#ff7100' ,&#xa;if (&quot;depth&quot; &lt;= 60 , '#ffbc00' ,&#xa;if (&quot;depth&quot; &lt;= 80 , '#f7ff00' ,&#xa;if (&quot;depth&quot; &lt;= 100 , '#acff00' ,&#xa;if (&quot;depth&quot; &lt;= 120 , '#61ff00' ,&#xa;if (&quot;depth&quot; &lt;= 140 , '#16ff00' ,&#xa;if (&quot;depth&quot; &lt;= 160 , '#00ff34' ,&#xa;if (&quot;depth&quot; &lt;= 180 , '#00ff80' ,&#xa;if (&quot;depth&quot; &lt;= 200 , '#00ffcb' ,&#xa;if (&quot;depth&quot; &lt;= 220 , '#00e9ff' ,&#xa;if (&quot;depth&quot; &lt;= 240 , '#009eff' ,&#xa;if (&quot;depth&quot; &lt;= 260 , '#0052ff' ,&#xa;if (&quot;depth&quot; &lt;= 280 , '#0007ff' ,&#xa;if (&quot;depth&quot; &lt;= 300 , '#4300ff' ,&#xa;if (&quot;depth&quot; &lt;= 320 , '#8f00ff' ,&#xa;if (&quot;depth&quot; &lt;= 340 , '#da00ff' ,&#xa;'#bb20c9'&#xa;)))))))))))))))))"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="size">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="if (&quot;ML&quot; &lt;= 4, &quot;Ml&quot;*0.3 , &#xa;if (&quot;ML&quot; &lt;= 5, &quot;Ml&quot;*0.5 , &#xa;if (&quot;ML&quot; &lt;= 6, &quot;Ml&quot;*0.7 , &#xa;if (&quot;ML&quot; &lt;= 7, &quot;Ml&quot;*0.8 , &#xa;&quot;Ml&quot;&#xa;))))"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
    <Option type="Map">
      <Option type="List" name="dualview/previewExpressions">
        <Option type="QString" value="&quot;fixed&quot;"/>
      </Option>
      <Option type="int" name="embeddedWidgets/count" value="0"/>
      <Option name="variableNames"/>
      <Option name="variableValues"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory spacingUnitScale="3x:0,0,0,0,0,0" penWidth="0" lineSizeScale="3x:0,0,0,0,0,0" height="15" minimumSize="0" sizeScale="3x:0,0,0,0,0,0" width="15" sizeType="MM" spacing="5" opacity="1" minScaleDenominator="0" lineSizeType="MM" barWidth="5" maxScaleDenominator="1e+08" direction="0" labelPlacementMethod="XHeight" scaleDependency="Area" diagramOrientation="Up" spacingUnit="MM" penAlpha="255" backgroundAlpha="255" scaleBasedVisibility="0" backgroundColor="#ffffff" rotationOffset="270" penColor="#000000" enabled="0" showAxis="1">
      <fontProperties description="Sans Serif,14,-1,5,50,0,0,0,0,0" style=""/>
      <attribute label="" color="#000000" field=""/>
      <axisSymbol>
        <symbol type="line" alpha="1" name="" clip_to_extent="1" force_rhr="0">
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <layer locked="0" class="SimpleLine" enabled="1" pass="0">
            <Option type="Map">
              <Option type="QString" name="align_dash_pattern" value="0"/>
              <Option type="QString" name="capstyle" value="square"/>
              <Option type="QString" name="customdash" value="5;2"/>
              <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="customdash_unit" value="MM"/>
              <Option type="QString" name="dash_pattern_offset" value="0"/>
              <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
              <Option type="QString" name="draw_inside_polygon" value="0"/>
              <Option type="QString" name="joinstyle" value="bevel"/>
              <Option type="QString" name="line_color" value="35,35,35,255"/>
              <Option type="QString" name="line_style" value="solid"/>
              <Option type="QString" name="line_width" value="0.26"/>
              <Option type="QString" name="line_width_unit" value="MM"/>
              <Option type="QString" name="offset" value="0"/>
              <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offset_unit" value="MM"/>
              <Option type="QString" name="ring_filter" value="0"/>
              <Option type="QString" name="trim_distance_end" value="0"/>
              <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="trim_distance_end_unit" value="MM"/>
              <Option type="QString" name="trim_distance_start" value="0"/>
              <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="trim_distance_start_unit" value="MM"/>
              <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
              <Option type="QString" name="use_custom_dash" value="0"/>
              <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            </Option>
            <prop v="0" k="align_dash_pattern"/>
            <prop v="square" k="capstyle"/>
            <prop v="5;2" k="customdash"/>
            <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
            <prop v="MM" k="customdash_unit"/>
            <prop v="0" k="dash_pattern_offset"/>
            <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
            <prop v="MM" k="dash_pattern_offset_unit"/>
            <prop v="0" k="draw_inside_polygon"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="35,35,35,255" k="line_color"/>
            <prop v="solid" k="line_style"/>
            <prop v="0.26" k="line_width"/>
            <prop v="MM" k="line_width_unit"/>
            <prop v="0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="0" k="ring_filter"/>
            <prop v="0" k="trim_distance_end"/>
            <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
            <prop v="MM" k="trim_distance_end_unit"/>
            <prop v="0" k="trim_distance_start"/>
            <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
            <prop v="MM" k="trim_distance_start_unit"/>
            <prop v="0" k="tweak_dash_pattern_on_corners"/>
            <prop v="0" k="use_custom_dash"/>
            <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings zIndex="0" obstacle="0" showAll="1" priority="0" linePlacementFlags="18" dist="0" placement="0">
    <properties>
      <Option type="Map">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend showLabelLegend="0" type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field configurationFlags="None" name="date">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="time">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="lat">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="lon">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="depth">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="ML">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="nstn">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="dmin">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gap">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="trms">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="ERH">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="ERZ">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="fixed">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="nph">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="quality">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="date"/>
    <alias index="1" name="" field="time"/>
    <alias index="2" name="" field="lat"/>
    <alias index="3" name="" field="lon"/>
    <alias index="4" name="" field="depth"/>
    <alias index="5" name="" field="ML"/>
    <alias index="6" name="" field="nstn"/>
    <alias index="7" name="" field="dmin"/>
    <alias index="8" name="" field="gap"/>
    <alias index="9" name="" field="trms"/>
    <alias index="10" name="" field="ERH"/>
    <alias index="11" name="" field="ERZ"/>
    <alias index="12" name="" field="fixed"/>
    <alias index="13" name="" field="nph"/>
    <alias index="14" name="" field="quality"/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" expression="" field="date"/>
    <default applyOnUpdate="0" expression="" field="time"/>
    <default applyOnUpdate="0" expression="" field="lat"/>
    <default applyOnUpdate="0" expression="" field="lon"/>
    <default applyOnUpdate="0" expression="" field="depth"/>
    <default applyOnUpdate="0" expression="" field="ML"/>
    <default applyOnUpdate="0" expression="" field="nstn"/>
    <default applyOnUpdate="0" expression="" field="dmin"/>
    <default applyOnUpdate="0" expression="" field="gap"/>
    <default applyOnUpdate="0" expression="" field="trms"/>
    <default applyOnUpdate="0" expression="" field="ERH"/>
    <default applyOnUpdate="0" expression="" field="ERZ"/>
    <default applyOnUpdate="0" expression="" field="fixed"/>
    <default applyOnUpdate="0" expression="" field="nph"/>
    <default applyOnUpdate="0" expression="" field="quality"/>
  </defaults>
  <constraints>
    <constraint constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0" field="date"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0" field="time"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0" field="lat"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0" field="lon"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0" field="depth"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0" field="ML"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0" field="nstn"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0" field="dmin"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0" field="gap"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0" field="trms"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0" field="ERH"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0" field="ERZ"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0" field="fixed"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0" field="nph"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0" field="quality"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="date"/>
    <constraint exp="" desc="" field="time"/>
    <constraint exp="" desc="" field="lat"/>
    <constraint exp="" desc="" field="lon"/>
    <constraint exp="" desc="" field="depth"/>
    <constraint exp="" desc="" field="ML"/>
    <constraint exp="" desc="" field="nstn"/>
    <constraint exp="" desc="" field="dmin"/>
    <constraint exp="" desc="" field="gap"/>
    <constraint exp="" desc="" field="trms"/>
    <constraint exp="" desc="" field="ERH"/>
    <constraint exp="" desc="" field="ERZ"/>
    <constraint exp="" desc="" field="fixed"/>
    <constraint exp="" desc="" field="nph"/>
    <constraint exp="" desc="" field="quality"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column type="field" name="date" hidden="0" width="-1"/>
      <column type="field" name="time" hidden="0" width="-1"/>
      <column type="field" name="lat" hidden="0" width="-1"/>
      <column type="field" name="lon" hidden="0" width="-1"/>
      <column type="field" name="depth" hidden="0" width="-1"/>
      <column type="field" name="ML" hidden="0" width="-1"/>
      <column type="field" name="nstn" hidden="0" width="-1"/>
      <column type="field" name="dmin" hidden="0" width="-1"/>
      <column type="field" name="gap" hidden="0" width="-1"/>
      <column type="field" name="trms" hidden="0" width="-1"/>
      <column type="field" name="ERH" hidden="0" width="-1"/>
      <column type="field" name="ERZ" hidden="0" width="-1"/>
      <column type="field" name="fixed" hidden="0" width="-1"/>
      <column type="field" name="nph" hidden="0" width="-1"/>
      <column type="field" name="quality" hidden="0" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="ERH" editable="1"/>
    <field name="ERZ" editable="1"/>
    <field name="ML" editable="1"/>
    <field name="date" editable="1"/>
    <field name="depth" editable="1"/>
    <field name="dmin" editable="1"/>
    <field name="fixed" editable="1"/>
    <field name="gap" editable="1"/>
    <field name="lat" editable="1"/>
    <field name="lon" editable="1"/>
    <field name="nph" editable="1"/>
    <field name="nstn" editable="1"/>
    <field name="quality" editable="1"/>
    <field name="time" editable="1"/>
    <field name="trms" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="ERH" labelOnTop="0"/>
    <field name="ERZ" labelOnTop="0"/>
    <field name="ML" labelOnTop="0"/>
    <field name="date" labelOnTop="0"/>
    <field name="depth" labelOnTop="0"/>
    <field name="dmin" labelOnTop="0"/>
    <field name="fixed" labelOnTop="0"/>
    <field name="gap" labelOnTop="0"/>
    <field name="lat" labelOnTop="0"/>
    <field name="lon" labelOnTop="0"/>
    <field name="nph" labelOnTop="0"/>
    <field name="nstn" labelOnTop="0"/>
    <field name="quality" labelOnTop="0"/>
    <field name="time" labelOnTop="0"/>
    <field name="trms" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="ERH" reuseLastValue="0"/>
    <field name="ERZ" reuseLastValue="0"/>
    <field name="ML" reuseLastValue="0"/>
    <field name="date" reuseLastValue="0"/>
    <field name="depth" reuseLastValue="0"/>
    <field name="dmin" reuseLastValue="0"/>
    <field name="fixed" reuseLastValue="0"/>
    <field name="gap" reuseLastValue="0"/>
    <field name="lat" reuseLastValue="0"/>
    <field name="lon" reuseLastValue="0"/>
    <field name="nph" reuseLastValue="0"/>
    <field name="nstn" reuseLastValue="0"/>
    <field name="quality" reuseLastValue="0"/>
    <field name="time" reuseLastValue="0"/>
    <field name="trms" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"fixed"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
