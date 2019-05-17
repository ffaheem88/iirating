<%@ Page Language="VB" AutoEventWireup="false" CodeFile="ratingcommittee.aspx.vb" Inherits="ratingcommittee" %>

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
       <link href="css/about.css" rel="stylesheet" type="text/css" />
 
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
             </ul>
               
           </div>
           </div>
             </div>
             
        
        <!-- .pdf-viewer -->
<div class="about-wrapper site-width cf">
   
   <div class="about-sidebar">
                    <ul>
                       
                                    <li><a href="corprofile.aspx" >Corporate Profile</a></li>
                                     <li><a href="shareholder.aspx" >Shareholders</a></li>
                                      <li><a href="techpart.aspx">Technical Partners</a></li>
                                      <li><a href="ratingcommittee.aspx" class="current">Rating Committee</a></li>
                                       <li><a href="leadership.aspx">Leadership</a></li>
					<li><a href="Global-Licenses.aspx">International Recognition</a></li>
                             
                    </ul>
                </div>


               <div class="content">
             
                        <div class="box box-shadow">
                        <div class="anchor" id="BOd"></div>
                        <h1 class="box-title">Rating Committee</h1>
                            <br />

                            <h2>Mr. Adel Mannai - External Member</h2>
 
  <br />
      <p>
     Mr. Adel Al Mannai has been associated with IIRA since 2007 as an external member of the rating committee. He has a 23 year banking and finance career with a number of well established and renowned financial institutions. Before that he was associated with Investors Bank, Shamil Bank, Khaleej Finance and Investment Company, Mashreq Bank, ABN AMRO Bankm Arla Bank International and Al Bahrain Arab African Bank. He has an MBA from University of Glamorgan Wales U.K. and has attended numerous workshops and training programs during his professional career.</p><br />
     

<br />

                        <h2>Mr. Javed Callea - Representative, JCR-VIS</h2>
                        <br/><p>Mr. Javed Callea has 36 years of experience mostly in the financial institutions, in addition to his contribution to the services and infrastructure sectors in Pakistan. He has held the position of Chief Executive of a leasing company for 10 years. His core areas of expertise covers leasing, development financing, project management, investment & merchant banking, strategic investment management and Real Estate. He has also served as Member Finance of Water & Power Development Authority of Pakistan where he gained experience of social, economic and financial impact of infrastructure projects. During his career he has served on the Boards of several Banks, financial institutions, industrial concerns and as the nominee director of the Securities & Exchange Commission of Pakistan on the Board of Karachi Stock Exchange. He earned his MBA degree from the Institute of Business Administration in 1974, and has attended various seminars and conferences locally and internationally .</p><br/>
 
 

<br />


 <h2>Mr. Sharidan Salleh - Representative, MARC</h2>

   
    <br />
 
  <p>Mr. Sharidan Salleh is the Assistant Vice President of Ratings responsible for the ratings in the banking, insurance and oil & gas sectors, among others. He has 13 years of working experience in the local financial services industry in the areas of credit, investment research and private equity investment.<br />
  Mr. Salleh began his career at RHB Bank Berhad where he worked in its Business Banking Group. He later joined local pension funds, the Employees Provident Fund and Retirement Fund Inc, in their investment research and investment operation departments. Sharidan graduated with BBA (Hons) Finance from Universiti Teknologi MARA and obtained his MBA (Applied Finance and Investment) from Universiti Kebangsaan Malaysia.</p><br />
 
<h2>Ms. Sabeen Saleem, CFA - Chief Executive Officer</h2>
 
  <br />
  <p>Ms. Sabeen Saleem,CFA is the Chief Executive Officer of Islamic International Rating Agency. Ms. Sabeen has 19 years of multifaceted experience in financial risk assessments spanning Banks, Manufacturing Concerns, Fund Managers and Insurance Companies, with specialized focus on Islamic finance in all of these areas.<br />
   She has been associated with the credit ratings industry for over a decade and has pioneered ratings in the social sector of Pakistan while also being actively involved in research endeavors of considerable significance in the area of Islamic finance.<br />
   She has authored a number of rating methodologies in several areas. Ms. Saleem has assumed leadership roles during her career, with a performance track in research and public speaking. She has a Masters degree from the Institute of Business Administration, Karachi and is also a CFA charter holder.<br />
   </p><br />
 <h2>Ms. Farah Parveen Khan - Rating Committee Member</h2>
 
  <br />
  <p>Ms. Farah Parveen Khan has been associated with Islamic International Rating Agency as an analyst since Aug. 2016. She has over 10 years of experience in credit ratings covering corporate and financial institutions (FIs) domains. Prior to joining IIRA, Ms. Farah was associated with CRISIL – an S&P Global Company in India, for about 9 years. She was involved in corporate ratings from a third party agency perspective whereby she assisted and closely collaborated with the S&P analysts. During her tenure at CRISIL, Ms. Farah covered various regions and industry sectors, - Asia-Pacific commodities sector (sub-sectors including metals & mining, oil & gas, building materials & forest products, and chemicals), and U.S. media and entertainment. She had received a few credit-in-prints on various issuer publications and was acknowledged for her work and contribution.</br>
	Ms. Farah is a BMS graduate (elective in Finance) from University of Mumbai and has completed the intermediate level (CA PE-II) of Chartered Accountancy from The Institute of Chartered Accountants of India (ICAI).
   </p><br />
 
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
