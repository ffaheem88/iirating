<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Home.aspx.vb" Inherits="Home" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

 <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>iirating Co. Ltd.</title>

         <!-- ========= CORE CSS ======== -->
    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
        <!-- custom -->
    <link href="css/global/MAIN.css" rel="stylesheet" type="text/css" />
    <link href="css/global/RESET.css" rel="stylesheet" type="text/css" />
    <link href="css/home.css" rel="stylesheet" type="text/css" />
    <link href="css/global/FONTS.css" rel="stylesheet" type="text/css" />
    <link href="css/headermenu.css" rel="stylesheet" type="text/css" />

    
    </head>

    <body onload="scrollmain()">

    <form id="form1" runat="server">
    
   

    <%--**************HEADER SECTION***********--%>
       
     <div id="content-container" class="cf">
      <%--**************PDF VIEWER***********--%>
    <div class="pdf-viewer" >
            <div class="wrapper" style="width: 68%;padding-left:5%">
                <div class="close"><span class="fa fa-close"></span></div>
                <div class="content">
                    <iframe src="" style="width: 100%; height: 100%;" frameborder="0"></iframe>
                </div>
            </div> <!-- .wrapper -->
        </div> <!-- .pdf-viewer -->
          <%--*************Slide***********--%>
        <div class="slider">
        
            <div id="slides">
             
                <div class="slide" id="slide-3">
                    <div id= "collage" class="fadehover">
                        <img src="images/iirating%20pic/1.png" alt="" class="a"/>
                        <img src="images/iirating%20pic/Collage-10.png" alt="" class="b" />
                        <img src="images/iirating%20pic/2.png" alt="" class="c"/>
                        <img src="images/iirating%20pic/3.png" alt="" class="d" />
                        <img src="images/iirating%20pic/4.png" alt="" class="e" />
                        <img src="images/iirating%20pic/5.png" alt="" class="f" />
                        <img src="images/iirating%20pic/6.png"  alt="" class="g"/>
                        <img src="images/iirating%20pic/7.png" alt="" class="h"/>


<div id="trust">
TRUST
</div>
<div id="transparency">
TRANSPARENCY
</div>
<div id="independance">
INDEPENDENCE
</div> 
<div id="trustarabic">
الثقة
</div>
<div id="transparencyarabic">
شفافية
</div>
<div id="independancearabic">
الاستقلال
</div>
<div id="trustrussian">
ДОВЕРЯТЬ
</div>
<div id="transparencyrussian">
ПРОЗРАЧНОСТЬ
</div>
<div id="independancerussian">
НЕЗАВИСИМОСТЬ
</div>
<div id="info" class="infotext">
</div>
</div>


<div id="iiralogo" class="logo">
    <img src="images/iirating%20pic/iiralogo.png" />
</div>

<div id="worldmap">
    <img src="images/worldmap.png" />
</div>

<div id="moto" class="quote">
Serving the Islamic Ummah
</div>

</div>
                
                </div>
                
              
                      </div> <!-- #slides -->

                      <div class="head-container">     
              <div class="nav-container">
              <div class="scrollable">
      <ul id="head-nav" class="headercolor-text">
    <li><a href="Home.aspx" >Home</a></li>
                   <li  class="head-dropdown"><a href="corprofile.aspx">About Us</a>
                  
     <ul class="sub">               
                                         <li><a href="corprofile.aspx">Corporate Profile</a></li>
                                     <li><a href="shareholder.aspx">Shareholders</a></li>
                                      <li><a href="techpart.aspx">Technical Partners</a></li>
                                      <li><a href="ratingcommittee.aspx">Rating Committee</a></li>
                                       <li><a href="leadership.aspx">Leadership</a></li>
				<li><a href="Global-Licenses.aspx">International Recognition</a></li>
                                     
        </ul>
               </li> 
                <li  class="head-dropdown"><a href="whyrating.aspx">Rating Services</a>
                  
    <ul class="sub">               
     
                                    <li><a href="whyrating.aspx" >Why Ratings?</a></li>
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
                                     
                                      <li><a href="northafrica.aspx">North Africa</a></li>
                                       <li><a href="south.aspx">South & South-East Asia</a></li>
                                       
        </ul>
                          
                                      </li>
                 <li class="head-dropdown"><a href="resource.aspx">Resource center</a>
                                        
                                <ul class="sub">
                                     <li><a href="resource.aspx">Methodologies</a></li>
                                    <li><a href="news.aspx">News And Publications</a></li>
                                    <li><a href="presentation.aspx">Presentation</a></li>
                           </ul>
                          
                  </li>
                                 
                                  <li class="head-dropdown"><a href="codeofconduct.aspx"" class="current">Policies</a>

