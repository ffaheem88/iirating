<%@ Page Language="VB" AutoEventWireup="false" CodeFile="banktunisia.aspx.vb" Inherits="loginpages_banktunisia" %>

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
                                <h1 class="box-title">Al Baraka Bank Tunisia</h1>
                            </div>
                            <div class="tab">
                                <b><a href="javascript:void(0)" class="tablinks" onclick="openCity(event, 'Reports')">Information</a></b>
                                <b><a href="javascript:void(0)" class="tablinks" onclick="openCity(event, 'History')">Rating History</a></b>
                           
                                

                            </div>
                             
                            <div id="Reports" class="tabcontent">
                               
                                <div class="box box-shadow" style="padding:10px;" >
                                 <p>
                       <img src="../images/albaraka.png" height="50px" style="float:left;margin-right:10px;border-right:1px solid black;padding-right:10px;" />
                      
                     		 Al Baraka Bank Tunisia („ABBT‟ or „the bank‟) is the pioneer of Islamic finance in Republic of Tunisia
			(„Tunisia‟ or „the country‟ or „the State‟). ABBT was initially set up as an offshore bank (non-resident bank) in
			1983, under the name of Beit Ettamwil Saoudi Tounsi (BEST Bank). The Tunisian Republic and Sheikh
			Abdullah Saleh KAMEL - Group Founder Dallah Al Baraka, were the founder shareholders. With Al Baraka
			Banking Group (ABG) holding a controlling stake in the bank, its name was changed in 2009 as part of groupwide
			corporate identity unification program. In 2013, the bank obtained a license from the regulatory
			authorities to convert its operations from a non-resident bank to a resident bank. ABBT held less than 2% of
			the industry market share in terms of deposits as of Dec‟15.
                                     </p>   
				</div>

				<br/>
				 <div class="box box-shadow" style="padding:10px;" >
                                <table>
                                    <tr>
                                        
                                     <td> 
                      		 <a href="Reports/FS/Al Baraka Tunisia Financial Information.xlsx"><img src="../images/excel_icon.png" height="30px" style="float:left;margin-left:10px;margin-right:10px;border-right:1px solid black;padding-right:20px;vertical-align:middle;" /></a>
                      </td>
                      <td>
                                    <a href="Reports/FS/Al Baraka Tunisia Financial Information.xlsx" class="buttonClass">Financial Statements</a></td>
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
                         	 <asp:LinkButton ID="LinkButton3" runat="server" CssClass="buttonClass">February 2018</asp:LinkButton></td>
					                                
                     		 </tr>
                                    <tr>
                                        
                                     <td> 
                      		 <img src="../images/pdf.jpg" height="30px" style="float:left;margin-left:10px;margin-right:10px;border-right:1px solid black;padding-right:20px;vertical-align:middle;" /></a>
                      		</td>
                    		  <td>
                         	 <asp:LinkButton ID="LinkButton1" runat="server" CssClass="buttonClass">November 2016</asp:LinkButton></td>
					                                
                     		 </tr>
			       </table>
				<br/>
				 

                              
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
                                                                <th>&nbsp;&nbsp;Balance Sheet (In TD'000s)</th>
                                                                <th>2012</th>
                                                                <th>2013</th>
                                                                <th>2014</th>
                                                                <th>2015</th>
                                                                </tr>
                                                        </thead>
                                                        <tbody>
                                                            <tr class="data row">
                                                                <td>Cash & Cash Equivalents </td>
                                                                <td> 306,048 </td>
                                                                <td> 389,644 </td>
                                                                <td> 366,034 </td>
                                                                <td> 415,294 </td>
                                                            </tr>
                                                            <tr class="data row">
                                                                <td>Financings Portfolio</td>
                                                                <td> 446,550 </td>
                                                                <td> 450,438 </td>
                                                                <td> 625,341 </td>
                                                                <td> 658,614  </td>
                                                            </tr>
                                                            <tr class="data row">
                                                                <td>Investments Securities Portfolio</td>
                                                                <td> 184,385 </td>
                                                                <td> 380,504 </td>
                                                                <td> 366,826 </td>
                                                                <td> 386,194 </td>
                                                            </tr>
                                                            <tr class="data row">
                                                                <td>Others</td>
                                                                <td> 14,852 </td>
                                                                <td> 26,716 </td>
                                                                <td> 33,634 </td>
                                                                <td> 54,156 </td>
                                                            </tr>
                                                            <tr class="data row">
                                                                <td>Assets</td>
                                                                <td> 951,836 </td>
                                                                <td> 1,247,302 </td>
                                                                <td> 1,391,835 </td>
                                                                <td> 1,514,258 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Deposits</td>
                                                                <td> 652,987</td>
                                                                <td> 789,883</td>
                                                                <td> 916,524</td>
                                                                <td> 996,325</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Placement from Banks/Fis</td>
                                                                <td> 145,085 
</td>
                                                                <td> 166,741 
</td>
                                                                <td> 160,230
</td>
                                                                <td>189,705
</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Subordinated Loan from ABG
</td>
                                                                <td>-</td>
                                                                <td> 122,835 
</td>
                                                                <td>139,765
</td>
                                                                <td> 151,601
</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Other Liabilities
</td>
                                                                <td> 10,552 
</td>
                                                                <td> 10,362 
</td>
                                                                <td> 13,194 
</td>
                                                                <td> 13,333 
</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Net Equity
</td>
                                                                <td> 143,212 
</td>
                                                                <td> 157,481 
</td>
                                                                <td> 162,122 
</td>
                                                                <td> 163,294 
</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Paid-up Capital 
</td>
                                                                <td> 77,315 
</td>
                                                                <td> 82,065 
</td>
                                                                <td> 120,000 
</td>
                                                                <td> 120,000 
</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Reserves
</td>
                                                                <td>57,975
</td>
                                                                <td>64,643
</td>
                                                                <td>31,983
</td>
                                                                <td>34,771
</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Retained Profits
</td>
                                                                <td>7,922
</td>
                                                                <td>10,773
</td>
                                                                <td>10,139
</td>
                                                                <td>8,523
</td>
                                                            </tr>
                                                            <tr class="data row">
                                                                <td>&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                                <td> &nbsp;</td>
                                                                <td>&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                            </tr>
                                                            <tr class="data row">
                                                                <td>Profit & Loss Statement
</td>
                                                                <td>&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                            </tr>
                                                            <tr class="data row">
                                                                <td>Income from Financing & Investments 
</td>
                                                                <td> 36,911 
</td>
                                                                <td> 42,723 
</td>
                                                                <td> 56,754 
</td>
                                                                <td> 58,686 
</td>
                                                            </tr>
                                                            <tr class="data row">
                                                                <td>Financing Expense
</td>
                                                                <td>&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Profit & Loss Statement</td>
                                                                <td> 12,488 
</td>
                                                                <td> 16,007 
</td>
                                                                <td> 23,234 
</td>
                                                                <td> 26,074 
</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Net Spread
</td>
                                                                <td> 24,422 
</td>
                                                                <td> 26,716 
</td>
                                                                <td> 33,520 
</td>
                                                                <td> 32,612 
</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Net Fee & Commission Income
</td>
                                                                <td> 5,120 
</td>
                                                                <td> 5,417 
</td>
                                                                <td> 5,649 
</td>
                                                                <td> 5,541 
</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Other Operating Income
</td>
                                                                <td> 137 
</td>
                                                                <td> 65 
</td>
                                                                <td> 20 
</td>
                                                                <td> 19
</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Total Operating Income
</td>
                                                                <td> 29,679 
</td>
                                                                <td> 32,198 
</td>
                                                                <td> 39,189 
</td>
                                                                <td> 38,172 
</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Operating Expenses
</td>
                                                                <td> 14,326 
</td>
                                                                <td> 17,436 
</td>
                                                                <td> 24,472 
</td>
                                                                <td> 28,622 
</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Net Operating Income
</td>
                                                                <td> 15,354 
</td>
                                                                <td> 14,762 
</td>
                                                                <td> 14,717 
</td>
                                                                <td> 9,550 
</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Provisioning Charges
</td>
                                                                <td> (6,310)
 </td>
                                                                <td> (2,264)
</td>
                                                                <td> (1,486)
</td>
                                                                <td> 364
</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Gains (losses) from other ordinary activities
</td>
                                                                <td> 202 
</td>
                                                                <td> 9 
</td>
                                                                <td> (46)
</td>
                                                                <td>728
</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Profit before Tax & Zakat
</td>
                                                                <td> 9,246 
</td>
                                                                <td> 12,507 
</td>
                                                                <td> 13,185 
</td>
                                                                <td> 10,642 
</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Profit after tax
</td>
                                                                <td> 7,977 
</td>
                                                                <td> 10,773 
</td>
                                                                <td> 10,139 
</td>
                                                                <td> 8,522 
</td>
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
                                                                <td>Market Share (Deposits) - Banking Sector 
</td>
                                                                <td>NA
 </td>
                                                                <td>NA
</td>
                                                                <td>NA
</td>
                                                                <td>NA
</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Gross Impairment
</td>
                                                                <td>NA
</td>
                                                                <td>NA
</td>
                                                                <td>3.0%
</td>
                                                                <td>16.8%
</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Provisioning Coverage

</td>
                                                                <td>NA
</td>
                                                                <td>NA
</td>
                                                                <td>76.1%
</td>
                                                                <td>18.7%
;</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Net Impairment
 </td>
                                                                <td>NA
</td>
                                                                <td>NA
</td>
                                                                <td>0.9%
</td>
                                                                <td>15.7%
</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Net Impairment (Financing & Investments) as officially reported
</td>
                                                                <td>-</td>
                                                                <td>3.2%
</td>
                                                                <td>3.2%
</td>
                                                                <td>10.4%
</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Cost of Funding
</td>
                                                                <td>NA
</td>
                                                                <td>1.8%
</td>
                                                                <td>2.30%
</td>
                                                                <td>2.30%
</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Cost to Income Ratio
</td>
                                                                <td>48.3%
</td>
                                                                <td>54.2%
</td>
                                                                <td>62.4%
</td>
                                                                <td>75.0%
</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>RoAA 
</td>
                                                                <td>0.9%
</td>
                                                                <td>1.0%
</td>
                                                                <td>0.8%
</td>
                                                                <td>0.6%
</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>RoAE
</td>
                                                                <td>5.7%
</td>
                                                                <td>7.2%
</td>
                                                                <td>6.3%
</td>
                                                                <td>5.2%
</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Liquid Assets to Funding
</td>
                                                                <td>38.3%
</td>
                                                                <td>36.1%
</td>
                                                                <td>30.1%
</td>
                                                                <td>31.0%
</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>CAR
</td>
                                                                <td>NA
</td>
                                                                <td>NA
</td>
                                                                <td>33.03%
</td>
                                                                <td>27.54%
</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Tier - I CAR
</td>
                                                                <td>NA
</td>
                                                                <td>NA
</td>
                                                                <td>21.99%
</td>
                                                                <td>18.28%
</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                                <td>&nbsp;/td>
                                                                <td>&nbsp;</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Funding
/td>
                                                                <td> 798,072 
</td>
                                                                <td> 1,079,459 
</td>
                                                                <td> 1,216,519 
</td>
                                                                <td> 1,337,631 
</td>
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
                                                               
							<td class="nametd">Al Baraka Bank Tunisia
                            			  <ul class="files">
                                            <li> &nbsp; &nbsp; <a  href="PressRelease\PR-ABBT-Feb'2018.pdf"  target="_blank">Press Release</a></li>
                                 		    </ul>
                                		</td>
                                                                <td>Tunisia</td>
                                                                
                                                                
                                                                <td>20-Feb-18</td>
                                                                <td>BBB+ (TD) /A2 (TD)</td>
                                                                <td>Stable</td>
                                                                <td>BB-/B</td>

                                                                <td>BB/B</td>
                                                                <td>Stable</td>

                                                                <td>71-75</td>
                                                                <td>71-75</td>
                                                                <td>71-75</td>
                                                                <td>71-75</td>

                                                            </tr>

                                                        </tbody>


                                                        <tbody class="row">
                                                            <tr class="data">
                                                               
							<td class="nametd">Al Baraka Bank Tunisia
                            			  <ul class="files">
                                            <li> &nbsp; &nbsp; <a  href="PressRelease\PR-ABBT-Nov'2016.pdf"  target="_blank">Press Release</a></li>
                                 		    </ul>
                                		</td>
                                                                <td>Tunisia</td>
                                                                
                                                                
                                                                <td>15-Nov-16</td>
                                                                <td>BBB+/A2</td>
                                                                <td>Stable</td>
                                                                <td>BB-/B</td>

                                                                <td>BB/B</td>
                                                                <td>Stable</td>

                                                                <td>71-75</td>
                                                                <td>71-75</td>
                                                                <td>71-75</td>
                                                                <td>71-75</td>

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
