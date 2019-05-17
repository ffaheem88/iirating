<%@ Page Language="VB" AutoEventWireup="false" CodeFile="ratingscale.aspx.vb" Inherits="ratingscale" %>

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
    <link href="css/ratingscale.css" rel="stylesheet" type="text/css" />
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
                <li  class="head-dropdown"><a href="whyrating.aspx" class="current">Rating Services</a>
                  
     <ul class="sub">               
     
                                    <li><a href="whyrating.aspx" class="current" >Why Ratings?</a></li>
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
      <ul  class="sidebar">
                       
                                   <li><a href="whyrating.aspx" >Why Ratings?</a></li>
                                     <li><a href="ratingprocess.aspx">Rating process</a></li>
                                    <li><a href="ratingtype.aspx">Rating Types</a>
                                    </li>
                                      <li ><a href="ratingscale.aspx" class="current" >Rating Scale  &nbsp; <i class="fa fa-caret-down"></i></a>
                                     <ul >

                                     <li><a href="issue.aspx"> Issue/ Issuer</a></li>
                                       <li><a href="fiducrating.aspx">Fiduciary Rating Score</a></li>
                                         <li><a href="financial.aspx">Takaful Financial Strength</a></li>
                                           <li><a href="sharia.aspx">Shari'a Rating</a></li>
                                           <li><a href="sovereign.aspx">Sovereign</a></li>
                                           <li><a href="corporate.aspx">Corporate Governance </a></li>
                                     </ul> 
                                     </li>
                                       <li><a href="correlation.aspx">Correlation Chart</a></li>
                             
                    </ul>
                </div>
                
               <div class="contentcor">
              <!-- .box -->
                        <div class="box box-shadow">
                        <div id="cp"></div>
                             <h1 class="box-title">Rating Scale</h1>
                        <br />
                        <h2>Introduction</h2>
                        <br />
                        <h3>Purpose</h3>
                         <br />
                        <p>IIRA communicates its opinions on ratings to investors and other stakeholders through symbols. The definitions of ratings are explained in this document.</p>
                      
                      <br />
                       <h3>Rating Symbols & definitions</h3>
                      <br />
                       <p>Gradations of creditworthiness or the level of compliance is indicated by rating symbols, with each symbol representing a group in which the credit characteristics or level of compliance are broadly the same. The symbols are specific to the rating in question and are provided with accompanying definitions in this document.</p>
                      
                       <br /> 
                       <h3>International Scale ratings and National Scale ratings</h3>
                      <br />
                       <p>International scale ratings express the ability of an entity to meet its international obligations in foreign currency. These ratings are largely capped by the sovereign ceiling and are comparable in the global context.<br>
			Local currency ratings on an international scale express the ability of an entity to meet its obligations in its local or domestic currency and are usually higher than foreign currency ratings.<br>
			National scale ratings express the ability of an entity to meet its domestic obligations in its local or domestic currency, within the national context. These ratings assume the local sovereign to be the best risk in the domestic context and anchored at AAA.</p>
                       
                        <br /> 
                       <h3>Suspension</h3>
                      <br />
                       <p> In the event that IIRA deems that, as a result of lack of cooperation with regard to the provision of information or for any other reason, it is not possible to assess the current status of the assigned rating will be suspended.</p>
                        <br /> 
                       <h3>Withdrawal</h3>
                      <br />
                      <p>Rating(s) are withdrawn in the following situations:</p>
                       <p>a) Non-renewal / cancellation of the rating agreement</p>
			<p>b) Maturity of a rated issue</p>
			<p>c) Cessation of an entity for any reason</p>  

                      <br /> 
                       <h3>Rating Outlooks</h3>
                      <br />
                       <p>The three outlooks 'Positive', 'Stable' and 'Negative' qualify the potential direction of the assigned rating(s). An outlook is not necessarily a precursor of a rating change.</p> <br /> 
                         <br /> 
                       <h3>Rating Watch-list </h3>
                      <br />
                       <p>IIRA places entities and issues on 'Watch-list' when it deems that there are conditions present that necessitate re-evaluation of the assigned rating(s). A 'Watch-list' announcement means that the status of the assigned rating(s) is uncertain and an event or deviation from an expected trend has occurred or is expected and additional information is necessary to take a rating action.</p>  <br /> 
                         <br /> 
                       <h3>Changes in rating</h3>
                      <br />
                       <p>As a result of changes in creditworthiness of the issuers or variations in the compliance level of entities, the credit or compliance ratings undergo changes through out the life of the issue. Such rating changes indicate that the IIRA has observed alteration in creditworthiness or compliance level of the issue or issuer and the previous rating is not fully reflecting the quality (investment or compliance as the case may be) of the issue or issue due to the observed alterations.<br /> 
                         <br /> 
                       <h3>Confirmation of a Rating</h3>
                      <br />
                       <p>A confirmation of the rating occurs when a rating is removed from Watchlist.</p>  <br /> 
                        <br /> 
                       <h3>Reaffirmation of a Rating</h3>
                      <br />
                       <p> Reaffirmations mean that the current ratings will continue to remain in force without an upgrade or a downgrade. Reaffirmations may occur due to a review, release of new information by the issuer, major market event or along with an outlook change. There may be other situations in which ratings are reaffirmed.</p>  <br /> 
                        <br /> 
                       <h3>Defination Of Default</h3>
                      <br />
                       <p>Default is defined as an issuer’s failure to meet its obligation on time. The circumstances leading to default are obligor’s unwillingness to pay or inability to pay.</p>  <br /> 
                        <br /> 
                       <h3>Ratings Validity – Time Horizon</h3>
                      <br />
                       <p>IIIRA assigns ratings on the long-term and short-term scale.</p>
                       <p>
			• Short-term ratings have a validity period of one year.<br />
			• Long-term ratings indicate repayment capacity over a 2-3 year time horizon.</p>  <br /> 
                        <br /> 
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
