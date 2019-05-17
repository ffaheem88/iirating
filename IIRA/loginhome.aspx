<%@ Page Language="VB" AutoEventWireup="false" CodeFile="loginhome.aspx.vb" Inherits="ratings" %>

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
        <link href="css/loginhome.css" rel="stylesheet" type="text/css" />
        <link href="css/headermenu.css" rel="stylesheet" type="text/css" />
        <link href="css/home.css" rel="stylesheet" type="text/css" />
        <link href="css/button.css" rel="stylesheet" type="text/css" />

        <style>
            
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
                                    <li><a href="northafrica.aspx">North Africa</a></li>
                                    <li><a href="south.aspx">South-East Asia</a></li>
                                  
                                </ul>

                            </li>
                            <li class="head-dropdown"><a href="resource.aspx">Resource center</a>

                                <ul class="sub">
                                    <li><a href="resource.aspx">Methodologies</a></li>
                                    <li><a href="news.aspx">News and Publications</a></li>
                                    <li><a href="presentation.aspx">Presentation</a></li>
                                </ul>

                            </li>
 			<li class="head-dropdown"><a href="policies.aspx" >Policies</a>
                                  <ul class="sub">
                                  
                                  <li><a href="codeofconduct.aspx">Investment Policy</a></li>  
				 <li><a href="policies.aspx">Dissemination Of Ratings</a></li>
                                 <li><a href="ratingcomconduct.aspx">Rating Committee </a></li>
                                 <li><a href="ratingappeal.aspx">Rating Appeal</a></li>
				<li><a href="ratingFeePolicy.aspx">Rating Fee Policy</a></li>
                                 <li><a href="codeconduct.aspx">IIRA Code Of Conduct</a></li>
                           </ul>      
                            
                  </li>
                            <li>
                                <asp:LinkButton ID="btnlogout" runat="server">Logout</asp:LinkButton>
                            </li>
                        </ul>
                        <!-- #nav -->



                    </div>


                    <div class="about-wrapper site-width ">

                        <div class="about-sidebar">

                           <select name="Country" id="myInput" onchange="myFunction()" style="width:90%;">
  <option value="">All Countries</option>
  <option value="Bahrain">Bahrain</option>
  <option value="Egypt">Egypt</option>
  <option value="Jordan">Jordan</option>
  <option value="Lebanon">Lebanon</option>
  <option value="Pakistan">Pakistan</option>
  <option value="Sudan">Sudan</option>
  <option value="Saudi Arabia">Saudi Arabia</option>
  <option value="Tunisia">Tunisia</option>
  <option value="Turkey">Turkey</option>
  <option value="UAE">UAE</option>
  
</select>
 
<select name="Type" id="myType" onchange="myFunction()" style="width:90%;">
<option value="">All Rating Types</option>
  <option value="Bank Ratings">Bank Ratings</option>z
  <option value="Sovereign">Sovereign</option>
  <option value="Sukuk">Sukuk</option>
  <option value="SQR">SQR</option>
  <option value="Takaful">Takaful</option>
  
</select>
<div style="max-height: 734px; overflow-y: scroll;">
                            <ul id="myUL">
  <li><a href="loginpages/Kingofbahrain.aspx" class="label">Kingdom of Bahrain</a><a style="display:none;" class="con" href="#">Bahrain</a><a style="display:none;" class="typ" href="#">Sovereign</a></li>

