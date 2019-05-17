<%@ Page Language="VB" AutoEventWireup="false" CodeFile="dubaiislamicbnk.aspx.vb" Inherits="loginpages_dubaiislamicbnk" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        <title>iirating Co. Ltd.</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" />

        <!-- custom -->
       
        <link href="../css/global/MAIN.css" rel="stylesheet" type="text/css" />
        <link href="../css/global/RESET.css" rel="stylesheet" type="text/css" />
        <link href="../css/global/FONTS.css" rel="stylesheet" type="text/css" />
        <link href="../css/about.css" rel="stylesheet" type="text/css" />
        <link href="../css/headermenu.css" rel="stylesheet" type="text/css" />
        <link href="../css/home.css" rel="stylesheet" type="text/css" />
        <link href="../css/button.css" rel="stylesheet" type="text/css" />

        <style>
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
                            <li><a href="../Home.aspx">Home</a></li>
                            <li class="head-dropdown"><a href="../corprofile.aspx" class="current">About Us</a>

                                <ul class="sub">
                                    <li><a href="../corprofile.aspx" class="current">Corporate Profile</a></li>
                                    <li><a href="../shareholder.aspx">Shareholders</a></li>
                                    <li><a href="../techpart.aspx">Technical Partners</a></li>
                                    <li><a href="../ratingcommittee.aspx">Rating Committee</a></li>
                                    <li><a href="../leadership.aspx">Leadership</a></li>

                                </ul>
                              
                            </li>
                            <li class="head-dropdown"><a href="../whyrating.aspx">Rating Services</a>

                                <ul class="sub">

                                    <li><a href="../whyrating.aspx">Why Ratings?</a></li>
                                    <li><a href="../ratingprocess.aspx">Rating process</a></li>

                                    <li><a href="../ratingtype.aspx">Rating Types</a></li>
                                    <li><a href="../ratingscale.aspx">Rating Scale</a></li>
                                    <li><a href="../correlation.aspx">Correlation Chart</a></li>

                                </ul>
                            </li>

                            <li class="head-dropdown"><a href="../gcc.aspx">Ratings</a>

                                <ul class="sub">

                                    <li><a href="../gcc.aspx">GCC</a></li>
                                    <li><a href="../levant.aspx">Levant</a></li>
                                    <li><a href="../northafrica.aspx">North Africa</a></li>
                                    <li><a href="../south.aspx">South-East Asia</a></li>

                                </ul>

                            </li>
                            <li class="head-dropdown"><a href="../resource.aspx">Resource center</a>

                                <ul class="sub">
                                    <li><a href="../resource.aspx">Methodologies</a></li>
                                    <li><a href="../news.aspx">News and Publications</a></li>
                                    <li><a href="../presentation.aspx">Presentation</a></li>
                                </ul>

                            </li>

                            <li class="head-dropdown"><a href="../policies.aspx" >Policies</a>
                                        
                              <ul class="sub">
                                    
                                    <li><a href="../codeofconduct.aspx">Investment Policy</a></li>  
				 <li><a href="..policies.aspx">Dissemination Of Ratings</a></li>
                                 <li><a href="..ratingcomconduct.aspx">Rating Committee </a></li>
                                 <li><a href="..ratingappeal.aspx">Rating Appeal</a></li>
				<li><a href="..ratingFeePolicy.aspx">Rating Fee Policy</a></li>
                                 <li><a href="..codeconduct.aspx">IIRA Code Of Conduct</a></li>
                           </ul>
                          
                          
                  </li>
                                <li><asp:LinkButton ID="btnlogout" runat="server">Logout</asp:LinkButton>
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
  <option value="Bank Ratings">Bank Ratings</option>
  <option value="Sovereign">Sovereign</option>
  <option value="Takaful">Takaful</option>
  <option value="SQR">SQR</option>