<ul class="sub">
                                  
                                  
                                  <li><a href="codeofconduct.aspx">Investment Policy</a></li>  
				                  <li><a href="policies.aspx">Dissemination Of Ratings</a></li>
                                  <li><a href="ratingcomconduct.aspx">Rating Committee </a></li>
                                  <li><a href="ratingappeal.aspx">Rating Appeal</a></li>
				                  <li><a href="ratingFeePolicy.aspx">Rating Fee Policy</a></li>
                                  <li><a href="codeconduct.aspx">IIRA Code Of Conduct</a></li>
                           </ul>                                                 

                                
                  </li>
                     <li><a href="login.aspx">Login</a></li>
             </ul> <!-- #nav -->
               
            </div>
            </div>

             </div>
          
    <div id="row-1" class="site-width">

          <div id="col-1">
           <div class="box-1 box-shadow cf">
               <h1 class="box-title">Recent Ratings</h1>
           <div class="ratings-table" id="recent">
                    <div class="data-table">
                            <table>
                                <thead>
                                    <tr >
                                        <th class="name">Entity</th>
                                        <th>Country</th>
                                        <!--<th>Rating Type</th>-->
                                        <th>Date</th>
                                        <th>National Scale</th>
                                        <th>Outlook</th>
                                         <th colspan="2" style="text-align:center;background:#D3D3D3;">International Scale</th> 
					 <th>Outlook</th>
                                    	 <th colspan="4" style="text-align:center;background:#D3D3D3;" >Fiduciary Scores</th>
                                         <th>Shari’a Quality</th>
					<th>Takaful</th>
                                                                               
                                    </tr>
                                    <tr>
                                    <th></th>
                                        <th></th>
                                        <th></th>
                                        <th>LT/ST</th>
                                        
                                        <th></th>
                                       <th style="text-align:center;background:#D3D3D3;">FCY-LT/ST</th>
                                       <th style="text-align:center;background:#D3D3D3;">LCY-LT/ST</th> 
                                        <th></th>                   
                                        <th style="text-align:center;background:#D3D3D3;">Aggregate</th>
										<th style="text-align:center;background:#D3D3D3;"> AMQ</th>
										<th style="text-align:center;background:#D3D3D3;">CG</th>
										<th style="text-align:center;background:#D3D3D3;">SG</th>
					<th></th>
					<th></th>
                                    
                                    </tr>
                                </thead>
<tbody class="row">	
                                 <tr class="data">
								<td class="nametd">Shiekan Insurance & Reinsurance Company
                              <ul class="files">
                                           <li> &nbsp; &nbsp;Press Release<br> <a href="https://s3-us-west-2.amazonaws.com/iirating/Press+Releases/PR-SIRC-Apr'2019.pdf"
                 			class="presscontent" target="_blank"><span style="color: #006699; font-weight: bold;">
                       			 (English)</span></a> <a href="https://s3-us-west-2.amazonaws.com/iirating/Press+Releases/PR-SIRC-AR-Apr'2019.pdf"
                 			class="presscontent" target="_blank"><span style="color: #006699; font-weight: bold;">
                       			 (Arabic)</span></a> </li>
                                     </ul>
                             
                                
                                </td>
                                                  <td>Sudan</td>
                                                   <!-- <td>Fiduciary</td>-->
                                                    
                                                    <td>10-Apr-19</td>
                                                    <td>-</td>
                                                    <td>Stable</td>
                                                    <td>-</td>
                                                    <td>-</td>
                                                      <td>-</td>
                                                    <td>71–75</td>
													<td>66-70</td>
													<td>-</td>
													<td>71-75</td>
													<td>-</td>
													<td>BBB+</td>
                                                    
                               </tr>
                                  </tbody>

