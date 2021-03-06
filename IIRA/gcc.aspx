﻿<%@ Page Language="VB" AutoEventWireup="false" CodeFile="gcc.aspx.vb" Inherits="gcc" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
     <title>iirating Co. Ltd.</title>
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css"/>
   
        <!-- custom -->
    <link href="css/global/MAIN.css" rel="stylesheet" type="text/css" />
    <link href="css/global/RESET.css" rel="stylesheet" type="text/css" />
    <link href="css/global/FONTS.css" rel="stylesheet" type="text/css" />
    <link href="css/rating.css" rel="stylesheet" type="text/css" />
       <link href="css/headermenu.css" rel="stylesheet" type="text/css" />
    
    </head>
<body>
    <form id="form1" runat="server">
   <div id="content-container" class="cf">
        
          <%--**************PDF VIEWER***********--%>
        <div class="pdf-viewer" >
            <div class="wrapper" style="width: 68%;padding-left:5%">
                <div class="close"><span class="fa fa-close"></span></div>
                <div class="content">
                    <iframe src="" style="width: 100%; height: 100%;" frameborder="0"></iframe>
                </div>
            </div> <!-- .wrapper -->
        </div> 
        
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
    <li><a href="Home.aspx"  class="current">Home</a></li>
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
     
                                    <li><a href="whyrating.aspx">Why Ratings?</a></li>
                                     <li><a href="ratingprocess.aspx">Rating process</a></li>
                                      <li><a href="ratingtype.aspx">Rating Types</a></li>
                                      <li><a href="ratingscale.aspx">Rating Scale</a></li>
                                       <li><a href="correlation.aspx" >Correlation Chart</a></li>
                                     
        </ul>
               </li> 
                 <li class="head-dropdown"><a href="gcc.aspx" class="current">Ratings</a>
                          
                                <ul class="sub">               
     
                                   <li><a href="gcc.aspx"  class="current">GCC</a></li>
                                     <li><a href="levant.aspx"  >Levant</a></li>
                                       <li><a href="northafrica.aspx" >North Africa</a></li>
                                       <li><a href="south.aspx" >South & South-East Asia</a></li>
                                     
                                     
        </ul>
                          
                                      </li>
                    <li class="head-dropdown"><a href="resource.aspx">Resource center</a>
                                        
                                <ul class="sub">
                                     <li><a href="resource.aspx">Methodologies</a></li>
                                    <li><a href="news.aspx">News And Publications</a></li>
                                    <li><a href="presentation.aspx">Presentations</a></li>
                           </ul>
                          
                  </li>
                                 
                                   <li class="head-dropdown"><a href="policies.aspx">Policies</a>
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
             
        
        <!-- .pdf-viewer -->
<div class="about-wrapper site-width ">
   
   
   <div class="about-sidebar">
                    <ul>
                       
                                    <li><a href="gcc.aspx" class="current">GCC</a></li>
                                     <li><a href="levant.aspx">Levant</a></li>
                                      <li><a href="northafrica.aspx">North Africa</a></li>
                                      <li><a href="south.aspx">South & South-East Asia </a></li>
                                  
                    </ul>
                </div>
             


                         <div id="row-1" class="site-width">

          <div id="col-1">
           <div class="box-1 box-shadow cf">
               <h1 class="box-title">GCC Ratings</h1>
           <div class="ratings-table" id="recent">
                    
                            <div class="data-table">
                            <table>
                                <thead>
                                    <tr >
                                        <th class="name">Name of Client</th>
                                      <th class="country">Country</th>
                                        <th>Date</th>
                                        <th>National Scale</th>
                                        <th>Outlook</th>
                                         <th colspan="2" style="text-align:center;background:#D3D3D3;">International Scale</th>
                                          <th>Outlook</th>
                                    	 <th colspan="4" style="text-align:center;background:#D3D3D3;" >Fiduciary Scores</th>
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
										<th style="text-align:center;background:#D3D3D3;">AMQ</th>
										<th style="text-align:center;background:#D3D3D3;">CG</th>
										<th style="text-align:center;background:#D3D3D3;">SQ</th>
							         </tr>
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
                                                     <td>Negative</td>
                                                    
													<td>71-75</td>
													<td>71-75</td>
													<td>76-80</td>
													<td>66-70</td>
													
                                </tr>
                               
                               </tbody>

