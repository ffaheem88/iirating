<%@ Page Language="VB" AutoEventWireup="false" CodeFile="ratingcommit.aspx.vb" Inherits="ratingcommit" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head  runat="server">
<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
     <title>iirating Co. Ltd.</title>
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css"/>
   
        <!-- custom -->
    <link href="css/global/MAIN.css" rel="stylesheet" type="text/css" />
    <link href="css/global/RESET.css" rel="stylesheet" type="text/css" />
    <link href="css/global/FONTS.css" rel="stylesheet" type="text/css" />
    <link href="css/committe.css" rel="stylesheet" type="text/css" />
    
    </head>
<body>
    <form id="form1" runat="server">
     <div id="header-container">
       
        <div class="mobile-indicator"></div>

        <div id="header" class="site-width">

            <div id="logo" class="color-text">
                <img src="images/New%20Imagelogo.png"  style="height: 48px;width: 48px;"/>
               <a class="logoheading">Islamic International Rating Agency</a>
             </div> <!-- #logo -->
            
            <div class="nav-container">
              <div class="scrollable">
          <ul id="nav" class="color-text">
    <li><a href="Home.aspx" >Home</a></li>
                   <li  class="dropdown"><a href="About.aspx">About Us</a>
                   <div class="sub-menu row box-shadow">
     <div class="column">
     <ul>
                                   <li><a href="about.aspx#vision">Vision</a></li>
                                    <li><a href="about.aspx#cp">Corporate Profile</a></li>
                                     <li><a href="about.aspx#share">Shareholders</a></li>
                                      <li><a href="about.aspx#BOd">Board Of Directors</a></li>
                                      <li><a href="about.aspx#tech">Technical Partners</a></li>
                                       <li><a href="about.aspx#manage">Management Team</a></li>
                                        <li><a href="about.aspx#coc">IIRA Code Of Conduct</a></li>
     
     </ul>
     </div>
        </div>
                         </li> 

                          <li class="dropdown"><a href="ratingprocess.aspx"  class="current">Ratings</a>
                           <div class="sub-menu row box-shadow">
                            <div class="column">
                                <ul>
                                    <li><a href="ratingprocess.aspx">Rating Process</a></li>
                                    <li><a href="ratingcommit.aspx">Rating Committee</a></li>
                                     <li><a href="ratingdefinition.aspx">Rating Definitions</a></li>
                           </ul>
                            </div>
                        </div>
                                      </li>
                    <li class="dropdown"><a href="kc-meth.aspx">Resource Center</a>

                     <div class="sub-menu row box-shadow">
                            <div class="column">
                                <ul>
                                    <li><a href="kc-meth.aspx">Rating Methodologies</a></li>
                                    <li><a href="pressrelease.aspx">Press Release</a></li>
                                     <li><a href="Brochures.aspx">Brochures</a></li>
                           </ul>
                            </div>
                        </div>
                        <!-- .sub-menu -->
                  </li>
                  <li  ><a href="contact.aspx">Contact</a>
                        <!-- .sub-menu -->
                   </li>
                
             </ul> <!-- #nav -->
                </div> <!-- .scrollable -->
            </div> <!-- .nav-container -->

        </div> <!-- #header -->

    </div>


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


          <div   style=" margin: 0px 0 90px 0;" >
        <ul class="white-tabs color-text site-width">
           <li><a href="ratingprocess.aspx">Rating Process</a></li>
           <li><a  href="ratingcommit.aspx">Rating Committee</a></li>
      <li><a href="ratingdefinition.aspx">Rating Definitions</a></li>
       
        </ul>
        
        </div>