</select>
<div style="height:78vh;overflow-y: scroll;">
                            <ul id="myUL">
  <li><a href="Kingofbahrain.aspx" class="label">Kingdom of Bahrain</a><a style="display:none;" class="con" href="#">Bahrain</a><a style="display:none;" class="typ" href="#">Sovereign</a></li>
	<li><a href="MalaysiaRating.aspx" class="label">Malaysia</a><a style="display:none;" href="#" class="con" >Malaysia</a><a style="display:none;" class="typ" href="#">Sovereign</a></li>
  <li><a href="albarakabankinggrp.aspx" class="label">AlBaraka Banking Group</a><a style="display:none;" href="#" class="con" >Bahrain</a><a style="display:none;" class="typ" href="#">Bank Ratings</a></li>
  <li><a href="albarakaislbnk.aspx" class="label">AlBaraka Islamic Bank</a><a style="display:none;" href="#" class="con">Bahrain</a><a style="display:none;" class="typ" href="#">Bank Ratings</a></li>
  <li><a href="bahrainislbnk.aspx" class="label">Bahrain Islamic Bank</a><a style="display:none;" href="#" class="con">Bahrain</a><a style="display:none;" class="typ" href="#">Bank Ratings</a></li>
  <li><a href="abcislbank.aspx">ABC Islamic Bank</a><a style="display:none;" class="con" href="#">Bahrain</a><a style="display:none;" class="typ" href="#">Bank Ratings</a></li>
  <li><a href="gulffinance.aspx" class="label">Gulf Finance House</a><a style="display:none;" class="con" href="#">Bahrain</a><a style="display:none;" class="typ" href="#">Bank Ratings</a></li>
  <li><a href="bnkaljazira.aspx" class="label">Bank Al Jazira</a><a style="display:none;" class="con" href="#">Saudi Arabia</a><a style="display:none;" class="typ" href="#">Bank Ratings</a></li>
    <li><a href="dubaiislamicbnk.aspx" class="label">Dubai Islamic Bank</a><a style="display:none;" class="con" href="#">UAE</a><a style="display:none;" class="typ" href="#">Bank Ratings</a></li>
    <li><a href="islfinance.aspx" class="label">Islamic Finance Aafaq</a><a style="display:none;" class="con" href="#">UAE</a><a style="display:none;" class="typ" href="#">Bank Ratings</a></li>
    <li><a href="bankturk.aspx" class="label">Albaraka Turk Katilim Bankasi A.S.</a><a style="display:none;" class="con" href="#">Turkey</a><a style="display:none;" class="typ" href="#">Bank Ratings</a></li>
    <li><a href="KuvetytTurk.aspx" class="label">Kuvetyt Turk Katilim Bankasi</a><a style="display:none;" class="con" href="#">Turkey</a><a style="display:none;" class="typ" href="#">Bank Ratings</a></li>
    <li><a href="republicofturkey.aspx" class="label">Republic of Turkey</a><a style="display:none;" class="con" href="#">Turkey</a><a style="display:none;" class="typ" href="#">Sovereign</a></li>
 <li><a  href="bankegypt.aspx" class="label">Al Baraka Bank Egypt</a><a style="display:none;" class="con" href="#">Egypt</a><a style="display:none;" class="typ" href="#">Bank Ratings</a></li>
    <li><a  href="banksudan.aspx" class="label">Al Baraka Bank Sudan</a><a style="display:none;" class="con" href="#">Sudan</a><a style="display:none;" class="typ" href="#">Bank Ratings</a></li>
    <li><a href="bnkkhartom.aspx"  class="label" >Bank of Khartoum</a><a style="display:none;" class="con" href="#">Sudan</a><a style="display:none;" class="typ" href="#">Bank Ratings</a></li>
    <li><a href="capitalbank.aspx" class="label">United Capital Bank</a><a style="display:none;" class="con" href="#">Sudan</a><a style="display:none;" class="typ" href="#">Bank Ratings</a></li>
    <li><a href="banklebanon.aspx" class="label">Al Baraka Bank Lebanon</a><a style="display:none;" class="con" href="#">Lebanon</a><a style="display:none;" class="typ" href="#">Bank Ratings</a></li>
    <li><a href="banksyria.aspx" class="label">Al Baraka Bank Syria</a><a style="display:none;" class="con" href="#">Syria</a><a style="display:none;" class="typ" href="#">Bank Ratings</a></li>
    <li><a href="banktunisia.aspx"  class="label">Al Baraka Bank Tunisia</a><a style="display:none;" class="con" href="#">Tunisia</a><a style="display:none;" class="typ" href="#">Bank Ratings</a></li>
    <li><a href="jordanislbank.aspx" class="label">Jordan Islamic Bank</a><a style="display:none;" class="con" href="#">Jordan</a><a style="display:none;" class="typ" href="#">Bank Ratings</a></li>
   <!--  <li><a href="maumlatindo.aspx" class="label">Bank Muamalat Indonesia</a><a style="display:none;" class="con" href="#">Indonesia</a><a style="display:none;" class="typ" href="#">Bank Ratings</a></li> -->
    <li><a href="electric6bn.aspx" class="label">K-Electric PKR 6bn</a><a style="display:none;" class="con" href="#">Pakistan</a><a style="display:none;" class="typ" href="#">Sukuk</a></li>
    <li><a href="electric22bn.aspx" class="label">K-Electric PKR 22bn</a><a style="display:none;" class="con" href="#">Pakistan</a><a style="display:none;" class="typ" href="#">Sukuk</a></li>
    <li><a href="insurancecompany.aspx" class="label">Al Baraka Insurance Company</a><a style="display:none;" class="con" href="#">Sudan</a><a style="display:none;" class="typ" href="#">Takaful</a></li>
    <li><a href="islamicinsucompany.aspx" class="label">The Islamic Insurance Company</a><a style="display:none;" class="con" href="#">Jordan</a><a style="display:none;" class="typ" href="#">Takaful</a></li>
    <li><a href="jordanislamicbank.aspx" class="label">Jordan Islamic Bank</a><a style="display:none;" class="con" href="#">Jordan</a><a style="display:none;" class="typ" href="#">SQR</a></li>
