<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Ratingservice.aspx.vb" Inherits="Ratingservice" %>

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
    <link href="css/ratingservice.css" rel="stylesheet" type="text/css" />
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
             
         <ul id="head-nav" class="headercolor-text">
    <li><a href="Home.aspx" >Home</a></li>
                   <li  class="head-dropdown"><a href="corprofile.aspx">About Us</a>
                  
     <ul class="sub">               
                                         <li><a href="corprofile.aspx">Corporate Profile</a></li>
                                     <li><a href="shareholder.aspx">Shareholders</a></li>
                                      <li><a href="techpart.aspx">Technical Partners</a></li>
                                      <li><a href="ratingcommittee.aspx">Rating Committee</a></li>
                                       <li><a href="leadership.aspx">Leadership</a></li>
                                     
        </ul>
               </li> 
                <li  class="head-dropdown"><a href="whyrating.aspx" class="current">Rating Services</a>
                  
     <ul class="sub">               
     
                                    <li><a href="whyrating.aspx" class="current">Why Ratings?</a></li>
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
                                       <li><a href="asia.aspx">Asia</a></li>
                                     
        </ul>
                          
                                      </li>
                    <li class="head-dropdown"><a href="kc-meth.aspx">Resource Centre</a>  
                                        
                                <ul class="sub">
                                    <li><a href="kc-meth.aspx">Methodologies</a></li>
                                    <li><a href="pressrelease.aspx">Presentation</a></li>
                                     <li><a href="Brochures.aspx">Concept Paper</a></li>
                           </ul>
                          
                  </li>
                                 
                                  <li class="head-dropdown"><a href="kc-meth.aspx">Policies</a>
                                        
                                <ul class="sub">
                                    <li><a href="kc-meth.aspx">Code of Ethics</a></li>
                                    <li><a href="pressrelease.aspx">Standard Policies</a></li>
                                     <li><a href="Brochures.aspx">IIRA Code of Conduct</a></li>
                           </ul>
                          
                  </li>
                     <li><a href="login.aspx">Login</a></li>
             </ul> <!-- #nav -->
               
            <div id="logo1" class="color-text1">
               
               <marquee onmouseover="this.stop();" onmouseout="this.start();" class="partner" direction="left" scrollamount="6" behavior="scroll">
          
          <a href="Documents/PressReleasePdf/PR-BBSY-2016.pdf" target="_blank"> IIRA’s Fiduciary Assessment of Al Baraka Bank Syria</a>
          <a href="Documents/PressReleasePdf/PR-ABCI-2016.pdf" target="_blank"> IIRA Reaffirms the Ratings of Bank ABC Islamic</a>
           <a href="Documents/PressReleasePdf/PR-TIIC-2016.pdf" target="_blank">IIRA Reaffirms Ratings of The Islamic Insurance Company, Jordan</a>
<a href="Documents/PressReleasePdf/PR-ABBT-2016.pdf" target="_blank">IIRA Assigns Fiduciary Ratings to AlBaraka Bank Tunisia</a>                             
                                           
                     </marquee>

             </div>

             </div>
                     
        <!-- .pdf-viewer -->
<div class="about-wrapper site-width ">
   
   <div class="about-sidebar">

                    <ul  class="sidebar">
                       
                                   <li><a href="whyrating.aspx">Why Ratings?</a></li>
                                     <li><a href="ratingprocess.aspx">Rating process</a></li>
                                    <li><a href="ratingtype.aspx">Rating Types</a>
                                    </li>
                                      <li class="button-dropdown"><a href="" class="dropdown-toggle">Rating Scale  &nbsp; <i class="fa fa-caret-down"></i></a>
                                     <ul class="dropdown-menu">
                                     <li><a href="ratingscale.aspx">Introduction</a></li>
                                     <li><a href="ratingprocess.aspx"> Issue/ Issuer</a></li>
                                       <li><a href="ratingprocess.aspx">Fiduciary Rating Score</a></li>
                                         <li><a href="ratingprocess.aspx">Takaful Financial Strength</a></li>
                                           <li><a href="ratingprocess.aspx">Shari'a Rating</a></li>
                                           <li><a href="ratingprocess.aspx">Sovereign</a></li>
                                           <li><a href="ratingprocess.aspx">Corporate Governance </a></li>
                                     </ul> 
                                     </li>
                                       <li><a href="correlation.aspx">Correlation Chart</a></li>
                             
                    </ul>
                </div>
                
           
        </div>

<div id="footer-container" class="color white-text">
        <div id="footer">

            <div id="row-1" class="site-width cf">
                <ul class="main-menu">
                    <li><a href="Home.aspx">Home</a></li>
                    <li><a href="about.aspx">About</a></li>
                     <li><a href="rating.aspx">Rating</a></li>
                    <li><a href="kc-meth.aspx">Resource Center</a></li>
                    
                    <li><a href="contact.aspx">Contact</a>
                    </li>
                </ul>
                              
                <br>
                <p class="copyright">Copyright © 2014 Islamic International Rating Agency. All rights reserved</p>
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
       <script src="js/dropdown.js" type="text/javascript"></script>
    </div>


    </form>
</body>
</html>
