<%@ Page Language="VB" AutoEventWireup="false" CodeFile="map.aspx.vb" Inherits="ratings" %>

    <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

    <html xmlns="http://www.w3.org/1999/xhtml">

    <head id="Head1" runat="server">
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        <title>iirating Co. Ltd.</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" />

        <!-- custom -->
        <link href="css/global/MAIN.css" rel="stylesheet" type="text/css" />
        <link href="css/global/RESET.css" rel="stylesheet" type="text/css" />
        <link href="css/global/FONTS.css" rel="stylesheet" type="text/css" />
        <link href="css/about.css" rel="stylesheet" type="text/css" />
        <link href="css/headermenu.css" rel="stylesheet" type="text/css" />
        <link href="css/home.css" rel="stylesheet" type="text/css" />
        <link href="css/button.css" rel="stylesheet" type="text/css" />
<script src="https://www.amcharts.com/lib/3/ammap.js"></script>
<script src="https://www.amcharts.com/lib/3/maps/js/worldHigh.js"></script>
<script src="https://www.amcharts.com/lib/3/plugins/export/export.min.js"></script>
<link rel="stylesheet" href="https://www.amcharts.com/lib/3/plugins/export/export.css" type="text/css" media="all" />
<script src="https://www.amcharts.com/lib/3/themes/light.js"></script>
        <style>
            #chartdiv {
  width: 100%;
  height: 400px;
}	

            body {
                font-family: "Lato", sans-serif;
            }
            /* Style the tab */
            
            div.tab {
                overflow: hidden;
                border: 1px solid #ccc;
                background-color: #f1f1f1;
            }
            /* Style the links inside the tab */
            
            div.tab a {
                float: left;
                display: block;
                color: black;
                text-align: center;
                padding: 14px 16px;
                text-decoration: none;
                transition: 0.3s;
                font-size: 17px;
            }
            /* Change background color of links on hover */
            
            div.tab a:hover {
                background-color: #ddd;
            }
            /* Create an active/current tablink class */
            
            div.tab a:focus,
            .active {
                background-color: #ccc;
            }
            /* Style the tab content */
            
            .tabcontent {
                display: none;
                padding: 6px 12px;
                -webkit-animation: fadeEffect 1s;
                animation: fadeEffect 1s;
            }
            
            #Reports {
                display: block;
            }
            /* Fade in tabs */
            
            @-webkit-keyframes fadeEffect {
                from {
                    opacity: 0;
                }
                to {
                    opacity: 1;
                }
            }
            
            @keyframes fadeEffect {
                from {
                    opacity: 0;
                }
                to {
                    opacity: 1;
                }
            }
            
            .card:hover {
                box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
            }
            
            .card {
                transition: all 200ms ease-out;
                text-align: center;
                padding: 10px;
                width: 80%;
                border-radius: 5px;
            }
            .cardlogo {
                transition: all 200ms ease-out;
                text-align: center;
                padding: 10px;
                width: 80%;
                border-radius: 5px;
            }
            
            .menuholder {
                height: 400px;
                overflow-y: auto;
            }

            #myUL li {
    list-style-type: none;
}
        </style>
    </head>

    <body>
        <form id="form1" runat="server">
            <div id="content-container" class="cf">

                <%--**************PDF VIEWER***********--%>
                    <div class="pdf-viewer">
                        <div class="wrapper" style="width: 68%;padding-left:5%">
                            <div class="close"><span class="fa fa-close"></span></div>
                            <div class="content">
                                <iframe src="" style="width: 100%; height: 100%;" frameborder="0"></iframe>
                            </div>
                        </div>
                        <!-- .wrapper -->
                    </div>



                    <div class="head-container">

                        <ul id="head-nav" class="headercolor-text">
                            <li><a href="Home.aspx">Home</a></li>
                            <li class="head-dropdown"><a href="corprofile.aspx" class="current">About Us</a>

                                <ul class="sub">
                                    <li><a href="corprofile.aspx" class="current">Corporate Profile</a></li>
                                    <li><a href="shareholder.aspx">Shareholders</a></li>
                                    <li><a href="techpart.aspx">Technical Partners</a></li>
                                    <li><a href="ratingcommittee.aspx">Rating Committee</a></li>
                                    <li><a href="leadership.aspx">Leadership</a></li>

                                </ul>
                            </li>
                            <li class="head-dropdown"><a href="whyrating.aspx">Rating Services</a>

                                <ul class="sub">

                                    <li><a href="whyrating.aspx">Why Ratings?</a></li>
                                    <li><a href="ratingprocess.aspx">Rating process</a></li>

                                    <li><a href="ratingtype.aspx">Rating Types</a></li>
                                    <li><a href="ratingscale.aspx">Rating Scale</a></li>
                                    <li><a href="correlation.aspx">Correlation Chart</a></li>

                                </ul>
                            </li>

                            <li class="head-dropdown"><a href="gcc.aspx">Ratings</a>

                                <ul class="sub">

                                    <li><a href="gcc.aspx">GCC</a></li>
                                    <li><a href="levant.aspx">Levant</a></li>
                                    <li><a href="turkey.aspx">Turkey</a></li>
                                    <li><a href="northafrica.aspx">North Africa</a></li>
                                    <li><a href="south.aspx">South & South-East Asia</a></li>
                                  
                                </ul>

                            </li>
                            <li class="head-dropdown"><a href="resource.aspx">Resource center</a>

                                <ul class="sub">
                                    <li><a href="resource.aspx">Methodologies</a></li>
                                    <li><a href="news.aspx">News and Publications</a></li>
                                    <li><a href="presentation.aspx">Presentation</a></li>
                                </ul>

                            </li>

                             <li class="head-dropdown"><a href="policies.aspx">Policies</a>
                               <ul class="sub">
                                  
                                  
                                     <li><a href="policies.aspx">Dissemination Of Ratings</a></li>
                                    <li><a href="codeofconduct.aspx">Code Of Conduct</a></li>
                                    <li><a href="ratingcomconduct.aspx">Rating Committee </a></li>
                                    <li><a href="ratingappeal.aspx">Rating Appeal</a></li>
                                    <li><a href="codeconduct.aspx">IIRA Code Of Conduct</a></li>
                           </ul>
                  </li>
                                <asp:LinkButton ID="btnlogout" runat="server">Logout</asp:LinkButton>
                            </li>
                        </ul>
                        <!-- #nav -->



                    </div>


                     <div id="row-1" class="site-width">

              
                            <div id="col-1">
                            <div class="box-1 box-shadow">
                        <div class="anchor" id="BOd"></div>
                       
                        <h1 class="box-title">ISLAMIC RATING MAP</h1>
                        <br/>
                        <div id="chartdiv"></div>	
                       
                 
