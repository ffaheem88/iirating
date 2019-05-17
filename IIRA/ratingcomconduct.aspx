﻿<%@ Page Language="VB" AutoEventWireup="false" CodeFile="ratingcomconduct.aspx.vb" Inherits="ratingcomconduct" %>

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
    <link href="css/policies.css" rel="stylesheet" type="text/css" />
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
                    
        <!-- .pdf-viewer -->
<div class="about-wrapper site-width ">
   

   <div class="about-sidebar">
                    <ul>

                                  
                                  <li><a href="codeofconduct.aspx">Investment Policy</a></li>  
				 <li><a href="policies.aspx">Dissemination Of Ratings</a></li>
                                 <li><a href="ratingcomconduct.aspx" class="current">Rating Committee </a></li>
                                 <li><a href="ratingappeal.aspx">Rating Appeal</a></li>
				<li><a href="ratingFeePolicy.aspx">Rating Fee Policy</a></li>
                                 <li><a href="codeconduct.aspx">IIRA Code Of Conduct</a></li>
                           </ul>
                                 
                </div>


             <div class="contentcor">
              <!-- .box -->
                        <div class="box box-shadow">
                        <div id="cp"></div>
                        <h1 class="box-title">RATING COMMITTEE CONDUCT </h1>
                        <br/>
                        <p>•	All rating decisions will be based on committee decision making mechanism, utilizing a majority vote system. All Rating Committee (RC) decisions are considered unanimous and representative of the opinion of all RC members.</p>
                        <br />
                        <p>•	Minimum size of the RC is defined at five (5) individuals. RC formation shall include one (1) executive member, two (2) independent members and two (2) technical partners.     </p>
                        <br />
                        <p>•	Minimum quorum for holding an RC is defined as three (3) individuals.   </p>
                        <br />
            
                  </div> <!-- .box -->

                     
            
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