<div class="about-wrapper site-width cf">
   


             <div class="content">
                       
                   <div class="box box-shadow">
                      <div id="profile"></div>
                       <h1 class="box-title">Sabeen Saleem, CFA</h1>
                        <h2>CEO IIRA</h2>
                       <br/>
                       <p>Ms. Sabeen Saleem is the Chief Executive Officer of Islamic International Rating Agency. Ms. Sabeen has 14 years of multifaceted experience in financial risk assessments spanning Banks, Manufacturing Concerns, Fund Managers and Insurance Companies, with specialized focus on Islamic finance in all of these areas.<br />
                       She has been associated with the credit ratings industry for over a decade and has pioneered ratings in the social sector of Pakistan while also being actively involved in research endeavors of considerable significance in the area of Islamic finance.<br />
                       She has authored a number of rating methodologies in several areas. Ms. Saleem has assumed leadership roles during her career, with a performance track in research and public speaking. She has a Masters degree from the Institute of Business Administration, Karachi and is also a CFA charter holder.<br />
                         </p>
                        
                         </div> <!-- .box -->
                       
                   <div class="box box-shadow">
                      <div  id="shareholders"></div>
                       <h1 class="box-title">Milly Leong</h1>
                       <h2>Technical Director MARC</h2>
                       <br>
                       <p>Milly Leong is the Technical Director at Malaysian Rating Corporation Berhad (MARC). Milly’s career in ratings began in 1992 when she was attached to Rating Agency Malaysia Berhad. She joined MARC in 1996 as a member of its pioneer analytical team. In 2002, Milly left MARC to undertake freelance consulting and pursue an MBA degree.  </p>                        
                        <br/>
                        <p>She rejoined MARC in July 2005. Over the years, Milly has been instrumental in developing MARC’s technical rating capability as well as developing analytical criteria, mostly for corporate debt ratings, project ﬁnance, government related-issuer ratings, ﬁnancial institution and insurer ﬁnancial strength ratings as well as country risk assessments. She is also overseeing the development and reﬁnement of rating methodologies including that of Islamic rating products. Milly currently serves as a member of Association of Credit Rating Agencies in Asia’s (ACRAA) Best Practice Committee. She is a member of the Australian Society of CPAs and holds a Bachelor of Economics (Accounting) degree from Monash University, Clayton, Australia and an MBA degree from Deakin University, Australia.</p>
                                               
                   </div> <!-- .box -->
                   <div class="box box-shadow">
                      <div id="ventures"></div>
                       <h1 class="box-title">Mr. Javed A. Callea</h1>
                       <h2>Advisor - JCR-VIS</h2>
                       <br>
                       <p>Mr. Javed Callea has 36 years of experience mostly in the financial institutions, in addition to his 
			contribution to the services and infrastructure sectors in Pakistan. He has held the position of Chief 
			Executive of a leasing company for 10 years. His core areas of expertise covers leasing, development financing, 
			project management, investment & merchant banking, strategic investment management and Real Estate.He has also 
			served as Member Finance of Water & Power Development Authority of Pakistan where he gained experience of social, 
			economic and financial impact of infrastructure projects. During his career he has served on the Boards of several 
			Banks, financial institutions, industrial concerns and as the nominee director of the Securities & Exchange Commission of Pakistan on the Board of Karachi Stock Exchange. He earned his MBA degree from the Institute of 
			Business Administration in 1974, and has attended various seminars and conferences locally and internationally . </p>  
                                          
                        <br/> 
                       
                        
                            </div> <!-- .box -->
                                                        
                  <div class="box box-shadow">
                     
                       <h1 class="box-title">Mr. Sharidan Salleh</h1>
                       <h2>Assistant Vice President Ratings MARC</h2>
                       <br/>
                       <p>Mr. Sharidan Salleh is the Assistant Vice President of Ratings responsible for the ratings in the banking, insurance and oil & gas sectors, among others. He has 13 years of working experience in the local financial services industry in the areas of credit, investment research and private equity investment.</p>
                       <br />
                        <p>Mr. Salleh began his career at RHB Bank Berhad where he worked in its Business Banking Group for two years. He later joined local pension funds, the Employees Provident Fund and Retirement Fund Inc, in their investment research and investment operation departments. Sharidan graduated with BBA (Hons) Finance from Universiti Teknologi MARA and obtained his MBA (Applied Finance and Investment) from Universiti Kebangsaan Malaysia.</p> 
                         <br/>
                                              
                            </div>   
                     <div class="box box-shadow">
                      
                       <h1 class="box-title">Sobia Maqbool, CFA</h1>
                       <h2>Director Financial Institution / International Operations - JCR-VIS</h2>
                       <br/>
                       <p>Sobia Maqbool, CFA is in charge of rating assignments across a diverse range of sectors, including corporates, sub-sovereigns and financial institutions, including commercial banks, insurance companies, investment banks, leasing and modaraba companies (Islamic finance), microfinance institutions, brokerage houses & mutual funds.</p>
                         <br />
                        <p>In addition to this, she is also involved in research activities, development of methodologies & staff training. She has spoken at both local and international forums. She has a Master's degree in Business Administration from the Institute of Business Administration, Karachi and is also a CFA charter holder.</p>
                           <br/>
                                              
                            </div>  
                            <div class="box box-shadow">
                      
                       <h1 class="box-title">Sheikh Esam Mohamed Ishaq</h1>
                       <h2>Shari’a Scholar</h2>
                       <br/>
                       <p>Sheikh Esam Mohamed Ishaq graduated from McGill University, Montreal, Canada in 1983. He studied Shari’a in a various study circles in the traditional manner in various Masjids with different scholars and teachers. He is currently an instructor in Fiqh (Islamic Jurisprudence), Aqeeda (Islamic Technology) and Tafseer (Quranic Exegesis).</p> 
                        <br />
                        <p>He also conducts different courses in various Islamic centers and Masjids under the supervision of the Ministry of Islamic Affairs in Bahrain.</p>
                            <br/>
                             <p>Sheikh Ishaq is a member of many societies and Shari’a Boards. To name a few, he is currently a director and Shari’a advisor of Discovery Islam, Bahrain; chairman of Shari’ Supervisory Boards of Seera Investment Bank (Formerly known as United International Bank), & Investment Dar Bank, Bahrain; chairman of Shari’a Supervisory Board of EcoBank, Kyrgyz Republic; chairman of Shari’a Supervisory Board of First Global Investments, Sri Lanka; member of Shari’a Supervisory Board of Arcapita Bank, Al Baraka Islamic Bank, & First Investment Bank, Bahrain; member of Shari’a Supervisory Board of Gulf African Bank, Kenya; member of Shari’a Supervisory Board of Al-Hilal Islamic Bank, U.A.E.; member of Shari’a Supervisory Board MunicheRe and ReTakaful.</p>   
                                                       
                            </div>                                                                                                                                                     
                    <div class="box box-shadow">
                      
                       <h1 class="box-title">Mr. Adel Mannai</h1>
                       <h2>External Member</h2>
                       <br/>
                       <p>Mr. Adel Al Mannai has been associated with IIRA since 2007 as an external member of the rating committee. He has a 23 year banking and finance career with a number of well established and renowned financial institutions. Currently he is the Deputy General Manager of the Bahrain office of The Arab Investment Company. Before that he was associated with Investors Bank, Shamil Bank, Khaleej Finance and Investment Company, Mashreq Bank, ABN AMRO Bankm Arla Bank International and Al Bahrain Arab African Bank. He has an MBA from University of Glamorgan Wales U.K. and has attended numerous workshops and training programs during his professional career.</p> 

                        </div>               