</div>
</div>
                      
                    </div>
                    </div>
            
           

            <!--<script src="js/home.js" type="text/javascript"></script>
            <script src="js/lib/jquery-1.11.3.min.js" type="text/javascript"></script>
            <script src="js/MAIN.js" type="text/javascript"></script>
            <script src="js/lib/plugins.js" type="text/javascript"></script>
            <script src="https://cdnjs.cloudflare.com/ajax/libs/floatthead/1.3.2/jquery.floatThead.min.js" type="text/javascript"></script>
            <script src="js/slides.js" type="text/javascript"></script>
            <script src="js/jquery.js" type="text/javascript"></script>-->

            <script>

var targetSVG = "M9,0C4.029,0,0,4.029,0,9s4.029,9,9,9s9-4.029,9-9S13.971,0,9,0z M9,15.93 c-3.83,0-6.93-3.1-6.93-6.93S5.17,2.07,9,2.07s6.93,3.1,6.93,6.93S12.83,15.93,9,15.93 M12.5,9c0,1.933-1.567,3.5-3.5,3.5S5.5,10.933,5.5,9S7.067,5.5,9,5.5 S12.5,7.067,12.5,9z";

var map = AmCharts.makeChart( "chartdiv", {
  "type": "map",
  "theme": "light",
  "dataProvider": {
    "map": "worldHigh",
    "zoomLevel": 5.0,
    "zoomLongitude": 37,
    "zoomLatitude": 21,
    "areas": [ {
         "svgPath": targetSVG,
        "title": "Bahrain",
        "id": "BH",
        "color": "rgba(0, 104, 122, 0.8)",
        "customData": "1995",
      }, {
        "title": "Sudan",
        "id": "SD",
        "color": "rgba(0, 104, 122, 0.8)",
        "customData": "1973",
       
      }, {
        "title": "Saudi Arabia",
        "id": "SA",
        "color": "rgba(0, 104, 122, 0.8)",
        "customData": "321124",
        
      }, {
        "title": "Turkey",
        "id": "TR",
        "color": "rgba(0, 104, 122, 0.8)",
        "customData": "1995",
        
      }, {
        "title": "Egypt",
        "id": "EG",
        "color": "rgba(0, 104, 122, 0.8)",
        "customData": "1995",
        
      }, {
        "title": "Tunisia",
        "id": "TN",
        "color": "rgba(0, 104, 122, 0.8)",
        "customData": "1995",
       
      }, {
        "title": "Jordan",
        "id": "JO",
        "color": "rgba(0, 104, 122, 0.8)",
        "customData": "1995",
       
      }, {
        "title": "Pakistan",
        "id": "PK",
        "color": "rgba(0, 104, 122, 0.8)",
        "customData": "1995",
        
      }, {
        "title": "UAE",
        "id": "AE",
        "color": "rgba(0, 104, 122, 0.8)",
        "customData": "1995",
        
      }, {
        "title": "Syria",
        "id": "SY",
        "color": "rgba(0, 104, 122, 0.8)",
        "customData": "1995",
        
      }, {
        "title": "Lebanon",
        "id": "LB",
        "color": "rgba(0, 104, 122, 0.8)",
        "customData": "1995",
        
      }, {
        "title": "Indonesia",
        "id": "ID",
        "color": "rgba(0, 104, 122, 0.8)",
        "customData": "1995",
        
      }

    ],
    "images": [
      {
        "svgPath": targetSVG,
      "title": "International Islamic Rating Agency",
      "latitude": 26.066700,
      "longitude": 50.557700
      }]
  },

  "areasSettings": {
    "rollOverOutlineColor": "#FFFFFF",
    "rollOverColor": "#CC0000",
    "alpha": 0.8,
    "unlistedAreasAlpha": 0.1,
    "balloonText": "[[title]] has 4 Outstanding Ratings [[customData]]"
  },
  
  "listeners": [{
    "event": "clickMapObject",
    "method": function(e) {
      
      // Ignore any click not on area
    //   if (e.mapObject.objectType !== "MapArea")
    //     return;
      
      var area = e.mapObject;
      
      
      console.log("Item:" + e.toString)
      // Update the list
      
    }
  }],


  
  "export": {
    "enabled": true
  }

} );
map.zoomControl.zoomControlEnabled = false;
map.zoomControl.panControlEnabled = false;
map.zoomOnDoubleClick = false;
    function getSelectedCountries() {
  var selected = "";
  for(var i = 0; i < map.dataProvider.areas.length; i++) {
    if(map.dataProvider.areas[i].showAsSelected)
      selected=(map.dataProvider.areas[i].title);
  }
  return selected;
}
    </script>


        </form>

    </body>

    </html>

   