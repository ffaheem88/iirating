<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Kingofbahrain.aspx.vb" Inherits="loginpages_Kingofbahrain" %>

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
<option value="Lebanon">Malaysia</option>
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
   <!-- <li><a href="maumlatindo.aspx" class="label">Bank Muamalat Indonesia</a><a style="display:none;" class="con" href="#">Indonesia</a><a style="display:none;" class="typ" href="#">Bank Ratings</a></li> -->
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
                                <h1 class="box-title">The Kingdom Of Bahrain</h1>
                            </div>
                            <div class="tab">
                                <b><a href="javascript:void(0)" class="tablinks" onclick="openCity(event, 'Reports')">Information</a></b>
                                <b><a href="javascript:void(0)" class="tablinks" onclick="openCity(event, 'History')">Rating History</a></b>
                           
                                

                            </div>
                             
                            <div id="Reports" class="tabcontent">
                               
                                <div class="box box-shadow" style="padding:10px;" >
                                 <p>
                       <img src="../images/BahSov.png" height="50px" style="float:left;margin-right:10px;border-right:1px solid black;padding-right:10px;" />
                      
                     		The Kingdom of Bahrain (‘Bahrain’ or ‘the country) is the smallest GCC economy, having a population 
				of 1.2m and GDP per capita of more than USD 22,500. The country has a strong, diverse and competitive 
				economy. Bahrain was one of the first few countries in the GCC to realize the need for diversification, 
				to reduce oil dependence, a predicament suffered by all GCC economies. Although oil continues to play an 
				important part in Bahrain's economy, the country also has an increasingly important financial services 
				industry (acting as a financial centre for the MENA region). Manufacturing, oil refining, aluminium 
				production and tourism are also significant contributors to GDP.

                                
                                     </p>   
				</div>

				<br/>
				 <div class="box box-shadow" style="padding:10px;" >
                                <table>
                                    <tr>
                                        
                                     <td> 
                      		 <a href="Reports/FS/Bahrain - Key Economic Indicators.xlsx"><img src="../images/excel_icon.png" height="30px" style="float:left;margin-left:10px;margin-right:10px;border-right:1px solid black;padding-right:20px;vertical-align:middle;" /></a>
                      </td>
                      <td>
                                    <a href="Reports/FS/Bahrain - Key Economic Indicators.xlsx" class="buttonClass">Financial Statements</a></td>
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
                         	 <asp:LinkButton ID="LinkButton1" runat="server" CssClass="buttonClass">March 2016</asp:LinkButton></td>
					                                
                     		 </tr>
			       </table>
				<br/>
				 <table>
                                    <tr>
                                        
                                     <td> 
                      		 <img src="../images/pdf.jpg" height="30px" style="float:left;margin-left:10px;margin-right:10px;border-right:1px solid black;padding-right:20px;vertical-align:middle;" /></a>
                      		</td>
                    		  <td>
                         	 <asp:LinkButton ID="LinkButton3" runat="server" CssClass="buttonClass">June 2012</asp:LinkButton></td>
					                                
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
                                                                <th>&nbsp;&nbsp;Key Economic Indicators of Bahrain <br>Amounts in BD'm, unless otherwise stated</th>
                                                                <th>2012</th>
                                                                <th>2013</th>
                                                                <th>2014</th>
                                                                <th>2015</th>
                                                                </tr>
                                                        </thead>
                                                        <tbody>
                                                            <tr class="data row">
                                                                <td>Population ('000)</td>
                                                                <td> 1208.964 </td>
                                                                <td>1253.191</td>
                                                                <td>1314.562 </td>
                                                                <td>1370.322</td>
                                                          </tr>
                                                            <tr class="data row">
                                                                <td>GDP per capita (BD)</td>
                                                                <td> 9,311.0 </td>
                                                                <td> 9871 </td>
                                                                <td> 9682 </td>
                                                                <td>  9,069.9 </td>
                                                                </tr>
                                                            <tr class="data row">
                                                                <td>GDP - current prices growth rate (%)</td>
                                                                <td>  5.6  </td>
                                                                <td>  7.3 </td>
                                                                <td>  3.0 </td>
                                                                <td>  (6.8)</td>
                                                                </tr>
                                                            <tr class="data row">
                                                                <td>GDP - constant prices growth rate (%)</td>
                                                                <td>  3.4 </td>
                                                                <td>  5.3 </td>
                                                                <td>  4.5 </td>
                                                                <td>  2.9 </td>
                                                                </tr>
                                                            <tr class="data row">
                                                                <td>&nbsp; - Non-hydrocarbon sector (%)</td>
                                                                <td>&nbsp;  6.7 </td>
                                                                <td>&nbsp;  3.0 </td>
                                                                <td>&nbsp;  4.9 </td>
                                                                <td>&nbsp;  3.6 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>&nbsp; - Hydrocarbon sector (%)></td>
                                                                <td>&nbsp; -8.5</td>
                                                                <td>&nbsp;  15.3 </td>
                                                                <td>&nbsp;  3.0 </td>
                                                                <td>&nbsp;  (0.1) </td>
                                                             </tr>
                                                            <tr class="data row heavy">
                                                                <td>Inflation (CPI Year End, %)</td>
                                                                <td>  4.1  </td>
                                                                <td>  3.3  </td>
                                                                <td>  2.6  </td>
                                                                <td>  1.8  </td>
                                                             </tr>
                                                            <tr class="data row heavy">
                                                                <td>Current Account Balance as % of GDP*</td>
                                                                <td>  7.3 </td>
                                                                <td>  7.8 </td>
                                                                <td>  3.3  </td>
                                                                <td>  (2.4) </td>
                                                             </tr>
                                                            <tr class="data row heavy">
                                                                <td>Fiscal Deficit as % of GDP</td>
                                                                <td>  2.0 </td>
                                                                <td>  3.3 </td>
                                                                <td>  3.6 </td>
                                                                <td>  13.0  </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Total Outstanding Public Debt % of GDP</td>
                                                                <td> 33.6 </td>
                                                                <td> 41.3 </td>
                                                                <td> 42 </td>
                                                                <td> 60.3 </td>
                                                             </tr>
                                                            <tr class="data row heavy">
                                                                <td>Total Gross External Debt as % of GDP</td>
                                                                <td>  127.9 </td>
                                                                <td>  150.4  </td>
                                                                <td>  154.1 </td>
                                                                <td>  173.0  </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>International Reserves^</td>
                                                                <td> 1,948.9 </td>
                                                                <td> 2,014.1 </td>
                                                                <td> 1,961.1 </td>
                                                                <td> 1,666.8 </td>
                                                              </tr>
                                                            <tr class="data row heavy">
                                                                <td align="left"><strong>Notes:</strong><br>* 2015: deficit<br>^ Includes holdings of monetary gold, foreign currencies, SDR and reserve position at the IMF</td>
                                                              <!-- <td> 1,218 </td>
                                                                <td> 1,497 </td>
                                                                <td> 1,791 </td>
                                                                <td> 2,104 </td>
                                                                <td>2,221</td>
                                                            </tr>
                                                            <tr class="data row">
                                                                <td>Paid-up Capital</td>
                                                                <td> 900 </td>
                                                                <td> 900 </td>
                                                                <td> 900 </td>
                                                                <td> 900 </td>
                                                                <td> 900 </td>
                                                            </tr>
                                                            <tr class="data row">
                                                                <td>Reserves</td>
                                                                <td> 126 </td>
                                                                <td> 354 </td>
                                                                <td> 630 </td>
                                                                <td> 897 </td>
                                                                <td>1,139</td>
                                                            </tr>
                                                            <tr class="data row">
                                                                <td>Retained Profits</td>
                                                                <td> 193 </td>
                                                                <td> 243 </td>
                                                                <td> 261 </td>
                                                                <td> 306 </td>
                                                                <td> 182 </td>
                                                            </tr>
                                                            <tr class="data row">
                                                                <td>&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Profit & Loss Statement</td>
                                                                <td>&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Profit Share Income</td>
                                                                <td> 997 </td>
                                                                <td> 1,153 </td>
                                                                <td> 1,502 </td>
                                                                <td> 1,935 </td>
                                                                <td> 1,635 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Profit Share Expense</td>
                                                                <td> 511 </td>
                                                                <td> 528 </td>
                                                                <td>803.332</td>
                                                                <td> 1,049 </td>
                                                                <td> 878 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Net Profit Share Income</td>
                                                                <td> 486 </td>
                                                                <td> 625 </td>
                                                                <td> 699 </td>
                                                                <td> 886 </td>
                                                                <td> 757 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Net Fee & Commission Income</td>
                                                                <td> 113 </td>
                                                                <td> 113 </td>
                                                                <td> 128 </td>
                                                                <td> 136 </td>
                                                                <td> 105 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Dividend Income</td>
                                                                <td> 1 </td>
                                                                <td> 0 </td>
                                                                <td> 0 </td>
                                                                <td> 1 </td>
                                                                <td> - </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Trading Income</td>
                                                                <td> 20 </td>
                                                                <td> 37 </td>
                                                                <td> 53 </td>
                                                                <td> 53 </td>
                                                                <td> 52 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Other Operating Income</td>
                                                                <td> 85 </td>
                                                                <td> 119 </td>
                                                                <td> 97 </td>
                                                                <td> 113 </td>
                                                                <td> 82 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Total Operating Income</td>
                                                                <td> 706 </td>
                                                                <td> 895 </td>
                                                                <td> 978 </td>
                                                                <td> 1,188 </td>
                                                                <td> 996 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Operating Expenses</td>
                                                                <td> 342 </td>
                                                                <td> 404 </td>
                                                                <td> 502 </td>
                                                                <td> 654 </td>
                                                                <td> 547 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Net Operating Income</td>
                                                                <td> 364 </td>
                                                                <td> 490 </td>
                                                                <td> 475 </td>
                                                                <td> 534 </td>
                                                                <td> 449 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Provisioning Charges</td>
                                                                <td> 122 </td>
                                                                <td> 191 </td>
                                                                <td> 150 </td>
                                                                <td> 157 </td>
                                                                <td> 227 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Profit before Tax & Zakat</td>
                                                                <td> 241 </td>
                                                                <td> 300 </td>
                                                                <td> 326 </td>
                                                                <td> 377 </td>
                                                                <td> 222 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Profit after tax</td>
                                                                <td> 192 </td>
                                                                <td> 241 </td>
                                                                <td> 253 </td>
                                                                <td> 303 </td>
                                                                <td> 179 </td>
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
                                                                <td>Market Share (Deposits) - Banking Sector </td>
                                                                <td>1.2%</td>
                                                                <td>1.3%</td>
                                                                <td>1.6%</td>
                                                                <td>1.6%</td>
                                                                <td>1.5%</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Market Share (Deposits) - Participation Banking Sector</td>
                                                                <td>19.3%</td>
                                                                <td>20.4%</td>
                                                                <td>25.5%</td>
                                                                <td>27.4%</td>
                                                                <td>28.0%</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Gross Impairment</td>
                                                                <td>2.4%</td>
                                                                <td>2.3%</td>
                                                                <td>2.0%</td>
                                                                <td>2.4%</td>
                                                                <td>4.5%</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Provisioning Coverage</td>
                                                                <td>88.8%</td>
                                                                <td>90.6%</td>
                                                                <td>87.9%</td>
                                                                <td>60.0%</td>
                                                                <td>49.4%</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Net Impairment</td>
                                                                <td>0.3%</td>
                                                                <td>0.2%</td>
                                                                <td>0.2%</td>
                                                                <td>1.0%</td>
                                                                <td>2.3%</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Cost of Funding</td>
                                                                <td>5.2%</td>
                                                                <td>4.1%</td>
                                                                <td>4.5%</td>
                                                                <td>4.5%</td>
                                                                <td>4.5%</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Cost to Income Ratio</td>
                                                                <td>48.5%</td>
                                                                <td>45.2%</td>
                                                                <td>51.4%</td>
                                                                <td>55.1%</td>
                                                                <td>54.9%</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>RoAA </td>
                                                                <td>1.7%</td>
                                                                <td>1.6%</td>
                                                                <td>1.3%</td>
                                                                <td>1.2%</td>
                                                                <td>0.8%</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>RoAE</td>
                                                                <td>17.3%</td>
                                                                <td>17.8%</td>
                                                                <td>15.4%</td>
                                                                <td>15.6%</td>
                                                                <td>11.0%</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Liquid Assets to Funding</td>
                                                                <td>26.9%</td>
                                                                <td>30.3%</td>
                                                                <td>30.1%</td>
                                                                <td>34.2%</td>
                                                                <td>29.5%</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>CAR</td>
                                                                <td>13.03%</td>
                                                                <td>14.86%</td>
                                                                <td>14.15%</td>
                                                                <td>15.27%</td>
                                                                <td>12.74%</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Tier - I CAR</td>
                                                                <td>NA</td>
                                                                <td>NA</td>
                                                                <td>10.92%</td>
                                                                <td>9.92%</td>
                                                                <td>9.44%</td>
                                                            </tr> -->
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
                                                                <td class="nametd">The Kingdom of Bahrain
                              <ul class="files">
                                            <li> &nbsp; &nbsp; <a  href="PressRelease\PR-Bahrain sovereign-Mar'2016.pdf"  target="_blank">Press Release</a></li>
                                     </ul>
                             
                                
                                </td>
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
                                                        <tbody class="row">
                                                            <tr class="data">
                                                                <td class="nametd">The Kingdom of Bahrain
                              <ul class="files">
                                            <li> &nbsp; &nbsp; <a  href="PressRelease\PR-Bahrain-Sovereign-Jun'2012.pdf"  target="_blank">Press Release</a></li>
                                     </ul>
                             
                                
                                </td>
                                                                <td>Bahrain</td>
                                                                
                                                                <td>18-Jun-12</td>
                                                                <td>-</td>
                                                                <td>-</td>
                                                                <td>A-/A-2</td>

                                                                <td>A-/A-2</td>
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
