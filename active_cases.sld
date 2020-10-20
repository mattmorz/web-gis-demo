<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" 
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
 xmlns="http://www.opengis.net/sld" 
 xmlns:ogc="http://www.opengis.net/ogc" 
 xmlns:xlink="http://www.w3.org/1999/xlink" 
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <!-- a Named Layer is the basic building block of an SLD document -->
  <NamedLayer>
    <Name>default_polygon</Name>
    <UserStyle>
    <!-- Styles can have names, titles and abstracts -->
      <Title>Default Polygon</Title>
      <Abstract>A sample style that draws a polygon</Abstract>
      <!-- FeatureTypeStyles describe how to render different features -->
      <!-- A FeatureTypeStyle for rendering polygons -->
     <FeatureTypeStyle>
  
       <Rule>
   <Name>Zero</Name>
   <Title>Zero Active Case</Title>
   <ogc:Filter>
	 <ogc:PropertyIsEqualTo>
	   <ogc:PropertyName>active_cases</ogc:PropertyName>
	   <ogc:Literal>0</ogc:Literal>
	 </ogc:PropertyIsEqualTo>
   </ogc:Filter>
   <PolygonSymbolizer>
	 <Fill>
	   <CssParameter name="fill">#FFFFFF</CssParameter>
	 </Fill>
     <Stroke>
       <CssParameter name="stroke">#343434</CssParameter>
       <CssParameter name="stroke-width">1</CssParameter>
     </Stroke>
   </PolygonSymbolizer>
 </Rule>
     <Rule>
       <Name>1To10</Name>
       <Title>1 to 10</Title>
       <ogc:Filter>
         <ogc:And>
           <ogc:PropertyIsGreaterThanOrEqualTo>
             <ogc:PropertyName>active_cases</ogc:PropertyName>
             <ogc:Literal>1</ogc:Literal>
           </ogc:PropertyIsGreaterThanOrEqualTo>
           <ogc:PropertyIsLessThanorEqualtTo>
             <ogc:PropertyName>active_cases</ogc:PropertyName>
             <ogc:Literal>10</ogc:Literal>
           </ogc:PropertyIsLessThanorEqualtTo>
         </ogc:And>
       </ogc:Filter>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#ffbaba</CssParameter>
         </Fill>
         <Stroke>
       <CssParameter name="stroke">#343434</CssParameter>
       <CssParameter name="stroke-width">1</CssParameter>
     </Stroke>
       </PolygonSymbolizer>
     </Rule>>
     <Rule>
       <Name>Between10To20</Name>
       <Title>11 to 20</Title>
       <ogc:Filter>
         <ogc:And>
           <ogc:PropertyIsGreaterThanOrEqualTo>
             <ogc:PropertyName>active_cases</ogc:PropertyName>
             <ogc:Literal>11</ogc:Literal>
           </ogc:PropertyIsGreaterThanOrEqualTo>
           <ogc:PropertyIsLessThanorEqualtTo>
             <ogc:PropertyName>active_cases</ogc:PropertyName>
             <ogc:Literal>20</ogc:Literal>
           </ogc:PropertyIsLessThanorEqualtTo>
         </ogc:And>
       </ogc:Filter>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#ff7b7b</CssParameter>
         </Fill>
         <Stroke>
       <CssParameter name="stroke">#343434</CssParameter>
       <CssParameter name="stroke-width">1</CssParameter>
     </Stroke>
       </PolygonSymbolizer>
     </Rule>
     <Rule>
   <Name>Between21To30</Name>
   <Title>21 to 30</Title>
   <ogc:Filter>
	 <ogc:And>
	   <ogc:PropertyIsGreaterThanOrEqualTo>
		 <ogc:PropertyName>active_cases</ogc:PropertyName>
		 <ogc:Literal>21</ogc:Literal>
	   </ogc:PropertyIsGreaterThanOrEqualTo>
	   <ogc:PropertyIsLessThanorEqualtTo>
		 <ogc:PropertyName>active_cases</ogc:PropertyName>
		 <ogc:Literal>30</ogc:Literal>
	   </ogc:PropertyIsLessThanorEqualtTo>
	 </ogc:And>
   </ogc:Filter>
   <PolygonSymbolizer>
	 <Fill>
	   <CssParameter name="fill">#ff5252</CssParameter>
	 </Fill>
     <Stroke>
       <CssParameter name="stroke">#343434</CssParameter>
       <CssParameter name="stroke-width">1</CssParameter>
     </Stroke>
   </PolygonSymbolizer>
 </Rule>
       <Rule>
   <Name>Between31To40</Name>
   <Title>31 to 40</Title>
   <ogc:Filter>
	 <ogc:And>
	   <ogc:PropertyIsGreaterThanOrEqualTo>
		 <ogc:PropertyName>active_cases</ogc:PropertyName>
		 <ogc:Literal>31</ogc:Literal>
	   </ogc:PropertyIsGreaterThanOrEqualTo>
	   <ogc:PropertyIsLessThanorEqualtTo>
		 <ogc:PropertyName>active_cases</ogc:PropertyName>
		 <ogc:Literal>40</ogc:Literal>
	   </ogc:PropertyIsLessThanorEqualtTo>
	 </ogc:And>
   </ogc:Filter>
   <PolygonSymbolizer>
	 <Fill>
	   <CssParameter name="fill">#ff0000</CssParameter>
	 </Fill>
     <Stroke>
       <CssParameter name="stroke">#343434</CssParameter>
       <CssParameter name="stroke-width">1</CssParameter>
     </Stroke>
   </PolygonSymbolizer>
 </Rule>
       <Rule>
   <Name>Between41To50</Name>
   <Title>41 to 50</Title>
   <ogc:Filter>
	 <ogc:And>
	   <ogc:PropertyIsGreaterThanOrEqualTo>
		 <ogc:PropertyName>active_cases</ogc:PropertyName>
		 <ogc:Literal>41</ogc:Literal>
	   </ogc:PropertyIsGreaterThanOrEqualTo>
	   <ogc:PropertyIsLessThanorEqualtTo>
		 <ogc:PropertyName>active_cases</ogc:PropertyName>
		 <ogc:Literal>50</ogc:Literal>
	   </ogc:PropertyIsLessThanorEqualtTo>
	 </ogc:And>
   </ogc:Filter>
   <PolygonSymbolizer>
	 <Fill>
	   <CssParameter name="fill">#ff0000</CssParameter>
	 </Fill>
     <Stroke>
       <CssParameter name="stroke">#343434</CssParameter>
       <CssParameter name="stroke-width">1</CssParameter>
     </Stroke>
   </PolygonSymbolizer>
 </Rule>
       <Rule>
   <Name>Between51To60</Name>
   <Title>51 to 60</Title>
   <ogc:Filter>
	 <ogc:And>
	   <ogc:PropertyIsGreaterThanOrEqualTo>
		 <ogc:PropertyName>active_cases</ogc:PropertyName>
		 <ogc:Literal>51</ogc:Literal>
	   </ogc:PropertyIsGreaterThanOrEqualTo>
	   <ogc:PropertyIsLessThanorEqualtTo>
		 <ogc:PropertyName>active_cases</ogc:PropertyName>
		 <ogc:Literal>60</ogc:Literal>
	   </ogc:PropertyIsLessThanorEqualtTo>
	 </ogc:And>
   </ogc:Filter>
   <PolygonSymbolizer>
	 <Fill>
	   <CssParameter name="fill">#770505</CssParameter>
	 </Fill>
     <Stroke>
       <CssParameter name="stroke">#343434</CssParameter>
       <CssParameter name="stroke-width">1</CssParameter>
     </Stroke>
   </PolygonSymbolizer>
 </Rule>
       <Rule>
   <Name>Between61To70</Name>
   <Title>61 to 70</Title>
   <ogc:Filter>
	 <ogc:And>
	   <ogc:PropertyIsGreaterThanOrEqualTo>
		 <ogc:PropertyName>active_cases</ogc:PropertyName>
		 <ogc:Literal>61</ogc:Literal>
	   </ogc:PropertyIsGreaterThanOrEqualTo>
	   <ogc:PropertyIsLessThanorEqualtTo>
		 <ogc:PropertyName>active_cases</ogc:PropertyName>
		 <ogc:Literal>70</ogc:Literal>
	   </ogc:PropertyIsLessThanorEqualtTo>
	 </ogc:And>
   </ogc:Filter>
   <PolygonSymbolizer>
	 <Fill>
	   <CssParameter name="fill">#3e0303</CssParameter>
	 </Fill>
     <Stroke>
       <CssParameter name="stroke">#343434</CssParameter>
       <CssParameter name="stroke-width">1</CssParameter>
     </Stroke>
   </PolygonSymbolizer>
         
 </Rule>
        
       <Rule>
   <Name>GreaterThan71</Name>
   <Title> &gt; 71 Active Cases</Title>
   <ogc:Filter>
	 <ogc:PropertyIsGreaterThanOrEqualTo>
	   <ogc:PropertyName>active_cases</ogc:PropertyName>
	   <ogc:Literal>71</ogc:Literal>
	 </ogc:PropertyIsGreaterThanOrEqualTo>
   </ogc:Filter>
   <PolygonSymbolizer>
	 <Fill>
	   <CssParameter name="fill">#000000</CssParameter>
	 </Fill>
     <Stroke>
       <CssParameter name="stroke">#343434</CssParameter>
       <CssParameter name="stroke-width">1</CssParameter>
     </Stroke>
   </PolygonSymbolizer>

 </Rule>
<Rule>
       <TextSymbolizer>
                  <Geometry>
              <ogc:Function name="centroid">
                 <ogc:PropertyName>geom</ogc:PropertyName>
              </ogc:Function>
           </Geometry>
         <Label>
           <ogc:PropertyName>mun_name</ogc:PropertyName>
         </Label>
         <Font>
           <CssParameter name="font-family">Arial</CssParameter>
           <CssParameter name="font-size">10</CssParameter>
           <CssParameter name="font-style">normal</CssParameter>
           <CssParameter name="font-weight">bold</CssParameter>
         </Font>
         <LabelPlacement>
           <PointPlacement>
             <AnchorPoint>
               <AnchorPointX>0.5</AnchorPointX>
               <AnchorPointY>0.5</AnchorPointY>
             </AnchorPoint>
           </PointPlacement>
         </LabelPlacement>
         <Halo>
           <Radius>2</Radius>
           <Fill>#000000</Fill>
         </Halo>

         <Fill>
           <CssParameter name="fill">#FFFFFF</CssParameter>
         </Fill>
       </TextSymbolizer>

     </Rule>

   </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