<li><a href="ACWA-Power.aspx" class="label">International Company for Water & Power Projects (ACWA Power) </a><a style="display:none;" class="con" href="#">Saudi Arabia</a><a style="display:none;" class="typ" href="#">Bank Ratings</a></li>


</ul>
</div>
                        </div>
                        <div class="content" style="height:84vh;" >
                            <!-- .box -->
                            <div class="box">
                                <h1 class="box-title">Dubai Islamic Bank PJSC</h1>
                            </div>
                            <div class="tab">
                                <b><a href="javascript:void(0)" class="tablinks" onclick="openCity(event, 'Reports')">Information</a></b>
                                <b><a href="javascript:void(0)" class="tablinks" onclick="openCity(event, 'History')">Rating History</a></b>
                           
                                

                            </div>
                             
                            <div id="Reports" class="tabcontent">
                               
                                <div class="box box-shadow" style="padding:10px;" >
                                 <p>
                       <img src="../images/dib_logo.png" height="50px" style="float:left;margin-right:10px;border-right:1px solid black;padding-right:10px;" />
                      
                     		 Dubai Islamic Bank (‘DIB’ or ‘the bank’) was established in 1975 as the world’s first full service Islamic
					commercial bank. It ranks fourth globally, in terms of Islamic banking assets and is the largest Islamic bank in
				the United Arab Emirates (‘UAE’ or ‘the country’). With growth exceeding the industry over the past couple of
					years, the bank has gained market shares in term of total assets, financings and deposits of 6%, 6.5% and 7.5%, repectively in 2015.
                                     </p>    
				</div>

				<br/>
				 <div class="box box-shadow" style="padding:10px;" >
                                <table>
                                    <tr>                                        
                                     <td> 
                      		 <a href="Reports/FS/DIB - Financial Information.xlsx"><img src="../images/excel_icon.png" height="30px" style="float:left;margin-left:10px;margin-right:10px;border-right:1px solid black;padding-right:20px;vertical-align:middle;" /></a>
                      </td>
                      <td>
                                    <a href="Reports/FS/DIB - Financial Information.xlsx" class="buttonClass">Financial Statements</a></td>
                      </tr>
                      </table>
                     		 
                                  
				</div>
				<br>
               
                <div class="box box-shadow">
                                    <div style="font-size:18px;font-weight:bold;padding:15px;vertical-align:middle;">Rating Reports</div>
                                    <p>
					<table>
                                    <tr>
                                        
                                     <td> 
                      		 <img src="../images/pdf.jpg" height="30px" style="float:left;margin-left:10px;margin-right:10px;border-right:1px solid black;padding-right:20px;vertical-align:middle;" /></a>
                      		</td>
                    		  <td>
                         	 <asp:LinkButton ID="LinkButton4" runat="server" CssClass="buttonClass">October 2018</asp:LinkButton></td>
					                                
                     		 </tr>
			       </table>
				<br/>
                                        <table>
                                    <tr>
                                        
                                     <td> 
                      		 <img src="../images/pdf.jpg" height="30px" style="float:left;margin-left:10px;margin-right:10px;border-right:1px solid black;padding-right:20px;vertical-align:middle;" /></a>
                      		</td>
                    		  <td>
                         	 <asp:LinkButton ID="LinkButton1" runat="server" CssClass="buttonClass">August 2016</asp:LinkButton></td>
					                                
                     		 </tr>
			       </table>
				<br/>
				 <table>
                                    <tr>
                                        
                                     <td> 
                      		 <img src="../images/pdf.jpg" height="30px" style="float:left;margin-left:10px;margin-right:10px;border-right:1px solid black;padding-right:20px;vertical-align:middle;" /></a>
                      		</td>
                    		  <td>
                         	 <asp:LinkButton ID="LinkButton3" runat="server" CssClass="buttonClass">April 2015</asp:LinkButton></td>
					                                
                     		 </tr>
			       </table>
                                        
                                    </p>
                                    <br />

                              
                                </div>
				
  				
                            </div>

                            <div id="Financials" class="tabcontent">
                                <div id="row-1" class="site-width">

                                    <div id="col-1">
                                        <div class="box-1 box-shadow cf">
                                            <div class="ratings-table" id="recent">
                                                <div class="data-table">
                                                    <table>
                                                        <thead>
                                                            <tr>
                                                                <th>&nbsp;&nbsp;Amounts in AED'000, unless otherwise mentioned</th>
                                                                <th>2012</th>
                                                                <th>2013</th>
                                                                <th>2014</th>
                                                                <th>2015</th>
                                                                <th>Sep-16</th>
                                                            </tr>
                                                        </thead>
                                                        <tbody>
                                                            <tr class="data row">
                                                                <td>Cash and balances with banks </td>
                                                                <td> 15,473,999 </td>
                                                                <td> 22,712,964</td>
                                                                <td> 16,317,405</td>
                                                                <td> 13,414,874 </td>
                                                                <td> 16,654,681 </td>
                                                            </tr>
                                                            <tr class="data row">
                                                                <td>Due from banks & FIs</td>
                                                                <td>  3,293,059  </td>
                                                                <td>  9,606,168  </td>
                                                                <td>  4,316,452  </td>
                                                                <td>  5,084,740 </td>
                                                                <td>  4,546,197  </td>
                                                            </tr>
                                                            <tr class="data row">
                                                                <td>Financings</td>
                                                                <td>  55,182,688</td>
                                                                <td>  56,070,638 </td>
                                                                <td>  73,976,602 </td>
                                                                <td> 97,219,599 </td>
                                                                <td> 114,967,622</td>
                                                            </tr>
                                                            <tr class="data row">
                                                                <td>Strategic Holdings</td>
                                                                <td> 4 </td>
                                                                <td> 10 </td>
                                                                <td> 15 </td>
                                                                <td> 25 </td>
                                                                <td> 30 </td>
                                                            </tr>
                                                            <tr class="data row">
                                                                <td>Others</td>
                                                                <td> 361 </td>
                                                                <td> 494 </td>
                                                                <td> 622 </td>
                                                                <td> 807 </td>
                                                                <td> 727 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Investments in sukuk</td>
                                                                <td>  11,088,662 </td>
                                                                <td>  11,642,553  </td>
                                                                <td>  16,118,782  </td>
                                                                <td> 20,065,651 </td>
                                                                <td> 23,408,660 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Other investments at fair value</td>
                                                                <td>  1,981,032 </td>
                                                                <td>  2,029,657  </td>
                                                                <td>  2,036,697  </td>
                                                                <td> 1,830,986 </td>
                                                                <td> 1,717,311</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Strategic investments & other investments</td>
                                                                <td>  6,110,337  </td>
                                                                <td>  5,732,116  </td>
                                                                <td>  5,426,736  </td>
                                                                <td> 6,222,372 </td>
                                                                <td> 6,440,917 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Other assets</td>
                                                                <td>  5,481,435  </td>
                                                                <td> 5,494,342  </td>
                                                                <td>  5,694,685</td>
                                                                <td> 6,059,282 </td>
                                                                <td> 7,235,117</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td><strong>Total Assets</strong></td>
                                                                <td>  98,611,212  </td>
                                                                <td>  113,288,438 </td>
                                                                <td>  123,887,359 </td>
                                                                <td>  149,897,504 </td>
                                                                <td>  174,970,505 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Customer deposits</td>
                                                                <td> 66,725,523 </td>
                                                                <td> 79,060,541 </td>
                                                                <td> 92,345,468 </td>
                                                                <td> 109,981,432 </td>
                                                                <td> 122,376,950 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Due to Banks (incl. long term financing)</td>
                                                                <td>6,668,000</td>
                                                                <td>2,630,006</td>
                                                                <td>3,939,653</td>
                                                                <td>4,712,628</td>
                                                                <td>10,417,918</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Sukuk issued</td>
                                                                <td> 4,673,960</td>
                                                                <td> 2,807,603 </td>
                                                                <td> 2,847,175 </td>
                                                                <td> 5,601,925 </td>
                                                                <td>7,695,155</td>
                                                            </tr>
                                                            <tr class="data row">
                                                                <td>Medium-term wakala finance</td>
                                                                <td> 3,752,543 </td>
                                                                <td> 0 </td>
                                                                <td>0 </td>
                                                                <td> 0 </td>
                                                                <td>0 </td>
                                                            </tr>
                                                            <tr class="data row">
                                                                <td>URIA</td>
                                                                <td> 0</td>
                                                                <td> 0 </td>
                                                                <td> 0 </td>
                                                                <td> 0 </td>
                                                                <td>0</td>
                                                            </tr>
                                                            <tr class="data row">
                                                                <td>Other liabilities</td>
                                                                <td> 5,098,272 </td>
                                                                <td>12,448,099 </td>
                                                                <td> 7,048,979 </td>
                                                                <td> 6,807,991 </td>
                                                                <td> 7,211,266 </td>
                                                            </tr>
                                                            <tr class="data row">
                                                                <td><strong>Net Equity including non-controlling interest</strong></td>
                                                                <td>11,692,914</td>
                                                                <td>16,342,189</td>
                                                                <td>17,706,084</td>
                                                                <td>22,793,528</td>
                                                                <td>27,269,216</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Share capital</td>
                                                                <td>3,797,054</td>
                                                                <td>3,953,751</td>
                                                                <td>3,953,751</td>
                                                                <td>3,953,751</td>
                                                                <td>4,942,189</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Tier 1 sukuk</td>
                                                                <td> 0 </td>
                                                                <td> 3,673,000</td>
                                                                <td> 3,673,000 </td>
                                                                <td> 7,346,000 </td>
                                                                <td>7,346,000</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Other reserves</td>
                                                                <td> 4,338,951 </td>
                                                                <td> 4,651,013 </td>
                                                                <td>4,645,928</td>
                                                                <td> 4,605,343 </td>
                                                                <td> 6,571,111 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Retained earnings</td>
                                                                <td> 951,776 </td>
                                                                <td> 2,013,921 </td>
                                                                <td> 3,252,192 </td>
                                                                <td> 4,563,734 </td>
                                                                <td> 5,641,061 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Non-controlling interest</td>
                                                                <td> 2,605,133 </td>
                                                                <td> 2,050,504 </td>
                                                                <td> 2,181,213 </td>
                                                                <td> 2,324,700 </td>
                                                                <td> 2,768,855 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>&nbsp;</td>
                                                                <td> &nbsp; </td>
                                                                <td> &nbsp; </td>
                                                                <td> &nbsp; </td>
                                                                <td>&nbsp; </td>
                                                                <td> &nbsp;</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Profit & Loss Statement</td>
                                                                <td> &nbsp; </td>
                                                                <td> &nbsp; </td>
                                                                <td> &nbsp; </td>
                                                                <td>&nbsp; </td>
                                                                <td> &nbsp; </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Profit share income</td>
                                                                <td>  3,946,018  </td>
                                                                <td>  4,029,686  </td>
                                                                <td>  4,443,723 </td>
                                                                <td>  5,520,203  </td>
                                                                <td>  6,520,896  </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Profit share expense</td>
                                                                <td> 1,352,499 </td>
                                                                <td>1,053,831 </td>
                                                                <td> 799,018 </td>
                                                                <td> 1,057,332</td>
                                                                <td> 1,874,962 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Net profit share income</td>
                                                                <td> 2,593,519 </td>
                                                                <td> 2,975,855 </td>
                                                                <td> 3,644,705 </td>
                                                                <td> 4,462,871 </td>
                                                                <td> 4,645,934 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Fees & commission income</td>
                                                                <td> 702,221 </td>
                                                                <td> 724,375 </td>
                                                                <td> 889,481 </td>
                                                                <td> 1,113,446 </td>
                                                                <td> 1,221,391 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Income from other investments measured at fair value, net</td>
                                                                <td> 22,483 </td>
                                                                <td> 21,966 </td>
                                                                <td> 39,149 </td>
                                                                <td> 37,378 </td>
                                                                <td> 35,548 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Income from properties held for development and sale, net</td>
                                                                <td> 217,392 </td>
                                                                <td> 233,164</td>
                                                                <td> 215,323</td>
                                                                <td> 245,563 </td>
                                                                <td> 159,390 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Income from properties held for development and sale, net</td>
                                                                <td> 217,392 </td>
                                                                <td> 233,164</td>
                                                                <td> 215,323</td>
                                                                <td> 245,563</td>
                                                                <td> 159,390</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Income from investment properties</td>
                                                                <td>90,295</td>
                                                                <td>61,198</td>
                                                                <td>83,247</td>
                                                                <td>111,378</td>
                                                                <td>75,354</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Share of profit from associates and joint ventures</td>
                                                                <td>60,857</td>
                                                                <td>78,077</td>
                                                                <td>134,644</td>
                                                                <td>276,146</td>
                                                                <td>176,555</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Other incomes</td>
                                                                <td>252,607/td>
                                                                <td>140,004/td>
                                                                <td>424,960</td>
                                                                <td>241,826</td>
                                                                <td>446,827</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td><strong>Total Operating Income</strong></td>
                                                                <td>3,939,374</td>
                                                                <td>4,234,639</td>
                                                                <td>5,431,509</td>
                                                                <td>6,488,608</td>
                                                                <td>6,760,999</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Operating expenses</td>
                                                                <td>1,619,872</td>
                                                                <td>1,688,577</td>
                                                                <td>1,906,971</td>
                                                                <td>2,223,232</td>
                                                                <td>2,297,306</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td><strong>Net Operating Income</strong></td>
                                                                <td>2,319,502</td>
                                                                <td>2,546,062</td>
                                                                <td>3,524,538</td>
                                                                <td>4,265,376</td>
                                                                <td>4,463,693</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Provisioning Charges</td>
                                                                <td>1,093,257</td>
                                                                <td>824,118</td>
                                                                <td>702,593</td>
                                                                <td>410,314</td>
                                                                <td>391,806</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td><strong>Profit before Tax</strong></td>
                                                                <td>1,226,245</td>
                                                                <td>1,721,944</td>
                                                                <td>2,821,945/td>
                                                                <td>3,855,062</td>
                                                                <td>4,071,887</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td><strong>Profit after tax</strong></td>
                                                                <td>1,213,444</td>
                                                                <td>1,718,029</td>
                                                                <td>2,803,726</td>
                                                                <td>3,839,260</td>
                                                                <td>4,050,051</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>&nbsp; </td>
                                                                <td>&nbsp; </td>
                                                                <td>&nbsp; </td>
                                                                <td>&nbsp; </td>
                                                                <td>&nbsp; </td>
                                                                <td>&nbsp; </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Market Share (Deposits)</td>
                                                                <td>5.7%</td>
                                                                <td>6.2%</td>
                                                                <td>6.5%</td>
                                                                <td>7.5%</td>
                                                                <td>NA</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Gross Impairment (%)</td>
                                                                <td>10.4%</td>
                                                                <td>9.3%</td>
                                                                <td>6.8%</td>
                                                                <td>4.2%</td>
                                                                <td>3.7%</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Provisioning coverage (%)</td>
                                                                <td>60.5%</td>
                                                                <td>80.9%</td>
                                                                <td>96.3%</td>
                                                                <td>117.3%</td>
                                                                <td>125.2%</td>
                                                            </tr>
 							<tr class="data row heavy">
                                                                <td>Net Impairment (%)</td>
                                                                <td> 4.4%</td>
                                                                <td> 1.9%</td>
                                                                <td> 0.3%</td>
                                                                <td> 3.1%</td>
                                                                <td> 2.2%</td>
                                                            </tr>
 							<tr class="data row heavy">
                                                                <td>Cost of Funding (%)</td>
                                                                <td> 1.7%</td>
                                                                <td> 1.3%</td>
                                                                <td> 0.9%</td>
                                                                <td> 1.0%</td>
                                                                <td> 1.4%</td>
                                                            </tr>
 							<tr class="data row heavy">
                                                                <td>Cost to Income Ratio (%)</td>
                                                                <td> 41.1%</td>
                                                                <td> 39.9%</td>
                                                                <td> 35.1%</td>
                                                                <td> 34.3%</td>
                                                                <td> 34.0%</td>
                                                            </tr>
 							<tr class="data row heavy">
                                                                <td>RoAA (%)</td>
                                                                <td> 1.26%</td>
                                                                <td> 1.62%</td>
                                                                <td> 2.36%</td>
                                                                <td> 2.80%</td>
                                                                <td> 2.49%</td>
                                                            </tr>
							 <tr class="data row heavy">
                                                                <td>RoAE (%)</td>
                                                                <td> 10.6%</td>
                                                                <td> 12.3%</td>
                                                                <td> 16.5%</td>
                                                                <td> 19.0%</td>
                                                                <td> 16.2%</td>
                                                            </tr>
 							<tr class="data row heavy">
                                                                <td>Liquid Assets to Funding (%)</td>
                                                                <td> 22.9%</td>
                                                                <td> 52.0%</td>
                                                                <td> 37.1%</td>
                                                                <td> 32.1%</td>
                                                                <td> 31.8%</td>
                                                            </tr>
							 <tr class="data row heavy">
                                                                <td>CAR (%)</td>
                                                                <td> 17.40%</td>
                                                                <td> 18.20%</td>
                                                                <td> 14.90%</td>
                                                                <td> 15.70%</td>
                                                                <td> 18.10%</td>
                                                            </tr>
 							<tr class="data row heavy">
                                                                <td>Tier - I CAR (%)</td>
                                                                <td> 13.90%</td>
                                                                <td> 18.20%</td>
                                                                <td> 14.70%</td>
                                                                <td> 15.50%</td>
                                                                <td> 17.80%</td>
                                                            </tr>
 							<tr class="data row heavy">
                                                                <td>&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                            </tr>
							<tr class="data row heavy">
                                                                <td>Reporting as per IFRS</td>
                                                                <td>&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                            </tr>
							<tr class="data row heavy">
                                                                <td>Deposits</td>
                                                                <td> 66,725,523</td>
                                                                <td> 79,060,541</td>
                                                                <td> 92,345,468</td>
                                                                <td> 109,981,432</td>
                                                                <td> 122,376,950</td>
                                                            </tr>
							<tr class="data row heavy">
                                                                <td>Banking Sector Deposits</td>
                                                                <td> 1,167,798,000 </td>
                                                                <td> 1,278,852,000 </td>
                                                                <td> 1,421,231,000 </td>
                                                                <td> 1,471,618,000 /td>
                                                                <td>NA</td>
                                                            </tr>
							<tr class="data row heavy">
                                                                <td>&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                            </tr>
							<tr class="data row heavy">
                                                                <td>Gross Financing</td>
                                                                <td> 58,882,110 </td>
                                                                <td> 60,643,911 </td>
                                                                <td> 79,123,646 </td>
                                                                <td> 102,267,696</td>
                                                                <td> 120,526,273</td>
                                                            </tr>
							<tr class="data row heavy">
                                                                <td>Gross NPL</td>
                                                                <td> 6,118,079 </td>
                                                                <td>  5,654,003</td>
                                                                <td> 5,345,694 </td>
                                                                <td>4,302,377</td>
                                                                <td>4,438,758</td>
                                                            </tr>
							<tr class="data row heavy">
                                                                <td>Specic Provision*</td>
                                                                <td> 3,699,422 </td>
                                                                <td> 4,573,273 </td>
                                                                <td> 5,147,044 </td>
                                                                <td>1,304,625</td>
                                                                <td>1,861,022</td>
                                                            </tr>
							<tr class="data row heavy">
                                                                <td>Net Financing</td>
                                                                <td> 55,182,688 </td>
                                                                <td> 56,070,638 </td>
                                                                <td> 73,976,602 </td>
                                                                <td>97,219,599</td>
                                                                <td>114,967,622</td>
                                                            </tr>
							<tr class="data row heavy">
                                                                <td>Net NPL</td>
                                                                <td>2,418,657</td>
                                                                <td>1,080,730</td>
                                                                <td>198,650</td>
                                                                <td>2,997,752</td>
                                                                <td>2,577,736</td>
                                                            </tr>
							<tr class="data row heavy">
                                                                <td>Net Impairment</td>
                                                                <td>4.4% </td>
                                                                <td>1.9%</td>
                                                                <td>0.3%</td>
                                                                <td>3.1%</td>
                                                                <td>2.2%</td>
                                                            </tr>
							<tr class="data row heavy">
                                                                <td>Total Provisions</td>
                                                                <td> 3,699,422 </td>
                                                                <td> 4,573,273 </td>
                                                                <td> 5,147,044 </td>
                                                                <td> 5,048,097 </td>
                                                                <td> 5,558,651 </td>
                                                            </tr>
							<tr class="data row heavy">
                                                                <td>Cost of funding</td>
                                                                <td>1,352,499</td>
                                                                <td>1,053,831</td>
                                                                <td>799,018</td>
                                                                <td>1,057,332</td>
                                                                <td>1,874,962</td>
                                                            </tr>
							<tr class="data row heavy">
                                                                <td>Funding</td>
                                                                <td>81,820,026</td>
                                                                <td>84,498,150</td>
                                                                <td>99,132,296</td>
                                                                <td>120,295,985</td>
                                                                <td>140,490,023/td>
                                                            </tr>
							<tr class="data row heavy">
                                                                <td>&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                            </tr>
							<tr class="data row heavy">
                                                                <td>Liquid Assets</td>
                                                                <td> 18,767,058 </td>
                                                                <td> 43,961,685 </td>
                                                                <td> 36,752,639 </td>
                                                                <td> 38,565,265 </td>
                                                                <td> 44,609,538 </td>
                                                            </tr>

                                                        </tbody>
                                                    </table>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div id="History" class="tabcontent">

                                <div id="row-1" class="site-width">

                                    <div id="col-1">
                                        <div class="box-1 box-shadow cf">
                                            <div class="ratings-table" id="recent">
                                                <div class="data-table">
                                                    <table>
                                                        <thead>
                                                            <tr>
                                                                <th class="name">Name of Client</th>
                                                                <th class="country">Country</th>
                                                                <th>Date</th>
                                                                <th>National Scale</th>
                                                                <th>Outlook</th>
                                                                <th colspan="2" style="text-align:center;background:#D3D3D3;">International Scale</th>
                                                                <th>International Outlook</th>
                                                                <th colspan="4" style="text-align:center;background:#D3D3D3;">Fiduciary Scores</th>
                                                            </tr>
                                                            <tr>
                                                                
                                                                <th></th>
                                                                <th></th>
                                                                <th></th>
                                                                <th></th>
                                                                <th>LT/ST</th>
                                                                <th style="text-align:center;background:#D3D3D3;">FCY-LT/ST</th>
                                                                <th style="text-align:center;background:#D3D3D3;">LCY-LT/ST</th>
                                                                <th></th>
                                                                <th style="text-align:center;background:#D3D3D3;">Aggregate</th>
                                                                <th style="text-align:center;background:#D3D3D3;">AMQ</th>
                                                                <th style="text-align:center;background:#D3D3D3;">CG</th>
                                                                <th style="text-align:center;background:#D3D3D3;">SQ</th>
                                                            </tr>
                                                        </thead>
