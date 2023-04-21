<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" simplifyDrawingTol="1" minScale="100000000" simplifyAlgorithm="0" simplifyMaxScale="1" styleCategories="AllStyleCategories" readOnly="0" labelsEnabled="0" simplifyDrawingHints="0" hasScaleBasedVisibilityFlag="0" version="3.20.3-Odense" simplifyLocal="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal endExpression="" accumulate="0" durationUnit="min" endField="" startExpression="" startField="date" durationField="lat" mode="0" enabled="0" fixedDuration="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 attr="depth" symbollevels="1" graduatedMethod="GraduatedColor" type="graduatedSymbol" forceraster="0" enableorderby="1">
    <ranges>
      <range label="1 - 20" render="true" lower="1.010000000000000" upper="20.000000000000000" symbol="0"/>
      <range label="20 - 40" render="true" lower="20.000000000000000" upper="40.000000000000000" symbol="1"/>
      <range label="40 - 60" render="true" lower="40.000000000000000" upper="60.000000000000000" symbol="2"/>
      <range label="60 - 80" render="true" lower="60.000000000000000" upper="80.000000000000000" symbol="3"/>
      <range label="80 - 100" render="true" lower="80.000000000000000" upper="100.000000000000000" symbol="4"/>
      <range label="100 - 120" render="true" lower="100.000000000000000" upper="120.000000000000000" symbol="5"/>
      <range label="120 - 140" render="true" lower="120.000000000000000" upper="140.000000000000000" symbol="6"/>
      <range label="140 - 160" render="true" lower="140.000000000000000" upper="160.000000000000000" symbol="7"/>
      <range label="160 - 180" render="true" lower="160.000000000000000" upper="180.000000000000000" symbol="8"/>
      <range label="180 - 200" render="true" lower="180.000000000000000" upper="200.000000000000000" symbol="9"/>
      <range label="200 - 220" render="true" lower="200.000000000000000" upper="220.000000000000000" symbol="10"/>
      <range label="220 - 240" render="true" lower="220.000000000000000" upper="240.000000000000000" symbol="11"/>
      <range label="240 - 260" render="true" lower="240.000000000000000" upper="260.000000000000000" symbol="12"/>
      <range label="260 - 277" render="true" lower="260.000000000000000" upper="276.610000000000014" symbol="13"/>
    </ranges>
    <symbols>
      <symbol force_rhr="0" alpha="1" type="marker" name="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="round" name="cap_style"/>
            <Option type="QString" value="255,224,255,255" name="color"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="round" name="joinstyle"/>
            <Option type="QString" value="circle" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.5" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="round"/>
          <prop k="color" v="255,224,255,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="round"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="4.5"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillColor">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if( &quot;depth&quot; &lt;= 20, '#ff2500' , &#xa;if (&quot;depth&quot; &lt;= 40 , '#ff7100' ,&#xa;if (&quot;depth&quot; &lt;= 60 , '#ffbc00' ,&#xa;if (&quot;depth&quot; &lt;= 80 , '#f7ff00' ,&#xa;if (&quot;depth&quot; &lt;= 100 , '#acff00' ,&#xa;if (&quot;depth&quot; &lt;= 120 , '#61ff00' ,&#xa;if (&quot;depth&quot; &lt;= 140 , '#16ff00' ,&#xa;if (&quot;depth&quot; &lt;= 160 , '#00ff34' ,&#xa;if (&quot;depth&quot; &lt;= 180 , '#00ff80' ,&#xa;if (&quot;depth&quot; &lt;= 200 , '#00ffcb' ,&#xa;if (&quot;depth&quot; &lt;= 220 , '#00e9ff' ,&#xa;if (&quot;depth&quot; &lt;= 240 , '#009eff' ,&#xa;if (&quot;depth&quot; &lt;= 260 , '#0052ff' ,&#xa;if (&quot;depth&quot; &lt;= 280 , '#0007ff' ,&#xa;if (&quot;depth&quot; &lt;= 300 , '#4300ff' ,&#xa;if (&quot;depth&quot; &lt;= 320 , '#8f00ff' ,&#xa;if (&quot;depth&quot; &lt;= 340 , '#da00ff' ,&#xa;'#bb20c9'&#xa;)))))))))))))))))" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="size">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if (&quot;ML&quot; &lt;= 4, &quot;Ml&quot;*0.3 , &#xa;if (&quot;ML&quot; &lt;= 5, &quot;Ml&quot;*0.5 , &#xa;if (&quot;ML&quot; &lt;= 6, &quot;Ml&quot;*0.7 , &#xa;if (&quot;ML&quot; &lt;= 7, &quot;Ml&quot;*0.8 , &#xa;&quot;Ml&quot;&#xa;))))" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" alpha="1" type="marker" name="1" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="round" name="cap_style"/>
            <Option type="QString" value="255,160,255,255" name="color"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="round" name="joinstyle"/>
            <Option type="QString" value="circle" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.5" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="round"/>
          <prop k="color" v="255,160,255,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="round"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="4.5"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillColor">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if( &quot;depth&quot; &lt;= 20, '#ff2500' , &#xa;if (&quot;depth&quot; &lt;= 40 , '#ff7100' ,&#xa;if (&quot;depth&quot; &lt;= 60 , '#ffbc00' ,&#xa;if (&quot;depth&quot; &lt;= 80 , '#f7ff00' ,&#xa;if (&quot;depth&quot; &lt;= 100 , '#acff00' ,&#xa;if (&quot;depth&quot; &lt;= 120 , '#61ff00' ,&#xa;if (&quot;depth&quot; &lt;= 140 , '#16ff00' ,&#xa;if (&quot;depth&quot; &lt;= 160 , '#00ff34' ,&#xa;if (&quot;depth&quot; &lt;= 180 , '#00ff80' ,&#xa;if (&quot;depth&quot; &lt;= 200 , '#00ffcb' ,&#xa;if (&quot;depth&quot; &lt;= 220 , '#00e9ff' ,&#xa;if (&quot;depth&quot; &lt;= 240 , '#009eff' ,&#xa;if (&quot;depth&quot; &lt;= 260 , '#0052ff' ,&#xa;if (&quot;depth&quot; &lt;= 280 , '#0007ff' ,&#xa;if (&quot;depth&quot; &lt;= 300 , '#4300ff' ,&#xa;if (&quot;depth&quot; &lt;= 320 , '#8f00ff' ,&#xa;if (&quot;depth&quot; &lt;= 340 , '#da00ff' ,&#xa;'#bb20c9'&#xa;)))))))))))))))))" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="size">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if (&quot;ML&quot; &lt;= 4, &quot;Ml&quot;*0.3 , &#xa;if (&quot;ML&quot; &lt;= 5, &quot;Ml&quot;*0.5 , &#xa;if (&quot;ML&quot; &lt;= 6, &quot;Ml&quot;*0.7 , &#xa;if (&quot;ML&quot; &lt;= 7, &quot;Ml&quot;*0.8 , &#xa;&quot;Ml&quot;&#xa;))))" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" alpha="1" type="marker" name="10" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="round" name="cap_style"/>
            <Option type="QString" value="0,160,255,255" name="color"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="round" name="joinstyle"/>
            <Option type="QString" value="circle" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.5" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="round"/>
          <prop k="color" v="0,160,255,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="round"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="4.5"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillColor">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if( &quot;depth&quot; &lt;= 20, '#ff2500' , &#xa;if (&quot;depth&quot; &lt;= 40 , '#ff7100' ,&#xa;if (&quot;depth&quot; &lt;= 60 , '#ffbc00' ,&#xa;if (&quot;depth&quot; &lt;= 80 , '#f7ff00' ,&#xa;if (&quot;depth&quot; &lt;= 100 , '#acff00' ,&#xa;if (&quot;depth&quot; &lt;= 120 , '#61ff00' ,&#xa;if (&quot;depth&quot; &lt;= 140 , '#16ff00' ,&#xa;if (&quot;depth&quot; &lt;= 160 , '#00ff34' ,&#xa;if (&quot;depth&quot; &lt;= 180 , '#00ff80' ,&#xa;if (&quot;depth&quot; &lt;= 200 , '#00ffcb' ,&#xa;if (&quot;depth&quot; &lt;= 220 , '#00e9ff' ,&#xa;if (&quot;depth&quot; &lt;= 240 , '#009eff' ,&#xa;if (&quot;depth&quot; &lt;= 260 , '#0052ff' ,&#xa;if (&quot;depth&quot; &lt;= 280 , '#0007ff' ,&#xa;if (&quot;depth&quot; &lt;= 300 , '#4300ff' ,&#xa;if (&quot;depth&quot; &lt;= 320 , '#8f00ff' ,&#xa;if (&quot;depth&quot; &lt;= 340 , '#da00ff' ,&#xa;'#bb20c9'&#xa;)))))))))))))))))" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="size">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if (&quot;ML&quot; &lt;= 4, &quot;Ml&quot;*0.3 , &#xa;if (&quot;ML&quot; &lt;= 5, &quot;Ml&quot;*0.5 , &#xa;if (&quot;ML&quot; &lt;= 6, &quot;Ml&quot;*0.7 , &#xa;if (&quot;ML&quot; &lt;= 7, &quot;Ml&quot;*0.8 , &#xa;&quot;Ml&quot;&#xa;))))" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" alpha="1" type="marker" name="11" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="round" name="cap_style"/>
            <Option type="QString" value="0,128,255,255" name="color"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="round" name="joinstyle"/>
            <Option type="QString" value="circle" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.5" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="round"/>
          <prop k="color" v="0,128,255,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="round"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="4.5"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillColor">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if( &quot;depth&quot; &lt;= 20, '#ff2500' , &#xa;if (&quot;depth&quot; &lt;= 40 , '#ff7100' ,&#xa;if (&quot;depth&quot; &lt;= 60 , '#ffbc00' ,&#xa;if (&quot;depth&quot; &lt;= 80 , '#f7ff00' ,&#xa;if (&quot;depth&quot; &lt;= 100 , '#acff00' ,&#xa;if (&quot;depth&quot; &lt;= 120 , '#61ff00' ,&#xa;if (&quot;depth&quot; &lt;= 140 , '#16ff00' ,&#xa;if (&quot;depth&quot; &lt;= 160 , '#00ff34' ,&#xa;if (&quot;depth&quot; &lt;= 180 , '#00ff80' ,&#xa;if (&quot;depth&quot; &lt;= 200 , '#00ffcb' ,&#xa;if (&quot;depth&quot; &lt;= 220 , '#00e9ff' ,&#xa;if (&quot;depth&quot; &lt;= 240 , '#009eff' ,&#xa;if (&quot;depth&quot; &lt;= 260 , '#0052ff' ,&#xa;if (&quot;depth&quot; &lt;= 280 , '#0007ff' ,&#xa;if (&quot;depth&quot; &lt;= 300 , '#4300ff' ,&#xa;if (&quot;depth&quot; &lt;= 320 , '#8f00ff' ,&#xa;if (&quot;depth&quot; &lt;= 340 , '#da00ff' ,&#xa;'#bb20c9'&#xa;)))))))))))))))))" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="size">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if (&quot;ML&quot; &lt;= 4, &quot;Ml&quot;*0.3 , &#xa;if (&quot;ML&quot; &lt;= 5, &quot;Ml&quot;*0.5 , &#xa;if (&quot;ML&quot; &lt;= 6, &quot;Ml&quot;*0.7 , &#xa;if (&quot;ML&quot; &lt;= 7, &quot;Ml&quot;*0.8 , &#xa;&quot;Ml&quot;&#xa;))))" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" alpha="1" type="marker" name="12" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="round" name="cap_style"/>
            <Option type="QString" value="64,0,192,255" name="color"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="round" name="joinstyle"/>
            <Option type="QString" value="circle" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.5" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="round"/>
          <prop k="color" v="64,0,192,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="round"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="4.5"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillColor">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if( &quot;depth&quot; &lt;= 20, '#ff2500' , &#xa;if (&quot;depth&quot; &lt;= 40 , '#ff7100' ,&#xa;if (&quot;depth&quot; &lt;= 60 , '#ffbc00' ,&#xa;if (&quot;depth&quot; &lt;= 80 , '#f7ff00' ,&#xa;if (&quot;depth&quot; &lt;= 100 , '#acff00' ,&#xa;if (&quot;depth&quot; &lt;= 120 , '#61ff00' ,&#xa;if (&quot;depth&quot; &lt;= 140 , '#16ff00' ,&#xa;if (&quot;depth&quot; &lt;= 160 , '#00ff34' ,&#xa;if (&quot;depth&quot; &lt;= 180 , '#00ff80' ,&#xa;if (&quot;depth&quot; &lt;= 200 , '#00ffcb' ,&#xa;if (&quot;depth&quot; &lt;= 220 , '#00e9ff' ,&#xa;if (&quot;depth&quot; &lt;= 240 , '#009eff' ,&#xa;if (&quot;depth&quot; &lt;= 260 , '#0052ff' ,&#xa;if (&quot;depth&quot; &lt;= 280 , '#0007ff' ,&#xa;if (&quot;depth&quot; &lt;= 300 , '#4300ff' ,&#xa;if (&quot;depth&quot; &lt;= 320 , '#8f00ff' ,&#xa;if (&quot;depth&quot; &lt;= 340 , '#da00ff' ,&#xa;'#bb20c9'&#xa;)))))))))))))))))" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="size">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if (&quot;ML&quot; &lt;= 4, &quot;Ml&quot;*0.3 , &#xa;if (&quot;ML&quot; &lt;= 5, &quot;Ml&quot;*0.5 , &#xa;if (&quot;ML&quot; &lt;= 6, &quot;Ml&quot;*0.7 , &#xa;if (&quot;ML&quot; &lt;= 7, &quot;Ml&quot;*0.8 , &#xa;&quot;Ml&quot;&#xa;))))" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" alpha="1" type="marker" name="13" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="round" name="cap_style"/>
            <Option type="QString" value="64,0,64,255" name="color"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="round" name="joinstyle"/>
            <Option type="QString" value="circle" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.5" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="round"/>
          <prop k="color" v="64,0,64,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="round"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="4.5"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillColor">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if( &quot;depth&quot; &lt;= 20, '#ff2500' , &#xa;if (&quot;depth&quot; &lt;= 40 , '#ff7100' ,&#xa;if (&quot;depth&quot; &lt;= 60 , '#ffbc00' ,&#xa;if (&quot;depth&quot; &lt;= 80 , '#f7ff00' ,&#xa;if (&quot;depth&quot; &lt;= 100 , '#acff00' ,&#xa;if (&quot;depth&quot; &lt;= 120 , '#61ff00' ,&#xa;if (&quot;depth&quot; &lt;= 140 , '#16ff00' ,&#xa;if (&quot;depth&quot; &lt;= 160 , '#00ff34' ,&#xa;if (&quot;depth&quot; &lt;= 180 , '#00ff80' ,&#xa;if (&quot;depth&quot; &lt;= 200 , '#00ffcb' ,&#xa;if (&quot;depth&quot; &lt;= 220 , '#00e9ff' ,&#xa;if (&quot;depth&quot; &lt;= 240 , '#009eff' ,&#xa;if (&quot;depth&quot; &lt;= 260 , '#0052ff' ,&#xa;if (&quot;depth&quot; &lt;= 280 , '#0007ff' ,&#xa;if (&quot;depth&quot; &lt;= 300 , '#4300ff' ,&#xa;if (&quot;depth&quot; &lt;= 320 , '#8f00ff' ,&#xa;if (&quot;depth&quot; &lt;= 340 , '#da00ff' ,&#xa;'#bb20c9'&#xa;)))))))))))))))))" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="size">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if (&quot;ML&quot; &lt;= 4, &quot;Ml&quot;*0.3 , &#xa;if (&quot;ML&quot; &lt;= 5, &quot;Ml&quot;*0.5 , &#xa;if (&quot;ML&quot; &lt;= 6, &quot;Ml&quot;*0.7 , &#xa;if (&quot;ML&quot; &lt;= 7, &quot;Ml&quot;*0.8 , &#xa;&quot;Ml&quot;&#xa;))))" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" alpha="1" type="marker" name="2" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="round" name="cap_style"/>
            <Option type="QString" value="255,32,64,255" name="color"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="round" name="joinstyle"/>
            <Option type="QString" value="circle" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.5" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="round"/>
          <prop k="color" v="255,32,64,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="round"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="4.5"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillColor">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if( &quot;depth&quot; &lt;= 20, '#ff2500' , &#xa;if (&quot;depth&quot; &lt;= 40 , '#ff7100' ,&#xa;if (&quot;depth&quot; &lt;= 60 , '#ffbc00' ,&#xa;if (&quot;depth&quot; &lt;= 80 , '#f7ff00' ,&#xa;if (&quot;depth&quot; &lt;= 100 , '#acff00' ,&#xa;if (&quot;depth&quot; &lt;= 120 , '#61ff00' ,&#xa;if (&quot;depth&quot; &lt;= 140 , '#16ff00' ,&#xa;if (&quot;depth&quot; &lt;= 160 , '#00ff34' ,&#xa;if (&quot;depth&quot; &lt;= 180 , '#00ff80' ,&#xa;if (&quot;depth&quot; &lt;= 200 , '#00ffcb' ,&#xa;if (&quot;depth&quot; &lt;= 220 , '#00e9ff' ,&#xa;if (&quot;depth&quot; &lt;= 240 , '#009eff' ,&#xa;if (&quot;depth&quot; &lt;= 260 , '#0052ff' ,&#xa;if (&quot;depth&quot; &lt;= 280 , '#0007ff' ,&#xa;if (&quot;depth&quot; &lt;= 300 , '#4300ff' ,&#xa;if (&quot;depth&quot; &lt;= 320 , '#8f00ff' ,&#xa;if (&quot;depth&quot; &lt;= 340 , '#da00ff' ,&#xa;'#bb20c9'&#xa;)))))))))))))))))" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="size">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if (&quot;ML&quot; &lt;= 4, &quot;Ml&quot;*0.3 , &#xa;if (&quot;ML&quot; &lt;= 5, &quot;Ml&quot;*0.5 , &#xa;if (&quot;ML&quot; &lt;= 6, &quot;Ml&quot;*0.7 , &#xa;if (&quot;ML&quot; &lt;= 7, &quot;Ml&quot;*0.8 , &#xa;&quot;Ml&quot;&#xa;))))" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" alpha="1" type="marker" name="3" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="round" name="cap_style"/>
            <Option type="QString" value="255,96,64,255" name="color"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="round" name="joinstyle"/>
            <Option type="QString" value="circle" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.5" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="round"/>
          <prop k="color" v="255,96,64,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="round"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="4.5"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillColor">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if( &quot;depth&quot; &lt;= 20, '#ff2500' , &#xa;if (&quot;depth&quot; &lt;= 40 , '#ff7100' ,&#xa;if (&quot;depth&quot; &lt;= 60 , '#ffbc00' ,&#xa;if (&quot;depth&quot; &lt;= 80 , '#f7ff00' ,&#xa;if (&quot;depth&quot; &lt;= 100 , '#acff00' ,&#xa;if (&quot;depth&quot; &lt;= 120 , '#61ff00' ,&#xa;if (&quot;depth&quot; &lt;= 140 , '#16ff00' ,&#xa;if (&quot;depth&quot; &lt;= 160 , '#00ff34' ,&#xa;if (&quot;depth&quot; &lt;= 180 , '#00ff80' ,&#xa;if (&quot;depth&quot; &lt;= 200 , '#00ffcb' ,&#xa;if (&quot;depth&quot; &lt;= 220 , '#00e9ff' ,&#xa;if (&quot;depth&quot; &lt;= 240 , '#009eff' ,&#xa;if (&quot;depth&quot; &lt;= 260 , '#0052ff' ,&#xa;if (&quot;depth&quot; &lt;= 280 , '#0007ff' ,&#xa;if (&quot;depth&quot; &lt;= 300 , '#4300ff' ,&#xa;if (&quot;depth&quot; &lt;= 320 , '#8f00ff' ,&#xa;if (&quot;depth&quot; &lt;= 340 , '#da00ff' ,&#xa;'#bb20c9'&#xa;)))))))))))))))))" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="size">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if (&quot;ML&quot; &lt;= 4, &quot;Ml&quot;*0.3 , &#xa;if (&quot;ML&quot; &lt;= 5, &quot;Ml&quot;*0.5 , &#xa;if (&quot;ML&quot; &lt;= 6, &quot;Ml&quot;*0.7 , &#xa;if (&quot;ML&quot; &lt;= 7, &quot;Ml&quot;*0.8 , &#xa;&quot;Ml&quot;&#xa;))))" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" alpha="1" type="marker" name="4" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="round" name="cap_style"/>
            <Option type="QString" value="255,224,64,255" name="color"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="round" name="joinstyle"/>
            <Option type="QString" value="circle" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.5" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="round"/>
          <prop k="color" v="255,224,64,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="round"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="4.5"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillColor">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if( &quot;depth&quot; &lt;= 20, '#ff2500' , &#xa;if (&quot;depth&quot; &lt;= 40 , '#ff7100' ,&#xa;if (&quot;depth&quot; &lt;= 60 , '#ffbc00' ,&#xa;if (&quot;depth&quot; &lt;= 80 , '#f7ff00' ,&#xa;if (&quot;depth&quot; &lt;= 100 , '#acff00' ,&#xa;if (&quot;depth&quot; &lt;= 120 , '#61ff00' ,&#xa;if (&quot;depth&quot; &lt;= 140 , '#16ff00' ,&#xa;if (&quot;depth&quot; &lt;= 160 , '#00ff34' ,&#xa;if (&quot;depth&quot; &lt;= 180 , '#00ff80' ,&#xa;if (&quot;depth&quot; &lt;= 200 , '#00ffcb' ,&#xa;if (&quot;depth&quot; &lt;= 220 , '#00e9ff' ,&#xa;if (&quot;depth&quot; &lt;= 240 , '#009eff' ,&#xa;if (&quot;depth&quot; &lt;= 260 , '#0052ff' ,&#xa;if (&quot;depth&quot; &lt;= 280 , '#0007ff' ,&#xa;if (&quot;depth&quot; &lt;= 300 , '#4300ff' ,&#xa;if (&quot;depth&quot; &lt;= 320 , '#8f00ff' ,&#xa;if (&quot;depth&quot; &lt;= 340 , '#da00ff' ,&#xa;'#bb20c9'&#xa;)))))))))))))))))" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="size">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if (&quot;ML&quot; &lt;= 4, &quot;Ml&quot;*0.3 , &#xa;if (&quot;ML&quot; &lt;= 5, &quot;Ml&quot;*0.5 , &#xa;if (&quot;ML&quot; &lt;= 6, &quot;Ml&quot;*0.7 , &#xa;if (&quot;ML&quot; &lt;= 7, &quot;Ml&quot;*0.8 , &#xa;&quot;Ml&quot;&#xa;))))" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" alpha="1" type="marker" name="5" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="round" name="cap_style"/>
            <Option type="QString" value="255,255,64,255" name="color"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="round" name="joinstyle"/>
            <Option type="QString" value="circle" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.5" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="round"/>
          <prop k="color" v="255,255,64,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="round"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="4.5"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillColor">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if( &quot;depth&quot; &lt;= 20, '#ff2500' , &#xa;if (&quot;depth&quot; &lt;= 40 , '#ff7100' ,&#xa;if (&quot;depth&quot; &lt;= 60 , '#ffbc00' ,&#xa;if (&quot;depth&quot; &lt;= 80 , '#f7ff00' ,&#xa;if (&quot;depth&quot; &lt;= 100 , '#acff00' ,&#xa;if (&quot;depth&quot; &lt;= 120 , '#61ff00' ,&#xa;if (&quot;depth&quot; &lt;= 140 , '#16ff00' ,&#xa;if (&quot;depth&quot; &lt;= 160 , '#00ff34' ,&#xa;if (&quot;depth&quot; &lt;= 180 , '#00ff80' ,&#xa;if (&quot;depth&quot; &lt;= 200 , '#00ffcb' ,&#xa;if (&quot;depth&quot; &lt;= 220 , '#00e9ff' ,&#xa;if (&quot;depth&quot; &lt;= 240 , '#009eff' ,&#xa;if (&quot;depth&quot; &lt;= 260 , '#0052ff' ,&#xa;if (&quot;depth&quot; &lt;= 280 , '#0007ff' ,&#xa;if (&quot;depth&quot; &lt;= 300 , '#4300ff' ,&#xa;if (&quot;depth&quot; &lt;= 320 , '#8f00ff' ,&#xa;if (&quot;depth&quot; &lt;= 340 , '#da00ff' ,&#xa;'#bb20c9'&#xa;)))))))))))))))))" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="size">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if (&quot;ML&quot; &lt;= 4, &quot;Ml&quot;*0.3 , &#xa;if (&quot;ML&quot; &lt;= 5, &quot;Ml&quot;*0.5 , &#xa;if (&quot;ML&quot; &lt;= 6, &quot;Ml&quot;*0.7 , &#xa;if (&quot;ML&quot; &lt;= 7, &quot;Ml&quot;*0.8 , &#xa;&quot;Ml&quot;&#xa;))))" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" alpha="1" type="marker" name="6" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="round" name="cap_style"/>
            <Option type="QString" value="128,255,64,255" name="color"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="round" name="joinstyle"/>
            <Option type="QString" value="circle" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.5" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="round"/>
          <prop k="color" v="128,255,64,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="round"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="4.5"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillColor">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if( &quot;depth&quot; &lt;= 20, '#ff2500' , &#xa;if (&quot;depth&quot; &lt;= 40 , '#ff7100' ,&#xa;if (&quot;depth&quot; &lt;= 60 , '#ffbc00' ,&#xa;if (&quot;depth&quot; &lt;= 80 , '#f7ff00' ,&#xa;if (&quot;depth&quot; &lt;= 100 , '#acff00' ,&#xa;if (&quot;depth&quot; &lt;= 120 , '#61ff00' ,&#xa;if (&quot;depth&quot; &lt;= 140 , '#16ff00' ,&#xa;if (&quot;depth&quot; &lt;= 160 , '#00ff34' ,&#xa;if (&quot;depth&quot; &lt;= 180 , '#00ff80' ,&#xa;if (&quot;depth&quot; &lt;= 200 , '#00ffcb' ,&#xa;if (&quot;depth&quot; &lt;= 220 , '#00e9ff' ,&#xa;if (&quot;depth&quot; &lt;= 240 , '#009eff' ,&#xa;if (&quot;depth&quot; &lt;= 260 , '#0052ff' ,&#xa;if (&quot;depth&quot; &lt;= 280 , '#0007ff' ,&#xa;if (&quot;depth&quot; &lt;= 300 , '#4300ff' ,&#xa;if (&quot;depth&quot; &lt;= 320 , '#8f00ff' ,&#xa;if (&quot;depth&quot; &lt;= 340 , '#da00ff' ,&#xa;'#bb20c9'&#xa;)))))))))))))))))" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="size">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if (&quot;ML&quot; &lt;= 4, &quot;Ml&quot;*0.3 , &#xa;if (&quot;ML&quot; &lt;= 5, &quot;Ml&quot;*0.5 , &#xa;if (&quot;ML&quot; &lt;= 6, &quot;Ml&quot;*0.7 , &#xa;if (&quot;ML&quot; &lt;= 7, &quot;Ml&quot;*0.8 , &#xa;&quot;Ml&quot;&#xa;))))" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" alpha="1" type="marker" name="7" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="round" name="cap_style"/>
            <Option type="QString" value="64,255,64,255" name="color"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="round" name="joinstyle"/>
            <Option type="QString" value="circle" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.5" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="round"/>
          <prop k="color" v="64,255,64,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="round"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="4.5"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillColor">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if( &quot;depth&quot; &lt;= 20, '#ff2500' , &#xa;if (&quot;depth&quot; &lt;= 40 , '#ff7100' ,&#xa;if (&quot;depth&quot; &lt;= 60 , '#ffbc00' ,&#xa;if (&quot;depth&quot; &lt;= 80 , '#f7ff00' ,&#xa;if (&quot;depth&quot; &lt;= 100 , '#acff00' ,&#xa;if (&quot;depth&quot; &lt;= 120 , '#61ff00' ,&#xa;if (&quot;depth&quot; &lt;= 140 , '#16ff00' ,&#xa;if (&quot;depth&quot; &lt;= 160 , '#00ff34' ,&#xa;if (&quot;depth&quot; &lt;= 180 , '#00ff80' ,&#xa;if (&quot;depth&quot; &lt;= 200 , '#00ffcb' ,&#xa;if (&quot;depth&quot; &lt;= 220 , '#00e9ff' ,&#xa;if (&quot;depth&quot; &lt;= 240 , '#009eff' ,&#xa;if (&quot;depth&quot; &lt;= 260 , '#0052ff' ,&#xa;if (&quot;depth&quot; &lt;= 280 , '#0007ff' ,&#xa;if (&quot;depth&quot; &lt;= 300 , '#4300ff' ,&#xa;if (&quot;depth&quot; &lt;= 320 , '#8f00ff' ,&#xa;if (&quot;depth&quot; &lt;= 340 , '#da00ff' ,&#xa;'#bb20c9'&#xa;)))))))))))))))))" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="size">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if (&quot;ML&quot; &lt;= 4, &quot;Ml&quot;*0.3 , &#xa;if (&quot;ML&quot; &lt;= 5, &quot;Ml&quot;*0.5 , &#xa;if (&quot;ML&quot; &lt;= 6, &quot;Ml&quot;*0.7 , &#xa;if (&quot;ML&quot; &lt;= 7, &quot;Ml&quot;*0.8 , &#xa;&quot;Ml&quot;&#xa;))))" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" alpha="1" type="marker" name="8" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="round" name="cap_style"/>
            <Option type="QString" value="64,255,255,255" name="color"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="round" name="joinstyle"/>
            <Option type="QString" value="circle" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.5" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="round"/>
          <prop k="color" v="64,255,255,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="round"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="4.5"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillColor">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if( &quot;depth&quot; &lt;= 20, '#ff2500' , &#xa;if (&quot;depth&quot; &lt;= 40 , '#ff7100' ,&#xa;if (&quot;depth&quot; &lt;= 60 , '#ffbc00' ,&#xa;if (&quot;depth&quot; &lt;= 80 , '#f7ff00' ,&#xa;if (&quot;depth&quot; &lt;= 100 , '#acff00' ,&#xa;if (&quot;depth&quot; &lt;= 120 , '#61ff00' ,&#xa;if (&quot;depth&quot; &lt;= 140 , '#16ff00' ,&#xa;if (&quot;depth&quot; &lt;= 160 , '#00ff34' ,&#xa;if (&quot;depth&quot; &lt;= 180 , '#00ff80' ,&#xa;if (&quot;depth&quot; &lt;= 200 , '#00ffcb' ,&#xa;if (&quot;depth&quot; &lt;= 220 , '#00e9ff' ,&#xa;if (&quot;depth&quot; &lt;= 240 , '#009eff' ,&#xa;if (&quot;depth&quot; &lt;= 260 , '#0052ff' ,&#xa;if (&quot;depth&quot; &lt;= 280 , '#0007ff' ,&#xa;if (&quot;depth&quot; &lt;= 300 , '#4300ff' ,&#xa;if (&quot;depth&quot; &lt;= 320 , '#8f00ff' ,&#xa;if (&quot;depth&quot; &lt;= 340 , '#da00ff' ,&#xa;'#bb20c9'&#xa;)))))))))))))))))" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="size">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if (&quot;ML&quot; &lt;= 4, &quot;Ml&quot;*0.3 , &#xa;if (&quot;ML&quot; &lt;= 5, &quot;Ml&quot;*0.5 , &#xa;if (&quot;ML&quot; &lt;= 6, &quot;Ml&quot;*0.7 , &#xa;if (&quot;ML&quot; &lt;= 7, &quot;Ml&quot;*0.8 , &#xa;&quot;Ml&quot;&#xa;))))" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" alpha="1" type="marker" name="9" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="round" name="cap_style"/>
            <Option type="QString" value="64,224,255,255" name="color"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="round" name="joinstyle"/>
            <Option type="QString" value="circle" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.5" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="round"/>
          <prop k="color" v="64,224,255,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="round"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="4.5"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillColor">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if( &quot;depth&quot; &lt;= 20, '#ff2500' , &#xa;if (&quot;depth&quot; &lt;= 40 , '#ff7100' ,&#xa;if (&quot;depth&quot; &lt;= 60 , '#ffbc00' ,&#xa;if (&quot;depth&quot; &lt;= 80 , '#f7ff00' ,&#xa;if (&quot;depth&quot; &lt;= 100 , '#acff00' ,&#xa;if (&quot;depth&quot; &lt;= 120 , '#61ff00' ,&#xa;if (&quot;depth&quot; &lt;= 140 , '#16ff00' ,&#xa;if (&quot;depth&quot; &lt;= 160 , '#00ff34' ,&#xa;if (&quot;depth&quot; &lt;= 180 , '#00ff80' ,&#xa;if (&quot;depth&quot; &lt;= 200 , '#00ffcb' ,&#xa;if (&quot;depth&quot; &lt;= 220 , '#00e9ff' ,&#xa;if (&quot;depth&quot; &lt;= 240 , '#009eff' ,&#xa;if (&quot;depth&quot; &lt;= 260 , '#0052ff' ,&#xa;if (&quot;depth&quot; &lt;= 280 , '#0007ff' ,&#xa;if (&quot;depth&quot; &lt;= 300 , '#4300ff' ,&#xa;if (&quot;depth&quot; &lt;= 320 , '#8f00ff' ,&#xa;if (&quot;depth&quot; &lt;= 340 , '#da00ff' ,&#xa;'#bb20c9'&#xa;)))))))))))))))))" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="size">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if (&quot;ML&quot; &lt;= 4, &quot;Ml&quot;*0.3 , &#xa;if (&quot;ML&quot; &lt;= 5, &quot;Ml&quot;*0.5 , &#xa;if (&quot;ML&quot; &lt;= 6, &quot;Ml&quot;*0.7 , &#xa;if (&quot;ML&quot; &lt;= 7, &quot;Ml&quot;*0.8 , &#xa;&quot;Ml&quot;&#xa;))))" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <source-symbol>
      <symbol force_rhr="0" alpha="1" type="marker" name="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="round" name="cap_style"/>
            <Option type="QString" value="231,113,72,255" name="color"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="round" name="joinstyle"/>
            <Option type="QString" value="circle" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.5" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="round"/>
          <prop k="color" v="231,113,72,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="round"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="4.5"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillColor">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if( &quot;depth&quot; &lt;= 20, '#ff2500' , &#xa;if (&quot;depth&quot; &lt;= 40 , '#ff7100' ,&#xa;if (&quot;depth&quot; &lt;= 60 , '#ffbc00' ,&#xa;if (&quot;depth&quot; &lt;= 80 , '#f7ff00' ,&#xa;if (&quot;depth&quot; &lt;= 100 , '#acff00' ,&#xa;if (&quot;depth&quot; &lt;= 120 , '#61ff00' ,&#xa;if (&quot;depth&quot; &lt;= 140 , '#16ff00' ,&#xa;if (&quot;depth&quot; &lt;= 160 , '#00ff34' ,&#xa;if (&quot;depth&quot; &lt;= 180 , '#00ff80' ,&#xa;if (&quot;depth&quot; &lt;= 200 , '#00ffcb' ,&#xa;if (&quot;depth&quot; &lt;= 220 , '#00e9ff' ,&#xa;if (&quot;depth&quot; &lt;= 240 , '#009eff' ,&#xa;if (&quot;depth&quot; &lt;= 260 , '#0052ff' ,&#xa;if (&quot;depth&quot; &lt;= 280 , '#0007ff' ,&#xa;if (&quot;depth&quot; &lt;= 300 , '#4300ff' ,&#xa;if (&quot;depth&quot; &lt;= 320 , '#8f00ff' ,&#xa;if (&quot;depth&quot; &lt;= 340 , '#da00ff' ,&#xa;'#bb20c9'&#xa;)))))))))))))))))" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="size">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if (&quot;ML&quot; &lt;= 4, &quot;Ml&quot;*0.3 , &#xa;if (&quot;ML&quot; &lt;= 5, &quot;Ml&quot;*0.5 , &#xa;if (&quot;ML&quot; &lt;= 6, &quot;Ml&quot;*0.7 , &#xa;if (&quot;ML&quot; &lt;= 7, &quot;Ml&quot;*0.8 , &#xa;&quot;Ml&quot;&#xa;))))" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </source-symbol>
    <colorramp type="cpt-city" name="[source]">
      <Option type="Map">
        <Option type="QString" value="1" name="inverted"/>
        <Option type="QString" value="cpt-city" name="rampType"/>
        <Option type="QString" value="gmt/GMT_wysiwyg" name="schemeName"/>
        <Option type="QString" value="" name="variantName"/>
      </Option>
      <prop k="inverted" v="1"/>
      <prop k="rampType" v="cpt-city"/>
      <prop k="schemeName" v="gmt/GMT_wysiwyg"/>
      <prop k="variantName" v=""/>
    </colorramp>
    <classificationMethod id="Pretty">
      <symmetricMode symmetrypoint="0" astride="0" enabled="0"/>
      <labelFormat labelprecision="4" format="%1 - %2" trimtrailingzeroes="1"/>
      <parameters>
        <Option/>
      </parameters>
      <extraInformation/>
    </classificationMethod>
    <rotation/>
    <sizescale/>
    <data-defined-size-legend title="" valign="bottom" type="separated">
      <lineSymbol>
        <symbol force_rhr="0" alpha="1" type="line" name="lineSymbol" clip_to_extent="1">
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <layer class="SimpleLine" enabled="1" locked="0" pass="0">
            <Option type="Map">
              <Option type="QString" value="0" name="align_dash_pattern"/>
              <Option type="QString" value="square" name="capstyle"/>
              <Option type="QString" value="5;2" name="customdash"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
              <Option type="QString" value="MM" name="customdash_unit"/>
              <Option type="QString" value="0" name="dash_pattern_offset"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
              <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
              <Option type="QString" value="0" name="draw_inside_polygon"/>
              <Option type="QString" value="bevel" name="joinstyle"/>
              <Option type="QString" value="35,35,35,255" name="line_color"/>
              <Option type="QString" value="solid" name="line_style"/>
              <Option type="QString" value="0.26" name="line_width"/>
              <Option type="QString" value="MM" name="line_width_unit"/>
              <Option type="QString" value="0" name="offset"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
              <Option type="QString" value="MM" name="offset_unit"/>
              <Option type="QString" value="0" name="ring_filter"/>
              <Option type="QString" value="0" name="trim_distance_end"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
              <Option type="QString" value="MM" name="trim_distance_end_unit"/>
              <Option type="QString" value="0" name="trim_distance_start"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
              <Option type="QString" value="MM" name="trim_distance_start_unit"/>
              <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
              <Option type="QString" value="0" name="use_custom_dash"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
            </Option>
            <prop k="align_dash_pattern" v="0"/>
            <prop k="capstyle" v="square"/>
            <prop k="customdash" v="5;2"/>
            <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="customdash_unit" v="MM"/>
            <prop k="dash_pattern_offset" v="0"/>
            <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="dash_pattern_offset_unit" v="MM"/>
            <prop k="draw_inside_polygon" v="0"/>
            <prop k="joinstyle" v="bevel"/>
            <prop k="line_color" v="35,35,35,255"/>
            <prop k="line_style" v="solid"/>
            <prop k="line_width" v="0.26"/>
            <prop k="line_width_unit" v="MM"/>
            <prop k="offset" v="0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="ring_filter" v="0"/>
            <prop k="trim_distance_end" v="0"/>
            <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="trim_distance_end_unit" v="MM"/>
            <prop k="trim_distance_start" v="0"/>
            <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="trim_distance_start_unit" v="MM"/>
            <prop k="tweak_dash_pattern_on_corners" v="0"/>
            <prop k="use_custom_dash" v="0"/>
            <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </lineSymbol>
      <text-style align="1" color="0,0,0,255">
        <font size="14" family="Sans Serif" italic="0" weight="50"/>
      </text-style>
    </data-defined-size-legend>
  </renderer-v2>
  <customproperties>
    <Option type="Map">
      <Option type="List" name="dualview/previewExpressions">
        <Option type="QString" value="&quot;fixed&quot;"/>
      </Option>
      <Option type="int" value="0" name="embeddedWidgets/count"/>
      <Option type="bool" value="true" name="qgis2web/Interactive"/>
      <Option type="bool" value="true" name="qgis2web/Visible"/>
      <Option type="QString" value="no label" name="qgis2web/popup/ERH"/>
      <Option type="QString" value="no label" name="qgis2web/popup/ERZ"/>
      <Option type="QString" value="no label" name="qgis2web/popup/ML"/>
      <Option type="QString" value="no label" name="qgis2web/popup/date"/>
      <Option type="QString" value="no label" name="qgis2web/popup/depth"/>
      <Option type="QString" value="no label" name="qgis2web/popup/dmin"/>
      <Option type="QString" value="no label" name="qgis2web/popup/fixed"/>
      <Option type="QString" value="no label" name="qgis2web/popup/gap"/>
      <Option type="QString" value="no label" name="qgis2web/popup/lat"/>
      <Option type="QString" value="no label" name="qgis2web/popup/lon"/>
      <Option type="QString" value="no label" name="qgis2web/popup/nph"/>
      <Option type="QString" value="no label" name="qgis2web/popup/nstn"/>
      <Option type="QString" value="no label" name="qgis2web/popup/quality"/>
      <Option type="QString" value="no label" name="qgis2web/popup/time"/>
      <Option type="QString" value="no label" name="qgis2web/popup/trms"/>
      <Option name="variableNames"/>
      <Option name="variableValues"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory opacity="1" minimumSize="0" spacing="5" showAxis="1" scaleBasedVisibility="0" maxScaleDenominator="1e+08" penWidth="0" barWidth="5" minScaleDenominator="0" penColor="#000000" height="15" backgroundColor="#ffffff" penAlpha="255" spacingUnitScale="3x:0,0,0,0,0,0" spacingUnit="MM" labelPlacementMethod="XHeight" backgroundAlpha="255" direction="0" rotationOffset="270" lineSizeScale="3x:0,0,0,0,0,0" sizeType="MM" enabled="0" diagramOrientation="Up" scaleDependency="Area" width="15" sizeScale="3x:0,0,0,0,0,0" lineSizeType="MM">
      <fontProperties description="Sans Serif,14,-1,5,50,0,0,0,0,0" style=""/>
      <attribute label="" field="" color="#000000"/>
      <axisSymbol>
        <symbol force_rhr="0" alpha="1" type="line" name="" clip_to_extent="1">
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <layer class="SimpleLine" enabled="1" locked="0" pass="0">
            <Option type="Map">
              <Option type="QString" value="0" name="align_dash_pattern"/>
              <Option type="QString" value="square" name="capstyle"/>
              <Option type="QString" value="5;2" name="customdash"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
              <Option type="QString" value="MM" name="customdash_unit"/>
              <Option type="QString" value="0" name="dash_pattern_offset"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
              <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
              <Option type="QString" value="0" name="draw_inside_polygon"/>
              <Option type="QString" value="bevel" name="joinstyle"/>
              <Option type="QString" value="35,35,35,255" name="line_color"/>
              <Option type="QString" value="solid" name="line_style"/>
              <Option type="QString" value="0.26" name="line_width"/>
              <Option type="QString" value="MM" name="line_width_unit"/>
              <Option type="QString" value="0" name="offset"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
              <Option type="QString" value="MM" name="offset_unit"/>
              <Option type="QString" value="0" name="ring_filter"/>
              <Option type="QString" value="0" name="trim_distance_end"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
              <Option type="QString" value="MM" name="trim_distance_end_unit"/>
              <Option type="QString" value="0" name="trim_distance_start"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
              <Option type="QString" value="MM" name="trim_distance_start_unit"/>
              <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
              <Option type="QString" value="0" name="use_custom_dash"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
            </Option>
            <prop k="align_dash_pattern" v="0"/>
            <prop k="capstyle" v="square"/>
            <prop k="customdash" v="5;2"/>
            <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="customdash_unit" v="MM"/>
            <prop k="dash_pattern_offset" v="0"/>
            <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="dash_pattern_offset_unit" v="MM"/>
            <prop k="draw_inside_polygon" v="0"/>
            <prop k="joinstyle" v="bevel"/>
            <prop k="line_color" v="35,35,35,255"/>
            <prop k="line_style" v="solid"/>
            <prop k="line_width" v="0.26"/>
            <prop k="line_width_unit" v="MM"/>
            <prop k="offset" v="0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="ring_filter" v="0"/>
            <prop k="trim_distance_end" v="0"/>
            <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="trim_distance_end_unit" v="MM"/>
            <prop k="trim_distance_start" v="0"/>
            <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="trim_distance_start_unit" v="MM"/>
            <prop k="tweak_dash_pattern_on_corners" v="0"/>
            <prop k="use_custom_dash" v="0"/>
            <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings linePlacementFlags="18" priority="0" showAll="1" placement="0" zIndex="0" obstacle="0" dist="0">
    <properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option name="properties"/>
        <Option type="QString" value="collection" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
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
          <Option type="Map">
            <Option type="bool" value="true" name="allow_null"/>
            <Option type="bool" value="true" name="calendar_popup"/>
            <Option type="QString" value="HH:mm:ss" name="display_format"/>
            <Option type="QString" value="HH:mm:ss" name="field_format"/>
            <Option type="bool" value="false" name="field_iso_format"/>
          </Option>
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
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
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
    <field configurationFlags="HideFromWms|HideFromWfs" name="nstn">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="AllowNull"/>
            <Option type="int" value="2147483647" name="Max"/>
            <Option type="int" value="-2147483648" name="Min"/>
            <Option type="int" value="0" name="Precision"/>
            <Option type="int" value="1" name="Step"/>
            <Option type="QString" value="SpinBox" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="HideFromWms|HideFromWfs" name="dmin">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="HideFromWms|HideFromWfs" name="gap">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="AllowNull"/>
            <Option type="int" value="2147483647" name="Max"/>
            <Option type="int" value="-2147483648" name="Min"/>
            <Option type="int" value="0" name="Precision"/>
            <Option type="int" value="1" name="Step"/>
            <Option type="QString" value="SpinBox" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="HideFromWms|HideFromWfs" name="trms">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="HideFromWms|HideFromWfs" name="ERH">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="HideFromWms|HideFromWfs" name="ERZ">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
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
    <field configurationFlags="HideFromWms|HideFromWfs" name="nph">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="AllowNull"/>
            <Option type="int" value="2147483647" name="Max"/>
            <Option type="int" value="-2147483648" name="Min"/>
            <Option type="int" value="0" name="Precision"/>
            <Option type="int" value="1" name="Step"/>
            <Option type="QString" value="SpinBox" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="quality">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" index="0" field="date"/>
    <alias name="" index="1" field="time"/>
    <alias name="" index="2" field="lat"/>
    <alias name="" index="3" field="lon"/>
    <alias name="" index="4" field="depth"/>
    <alias name="" index="5" field="ML"/>
    <alias name="" index="6" field="nstn"/>
    <alias name="" index="7" field="dmin"/>
    <alias name="" index="8" field="gap"/>
    <alias name="" index="9" field="trms"/>
    <alias name="" index="10" field="ERH"/>
    <alias name="" index="11" field="ERZ"/>
    <alias name="" index="12" field="fixed"/>
    <alias name="" index="13" field="nph"/>
    <alias name="" index="14" field="quality"/>
  </aliases>
  <defaults>
    <default expression="" applyOnUpdate="0" field="date"/>
    <default expression="" applyOnUpdate="0" field="time"/>
    <default expression="" applyOnUpdate="0" field="lat"/>
    <default expression="" applyOnUpdate="0" field="lon"/>
    <default expression="" applyOnUpdate="0" field="depth"/>
    <default expression="" applyOnUpdate="0" field="ML"/>
    <default expression="" applyOnUpdate="0" field="nstn"/>
    <default expression="" applyOnUpdate="0" field="dmin"/>
    <default expression="" applyOnUpdate="0" field="gap"/>
    <default expression="" applyOnUpdate="0" field="trms"/>
    <default expression="" applyOnUpdate="0" field="ERH"/>
    <default expression="" applyOnUpdate="0" field="ERZ"/>
    <default expression="" applyOnUpdate="0" field="fixed"/>
    <default expression="" applyOnUpdate="0" field="nph"/>
    <default expression="" applyOnUpdate="0" field="quality"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="date"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="time"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="lat"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="lon"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="depth"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="ML"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="nstn"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="dmin"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="gap"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="trms"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="ERH"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="ERZ"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="fixed"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="nph"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="quality"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="date"/>
    <constraint desc="" exp="" field="time"/>
    <constraint desc="" exp="" field="lat"/>
    <constraint desc="" exp="" field="lon"/>
    <constraint desc="" exp="" field="depth"/>
    <constraint desc="" exp="" field="ML"/>
    <constraint desc="" exp="" field="nstn"/>
    <constraint desc="" exp="" field="dmin"/>
    <constraint desc="" exp="" field="gap"/>
    <constraint desc="" exp="" field="trms"/>
    <constraint desc="" exp="" field="ERH"/>
    <constraint desc="" exp="" field="ERZ"/>
    <constraint desc="" exp="" field="fixed"/>
    <constraint desc="" exp="" field="nph"/>
    <constraint desc="" exp="" field="quality"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="">
    <columns>
      <column width="-1" hidden="0" type="field" name="date"/>
      <column width="-1" hidden="0" type="field" name="time"/>
      <column width="-1" hidden="0" type="field" name="lat"/>
      <column width="-1" hidden="0" type="field" name="lon"/>
      <column width="-1" hidden="0" type="field" name="depth"/>
      <column width="-1" hidden="0" type="field" name="ML"/>
      <column width="-1" hidden="0" type="field" name="nstn"/>
      <column width="-1" hidden="0" type="field" name="dmin"/>
      <column width="-1" hidden="0" type="field" name="gap"/>
      <column width="-1" hidden="0" type="field" name="trms"/>
      <column width="-1" hidden="0" type="field" name="ERH"/>
      <column width="-1" hidden="0" type="field" name="ERZ"/>
      <column width="-1" hidden="0" type="field" name="fixed"/>
      <column width="-1" hidden="0" type="field" name="nph"/>
      <column width="-1" hidden="0" type="field" name="quality"/>
      <column width="-1" hidden="1" type="actions"/>
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
  <editorlayout>tablayout</editorlayout>
  <attributeEditorForm>
    <attributeEditorField name="date" index="0" showLabel="1"/>
    <attributeEditorField name="time" index="1" showLabel="1"/>
    <attributeEditorField name="lat" index="2" showLabel="1"/>
    <attributeEditorField name="lon" index="3" showLabel="1"/>
    <attributeEditorField name="depth" index="4" showLabel="1"/>
    <attributeEditorField name="ML" index="5" showLabel="1"/>
    <attributeEditorField name="fixed" index="12" showLabel="1"/>
    <attributeEditorField name="quality" index="14" showLabel="1"/>
  </attributeEditorForm>
  <editable>
    <field editable="1" name="ERH"/>
    <field editable="1" name="ERZ"/>
    <field editable="1" name="ML"/>
    <field editable="1" name="date"/>
    <field editable="1" name="depth"/>
    <field editable="1" name="dmin"/>
    <field editable="1" name="fixed"/>
    <field editable="1" name="gap"/>
    <field editable="1" name="lat"/>
    <field editable="1" name="lon"/>
    <field editable="1" name="nph"/>
    <field editable="1" name="nstn"/>
    <field editable="1" name="quality"/>
    <field editable="1" name="time"/>
    <field editable="1" name="trms"/>
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
    <field reuseLastValue="0" name="ERH"/>
    <field reuseLastValue="0" name="ERZ"/>
    <field reuseLastValue="0" name="ML"/>
    <field reuseLastValue="0" name="date"/>
    <field reuseLastValue="0" name="depth"/>
    <field reuseLastValue="0" name="dmin"/>
    <field reuseLastValue="0" name="fixed"/>
    <field reuseLastValue="0" name="gap"/>
    <field reuseLastValue="0" name="lat"/>
    <field reuseLastValue="0" name="lon"/>
    <field reuseLastValue="0" name="nph"/>
    <field reuseLastValue="0" name="nstn"/>
    <field reuseLastValue="0" name="quality"/>
    <field reuseLastValue="0" name="time"/>
    <field reuseLastValue="0" name="trms"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"fixed"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