<tbody class="row">
                                <tr class="data">
								<td >ABC Islamic E.C.
                                   <ul class="files">

                                            <li> &nbsp; &nbsp; <a target="_blank" href="docs\Press Releases\PR-ABCI-Jan'2019.pdf">Press Release</a></li>
                                     </ul>
                             
                                
                                
                                </TD>
                                                  <td>Bahrain</td>
                                                                                                      
                                                    <td>13-Jan-19</td>
                                                    <td>A+(bh) / A1(bh) </td>
                                                    <td>Stable</td>
                                                     <td>A- / A2 </td>
							<td>-</td>
							<td>Stable</td>
                                                      <td>76 - 80</td>                                                    
                                                    	<td>71 - 75</td>
							<td>86 - 90</td>
							<td>76 - 80</td> 
  </tbody>
<tbody class="row">
                                <tr class="data">
								<td>Bahrain Islamic Bank
                                  <ul class="files">
                                            <li> &nbsp; &nbsp; <a class="pdf" href="docs\Press Releases\PR-BIsB-Jun'2017.pdf">Press Release</a></li>
                                     </ul>
                             
                                
                                </td>
                                                  <td>Bahrain</td>
                                                    
                                                      <td>31-Dec-18</td>
                                                    <td>BBB(bh) / A2(bh) </td>
                                                    <td>-</td>
                                                     <td>BBB-/ A3  </td>
							<td>-</td>
							<td>Negative</td>
                                                      <td>71-75</td>                                                    
                                                    	<td>66-70</td>
							<td>76-80</td>
							<td>71-75</td>
                                </tr>
                                

                                
                              </tbody>
<tbody class="row">
                                <tr class="data">
								<td >The International Islamic Trade Finance Corporation (ITFC)
                                   <ul class="files">

                                            <li> &nbsp; &nbsp; <a target="_blank" href="docs\Press Releases\PR-ITFC-Dec'2018.pdf">Press Release</a></li>
                                     </ul>
                             
                                
                                
                                </TD>
                                                  <td>Saudi Arabia</td>
                                                                                                      
                                                    <td>30-Dec-18</td>
                                                    <td>-</td>
                                                    <td>-</td>
                                                     <td>AA- / A1</td>
							<td>-</td>
							<td>Stable</td>
                                                      <td>76 – 80</td>                                                    
                                                    	<td>76 – 80</td>
							<td>71 - 75</td>
							<td>71 - 75</td>
							
			
                                </tr>
                                                                 
                                 </tbody>
<tbody class="row">
                                <tr class="data">
								<td >GFH Financial Group BSC
                                   <ul class="files">

                                            <li> &nbsp; &nbsp; <a target="_blank" href="docs\Press Releases\PR-GFH-Dec'2018.pdf">Press Release</a></li>
                                     </ul>
                             
                                
                                
                                </TD>
                                                  <td>Bahrain</td>
                                                                                                      
                                                    <td>27-Dec-18</td>
                                                    <td>BBB-(bh) / A3(bh)</td>
                                                    <td>Stable</td>
                                                     <td>BB / B</td>
							<td>-</td>
							<td>Stable</td>
                                                      <td>61 - 65</td>
                                                    
                                                    	<td>56 - 60</td>
							<td>61 - 65</td>
							<td>66 - 70</td>
							
                                </tr>
                                                                 
                                 </tbody>