<tbody class="row">	
                                 <tr class="data">
								<td class="nametd">Dubai Islamic Bank
                              <ul class="files">
                                            <li> &nbsp; &nbsp; <a  href="PressRelease\PR-DIB-Oct'2018.pdf"  target="_blank">Press Release</a></li>
                                     </ul>
                             
                                
                                </td>
                                                  <td>UAE</td>
                                                   <!-- <td>Fiduciary</td>-->
                                                    
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
                                                                <td class="nametd">Dubai Islamic Bank PJSC
                              <ul class="files">
                                            <li> &nbsp; &nbsp; <a  href="PressRelease\PR-DIB-Aug'16.pdf"  target="_blank">Press Release</a></li>
                                     </ul>
                             
                                
                                </td>
                                                                <td>UAE</td>
                                                                
                                                                
                                                                <td>15-Aug-16</td>
                                                                <td>AA-(ae)/A1+(ae)</td>
                                                                <td>-</td>
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
                                                                <td class="nametd">Dubai Islamic Bank PJSC
                              <ul class="files">
                                            <li> &nbsp; &nbsp; <a  href="PressRelease\PR-DIB-Apr'2015.pdf"  target="_blank">Press Release</a></li>
                                     </ul>
                             
                                
                                </td>
                                                                <td>UAE</td>
                                                                
                                                                <td>06-Apr-15</td>
                                                                <td>AA-(ae)/A1+(ae)</td>
                                                                <td>-</td>
                                                                <td>A/A1</td>

                                                                <td>-</td>
                                                                <td>Stable</td>

                                                                <td>76-80</td>
                                                                <td>81-85</td>
                                                                <td>71-75</td>
                                                                <td>76-80</td>

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
                    </div>
            </div>

             <div id="footer-container" class="color white-text">

                <div id="footer">
                    <div id="row-1" class="site-width cf">

                        <p class="copyright">Copyright © 2017 Islamic International Rating Agency. All rights reserved</p>
                    </div>
                    <!-- #row-1 -->

                </div>
                <!-- #footer -->
            </div>

            <script src="../js/home.js" type="text/javascript"></script>
            <script src="../js/lib/jquery-1.11.3.min.js" type="text/javascript"></script>
            <script src="../js/MAIN.js" type="text/javascript"></script>
            <script src="../js/lib/plugins.js" type="text/javascript"></script>
            <script src="https://cdnjs.cloudflare.com/ajax/libs/floatthead/1.3.2/jquery.floatThead.min.js" type="text/javascript"></script>
            <script src="../js/slides.js" type="text/javascript"></script>
            <script src="../js/jquery.js" type="text/javascript"></script>

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
                    var input, filter, input2, filter2, ul, li, a, i;
                    input = document.getElementById("myInput");
                    filter = input.value.toUpperCase();
                    input2 = document.getElementById("myType");
                    filter2 = input2.value.toUpperCase();
                    ul = document.getElementById("myUL");
                    con = ul.getElementsByClassName("con");
                    typ = ul.getElementsByClassName("typ");
                    li = ul.getElementsByClassName("label");
                    for (i = 0; i < con.length; i++) {

                        if ((con[i].innerHTML.toUpperCase().indexOf(filter) > -1) && (typ[i].innerHTML.toUpperCase().indexOf(filter2) > -1)) {

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
