<%@ Page Language="VB" AutoEventWireup="false" CodeFile="issue.aspx.vb" Inherits="issue" %>

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
                                    <li><a href="presentation.aspx">Presentation</a></li>
                           </ul>
                          
                  </li>
                                 
                                 <li class="head-dropdown"><a href="codeofconduct.aspx" class="current">Policies</a>

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

                                     <li><a href="issue.aspx" class="current"> Issue/ Issuer</a></li>
                                       <li><a href="fiducrating.aspx"  >Fiduciary Rating Score</a></li>
                                         <li><a href="financial.aspx">Takaful Financial Strength</a></li>
                                           <li><a href="sharia.aspx" >Shari'a Rating</a></li>
                                           <li><a href="sovereign.aspx">Sovereign</a></li>
                                           <li><a href="corporate.aspx">Corporate Governance </a></li>
                                     </ul> 
                                     </li>
                                       <li><a href="correlation.aspx">Correlation Chart</a></li>
                             
                    </ul>
                </div>
                
               <div class="content">
             
             <div class="box box-shadow">
                        <div class="anchor" id="ir"></div>
                        <h1 class="box-title">Issue/ Issuer Rating Scale & Definitions</h1>
                        <br/>
                        <h2>Medium to Long Term</h2><br />
                        <p>IIRA uses a scale of AAA to C to rate credit worthiness of the issuer and long term issues with AAA being the highest possible rating and C being the lowest possible rating.</p>
                        <br />
                        <p>AAA: Highest credit quality. Represent the least credit risk. </p>
                        <br />
                        <p>AA:High credit quality. Protection factors are strong. Risk is modest but may vary slightly from time to time because of economic conditions.</p>
                        <br />
                        <p>A: Good credit quality. Protection factors are adequate. Risk factors may vary with possible changes in the economy. </p>
                        <br />
                        <p>BBB: Adequate credit quality. Protection factors are reasonable and sufficient. Risk factors are considered variable if changes occur in the economy.</p>
                        <br />
                        <p>BB: Obligations deemed likely to be met. Protection factors are capable of weakening if changes occur in the economy. Overall quality may move up or down frequently within this category. </p>
                        <br />
                        <p>B: Obligations deemed less likely to be met. Protection factors are capable of fluctuating widely if changes occur in the economy. Overall quality may move up or down frequently within this category or into higher or lower rating grade.</p>
                        <br />
                        <p>CCC: Considerable uncertainty exists towards meeting the obligations. Protection factors are scarce and risk may be substantial. </p>
                        <br />
                        <p>CC: A high default risk.</p>
                        <br />
                        <p>C: A very high default risk.</p>
                        <br />
                        <p>D: Defaulted obligations. </p>
                        <br />
                        <p>Note: IIRA appends modifiers + or - to each generic rating classification from AA through B. The modifier + indicates that the obligation ranks in the higher end of its generic rating category; no modifier indicates a mid-range ranking; and the modifier - indicates a ranking in the lower end of that generic rating category.</p>
                        <br />
                        <h2>Short Term</h2>
                        <br />

                        <p> IIRA uses a scale of A1+ to C to rate credit worthiness of the issuer and its short term obligations, with A1+ being the highest possible rating and C being the lowest possible rating.</p>
                        <br />
                        <p> A1+: Highest certainty of timely payment. Short-term liquidity, including internal operating factors and / or access to alternative source of funds, is outstanding and safety is just below risk free short-term obligations. </p><br />
                        <p>A1: High certainty of timely payment. Liquidity factors are excellent and supported by good fundamental protection factors. Risk factor are minor.</p><br />
                        <p>A2: Good certainty of timely payment. Liquidity factors and company fundamentals are sound. Access to capital markets is good. Risk factors are small. </p><br />
                        <p>A3: Satisfactory liquidity and other protection factors qualify entities / issues as to investment grade. Risk factors are larger and subject to more variation. Nevertheless, timely payment is expected.</p><br />
                        <p>B: Speculative investment characteristics. Liquidity may not be sufficient to ensure timely payment of obligations.</p>
          <p>C: Capacity for timely payment of obligations is doubtful.</p>
            <br />
            <p>The long term obligations rated BBB- and above are considered investment grade while obligations rated BB+ and below are sub-investment grade.  </p>
            <br />
            <p>IIRA is sponsored by multilateral development institutions, leading banks, other financial institutions and rating agencies. Its shareholders operate from eleven countries which constitute the agency’s primary marketing focus.
            </p>
            <br />
            <p>The short term obligations rated A3 & above are investment grade while short term obligations rated B and C are sub-investment grade.</p>
              <br/>
                        <h2>Symbols</h2><br />
                         <p> Plus/minus (+/-) signs: A plus (+) or minus (-) sign may be added to the ratings to show the relative standing of the obligor/Sovereign within a category. These signs are only added to the ratings from 'AA' to 'B'.</p> <br />
                        <p> Outlook: The three outlooks 'Positive', 'Stable' and 'Negative' qualify the potential direction of the assigned rating(s). An outlook is not necessarily a precursor of a rating change.</p><br />                        <p>A1: High certainty of timely payment. Liquidity factors are excellent and supported by good fundamental protection factors. Risk factor are minor.</p><br />
                        <p>Rating Watch-list : IIRA places entities and issues on 'Watch-list' when it deems that there are conditions present that necessitate re-evaluation of the assigned rating(s). A 'Watch-list' announcement means that the status of the assigned rating(s) is uncertain and an event or deviation from an expected trend has occurred or is expected and additional information is necessary to take a rating action.</p><br />
                            <p>Definition of Default : Default is defined as an issuer’s failure to meet its obligation on time. The circumstances leading to default are obligor’s unwillingness to pay or inability to pay.</p><br />
                               <p>Suspension: In the event that IIRA deems that, as a result of lack of cooperation with regard to the provision of information or for any other reason, it is not possible to assess the current status of the assigned rating will be suspended.</p><br />
                             <p>Withdrawal: Rating(s) are withdrawn in the following situations:</p> 
                             <p>a)Non-renewal / cancellation of the rating agreement.</p> 
                             <p>b)Maturity of a rated issue.</p>
 <p>c)Cessation of an entity for any reason.</p>
 
 

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
  
   

    </form>



</body>
</html>