<tbody class="row">	
                                 <tr class="data">
								<td class="nametd">Al Baraka Islamic Bank B.S.C.(c) 
                              <ul class="files">
                                            <li> &nbsp; &nbsp; <a  href="docs\Press Releases\PR-AIB-Nov'2018.pdf"  target="_blank">Press Release</a></li>
                                     </ul>
                             
                                
                                </td>
                                                  <td>Bahrain</td>
                                                   <!-- <td>Fiduciary</td>-->
                                                    
                                                    <td>21-Nov-18</td>
                                                    <td>BBB+ (bh) / A3 (bh) </td>
                                                    <td>Stable</td>
                                                    <td>BBB- / A3</td>
                                                    <td>-</td>
                                                      <td>Negative</td>
                                                    <td>71 -75</td>
													<td>61 – 65</td>
													<td>76 – 80</td>
													<td>71 – 75</td>
													
                                                    
                               </tr>
                                  </tbody>     
 <tbody class="row">
                                <tr class="data">
								<td>AlBaraka Banking Group
                                  <ul class="files">
                                            <li> &nbsp; &nbsp; <a class="pdf" href="docs\Press Releases\PR-ABG-Oct'2018.pdf">Press Release</a></li>
                                     </ul>
                             
                                </TD>
                                                  <td>Bahrain</td>
                                                    
                                                    <td>25-Oct-18</td>
                                                    <td>A+(bh) / A2(bh)</td>
                                                    <td>-</td>
                                                    <td>BBB+ / A3</td>
                                                     
                                                      <td>-</td>
                                                     <td>Stable</td>
                                                    <td>76 - 80</td>
                                                     <td>76 - 80</td>
							<td>81 - 85</td>
							<td>76 – 80</td>
                                </tr>
                              

                               </tbody> 
                         </thead>
 <tbody class="row">
<tr class="data">
								<td>Dubai Islamic Bank
                                
                                  <ul class="files">
                                            <li> &nbsp; &nbsp; <a class="pdf" href="docs\Press Releases\PR-DIB-Oct'2018.pdf">Press Release</a></li>
                                     </ul>
                             
                                </td>
                                                  <td>UAE</td>
                                                    
                                                    <td>04-Oct-18</td>
                                                    <td>AA-(ae)/A1+(ae)</td>
                                                  <td>Stable</td>
                                                    <td>A/A1</td>
                                                    
                                                      <td>-</td>
                                                     <td>Stable</td>
                                                   
													<td>76-80</td>
													<td>81-85</td>
													<td>71-75</td>
													<td>76-80</td>
                                </tr>
                               
                              </tbody>



	
				<tbody class="row">	
                                 <tr class="data">
								<td class="nametd">aafaq Islamic Finance   
                              <ul class="files">
                                            <li> &nbsp; &nbsp; <a  href="docs\Press Releases\PR-Aafaq-Oct'2017.pdf"  target="_blank">Press Release</a></li>
                                     </ul>
                             
                                
                                </td>
                                                  <td>UAE</td>
                                                   <!-- <td>Fiduciary</td>-->
                                                    
                                                    <td>25-Oct-17</td>
                                                    <td>Withdraws</td>
							<td>-</td>
                                                    <td>Withdraws </td>
                                                    
                                                   	<td>-</td>
                                                      <td>-</td>
                                                    <td>-</td>
													<td>-</td>
													<td>-</td>
													<td>-</td>
													
													                                                    
                               </tr>
                                  </tbody>
									

                                <tbody class="row">
                                
				<tbody class="row">
                                <tr class="data">
								<td>The Kingdom of Bahrain
                                  <ul class="files">
                                            <li> &nbsp; &nbsp; <a class="pdf" href="docs\Press Releases\PR-Bahrain sovereign-Mar'2016.pdf">Press Release</a></li>
                                     </ul>
                             
                                
                                </TD>
                                                  <td>Bahrain</td>
                                                   
                                                    <td>24-Mar-16</td>
                                                    <td>-</td>
                                                 <td>-</td>
                                                    <td>BBB/A3</td>
                                                    
                                                      <td>BBB/A3</td>
                                                     <td>Stable</td>
                                                   
													<td>-</td>
													<td>-</td>
													<td>-</td>
													<td>-</td>
                                </tr>
                                
                              </tbody>
                                 
                              
				
                            </table>
                            </div>
                            
                    </div>

           </div>
           </div>
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
                  </div> <!-- #row-1 -->

        </div> <!-- #footer -->
    </div>
       <script src="js/home.js" type="text/javascript"></script>
        <script src="js/lib/jquery-1.11.3.min.js" type="text/javascript"></script>
        <script src="js/MAIN.js" type="text/javascript"></script>
        <script src="js/lib/plugins.js" type="text/javascript"></script> 
        <script src="https://cdnjs.cloudflare.com/ajax/libs/floatthead/1.3.2/jquery.floatThead.min.js" type="text/javascript"></script>
        <script src="js/slides.js" type="text/javascript"></script>
        <script src="js/jquery.js" type="text/javascript"></script>
   
    </form>
</body>
</html>
