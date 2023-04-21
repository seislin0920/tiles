<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="100000000" simplifyDrawingTol="1" simplifyLocal="1" simplifyMaxScale="1" styleCategories="AllStyleCategories" maxScale="0" version="3.18.3-Zürich" simplifyDrawingHints="0" simplifyAlgorithm="0" hasScaleBasedVisibilityFlag="0" labelsEnabled="0" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal endExpression="" durationField="lat" mode="0" startField="date" startExpression="" endField="" durationUnit="min" enabled="0" accumulate="0" fixedDuration="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 enableorderby="1" symbollevels="1" forceraster="0" type="graduatedSymbol" attr="depth" graduatedMethod="GraduatedColor">
    <ranges>
      <range upper="20.000000000000000" symbol="0" lower="1.010000000000000" label="1 - 20" render="true"/>
      <range upper="40.000000000000000" symbol="1" lower="20.000000000000000" label="20 - 40" render="true"/>
      <range upper="60.000000000000000" symbol="2" lower="40.000000000000000" label="40 - 60" render="true"/>
      <range upper="80.000000000000000" symbol="3" lower="60.000000000000000" label="60 - 80" render="true"/>
      <range upper="100.000000000000000" symbol="4" lower="80.000000000000000" label="80 - 100" render="true"/>
      <range upper="120.000000000000000" symbol="5" lower="100.000000000000000" label="100 - 120" render="true"/>
      <range upper="140.000000000000000" symbol="6" lower="120.000000000000000" label="120 - 140" render="true"/>
      <range upper="160.000000000000000" symbol="7" lower="140.000000000000000" label="140 - 160" render="true"/>
      <range upper="180.000000000000000" symbol="8" lower="160.000000000000000" label="160 - 180" render="true"/>
      <range upper="200.000000000000000" symbol="9" lower="180.000000000000000" label="180 - 200" render="true"/>
      <range upper="220.000000000000000" symbol="10" lower="200.000000000000000" label="200 - 220" render="true"/>
      <range upper="240.000000000000000" symbol="11" lower="220.000000000000000" label="220 - 240" render="true"/>
      <range upper="260.000000000000000" symbol="12" lower="240.000000000000000" label="240 - 260" render="true"/>
      <range upper="276.610000000000014" symbol="13" lower="260.000000000000000" label="260 - 277" render="true"/>
    </ranges>
    <symbols>
      <symbol name="0" force_rhr="0" clip_to_extent="1" type="marker" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="color" value="255,224,255,255" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="joinstyle" value="round" type="QString"/>
            <Option name="name" value="circle" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.32" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="Pixel" type="QString"/>
            <Option name="scale_method" value="diameter" type="QString"/>
            <Option name="size" value="4.5" type="QString"/>
            <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="size_unit" value="MM" type="QString"/>
            <Option name="vertical_anchor_point" value="1" type="QString"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="color" v="255,224,255,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="round"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.32"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="4.5"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillColor" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="if( &quot;depth&quot; &lt;= 20, '#ff2500' , &#xa;if (&quot;depth&quot; &lt;= 40 , '#ff7100' ,&#xa;if (&quot;depth&quot; &lt;= 60 , '#ffbc00' ,&#xa;if (&quot;depth&quot; &lt;= 80 , '#f7ff00' ,&#xa;if (&quot;depth&quot; &lt;= 100 , '#acff00' ,&#xa;if (&quot;depth&quot; &lt;= 120 , '#61ff00' ,&#xa;if (&quot;depth&quot; &lt;= 140 , '#16ff00' ,&#xa;if (&quot;depth&quot; &lt;= 160 , '#00ff34' ,&#xa;if (&quot;depth&quot; &lt;= 180 , '#00ff80' ,&#xa;if (&quot;depth&quot; &lt;= 200 , '#00ffcb' ,&#xa;if (&quot;depth&quot; &lt;= 220 , '#00e9ff' ,&#xa;if (&quot;depth&quot; &lt;= 240 , '#009eff' ,&#xa;if (&quot;depth&quot; &lt;= 260 , '#0052ff' ,&#xa;if (&quot;depth&quot; &lt;= 280 , '#0007ff' ,&#xa;if (&quot;depth&quot; &lt;= 300 , '#4300ff' ,&#xa;if (&quot;depth&quot; &lt;= 320 , '#8f00ff' ,&#xa;if (&quot;depth&quot; &lt;= 340 , '#da00ff' ,&#xa;'#bb20c9'&#xa;)))))))))))))))))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="size" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="if (&quot;ML&quot; &lt;= 4, &quot;Ml&quot;*0.3*0.56, &#xa;if (&quot;ML&quot; &lt;= 5, &quot;Ml&quot;*0.5*0.56, &#xa;if (&quot;ML&quot; &lt;= 6, &quot;Ml&quot;*0.7*0.56, &#xa;if (&quot;ML&quot; &lt;= 7, &quot;Ml&quot;*0.8*0.56, &#xa;&quot;Ml&quot;*0.56&#xa;))))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" force_rhr="0" clip_to_extent="1" type="marker" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="color" value="255,160,255,255" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="joinstyle" value="round" type="QString"/>
            <Option name="name" value="circle" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.32" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="Pixel" type="QString"/>
            <Option name="scale_method" value="diameter" type="QString"/>
            <Option name="size" value="4.5" type="QString"/>
            <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="size_unit" value="MM" type="QString"/>
            <Option name="vertical_anchor_point" value="1" type="QString"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="color" v="255,160,255,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="round"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.32"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="4.5"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillColor" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="if( &quot;depth&quot; &lt;= 20, '#ff2500' , &#xa;if (&quot;depth&quot; &lt;= 40 , '#ff7100' ,&#xa;if (&quot;depth&quot; &lt;= 60 , '#ffbc00' ,&#xa;if (&quot;depth&quot; &lt;= 80 , '#f7ff00' ,&#xa;if (&quot;depth&quot; &lt;= 100 , '#acff00' ,&#xa;if (&quot;depth&quot; &lt;= 120 , '#61ff00' ,&#xa;if (&quot;depth&quot; &lt;= 140 , '#16ff00' ,&#xa;if (&quot;depth&quot; &lt;= 160 , '#00ff34' ,&#xa;if (&quot;depth&quot; &lt;= 180 , '#00ff80' ,&#xa;if (&quot;depth&quot; &lt;= 200 , '#00ffcb' ,&#xa;if (&quot;depth&quot; &lt;= 220 , '#00e9ff' ,&#xa;if (&quot;depth&quot; &lt;= 240 , '#009eff' ,&#xa;if (&quot;depth&quot; &lt;= 260 , '#0052ff' ,&#xa;if (&quot;depth&quot; &lt;= 280 , '#0007ff' ,&#xa;if (&quot;depth&quot; &lt;= 300 , '#4300ff' ,&#xa;if (&quot;depth&quot; &lt;= 320 , '#8f00ff' ,&#xa;if (&quot;depth&quot; &lt;= 340 , '#da00ff' ,&#xa;'#bb20c9'&#xa;)))))))))))))))))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="size" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="if (&quot;ML&quot; &lt;= 4, &quot;Ml&quot;*0.3*0.56, &#xa;if (&quot;ML&quot; &lt;= 5, &quot;Ml&quot;*0.5*0.56, &#xa;if (&quot;ML&quot; &lt;= 6, &quot;Ml&quot;*0.7*0.56, &#xa;if (&quot;ML&quot; &lt;= 7, &quot;Ml&quot;*0.8*0.56, &#xa;&quot;Ml&quot;*0.56&#xa;))))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="10" force_rhr="0" clip_to_extent="1" type="marker" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="color" value="0,160,255,255" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="joinstyle" value="round" type="QString"/>
            <Option name="name" value="circle" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.32" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="Pixel" type="QString"/>
            <Option name="scale_method" value="diameter" type="QString"/>
            <Option name="size" value="4.5" type="QString"/>
            <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="size_unit" value="MM" type="QString"/>
            <Option name="vertical_anchor_point" value="1" type="QString"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="color" v="0,160,255,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="round"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.32"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="4.5"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillColor" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="if( &quot;depth&quot; &lt;= 20, '#ff2500' , &#xa;if (&quot;depth&quot; &lt;= 40 , '#ff7100' ,&#xa;if (&quot;depth&quot; &lt;= 60 , '#ffbc00' ,&#xa;if (&quot;depth&quot; &lt;= 80 , '#f7ff00' ,&#xa;if (&quot;depth&quot; &lt;= 100 , '#acff00' ,&#xa;if (&quot;depth&quot; &lt;= 120 , '#61ff00' ,&#xa;if (&quot;depth&quot; &lt;= 140 , '#16ff00' ,&#xa;if (&quot;depth&quot; &lt;= 160 , '#00ff34' ,&#xa;if (&quot;depth&quot; &lt;= 180 , '#00ff80' ,&#xa;if (&quot;depth&quot; &lt;= 200 , '#00ffcb' ,&#xa;if (&quot;depth&quot; &lt;= 220 , '#00e9ff' ,&#xa;if (&quot;depth&quot; &lt;= 240 , '#009eff' ,&#xa;if (&quot;depth&quot; &lt;= 260 , '#0052ff' ,&#xa;if (&quot;depth&quot; &lt;= 280 , '#0007ff' ,&#xa;if (&quot;depth&quot; &lt;= 300 , '#4300ff' ,&#xa;if (&quot;depth&quot; &lt;= 320 , '#8f00ff' ,&#xa;if (&quot;depth&quot; &lt;= 340 , '#da00ff' ,&#xa;'#bb20c9'&#xa;)))))))))))))))))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="size" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="if (&quot;ML&quot; &lt;= 4, &quot;Ml&quot;*0.3*0.56, &#xa;if (&quot;ML&quot; &lt;= 5, &quot;Ml&quot;*0.5*0.56, &#xa;if (&quot;ML&quot; &lt;= 6, &quot;Ml&quot;*0.7*0.56, &#xa;if (&quot;ML&quot; &lt;= 7, &quot;Ml&quot;*0.8*0.56, &#xa;&quot;Ml&quot;*0.56&#xa;))))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="11" force_rhr="0" clip_to_extent="1" type="marker" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="color" value="0,128,255,255" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="joinstyle" value="round" type="QString"/>
            <Option name="name" value="circle" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.32" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="Pixel" type="QString"/>
            <Option name="scale_method" value="diameter" type="QString"/>
            <Option name="size" value="4.5" type="QString"/>
            <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="size_unit" value="MM" type="QString"/>
            <Option name="vertical_anchor_point" value="1" type="QString"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="color" v="0,128,255,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="round"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.32"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="4.5"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillColor" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="if( &quot;depth&quot; &lt;= 20, '#ff2500' , &#xa;if (&quot;depth&quot; &lt;= 40 , '#ff7100' ,&#xa;if (&quot;depth&quot; &lt;= 60 , '#ffbc00' ,&#xa;if (&quot;depth&quot; &lt;= 80 , '#f7ff00' ,&#xa;if (&quot;depth&quot; &lt;= 100 , '#acff00' ,&#xa;if (&quot;depth&quot; &lt;= 120 , '#61ff00' ,&#xa;if (&quot;depth&quot; &lt;= 140 , '#16ff00' ,&#xa;if (&quot;depth&quot; &lt;= 160 , '#00ff34' ,&#xa;if (&quot;depth&quot; &lt;= 180 , '#00ff80' ,&#xa;if (&quot;depth&quot; &lt;= 200 , '#00ffcb' ,&#xa;if (&quot;depth&quot; &lt;= 220 , '#00e9ff' ,&#xa;if (&quot;depth&quot; &lt;= 240 , '#009eff' ,&#xa;if (&quot;depth&quot; &lt;= 260 , '#0052ff' ,&#xa;if (&quot;depth&quot; &lt;= 280 , '#0007ff' ,&#xa;if (&quot;depth&quot; &lt;= 300 , '#4300ff' ,&#xa;if (&quot;depth&quot; &lt;= 320 , '#8f00ff' ,&#xa;if (&quot;depth&quot; &lt;= 340 , '#da00ff' ,&#xa;'#bb20c9'&#xa;)))))))))))))))))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="size" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="if (&quot;ML&quot; &lt;= 4, &quot;Ml&quot;*0.3*0.56, &#xa;if (&quot;ML&quot; &lt;= 5, &quot;Ml&quot;*0.5*0.56, &#xa;if (&quot;ML&quot; &lt;= 6, &quot;Ml&quot;*0.7*0.56, &#xa;if (&quot;ML&quot; &lt;= 7, &quot;Ml&quot;*0.8*0.56, &#xa;&quot;Ml&quot;*0.56&#xa;))))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="12" force_rhr="0" clip_to_extent="1" type="marker" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="color" value="64,0,192,255" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="joinstyle" value="round" type="QString"/>
            <Option name="name" value="circle" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.32" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="Pixel" type="QString"/>
            <Option name="scale_method" value="diameter" type="QString"/>
            <Option name="size" value="4.5" type="QString"/>
            <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="size_unit" value="MM" type="QString"/>
            <Option name="vertical_anchor_point" value="1" type="QString"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="color" v="64,0,192,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="round"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.32"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="4.5"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillColor" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="if( &quot;depth&quot; &lt;= 20, '#ff2500' , &#xa;if (&quot;depth&quot; &lt;= 40 , '#ff7100' ,&#xa;if (&quot;depth&quot; &lt;= 60 , '#ffbc00' ,&#xa;if (&quot;depth&quot; &lt;= 80 , '#f7ff00' ,&#xa;if (&quot;depth&quot; &lt;= 100 , '#acff00' ,&#xa;if (&quot;depth&quot; &lt;= 120 , '#61ff00' ,&#xa;if (&quot;depth&quot; &lt;= 140 , '#16ff00' ,&#xa;if (&quot;depth&quot; &lt;= 160 , '#00ff34' ,&#xa;if (&quot;depth&quot; &lt;= 180 , '#00ff80' ,&#xa;if (&quot;depth&quot; &lt;= 200 , '#00ffcb' ,&#xa;if (&quot;depth&quot; &lt;= 220 , '#00e9ff' ,&#xa;if (&quot;depth&quot; &lt;= 240 , '#009eff' ,&#xa;if (&quot;depth&quot; &lt;= 260 , '#0052ff' ,&#xa;if (&quot;depth&quot; &lt;= 280 , '#0007ff' ,&#xa;if (&quot;depth&quot; &lt;= 300 , '#4300ff' ,&#xa;if (&quot;depth&quot; &lt;= 320 , '#8f00ff' ,&#xa;if (&quot;depth&quot; &lt;= 340 , '#da00ff' ,&#xa;'#bb20c9'&#xa;)))))))))))))))))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="size" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="if (&quot;ML&quot; &lt;= 4, &quot;Ml&quot;*0.3*0.56, &#xa;if (&quot;ML&quot; &lt;= 5, &quot;Ml&quot;*0.5*0.56, &#xa;if (&quot;ML&quot; &lt;= 6, &quot;Ml&quot;*0.7*0.56, &#xa;if (&quot;ML&quot; &lt;= 7, &quot;Ml&quot;*0.8*0.56, &#xa;&quot;Ml&quot;*0.56&#xa;))))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="13" force_rhr="0" clip_to_extent="1" type="marker" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="color" value="64,0,64,255" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="joinstyle" value="round" type="QString"/>
            <Option name="name" value="circle" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.32" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="Pixel" type="QString"/>
            <Option name="scale_method" value="diameter" type="QString"/>
            <Option name="size" value="4.5" type="QString"/>
            <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="size_unit" value="MM" type="QString"/>
            <Option name="vertical_anchor_point" value="1" type="QString"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="color" v="64,0,64,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="round"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.32"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="4.5"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillColor" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="if( &quot;depth&quot; &lt;= 20, '#ff2500' , &#xa;if (&quot;depth&quot; &lt;= 40 , '#ff7100' ,&#xa;if (&quot;depth&quot; &lt;= 60 , '#ffbc00' ,&#xa;if (&quot;depth&quot; &lt;= 80 , '#f7ff00' ,&#xa;if (&quot;depth&quot; &lt;= 100 , '#acff00' ,&#xa;if (&quot;depth&quot; &lt;= 120 , '#61ff00' ,&#xa;if (&quot;depth&quot; &lt;= 140 , '#16ff00' ,&#xa;if (&quot;depth&quot; &lt;= 160 , '#00ff34' ,&#xa;if (&quot;depth&quot; &lt;= 180 , '#00ff80' ,&#xa;if (&quot;depth&quot; &lt;= 200 , '#00ffcb' ,&#xa;if (&quot;depth&quot; &lt;= 220 , '#00e9ff' ,&#xa;if (&quot;depth&quot; &lt;= 240 , '#009eff' ,&#xa;if (&quot;depth&quot; &lt;= 260 , '#0052ff' ,&#xa;if (&quot;depth&quot; &lt;= 280 , '#0007ff' ,&#xa;if (&quot;depth&quot; &lt;= 300 , '#4300ff' ,&#xa;if (&quot;depth&quot; &lt;= 320 , '#8f00ff' ,&#xa;if (&quot;depth&quot; &lt;= 340 , '#da00ff' ,&#xa;'#bb20c9'&#xa;)))))))))))))))))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="size" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="if (&quot;ML&quot; &lt;= 4, &quot;Ml&quot;*0.3*0.56, &#xa;if (&quot;ML&quot; &lt;= 5, &quot;Ml&quot;*0.5*0.56, &#xa;if (&quot;ML&quot; &lt;= 6, &quot;Ml&quot;*0.7*0.56, &#xa;if (&quot;ML&quot; &lt;= 7, &quot;Ml&quot;*0.8*0.56, &#xa;&quot;Ml&quot;*0.56&#xa;))))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="2" force_rhr="0" clip_to_extent="1" type="marker" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="color" value="255,32,64,255" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="joinstyle" value="round" type="QString"/>
            <Option name="name" value="circle" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.32" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="Pixel" type="QString"/>
            <Option name="scale_method" value="diameter" type="QString"/>
            <Option name="size" value="4.5" type="QString"/>
            <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="size_unit" value="MM" type="QString"/>
            <Option name="vertical_anchor_point" value="1" type="QString"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="color" v="255,32,64,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="round"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.32"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="4.5"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillColor" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="if( &quot;depth&quot; &lt;= 20, '#ff2500' , &#xa;if (&quot;depth&quot; &lt;= 40 , '#ff7100' ,&#xa;if (&quot;depth&quot; &lt;= 60 , '#ffbc00' ,&#xa;if (&quot;depth&quot; &lt;= 80 , '#f7ff00' ,&#xa;if (&quot;depth&quot; &lt;= 100 , '#acff00' ,&#xa;if (&quot;depth&quot; &lt;= 120 , '#61ff00' ,&#xa;if (&quot;depth&quot; &lt;= 140 , '#16ff00' ,&#xa;if (&quot;depth&quot; &lt;= 160 , '#00ff34' ,&#xa;if (&quot;depth&quot; &lt;= 180 , '#00ff80' ,&#xa;if (&quot;depth&quot; &lt;= 200 , '#00ffcb' ,&#xa;if (&quot;depth&quot; &lt;= 220 , '#00e9ff' ,&#xa;if (&quot;depth&quot; &lt;= 240 , '#009eff' ,&#xa;if (&quot;depth&quot; &lt;= 260 , '#0052ff' ,&#xa;if (&quot;depth&quot; &lt;= 280 , '#0007ff' ,&#xa;if (&quot;depth&quot; &lt;= 300 , '#4300ff' ,&#xa;if (&quot;depth&quot; &lt;= 320 , '#8f00ff' ,&#xa;if (&quot;depth&quot; &lt;= 340 , '#da00ff' ,&#xa;'#bb20c9'&#xa;)))))))))))))))))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="size" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="if (&quot;ML&quot; &lt;= 4, &quot;Ml&quot;*0.3*0.56, &#xa;if (&quot;ML&quot; &lt;= 5, &quot;Ml&quot;*0.5*0.56, &#xa;if (&quot;ML&quot; &lt;= 6, &quot;Ml&quot;*0.7*0.56, &#xa;if (&quot;ML&quot; &lt;= 7, &quot;Ml&quot;*0.8*0.56, &#xa;&quot;Ml&quot;*0.56&#xa;))))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="3" force_rhr="0" clip_to_extent="1" type="marker" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="color" value="255,96,64,255" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="joinstyle" value="round" type="QString"/>
            <Option name="name" value="circle" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.32" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="Pixel" type="QString"/>
            <Option name="scale_method" value="diameter" type="QString"/>
            <Option name="size" value="4.5" type="QString"/>
            <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="size_unit" value="MM" type="QString"/>
            <Option name="vertical_anchor_point" value="1" type="QString"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="color" v="255,96,64,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="round"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.32"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="4.5"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillColor" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="if( &quot;depth&quot; &lt;= 20, '#ff2500' , &#xa;if (&quot;depth&quot; &lt;= 40 , '#ff7100' ,&#xa;if (&quot;depth&quot; &lt;= 60 , '#ffbc00' ,&#xa;if (&quot;depth&quot; &lt;= 80 , '#f7ff00' ,&#xa;if (&quot;depth&quot; &lt;= 100 , '#acff00' ,&#xa;if (&quot;depth&quot; &lt;= 120 , '#61ff00' ,&#xa;if (&quot;depth&quot; &lt;= 140 , '#16ff00' ,&#xa;if (&quot;depth&quot; &lt;= 160 , '#00ff34' ,&#xa;if (&quot;depth&quot; &lt;= 180 , '#00ff80' ,&#xa;if (&quot;depth&quot; &lt;= 200 , '#00ffcb' ,&#xa;if (&quot;depth&quot; &lt;= 220 , '#00e9ff' ,&#xa;if (&quot;depth&quot; &lt;= 240 , '#009eff' ,&#xa;if (&quot;depth&quot; &lt;= 260 , '#0052ff' ,&#xa;if (&quot;depth&quot; &lt;= 280 , '#0007ff' ,&#xa;if (&quot;depth&quot; &lt;= 300 , '#4300ff' ,&#xa;if (&quot;depth&quot; &lt;= 320 , '#8f00ff' ,&#xa;if (&quot;depth&quot; &lt;= 340 , '#da00ff' ,&#xa;'#bb20c9'&#xa;)))))))))))))))))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="size" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="if (&quot;ML&quot; &lt;= 4, &quot;Ml&quot;*0.3*0.56, &#xa;if (&quot;ML&quot; &lt;= 5, &quot;Ml&quot;*0.5*0.56, &#xa;if (&quot;ML&quot; &lt;= 6, &quot;Ml&quot;*0.7*0.56, &#xa;if (&quot;ML&quot; &lt;= 7, &quot;Ml&quot;*0.8*0.56, &#xa;&quot;Ml&quot;*0.56&#xa;))))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="4" force_rhr="0" clip_to_extent="1" type="marker" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="color" value="255,224,64,255" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="joinstyle" value="round" type="QString"/>
            <Option name="name" value="circle" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.32" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="Pixel" type="QString"/>
            <Option name="scale_method" value="diameter" type="QString"/>
            <Option name="size" value="4.5" type="QString"/>
            <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="size_unit" value="MM" type="QString"/>
            <Option name="vertical_anchor_point" value="1" type="QString"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="color" v="255,224,64,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="round"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.32"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="4.5"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillColor" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="if( &quot;depth&quot; &lt;= 20, '#ff2500' , &#xa;if (&quot;depth&quot; &lt;= 40 , '#ff7100' ,&#xa;if (&quot;depth&quot; &lt;= 60 , '#ffbc00' ,&#xa;if (&quot;depth&quot; &lt;= 80 , '#f7ff00' ,&#xa;if (&quot;depth&quot; &lt;= 100 , '#acff00' ,&#xa;if (&quot;depth&quot; &lt;= 120 , '#61ff00' ,&#xa;if (&quot;depth&quot; &lt;= 140 , '#16ff00' ,&#xa;if (&quot;depth&quot; &lt;= 160 , '#00ff34' ,&#xa;if (&quot;depth&quot; &lt;= 180 , '#00ff80' ,&#xa;if (&quot;depth&quot; &lt;= 200 , '#00ffcb' ,&#xa;if (&quot;depth&quot; &lt;= 220 , '#00e9ff' ,&#xa;if (&quot;depth&quot; &lt;= 240 , '#009eff' ,&#xa;if (&quot;depth&quot; &lt;= 260 , '#0052ff' ,&#xa;if (&quot;depth&quot; &lt;= 280 , '#0007ff' ,&#xa;if (&quot;depth&quot; &lt;= 300 , '#4300ff' ,&#xa;if (&quot;depth&quot; &lt;= 320 , '#8f00ff' ,&#xa;if (&quot;depth&quot; &lt;= 340 , '#da00ff' ,&#xa;'#bb20c9'&#xa;)))))))))))))))))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="size" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="if (&quot;ML&quot; &lt;= 4, &quot;Ml&quot;*0.3*0.56, &#xa;if (&quot;ML&quot; &lt;= 5, &quot;Ml&quot;*0.5*0.56, &#xa;if (&quot;ML&quot; &lt;= 6, &quot;Ml&quot;*0.7*0.56, &#xa;if (&quot;ML&quot; &lt;= 7, &quot;Ml&quot;*0.8*0.56, &#xa;&quot;Ml&quot;*0.56&#xa;))))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="5" force_rhr="0" clip_to_extent="1" type="marker" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="color" value="255,255,64,255" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="joinstyle" value="round" type="QString"/>
            <Option name="name" value="circle" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.32" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="Pixel" type="QString"/>
            <Option name="scale_method" value="diameter" type="QString"/>
            <Option name="size" value="4.5" type="QString"/>
            <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="size_unit" value="MM" type="QString"/>
            <Option name="vertical_anchor_point" value="1" type="QString"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="color" v="255,255,64,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="round"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.32"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="4.5"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillColor" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="if( &quot;depth&quot; &lt;= 20, '#ff2500' , &#xa;if (&quot;depth&quot; &lt;= 40 , '#ff7100' ,&#xa;if (&quot;depth&quot; &lt;= 60 , '#ffbc00' ,&#xa;if (&quot;depth&quot; &lt;= 80 , '#f7ff00' ,&#xa;if (&quot;depth&quot; &lt;= 100 , '#acff00' ,&#xa;if (&quot;depth&quot; &lt;= 120 , '#61ff00' ,&#xa;if (&quot;depth&quot; &lt;= 140 , '#16ff00' ,&#xa;if (&quot;depth&quot; &lt;= 160 , '#00ff34' ,&#xa;if (&quot;depth&quot; &lt;= 180 , '#00ff80' ,&#xa;if (&quot;depth&quot; &lt;= 200 , '#00ffcb' ,&#xa;if (&quot;depth&quot; &lt;= 220 , '#00e9ff' ,&#xa;if (&quot;depth&quot; &lt;= 240 , '#009eff' ,&#xa;if (&quot;depth&quot; &lt;= 260 , '#0052ff' ,&#xa;if (&quot;depth&quot; &lt;= 280 , '#0007ff' ,&#xa;if (&quot;depth&quot; &lt;= 300 , '#4300ff' ,&#xa;if (&quot;depth&quot; &lt;= 320 , '#8f00ff' ,&#xa;if (&quot;depth&quot; &lt;= 340 , '#da00ff' ,&#xa;'#bb20c9'&#xa;)))))))))))))))))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="size" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="if (&quot;ML&quot; &lt;= 4, &quot;Ml&quot;*0.3*0.56, &#xa;if (&quot;ML&quot; &lt;= 5, &quot;Ml&quot;*0.5*0.56, &#xa;if (&quot;ML&quot; &lt;= 6, &quot;Ml&quot;*0.7*0.56, &#xa;if (&quot;ML&quot; &lt;= 7, &quot;Ml&quot;*0.8*0.56, &#xa;&quot;Ml&quot;*0.56&#xa;))))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="6" force_rhr="0" clip_to_extent="1" type="marker" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="color" value="128,255,64,255" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="joinstyle" value="round" type="QString"/>
            <Option name="name" value="circle" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.32" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="Pixel" type="QString"/>
            <Option name="scale_method" value="diameter" type="QString"/>
            <Option name="size" value="4.5" type="QString"/>
            <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="size_unit" value="MM" type="QString"/>
            <Option name="vertical_anchor_point" value="1" type="QString"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="color" v="128,255,64,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="round"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.32"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="4.5"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillColor" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="if( &quot;depth&quot; &lt;= 20, '#ff2500' , &#xa;if (&quot;depth&quot; &lt;= 40 , '#ff7100' ,&#xa;if (&quot;depth&quot; &lt;= 60 , '#ffbc00' ,&#xa;if (&quot;depth&quot; &lt;= 80 , '#f7ff00' ,&#xa;if (&quot;depth&quot; &lt;= 100 , '#acff00' ,&#xa;if (&quot;depth&quot; &lt;= 120 , '#61ff00' ,&#xa;if (&quot;depth&quot; &lt;= 140 , '#16ff00' ,&#xa;if (&quot;depth&quot; &lt;= 160 , '#00ff34' ,&#xa;if (&quot;depth&quot; &lt;= 180 , '#00ff80' ,&#xa;if (&quot;depth&quot; &lt;= 200 , '#00ffcb' ,&#xa;if (&quot;depth&quot; &lt;= 220 , '#00e9ff' ,&#xa;if (&quot;depth&quot; &lt;= 240 , '#009eff' ,&#xa;if (&quot;depth&quot; &lt;= 260 , '#0052ff' ,&#xa;if (&quot;depth&quot; &lt;= 280 , '#0007ff' ,&#xa;if (&quot;depth&quot; &lt;= 300 , '#4300ff' ,&#xa;if (&quot;depth&quot; &lt;= 320 , '#8f00ff' ,&#xa;if (&quot;depth&quot; &lt;= 340 , '#da00ff' ,&#xa;'#bb20c9'&#xa;)))))))))))))))))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="size" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="if (&quot;ML&quot; &lt;= 4, &quot;Ml&quot;*0.3*0.56, &#xa;if (&quot;ML&quot; &lt;= 5, &quot;Ml&quot;*0.5*0.56, &#xa;if (&quot;ML&quot; &lt;= 6, &quot;Ml&quot;*0.7*0.56, &#xa;if (&quot;ML&quot; &lt;= 7, &quot;Ml&quot;*0.8*0.56, &#xa;&quot;Ml&quot;*0.56&#xa;))))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="7" force_rhr="0" clip_to_extent="1" type="marker" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="color" value="64,255,64,255" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="joinstyle" value="round" type="QString"/>
            <Option name="name" value="circle" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.32" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="Pixel" type="QString"/>
            <Option name="scale_method" value="diameter" type="QString"/>
            <Option name="size" value="4.5" type="QString"/>
            <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="size_unit" value="MM" type="QString"/>
            <Option name="vertical_anchor_point" value="1" type="QString"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="color" v="64,255,64,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="round"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.32"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="4.5"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillColor" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="if( &quot;depth&quot; &lt;= 20, '#ff2500' , &#xa;if (&quot;depth&quot; &lt;= 40 , '#ff7100' ,&#xa;if (&quot;depth&quot; &lt;= 60 , '#ffbc00' ,&#xa;if (&quot;depth&quot; &lt;= 80 , '#f7ff00' ,&#xa;if (&quot;depth&quot; &lt;= 100 , '#acff00' ,&#xa;if (&quot;depth&quot; &lt;= 120 , '#61ff00' ,&#xa;if (&quot;depth&quot; &lt;= 140 , '#16ff00' ,&#xa;if (&quot;depth&quot; &lt;= 160 , '#00ff34' ,&#xa;if (&quot;depth&quot; &lt;= 180 , '#00ff80' ,&#xa;if (&quot;depth&quot; &lt;= 200 , '#00ffcb' ,&#xa;if (&quot;depth&quot; &lt;= 220 , '#00e9ff' ,&#xa;if (&quot;depth&quot; &lt;= 240 , '#009eff' ,&#xa;if (&quot;depth&quot; &lt;= 260 , '#0052ff' ,&#xa;if (&quot;depth&quot; &lt;= 280 , '#0007ff' ,&#xa;if (&quot;depth&quot; &lt;= 300 , '#4300ff' ,&#xa;if (&quot;depth&quot; &lt;= 320 , '#8f00ff' ,&#xa;if (&quot;depth&quot; &lt;= 340 , '#da00ff' ,&#xa;'#bb20c9'&#xa;)))))))))))))))))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="size" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="if (&quot;ML&quot; &lt;= 4, &quot;Ml&quot;*0.3*0.56, &#xa;if (&quot;ML&quot; &lt;= 5, &quot;Ml&quot;*0.5*0.56, &#xa;if (&quot;ML&quot; &lt;= 6, &quot;Ml&quot;*0.7*0.56, &#xa;if (&quot;ML&quot; &lt;= 7, &quot;Ml&quot;*0.8*0.56, &#xa;&quot;Ml&quot;*0.56&#xa;))))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="8" force_rhr="0" clip_to_extent="1" type="marker" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="color" value="64,255,255,255" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="joinstyle" value="round" type="QString"/>
            <Option name="name" value="circle" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.32" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="Pixel" type="QString"/>
            <Option name="scale_method" value="diameter" type="QString"/>
            <Option name="size" value="4.5" type="QString"/>
            <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="size_unit" value="MM" type="QString"/>
            <Option name="vertical_anchor_point" value="1" type="QString"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="color" v="64,255,255,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="round"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.32"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="4.5"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillColor" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="if( &quot;depth&quot; &lt;= 20, '#ff2500' , &#xa;if (&quot;depth&quot; &lt;= 40 , '#ff7100' ,&#xa;if (&quot;depth&quot; &lt;= 60 , '#ffbc00' ,&#xa;if (&quot;depth&quot; &lt;= 80 , '#f7ff00' ,&#xa;if (&quot;depth&quot; &lt;= 100 , '#acff00' ,&#xa;if (&quot;depth&quot; &lt;= 120 , '#61ff00' ,&#xa;if (&quot;depth&quot; &lt;= 140 , '#16ff00' ,&#xa;if (&quot;depth&quot; &lt;= 160 , '#00ff34' ,&#xa;if (&quot;depth&quot; &lt;= 180 , '#00ff80' ,&#xa;if (&quot;depth&quot; &lt;= 200 , '#00ffcb' ,&#xa;if (&quot;depth&quot; &lt;= 220 , '#00e9ff' ,&#xa;if (&quot;depth&quot; &lt;= 240 , '#009eff' ,&#xa;if (&quot;depth&quot; &lt;= 260 , '#0052ff' ,&#xa;if (&quot;depth&quot; &lt;= 280 , '#0007ff' ,&#xa;if (&quot;depth&quot; &lt;= 300 , '#4300ff' ,&#xa;if (&quot;depth&quot; &lt;= 320 , '#8f00ff' ,&#xa;if (&quot;depth&quot; &lt;= 340 , '#da00ff' ,&#xa;'#bb20c9'&#xa;)))))))))))))))))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="size" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="if (&quot;ML&quot; &lt;= 4, &quot;Ml&quot;*0.3*0.56, &#xa;if (&quot;ML&quot; &lt;= 5, &quot;Ml&quot;*0.5*0.56, &#xa;if (&quot;ML&quot; &lt;= 6, &quot;Ml&quot;*0.7*0.56, &#xa;if (&quot;ML&quot; &lt;= 7, &quot;Ml&quot;*0.8*0.56, &#xa;&quot;Ml&quot;*0.56&#xa;))))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="9" force_rhr="0" clip_to_extent="1" type="marker" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="color" value="64,224,255,255" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="joinstyle" value="round" type="QString"/>
            <Option name="name" value="circle" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.32" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="Pixel" type="QString"/>
            <Option name="scale_method" value="diameter" type="QString"/>
            <Option name="size" value="4.5" type="QString"/>
            <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="size_unit" value="MM" type="QString"/>
            <Option name="vertical_anchor_point" value="1" type="QString"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="color" v="64,224,255,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="round"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.32"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="4.5"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillColor" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="if( &quot;depth&quot; &lt;= 20, '#ff2500' , &#xa;if (&quot;depth&quot; &lt;= 40 , '#ff7100' ,&#xa;if (&quot;depth&quot; &lt;= 60 , '#ffbc00' ,&#xa;if (&quot;depth&quot; &lt;= 80 , '#f7ff00' ,&#xa;if (&quot;depth&quot; &lt;= 100 , '#acff00' ,&#xa;if (&quot;depth&quot; &lt;= 120 , '#61ff00' ,&#xa;if (&quot;depth&quot; &lt;= 140 , '#16ff00' ,&#xa;if (&quot;depth&quot; &lt;= 160 , '#00ff34' ,&#xa;if (&quot;depth&quot; &lt;= 180 , '#00ff80' ,&#xa;if (&quot;depth&quot; &lt;= 200 , '#00ffcb' ,&#xa;if (&quot;depth&quot; &lt;= 220 , '#00e9ff' ,&#xa;if (&quot;depth&quot; &lt;= 240 , '#009eff' ,&#xa;if (&quot;depth&quot; &lt;= 260 , '#0052ff' ,&#xa;if (&quot;depth&quot; &lt;= 280 , '#0007ff' ,&#xa;if (&quot;depth&quot; &lt;= 300 , '#4300ff' ,&#xa;if (&quot;depth&quot; &lt;= 320 , '#8f00ff' ,&#xa;if (&quot;depth&quot; &lt;= 340 , '#da00ff' ,&#xa;'#bb20c9'&#xa;)))))))))))))))))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="size" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="if (&quot;ML&quot; &lt;= 4, &quot;Ml&quot;*0.3*0.56, &#xa;if (&quot;ML&quot; &lt;= 5, &quot;Ml&quot;*0.5*0.56, &#xa;if (&quot;ML&quot; &lt;= 6, &quot;Ml&quot;*0.7*0.56, &#xa;if (&quot;ML&quot; &lt;= 7, &quot;Ml&quot;*0.8*0.56, &#xa;&quot;Ml&quot;*0.56&#xa;))))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <source-symbol>
      <symbol name="0" force_rhr="0" clip_to_extent="1" type="marker" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="color" value="231,113,72,255" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="joinstyle" value="round" type="QString"/>
            <Option name="name" value="circle" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.32" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="Pixel" type="QString"/>
            <Option name="scale_method" value="diameter" type="QString"/>
            <Option name="size" value="4.5" type="QString"/>
            <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="size_unit" value="MM" type="QString"/>
            <Option name="vertical_anchor_point" value="1" type="QString"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="color" v="231,113,72,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="round"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.32"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="4.5"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillColor" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="if( &quot;depth&quot; &lt;= 20, '#ff2500' , &#xa;if (&quot;depth&quot; &lt;= 40 , '#ff7100' ,&#xa;if (&quot;depth&quot; &lt;= 60 , '#ffbc00' ,&#xa;if (&quot;depth&quot; &lt;= 80 , '#f7ff00' ,&#xa;if (&quot;depth&quot; &lt;= 100 , '#acff00' ,&#xa;if (&quot;depth&quot; &lt;= 120 , '#61ff00' ,&#xa;if (&quot;depth&quot; &lt;= 140 , '#16ff00' ,&#xa;if (&quot;depth&quot; &lt;= 160 , '#00ff34' ,&#xa;if (&quot;depth&quot; &lt;= 180 , '#00ff80' ,&#xa;if (&quot;depth&quot; &lt;= 200 , '#00ffcb' ,&#xa;if (&quot;depth&quot; &lt;= 220 , '#00e9ff' ,&#xa;if (&quot;depth&quot; &lt;= 240 , '#009eff' ,&#xa;if (&quot;depth&quot; &lt;= 260 , '#0052ff' ,&#xa;if (&quot;depth&quot; &lt;= 280 , '#0007ff' ,&#xa;if (&quot;depth&quot; &lt;= 300 , '#4300ff' ,&#xa;if (&quot;depth&quot; &lt;= 320 , '#8f00ff' ,&#xa;if (&quot;depth&quot; &lt;= 340 , '#da00ff' ,&#xa;'#bb20c9'&#xa;)))))))))))))))))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="size" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="if (&quot;ML&quot; &lt;= 4, &quot;Ml&quot;*0.3*0.56, &#xa;if (&quot;ML&quot; &lt;= 5, &quot;Ml&quot;*0.5*0.56, &#xa;if (&quot;ML&quot; &lt;= 6, &quot;Ml&quot;*0.7*0.56, &#xa;if (&quot;ML&quot; &lt;= 7, &quot;Ml&quot;*0.8*0.56, &#xa;&quot;Ml&quot;*0.56&#xa;))))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </source-symbol>
    <colorramp name="[source]" type="cpt-city">
      <Option type="Map">
        <Option name="inverted" value="1" type="QString"/>
        <Option name="rampType" value="cpt-city" type="QString"/>
        <Option name="schemeName" value="gmt/GMT_wysiwyg" type="QString"/>
        <Option name="variantName" value="" type="QString"/>
      </Option>
      <prop k="inverted" v="1"/>
      <prop k="rampType" v="cpt-city"/>
      <prop k="schemeName" v="gmt/GMT_wysiwyg"/>
      <prop k="variantName" v=""/>
    </colorramp>
    <classificationMethod id="Pretty">
      <symmetricMode enabled="0" symmetrypoint="0" astride="0"/>
      <labelFormat format="%1 - %2" trimtrailingzeroes="1" labelprecision="4"/>
      <parameters>
        <Option/>
      </parameters>
      <extraInformation/>
    </classificationMethod>
    <rotation/>
    <sizescale/>
    <data-defined-size-legend type="separated" title="" valign="bottom">
      <lineSymbol>
        <symbol name="lineSymbol" force_rhr="0" clip_to_extent="1" type="line" alpha="1">
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <layer pass="0" class="SimpleLine" enabled="1" locked="0">
            <Option type="Map">
              <Option name="align_dash_pattern" value="0" type="QString"/>
              <Option name="capstyle" value="square" type="QString"/>
              <Option name="customdash" value="5;2" type="QString"/>
              <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="customdash_unit" value="MM" type="QString"/>
              <Option name="dash_pattern_offset" value="0" type="QString"/>
              <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
              <Option name="draw_inside_polygon" value="0" type="QString"/>
              <Option name="joinstyle" value="bevel" type="QString"/>
              <Option name="line_color" value="35,35,35,255" type="QString"/>
              <Option name="line_style" value="solid" type="QString"/>
              <Option name="line_width" value="0.26" type="QString"/>
              <Option name="line_width_unit" value="MM" type="QString"/>
              <Option name="offset" value="0" type="QString"/>
              <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offset_unit" value="MM" type="QString"/>
              <Option name="ring_filter" value="0" type="QString"/>
              <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
              <Option name="use_custom_dash" value="0" type="QString"/>
              <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
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
            <prop k="tweak_dash_pattern_on_corners" v="0"/>
            <prop k="use_custom_dash" v="0"/>
            <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </lineSymbol>
      <text-style color="0,0,0,255" align="1">
        <font italic="0" weight="50" size="14" family="Sans Serif"/>
      </text-style>
    </data-defined-size-legend>
  </renderer-v2>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory backgroundAlpha="255" height="15" minScaleDenominator="0" width="15" scaleDependency="Area" penColor="#000000" direction="0" enabled="0" minimumSize="0" rotationOffset="270" lineSizeType="MM" scaleBasedVisibility="0" spacingUnitScale="3x:0,0,0,0,0,0" penAlpha="255" penWidth="0" diagramOrientation="Up" maxScaleDenominator="1e+08" lineSizeScale="3x:0,0,0,0,0,0" spacingUnit="MM" opacity="1" spacing="5" barWidth="5" showAxis="1" backgroundColor="#ffffff" sizeScale="3x:0,0,0,0,0,0" labelPlacementMethod="XHeight" sizeType="MM">
      <fontProperties style="" description="Sans Serif,14,-1,5,50,0,0,0,0,0"/>
      <attribute field="" color="#000000" label=""/>
      <axisSymbol>
        <symbol name="" force_rhr="0" clip_to_extent="1" type="line" alpha="1">
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <layer pass="0" class="SimpleLine" enabled="1" locked="0">
            <Option type="Map">
              <Option name="align_dash_pattern" value="0" type="QString"/>
              <Option name="capstyle" value="square" type="QString"/>
              <Option name="customdash" value="5;2" type="QString"/>
              <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="customdash_unit" value="MM" type="QString"/>
              <Option name="dash_pattern_offset" value="0" type="QString"/>
              <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
              <Option name="draw_inside_polygon" value="0" type="QString"/>
              <Option name="joinstyle" value="bevel" type="QString"/>
              <Option name="line_color" value="35,35,35,255" type="QString"/>
              <Option name="line_style" value="solid" type="QString"/>
              <Option name="line_width" value="0.26" type="QString"/>
              <Option name="line_width_unit" value="MM" type="QString"/>
              <Option name="offset" value="0" type="QString"/>
              <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offset_unit" value="MM" type="QString"/>
              <Option name="ring_filter" value="0" type="QString"/>
              <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
              <Option name="use_custom_dash" value="0" type="QString"/>
              <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
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
            <prop k="tweak_dash_pattern_on_corners" v="0"/>
            <prop k="use_custom_dash" v="0"/>
            <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings dist="0" priority="0" showAll="1" placement="0" zIndex="0" linePlacementFlags="18" obstacle="0">
    <properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties"/>
        <Option name="type" value="collection" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field name="date" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="time" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option name="allow_null" value="true" type="bool"/>
            <Option name="calendar_popup" value="true" type="bool"/>
            <Option name="display_format" value="HH:mm:ss" type="QString"/>
            <Option name="field_format" value="HH:mm:ss" type="QString"/>
            <Option name="field_iso_format" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="lat" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="lon" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="depth" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="ML" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="fixed" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="quality" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
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
    <alias index="6" name="" field="fixed"/>
    <alias index="7" name="" field="quality"/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" field="date" expression=""/>
    <default applyOnUpdate="0" field="time" expression=""/>
    <default applyOnUpdate="0" field="lat" expression=""/>
    <default applyOnUpdate="0" field="lon" expression=""/>
    <default applyOnUpdate="0" field="depth" expression=""/>
    <default applyOnUpdate="0" field="ML" expression=""/>
    <default applyOnUpdate="0" field="fixed" expression=""/>
    <default applyOnUpdate="0" field="quality" expression=""/>
  </defaults>
  <constraints>
    <constraint constraints="0" exp_strength="0" unique_strength="0" field="date" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" field="time" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" field="lat" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" field="lon" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" field="depth" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" field="ML" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" field="fixed" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" field="quality" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="date" desc=""/>
    <constraint exp="" field="time" desc=""/>
    <constraint exp="" field="lat" desc=""/>
    <constraint exp="" field="lon" desc=""/>
    <constraint exp="" field="depth" desc=""/>
    <constraint exp="" field="ML" desc=""/>
    <constraint exp="" field="fixed" desc=""/>
    <constraint exp="" field="quality" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="" actionWidgetStyle="dropDown">
    <columns>
      <column name="date" hidden="0" type="field" width="-1"/>
      <column name="time" hidden="0" type="field" width="-1"/>
      <column name="lat" hidden="0" type="field" width="-1"/>
      <column name="lon" hidden="0" type="field" width="-1"/>
      <column name="depth" hidden="0" type="field" width="-1"/>
      <column name="ML" hidden="0" type="field" width="-1"/>
      <column name="fixed" hidden="0" type="field" width="-1"/>
      <column name="quality" hidden="0" type="field" width="-1"/>
      <column hidden="1" type="actions" width="-1"/>
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
    <attributeEditorField showLabel="1" index="0" name="date"/>
    <attributeEditorField showLabel="1" index="1" name="time"/>
    <attributeEditorField showLabel="1" index="2" name="lat"/>
    <attributeEditorField showLabel="1" index="3" name="lon"/>
    <attributeEditorField showLabel="1" index="4" name="depth"/>
    <attributeEditorField showLabel="1" index="5" name="ML"/>
    <attributeEditorField showLabel="1" index="6" name="fixed"/>
    <attributeEditorField showLabel="1" index="7" name="quality"/>
  </attributeEditorForm>
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
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"fixed"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