<li><a href="loginpages/MalaysiaRating.aspx" class="label">Malaysia</a><a style="display:none;" class="con" href="#">Malaysia</a><a style="display:none;" class="typ" href="#">Sovereign</a></li>

  <li><a href="loginpages/albarakabankinggrp.aspx" class="label">AlBaraka Banking Group</a><a style="display:none;" href="#" class="con" >Bahrain</a><a style="display:none;" class="typ" href="#">Bank Ratings</a></li>
  <li><a href="loginpages/albarakaislbnk.aspx" class="label">AlBaraka Islamic Bank</a><a style="display:none;" href="#" class="con">Bahrain</a><a style="display:none;" class="typ" href="#">Bank Ratings</a></li>
  <li><a href="loginpages/bahrainislbnk.aspx" class="label">Bahrain Islamic Bank</a><a style="display:none;" href="#" class="con">Bahrain</a><a style="display:none;" class="typ" href="#">Bank Ratings</a></li>
  <li><a href="loginpages/abcislbank.aspx"  class="label">ABC Islamic Bank</a><a style="display:none;" class="con" href="#">Bahrain</a><a style="display:none;" class="typ" href="#">Bank Ratings</a></li>
  <li><a href="loginpages/gulffinance.aspx" class="label">Gulf Finance Housee</a><a style="display:none;" class="con" href="#">Bahrain</a><a style="display:none;" class="typ" href="#">Bank Ratings</a></li>
  <li><a href="loginpages/bnkaljazira.aspx" class="label">Bank Al Jazira</a><a style="display:none;" class="con" href="#">Saudi Arabia</a><a style="display:none;" class="typ" href="#">Bank Ratings</a></li>
    <li><a href="loginpages/dubaiislamicbnk.aspx" class="label">Dubai Islamic Bank</a><a style="display:none;" class="con" href="#">UAE</a><a style="display:none;" class="typ" href="#">Bank Ratings</a></li>
    <li><a href="loginpages/islfinance.aspx" class="label">Islamic Finance Aafaq</a><a style="display:none;" class="con" href="#">UAE</a><a style="display:none;" class="typ" href="#">Bank Ratings</a></li>
    <li><a href="loginpages/bankturk.aspx" class="label">Albaraka Turk Katilim Bankasi A.S.</a><a style="display:none;" class="con" href="#">Turkey</a><a style="display:none;" class="typ" href="#">Bank Ratings</a></li>
    <li><a href="loginpages/KuvetytTurk.aspx" class="label">Kuvetyt Turk Katilim Bankasi</a><a style="display:none;" class="con" href="#">Turkey</a><a style="display:none;" class="typ" href="#">Bank Ratings</a></li>
    <li><a href="loginpages/republicofturkey.aspx" class="label">Republic of Turkey</a><a style="display:none;" class="con" href="#">Turkey</a><a style="display:none;" class="typ" href="#">Sovereign</a></li>
    <li><a  href="loginpages/bankegypt.aspx" class="label">Al Baraka Bank Egypt</a><a style="display:none;" class="con" href="#">Egypt</a><a style="display:none;" class="typ" href="#">Bank Ratings</a></li>
    <li><a  href="loginpages/banksudan.aspx" class="label">Al Baraka Bank Sudan</a><a style="display:none;" class="con" href="#">Sudan</a><a style="display:none;" class="typ" href="#">Bank Ratings</a></li>
    <li><a href="loginpages/bnkkhartom.aspx"  class="label" >Bank of Khartoum</a><a style="display:none;" class="con" href="#">Sudan</a><a style="display:none;" class="typ" href="#">Bank Ratings</a></li>
    <li><a href="loginpages/capitalbank.aspx" class="label">United Capital Bank</a><a style="display:none;" class="con" href="#">Sudan</a><a style="display:none;" class="typ" href="#">Bank Ratings</a></li>
    <li><a href="loginpages/banklebanon.aspx" class="label">Al Baraka Bank Lebanon</a><a style="display:none;" class="con" href="#">Lebanon</a><a style="display:none;" class="typ" href="#">Bank Ratings</a></li>
    <li><a href="loginpages/banksyria.aspx" class="label">Al Baraka Bank Syria</a><a style="display:none;" class="con" href="#">Syria</a><a style="display:none;" class="typ" href="#">Bank Ratings</a></li>
    <li><a href="loginpages/banktunisia.aspx"  class="label">Al Baraka Bank Tunisia</a><a style="display:none;" class="con" href="#">Tunisia</a><a style="display:none;" class="typ" href="#">Bank Ratings</a></li>
    <li><a href="loginpages/jordanislbank.aspx" class="label">Jordan Islamic Bank</a><a style="display:none;" class="con" href="#">Jordan</a><a style="display:none;" class="typ" href="#">Bank Ratings</a></li>
    <li><a href="loginpages/maumlatindo.aspx" class="label">Bank Muamalat Indonesia</a><a style="display:none;" class="con" href="#">Indonesia</a><a style="display:none;" class="typ" href="#">Bank Ratings</a></li>
    <li><a href="loginpages/electric6bn.aspx" class="label">K-Electric PKR 6bn</a><a style="display:none;" class="con" href="#">Pakistan</a><a style="display:none;" class="typ" href="#">Sukuk</a></li>
    <li><a href="loginpages/electric22bn.aspx" class="label">K-Electric PKR 22bn</a><a style="display:none;" class="con" href="#">Pakistan</a><a style="display:none;" class="typ" href="#">Sukuk</a></li>
    <li><a href="loginpages/insurancecompany.aspx" class="label">Al Baraka Insurance Company</a><a style="display:none;" class="con" href="#">Sudan</a><a style="display:none;" class="typ" href="#">Takaful</a></li>
    <li><a href="loginpages/islamicinsucompany.aspx" class="label">The Islamic Insurance Company</a><a style="display:none;" class="con" href="#">Jordan</a><a style="display:none;" class="typ" href="#">Takaful</a></li>
    <li><a href="loginpages/jordanislamicbank.aspx" class="label">Jordan Islamic Bank</a><a style="display:none;" class="con" href="#">Jordan</a><a style="display:none;" class="typ" href="#">SQR</a></li>
   <li><a href="loginpages/ACWA-Power.aspx" class="label">International Company for Water & Power Projects (ACWA Power)</a><a style="display:none;" class="con" href="#">Saudi Arabia</a><a style="display:none;" class="typ" href="#">Bank Ratings</a></li>



</ul>
</div>
                        </div>
                            <div class="content">
                            <div class="box box-shadow">
                        <div class="anchor" id="BOd"></div>
                       
                        <h1 class="box-title">User Information</h1>
                        <br/>
                            <p style="text-align:center;padding-left: 30px;">
                            <!-- .box -->
                  <h2>Welcome</span></strong>,</span>&nbsp;<strong>Thank you for subscribing to IIRA&rsquo;s Data Portal (Portal). This is a user guide that should help in navigation through the portal.</strong></h2>