<tbody class="row">	
                                 <tr class="data">
								<td class="nametd">AlBaraka Insurance Company
                              <ul class="files">
                                            <li> &nbsp; &nbsp; <a  href="docs\Press Releases\PR--ABIC-Mar2019.pdf"  target="_blank">Press Release</a></li>
                                     </ul>
                             
                                
                                </td>
                                                  <td>Sudan</td>
                                                   <!-- <td>Fiduciary</td>-->
                                                    
                                                    <td>27-Mar-19</td>
                                                    <td>-</td>
                                                    <td>Stable</td>
                                                    <td>-</td>
                                                    <td>-</td>
                                                      <td>-</td>
                                                    <td>61-65</td>
													<td>66 – 70</td>
													<td>-</td>
													<td>71-75</td>
													<td>-</td>
													<td>BBB</td>
                                                    
                               </tr>
                                  </tbody>
<tbody class="row">	
                                 <tr class="data">
								<td class="nametd">International Company for Water & Power Projects (ACWA Power)
                              <ul class="files">
                                            <li> &nbsp; &nbsp; <a  href="docs\Press Releases\PR-ACWA-Mar'2019.pdf"  target="_blank">Press Release</a></li>
                                     </ul>
                             
                                
                                </td>
                                                  <td>Saudi Arabia</td>
                                                   <!-- <td>Fiduciary</td>-->
                                                    
                                                    <td>19-Mar-18</td>
                                                    <td>AA-(sa)/A1(sa)</td>
                                                    <td>Stable</td>
                                                    <td>BBB+/A2</td>
                                                    <td>-</td>
                                                      <td>Stable</td>
                                                    <td>71-75</td>
													<td>71-75</td>
													<td>71-75</td>
													<td>61-65</td>
													<td>-</td>
													<td>-</td>
													
                                                    
                               </tr>
<tbody class="row">	
                                 <tr class="data">
								<td class="nametd">Kuveyt Turk Participation Bank
                              <ul class="files">
                                            <li> &nbsp; &nbsp; <a  href="docs\Press Releases\KTPB-PR-2019.pdf"  target="_blank">Press Release</a></li>
                                     </ul>
                             
                                
                                </td>
                                                  <td>Turkey</td>
                                                   <!-- <td>Fiduciary</td>-->
                                                    
                                                    <td>28-Feb-19</td>
                                                    <td>AA(tr)/A1+(tr)</td>
                                                    <td>Stable</td>
                                                    <td>BBB-/A3</td>
                                                    <td>BBB/A3</td>
                                                      <td>Stable</td>
                                                    <td>-</td>
													<td>-</td>
													<td>-</td>
													<td>-</td>
													<td>-</td>
													<td>-</td>
													
                                                    
                               </tr>
                                  </tbody>
<tbody class="row">
                                <tr class="data">
								<td>Bank AlJazira
                                  <ul class="files">
                                            <li> &nbsp; &nbsp; <a class="pdf" href="docs\Press Releases\PR-BAJ-Nov'2016.pdf">Press Release</a></li>
                                     </ul>
                             
                                </td>
                                                  <td>Saudi Arabia</td>
                                                   
                                                    <td>20-Feb-19</td>
                                                    <td>A+(sa)/A1(sa)</td>
                                                   <td>Stable</td>
                                                    <td>A-/A2</td>
                                                   
                                                      <td>-</td>
                                                     <td>Stable</td>
                                                    
													<td>71-75</td>
													<td>71-75</td>
													<td>76-80</td>
													<td>66-70</td>
													<td>-</td>
													<td>-</td>
                                </tr>
                               
                               </tbody>