<div class="box box-shadow">
                      
                       <h1 class="box-title">Dr. Mohammad Omar Farooq</h1>
                       <h2>External Member</h2>
                       <br/>
                       <p>Dr. Mohammad Omar Farooq is the Head of Centre for Islamic Finance at Bahrain Institute of Banking and Finance (BIBF). He received PhD in economics from University of Tennessee (USA) and was a post-doctoral research fellow at University of California,Berkeley. His teaching and research interests are economic development, financial markets and institutions, history of economic thought, and Islamic economics/finance/banking/Law. His research is focused on the field of Islamic economics/banking/finance, especially with the emphasis on the roles and mechanisms to interface Islamic finance with development, poverty alleviation and the real sector of the economy.</p>  <br />
                        <p>Furthermore, his works also include important areas, such as Shariah, Fiqh, hadith and Islamic jurisprudence. As an expert, trainer and researcher, he has made valuable contribution to training and education in Islamic finance. His works have been published in several refereed journals. He also regularly contributes to other professional publications. He presented paper at the Harvard Islamic Finance Forum in April 2008. Among his most recent works is a book Toward Our Refokrmation: From Legalism to Value-Oriented Islamic Law and Jurisprudence (2011), published by International Institute of Islamic Thought (IIIT).</p> 
                           
                            </div>

        </div>






        </div>

<div id="footer-container" class="color white-text">
        <div id="footer">

            <div id="row-1" class="site-width cf">
                <ul class="main-menu">
                    <li><a href="Home.aspx">Home</a></li>
                    <li><a href="about.aspx">About</a></li>
                     <li><a href="ratingprocess.aspx">Rating</a></li>
                    <li><a href="kc-meth.aspx">Resource Center</a></li>
                    
                    <li><a href="contact.aspx">Contact</a>
                    </li>
                </ul>
                              
                <br>
                <p class="copyright">Copyright © 2014 Islamic International Rating Agency. All rights reserved</p>
                  </div> <!-- #row-1 -->

        </div> <!-- #footer -->
    </div>

        <script src="js/lib/jquery-1.11.3.min.js" type="text/javascript"></script>
        <script src="js/lib/plugins.js" type="text/javascript"></script>
        <script src="js/MAIN.js" type="text/javascript"></script>
               <script src="js/about.js" type="text/javascript"></script>
    </div>
    </form>
</body>
</html>