<p>&nbsp;</p>
<h3>You will see a list of clients on the left side of the portal.</h3>
<h3>By clicking on the name of any client, you will get access to the following:</h3><br>
<p style="padding-left: 60px;"><span style="font-size: 11pt;">a. Rating History</span></p>
<p style="padding-left: 60px;"><span style="font-size: 11pt;">b. Financials</span></p>
<p style="padding-left: 60px;"><span style="font-size: 11pt;">c. Reports* Type of report varies according to IIRA&rsquo;s contract with the respective clients.</span></p>
<p style="padding-left: 60px;">&nbsp;</p>
<p style="padding-left: 60px;">&nbsp;</p>
<h3><strong>Report types included in the data portal are as follows:</strong></h3><br>
<p style="padding-left: 60px;"><span style="font-size: 11pt;">&middot; Sovereign Rating Reports</span></p>
<p style="padding-left: 60px;"><span style="font-size: 11pt;">&middot; Fiduciary Rating Reports</span></p>
<p style="padding-left: 60px;"><span style="font-size: 11pt;">&middot; Takaful Financial Strength Rating Reports</span></p>
<p style="padding-left: 60px;"><span style="font-size: 11pt;">&middot; Credit Rating Reports (limited review, only covers Asset Manager Quality)</span></p>
<p style="padding-left: 60px;"><span style="font-size: 11pt;">&middot; Shari&rsquo;a Quality Reports</span></p><br>
<p><span style="font-size: 10pt;font-style:itallics;"><i>Some reports are concise publications depending on the disclosures agreements with the client.</i></span></p>
<p>&nbsp;</p>
<p>&nbsp;</p>

<!--<h3><strong> Each client specific page of the portal shall contain the following tabs:</strong></h3><br>
<p style="padding-left: 60px;"><span style="font-size: 11pt;">1. Information: This will contain client logo and a brief description of the client</span></p>  
<p style="padding-left: 60px;"><span style="font-size: 11pt;">2. Rating History</span></p>
<p style="padding-left: 60px;"><span style="font-size: 11pt;">3. Financials</span></p>
<p style="padding-left: 60px;"><span style="font-size: 11pt;">4. Rating Reports&nbsp;</span></p>
</p>
<br/> -->
<br/>
<h2>In case you find any information missing from the portal or would like to give any suggestions/feedback, kindly write to us at <a href='mailto:suggestions_queries@iirating.com'  style='color:blue'>suggestions_queries@iirating.com</a>.</h2>
<p>&nbsp;</p>
<p>&nbsp;</p>
</div>
</div>
                      
                    </div>
            </div>
            <div id="footer-container1" class="color white-text">

                <div id="footer">
                    <div id="row-1" class="site-width cf">

                        <p class="copyright">Copyright &#9400; 2017 Islamic International Rating Agency. All rights reserved</p>
                    </div>
                    <!-- #row-1 -->

                </div>
                <!-- #footer -->
            </div>

            <script src="js/home.js" type="text/javascript"></script>
            <script src="js/lib/jquery-1.11.3.min.js" type="text/javascript"></script>
            <script src="js/MAIN.js" type="text/javascript"></script>
            <script src="js/lib/plugins.js" type="text/javascript"></script>
            <script src="https://cdnjs.cloudflare.com/ajax/libs/floatthead/1.3.2/jquery.floatThead.min.js" type="text/javascript"></script>
            <script src="js/slides.js" type="text/javascript"></script>
            <script src="js/jquery.js" type="text/javascript"></script>

            <script>
function openCity(evt, cityName) {
    var i, tabcontent, tablinks;
    tabcontent = document.getElementsByClassName("tabcontent");
    for (i = 0; i < tabcontent.length; i++) {
        tabcontent[i].style.display = "none";
    }
    tablinks = document.getElementsByClassName("tablinks");
    for (i = 0; i < tablinks.length; i++) {
        tablinks[i].className = tablinks[i].className.replace(" active", "");
    }
    document.getElementById(cityName).style.display = "block";
    evt.currentTarget.className += " active";
}

function myFunction() {
    var input, filter,input2, filter2, ul, li, a, i;
    input = document.getElementById("myInput");
    filter = input.value.toUpperCase();
    input2 = document.getElementById("myType");
    filter2 = input2.value.toUpperCase();
    ul = document.getElementById("myUL");
    con = ul.getElementsByClassName("con");
    typ = ul.getElementsByClassName("typ");
    li =ul.getElementsByClassName("label");
    for (i = 0; i < con.length; i++) {
        
        if ((con[i].innerHTML.toUpperCase().indexOf(filter)>-1)&&(typ[i].innerHTML.toUpperCase().indexOf(filter2)>-1)) {
        
            li[i].style.display = "";
        } else {
            li[i].style.display = "none";

        }
    }
}
    
    </script>


        </form>

    </body>

    </html>

   