<tbody class="row">	
                                 <tr class="data">
								<td class="nametd">The Islamic Insurance Company PLC
                              <ul class="files">
                                            <li> &nbsp; &nbsp; <a  href="docs\Press Releases\PR-TIIC_2018.pdf"  target="_blank">Press Release</a></li>
                                     </ul>
                             
                                
                                </td>
                                                  <td>Jordan</td>
                                                   <!-- <td>Fiduciary</td>-->
                                                    
                                                    <td>18-Feb-19</td>
                                                    <td>-</td>
                                                    <td>-</td>
                                                    <td>-</td>
                                                    <td>-</td>
                                                      <td>Stable</td>
                                                    <td>76-80</td>
													<td>76-80</td>
													<td>-</td>
													<td>76-80</td>
													<td>-</td>
													<td>A</td>
													
                                                    
                               </tr>
                                  </tbody>



                           </table>
                            </div>
                    </div>

           </div>
           </div>
         </div>
          <div id="row-2" class="site-width cf">
            <div class="box-1 box-shadow cf">
               <div class="box-1 box-shadow cf">
               <div class="tile-title"><a href="news.aspx">News & Presentations </a> <a class="see-all" href="news.aspx">See All</a>
                </div>
 <div class="row row-1">
		 
                <div class="sub-tile sub-tile-1">
                     <a class="link"  href="docs\Press Releases\PR-ABG-20Aug'2018.pdf" target="_blank">
                           <div class="icon"><span></span></div>
                            <div class="title">Islamic International Rating Agency Signs a new Fiduciary Rating Agreement with Al Baraka Banking Group</div>
                        </a>
                        
                    </div>

                     <!-- Sub Tile 2 -->
                    <div class="sub-tile sub-tile-2">
                    <a class="link " href="presentation.aspx" target="_blank">
                           <div class="icon"><span></span></div>
                            <div class="title">Presentations</div>
                        </a>
                                               
                    </div> 
                     <!-- Sub Tile 2 -->
                </div> <!-- .row -->

                <div class="tile-title"><a href="news.aspx">Commentaries & Views</a> <a class="see-all" href="news.aspx">See All</a>
                </div> <!-- .tile-title -->
                <div class="row row-2">
                    <div class="sub-tile sub-tile-3">
                      <a class="link" href="docs/EconomicReportAlgeria'Nov2018.pdf"  target="_blank">
                           <div class="icon"><span></span></div>
                            <div class="title"> Economic & Banking Sector Overview - People’s Democratic Republic of Algeria</div>
                        </a>
                        
                    </div> <!-- Sub Tile 3 -->
                    <div class="sub-tile sub-tile-4">
			<a class="link " href="docs/Fiduciary-Methodology.pdf" target="_blank">
                        <div class="icon"><span></span></div>
				<div class="title">METHODOLOGY FOR FIDUCIARY RATINGS</div>
                       <!--<div class="title"> <a class="see-all" href="news.aspx">News And Publications</a></div>
                        </a>

              </div> <!-- Sub Tile 4 -->
                </div>
            </div> <!-- .box-1 -->
                                     
                    </div>
                    
                 </div>   


        </div>
        
         <div id="footer-container" class="color white-text">
         
         <div id="footer">

                  <div id="row-1" class="site-width cf">
                 
                  <ul class="main-menu">
                 
                  <li><a href="contact.aspx">Contact Us </a></li>
                 
                  </ul>
        
                  <br />
        
                  <p class="copyright">Copyright © 2017 Islamic International Rating Agency. All rights reserved</p>
        
                  </div>

        </div> <!-- #footer -->
    </div>
                                     
        <script src="js/home.js" type="text/javascript"></script>
        <script src="js/lib/jquery-1.11.3.min.js" type="text/javascript"></script>
        <script src="js/MAIN.js" type="text/javascript"></script>
        <script src="js/lib/plugins.js" type="text/javascript"></script> 
        <script src="https://cdnjs.cloudflare.com/ajax/libs/floatthead/1.3.2/jquery.floatThead.min.js" type="text/javascript"></script>
        <script src="js/slides.js" type="text/javascript"></script>
        <script src="js/jquery.js" type="text/javascript"></script>
        
        <script>
           
            </script>
    </form>

</body>
</html>
