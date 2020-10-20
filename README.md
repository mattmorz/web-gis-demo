# web-gis-demo
A basic implemetation of Web-GIS using Leaflet JS, GeoServer and Postgres with PostGIS plugin(extension)

[![Demo](https://i.imgur.com/zhqnQDY.gif "Demo")](https://i.imgur.com/zhqnQDY.gif "Demo")
### Prerequisite
1. Postgres with PostGIS plugin is installed in your machine
1. GeoServer is installed in your machine
1. Database is already created using the PostGIS template.
1. Shapefile is already loaded in the database and it is connected to the GeoServer
1. Layer (*caragaregion_municipalities*) is already added to the GeoServer and style (*active_cases.sld*) is applied.


### Features
- Load map layers in tiles using Web Map Service (WMS) of GeoServer
- Style each layer features by active cases using SLD in GeoServer
- Filter layer by attributes such as municipality name, active cases, deaths and recoveries
- Zoom-in to the filtered features using Web Feature Service (WFS) of GeoServer
- Display legend using WMS GetLegendGraphic Request

**Note: Change the URI accordingly e.g. if you use another URI on GeoServer, change the value of *owsURI* on *index.html***