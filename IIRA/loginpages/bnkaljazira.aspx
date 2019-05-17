<%@ Page Language="VB" AutoEventWireup="false" CodeFile="bnkaljazira.aspx.vb" Inherits="loginpages_bnkaljazira" %>

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
  <li><a href="gulffinance.aspx" class="label">Gulf Finance Housee</a><a style="display:none;" class="con" href="#">Bahrain</a><a style="display:none;" class="typ" href="#">Bank Ratings</a></li>
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
                                <h1 class="box-title">Bank AlJazira</h1>
                            </div>
                            <div class="tab">
                                <b><a href="javascript:void(0)" class="tablinks" onclick="openCity(event, 'Reports')">Information</a></b>
                                <b><a href="javascript:void(0)" class="tablinks" onclick="openCity(event, 'History')">Rating History</a></b>
                           
                                

                            </div>
                             
                            <div id="Reports" class="tabcontent">
                               
                                <div class="box box-shadow" style="padding:10px;" >
                                 <p>
                       <img src="../images/aljazira.png" height="50px" style="float:left;margin-right:10px;border-right:1px solid black;padding-right:10px;" />
                      
                     		Bank Aljazira (‘BAJ’ or ‘the bank’) is operating as one of the four Shari’a compliant retail banks in the Kingdom
				of Saudi Arabia (‘KSA’ or ‘the country’), having initiated conversion to Islamic banking in 1998, and achieving
				full compliance in 2007. BAJ’s business profile has undergone transformation since 2008, prior to which it
				mainly offered brokerage and asset management services. Since the transformation, commercial banking
				operations have expanded at a rapid pace and emerged as the main source of the bank’s revenues. However,
				the share of brokerage services remains sizable and capital market trends continue to impact the bank’s
				profitability position. As a late entrant to the retail market, BAJ remains a small-sized bank, with a market
				share of 3.1% in total industry deposits.
                                  </p>   
				</div>

				<br/>
				 <div class="box box-shadow" style="padding:10px;" >
                                <table>
                                    <tr>
                                        
                                     <td> 
                      		 <a href="Reports/FS/Bank Al Jazira - Financial Information.xlsx"><img src="../images/excel_icon.png" height="30px" style="float:left;margin-left:10px;margin-right:10px;border-right:1px solid black;padding-right:20px;vertical-align:middle;" /></a>
                      </td>
                      <td>
                                    <a href="Reports/FS/Bank Al Jazira - Financial Information.xlsx" class="buttonClass">Financial Statements</a></td>
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
                         	 <asp:LinkButton ID="LinkButton1" runat="server" CssClass="buttonClass">November 2016</asp:LinkButton></td>
					                                
                     		 </tr>
			       </table>
				<br/>
				 <table>
                                    <tr>
                                        
                                     <td> 
                      		 <img src="../images/pdf.jpg" height="30px" style="float:left;margin-left:10px;margin-right:10px;border-right:1px solid black;padding-right:20px;vertical-align:middle;" /></a>
                      		</td>
                    		  <td>
                         	 <asp:LinkButton ID="LinkButton3" runat="server" CssClass="buttonClass">December 2015</asp:LinkButton></td>
					                                
                     		 </tr>
			       </table>
				</p>
                                    <br />
				 <table>
                                    <tr>
                                        
                                     <td> 
                      		 <img src="../images/pdf.jpg" height="30px" style="float:left;margin-left:10px;margin-right:10px;border-right:1px solid black;padding-right:20px;vertical-align:middle;" /></a>
                      		</td>
                    		  <td>
                         	 <asp:LinkButton ID="LinkButton4" runat="server" CssClass="buttonClass">November 2014</asp:LinkButton></td>
					                                
                     		 </tr>
			       </table>                                        
                                    </p>
                                    <br />
				<table>
                                    <tr>                                        
                                     <td> 
                      		 <img src="../images/pdf.jpg" height="30px" style="float:left;margin-left:10px;margin-right:10px;border-right:1px solid black;padding-right:20px;vertical-align:middle;" /></a>
                      		</td>
                    		  <td>
                         	 <asp:LinkButton ID="LinkButton5" runat="server" CssClass="buttonClass">June 2013</asp:LinkButton></td>
					                                
                     		 </tr>
			       </table>       

                              
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
                                                                <th>&nbsp;&nbsp;Amounts in SAR'000, unless otherwise mentioned</th>
                                                                <th>2012</th>
                                                                <th>2013</th>
                                                                <th>2014</th>
                                                                <th>2015</th>
                                                                <th>Sep-16</th>
                                                            </tr>
                                                        </thead>
                                                        <tbody>
                                                            <tr class="data row">
                                                                <td>Balance Sheet </td>
                                                                <td> &nbsp;</td>
                                                                <td> &nbsp;</td>
                                                                <td> &nbsp; </td>
                                                                <td> &nbsp; </td>
                                                                <td> &nbsp; </td>
                                                            </tr>
                                                            <tr class="data row">
                                                                <td>Cash and balances with SAMA </td>
                                                                <td> 7,082,421 </td>
                                                                <td> 7,306,158 </td>
                                                                <td> 6,552,141 </td>
                                                                <td> 3,728,044 </td>
                                                                <td> 3,824,369 </td>
                                                            </tr>
                                                            <tr class="data row">
                                                                <td>Due from banks and other financial institutions </td>
                                                                <td> 3,138,622 </td>
                                                                <td> 3,073,795 </td>
                                                                <td> 4,908,991 </td>
                                                                <td> 4,691,538 </td>
                                                                <td> 1,039,928 </td>
                                                            </tr>
                                                            <tr class="data row">
                                                                <td>Loans and advances, net </td>
                                                                <td> 29,896,782 </td>
                                                                <td> 34,994,759 </td>
                                                                <td> 41,244,551 </td>
                                                                <td> 41,863,473 </td>
                                                                <td> 43,194,709 </td>
                                                            </tr>
                                                            <tr class="data row">
                                                                <td>Investments </td>
                                                                <td> 8,994,394 </td>
                                                                <td> 12,597,125 </td>
                                                                <td> 11,334,970 </td>
                                                                <td> 11,201,821 </td>
                                                                <td> 16,474,009 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Investment in an associate  </td>
                                                                <td> 0 </td>
                                                                <td> 121,489 </td>
                                                                <td> 125,588 </td>
                                                                <td> 128,334 </td>
                                                                <td> 127,888 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Other real estate </td>
                                                                <td> 660,446 </td>
                                                                <td> 672,485 </td>
                                                                <td> 660,097 </td>
                                                                <td> 44,126 </td>
                                                                <td> 36,031 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>FOther assets</td>
                                                                <td> 1,008,737 </td>
                                                                <td> 1,210,597 </td>
                                                                <td> 1,727,591 </td>
                                                                <td> 1,606,798 </td>
                                                                <td> 1,343,621 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td><strong>Total Assets </strong></td>
                                                                <td> 50,781,402</td>
                                                                <td> 59,976,408 </td>
                                                                <td> 66,553,929 </td>
                                                                <td> 63,264,134 </td>
                                                                <td> 66,040,555 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Due to banks and other financial institutions </td>
                                                                <td> 3,286,044 </td>
                                                                <td> 4,358,738 </td>
                                                                <td> 3,736,476 </td>
                                                                <td> 4,054,511 </td>
                                                                <td> 4,612,232 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Customers’ deposits  </td>
                                                                <td> 40,675,290 </td>
                                                                <td> 48,082,525 </td>
                                                                <td> 54,569,273 </td>
                                                                <td> 49,673,599 </td>
                                                                <td> 50,334,950</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Subordinated Sukuk </td>
                                                                <td>1,000,000</td>
                                                                <td>1,000,000</td>
                                                                <td>1,000,000</td>
                                                                <td>1,000,000</td>
                                                                <td>2,027,744</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Other liabilities</td>
                                                                <td> 808,215 </td>
                                                                <td> 806,600 </td>
                                                                <td> 1,090,134 </td>
                                                                <td> 1,122,555 </td>
                                                                <td> 1,157,069</td>
                                                            </tr>
                                                            <tr class="data row">
                                                                <td><strong>Total liabilities</strong> </td>
                                                                <td> 45,769,549 </td>
                                                                <td> 54,247,863 </td>
                                                                <td> 60,395,883 </td>
                                                                <td> 55,850,665 </td>
                                                                <td> 58,131,995 </td>
                                                            </tr>
                                                            <tr class="data row">
                                                                <td><strong>Total shareholders' equity before adjusting for non-controlling interest</strong></td>
                                                                <td> 5,011,853 </td>
                                                                <td> 5,728,545 </td>
                                                                <td> 6,158,046 </td>
                                                                <td> 7,413,469 </td>
                                                                <td> 7,908,560</td>
                                                            </tr>
                                                            <tr class="data row">
                                                                <td>Share capital  </td>
                                                                <td> 3,000,000 </td>
                                                                <td> 3,000,000 </td>
                                                                <td> 4,000,000 </td>
                                                                <td> 4,000,000 </td>
                                                                <td> 4,000,000 </td>
                                                            </tr>
                                                            <tr class="data row">
                                                                <td> Statutory reserve </td>
                                                                <td> 1,629,856</td>
                                                                <td> 1,832,149</td>
                                                                <td> 1,332,183</td>
                                                                <td> 1,622,463</td>
                                                                <td> 1,398,411</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Retained earnings </td>
                                                                <td> 381,997</td>
                                                                <td> 896,396</td>
                                                                <td> 825,863</td>
                                                                <td>1,791,006</td>
                                                                <td>2,510,149</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Proposed dividend  </td>
                                                                <td> 0 </td>
                                                                <td> 0 </td>
                                                                <td> 0 </td>
                                                                <td> 0 </td>
                                                                <td> 0 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Non-controlling interest</td>
                                                                <td> 0 </td>
                                                                <td> 0 </td>
                                                                <td> 0</td>
                                                                <td> 0 </td>
                                                                <td> 0</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Profit & Loss Statement</td>
                                                                <td> &nbsp; </td>
                                                                <td> &nbsp; </td>
                                                                <td> &nbsp; </td>
                                                                <td>&nbsp; </td>
                                                                <td> &nbsp;</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Special commission income </td>
                                                                <td> 1,262,507</td>
                                                                <td> 1,645,129 </td>
                                                                <td> 1,954,869 </td>
                                                                <td> 2,135,479 </td>
                                                                <td> 1,715,651 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Special commission expense  </td>
                                                                <td> 311,624 </td>
                                                                <td> 422,182 </td>
                                                                <td> 509,787 </td>
                                                                <td> 534,939 </td>
                                                                <td> 553,827 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td><strong>Net special commission income</strong>  </td>
                                                                <td> 950,883 </td>
                                                                <td> 1,222,947 </td>
                                                                <td> 1,445,082 </td>
                                                                <td> 1,600,540 </td>
                                                                <td> 1,161,824 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Fees and commission income, net/td>
                                                                <td> 566,517 </td>
                                                                <td> 468,090 </td>
                                                                <td> 648,052</td>
                                                                <td> 629,869 </td>
                                                                <td> 472,324 </td>
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
                                                                <td>Exchange income, net</td>
                                                                <td> 23,740 </td>
                                                                <td> 34,784 </td>
                                                                <td> 56,822 </td>
                                                                <td> 90,065 </td>
                                                                <td> 78,619 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Trading income, net</td>
                                                                <td> 31,101 </td>
                                                                <td> 55,738 </td>
                                                                <td> 30,444 </td>
                                                                <td> 11,171 </td>
                                                                <td> 3,766 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Dividend income </td>
                                                                <td> 10,800 </td>
                                                                <td> 6,407 </td>
                                                                <td> 2,670 </td>
                                                                <td> 1,874 </td>
                                                                <td> 32 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Other operating income </td>
                                                                <td> 14,535 </td>
                                                                <td> 27,909 </td>
                                                                <td> 9,719 </td>
                                                                <td> 15,106 </td>
                                                                <td> 1,385 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Share in profit / (loss) of an associate </td>
                                                                <td> 0 </td>
                                                                <td> -1,011 </td>
                                                                <td> 3,839 </td>
                                                                <td> 3,103 </td>
                                                                <td> 6,049 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td><strong>Total operating income </strong></td>
                                                                <td>1,597,576</td>
                                                                <td>1,814,864</td>
                                                                <td>2,196,628</td>
                                                                <td>2,351,728</td>
                                                                <td>1,723,999</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Salaries and employee-related expenses </td>
                                                                <td> 574,831 </td>
                                                                <td> 629,982</td>
                                                                <td>721,872</td>
                                                                <td>908,901</td>
                                                                <td>662,838</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Rent and premises-related expenses </td>
                                                                <td>68,589</td>
                                                                <td>86,537</td>
                                                                <td>112,514</td>
                                                                <td>136,492</td>
                                                                <td>98,068</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Depreciation</td>
                                                                <td>65,508</td>
                                                                <td>71,417</td>
                                                                <td>79,394</td>
                                                                <td>79,014</td>
                                                                <td>60,601</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Other general and administrative expenses </td>
                                                                <td>203,595</td>
                                                                <td>256,296</td>
                                                                <td>356,399/td>
                                                                <td>457,870</td>
                                                                <td>305,396</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Other operating expenses  </td>
                                                                <td>12,094</td>
                                                                <td>7,085</td>
                                                                <td>4,331</td>
                                                                <td>2,165</td>
                                                                <td>1,074</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td><strong>Total operating expenses</strong> </td>
                                                                <td>924,617</td>
                                                                <td>1,051,317</td>
                                                                <td>1,274,510</td>
                                                                <td>1,584,442</td>
                                                                <td>1,127,977</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Gain on non-trading investments</td>
                                                                <td>0</td>
                                                                <td>23,432</td>
                                                                <td>3,684</td>
                                                                <td>250/td>
                                                                <td>0</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Gain from sale of other real estate </td>
                                                                <td>0</td>
                                                                <td>0</td>
                                                                <td>29,772</td>
                                                                <td>572,646</td>
                                                                <td>210,518</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td><strong>Net Operating income</strong> </td>
                                                                <td>672,959</td>
                                                                <td>786,979/td>
                                                                <td>955,574</td>
                                                                <td>1,340,182</td>
                                                                <td>806,540</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Impairment charge for credit losses, net </td>
                                                                <td>172,479</td>
                                                                <td>136,343</td>
                                                                <td>383,107</td>
                                                                <td>53,063</td>
                                                                <td>87,028</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td><strong>Net income for the year</strong> </td>
                                                                <td>500,480</td>
                                                                <td>650,636/td>
                                                                <td>572,467</td>
                                                                <td>1,287,119</td>
                                                                <td>719,512</td>
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
                                                                <td>&Market Share (Deposits)</td>
                                                                <td>3.2%</td>
                                                                <td>3.4% </td>
                                                                <td>3.5% </td>
                                                                <td>3.1% </td>
                                                                <td>NA </td>
                                                            </tr>
							<tr class="data row heavy">
                                                                <td>Gross Impairment (%) </td>
                                                                <td>3.3%</td>
                                                                <td>1.2% </td>
                                                                <td>0.9% </td>
                                                                <td>0.8% </td>
                                                                <td>1.1% </td>
                                                            </tr>
							<tr class="data row heavy">
                                                                <td>Provisioning coverage (%) </td>
                                                                <td>132.4% </td>
                                                                <td>154.0% </td>
                                                                <td>172.6% </td>
                                                                <td>173.0% </td>
                                                                <td>151.5% </td>
                                                            </tr>
							<tr class="data row heavy">
                                                                <td>Net Impairment (%) </td>
                                                                <td>0.4% </td>
                                                                <td>0.7% </td>
                                                                <td>0.4% </td>
                                                                <td>0.5% </td>
                                                                <td>- </td>
                                                            </tr>
							<tr class="data row heavy">
                                                                <td>Cost of Funding (%) </td>
                                                                <td>0.8% </td>
                                                                <td>0.9%</td>
                                                                <td>0.9%</td>
                                                                <td>0.9% </td>
                                                                <td>1.3% </td>
                                                            </tr>
							<tr class="data row heavy">
                                                                <td>Cost to Income Ratio (%)</td>
                                                                <td>57.9% </td>
                                                                <td>57.9%</td>
                                                                <td>58.0% </td>
                                                                <td>67.4% </td>
                                                                <td>65.4% </td>
                                                            </tr>
							<tr class="data row heavy">
                                                                <td>RoAA (%) </td>
                                                                <td>1.1% </td>
                                                                <td>1.2% </td>
                                                                <td>0.9% </td>
                                                                <td>2.0% </td>
                                                                <td>1.5% </td>
                                                            </tr>
							<tr class="data row heavy">
                                                                <td>RoAE (%) </td>
                                                                <td>10.3% </td>
                                                                <td>12.1%</td>
                                                                <td>9.6% </td>
                                                                <td>19.0% </td>
                                                                <td>12.5% </td>
                                                            </tr>
							<tr class="data row heavy">
                                                                <td>Liquid Assets to Funding (%) </td>
                                                                <td>22.7%</td>
                                                                <td>19.4% </td>
                                                                <td>19.3% </td>
                                                                <td>15.4%</td>
                                                                <td>8.5%</td>
                                                            </tr>
							<tr class="data row heavy">
                                                                <td>CAR (%)</td>
                                                                <td>15.67%</td>
                                                                <td>15.01%</td>
                                                                <td>14.05%</td>
                                                                <td>15.83%</td>
                                                                <td>19.44%</td>
                                                            </tr>
							<tr class="data row heavy">
                                                                <td>Tier - I CAR (%)</td>
                                                                <td>12.12% </td>
                                                                <td>12.23% </td>
                                                                <td>11.79%</td>
                                                                <td>13.79% </td>
                                                                <td>14.94%</td>
                                                            </tr>
							<tr class="data row heavy">
                                                                <td>Reporting as per Accounting Standards for Financial Institutions issued by the Saudi Arabian Monetary Agency (SAMA) & IFRS </td>
                                                                <td>&nbsp; </td>
                                                                <td>&nbsp; </td>
                                                                <td>&nbsp; </td>
                                                                <td>&nbsp; </td>
                                                                <td>&nbsp; </td>
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
                                                                <td>Deposits </td>
                                                                <td>40,675,290 </td>
                                                                <td>48,082,525 </td>
                                                                <td>54,569,273 </td>
                                                                <td>49,673,599 </td>
                                                                <td>50,334,950</td>
                                                            </tr>
							<tr class="data row heavy">
                                                                <td>Banking Sector Deposits</td>
                                                                <td> 1,260,608,368 </td>
                                                                <td> 1,401,980,205 </td>
                                                                <td> 1,575,578,788  </td>
                                                                <td> 1,604,767,732 </td>
                                                                <td> 1,582,439,498 </td>
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
                                                                <td>Gross Financing </td>
                                                                <td> 31,274,552  </td>
                                                                <td> 35,656,186 </td>
                                                                <td>41,883,048 </td>
                                                                <td>42,478,077</td>
                                                                <td>43,939,435 </td>
                                                            </tr>
							<tr class="data row heavy">
                                                                <td>Gross NPL </td>
                                                                <td> 1,040,219 </td>
                                                                <td> 429,372  </td>
                                                                <td>369,860 </td>
                                                                <td>355,327 </td>
                                                                <td>491,685</td>
                                                            </tr>
							<tr class="data row heavy">
                                                                <td>Specic Provision* </td>
                                                                <td> 910,097 </td>
                                                                <td> 179,267 </td>
                                                                <td>223,116</td>
                                                                <td>163,631 </td>
                                                                <td>NA </td>
                                                            </tr>
							<tr class="data row heavy">
                                                                <td>Net Financing </td>
                                                                <td>29,896,782 </td>
                                                                <td>34,994,759 </td>
                                                                <td>41,244,551</td>
                                                                <td>41,863,473</td>
                                                                <td>43,194,709</td>
                                                            </tr>
							<tr class="data row heavy">
                                                                <td>Net NPL</td>
                                                                <td>130,122</td>
                                                                <td>250,105</td>
                                                                <td>146,744 </td>
                                                                <td>191,696</td>
                                                                <td>-</td>
                                                            </tr>
							<tr class="data row heavy">
                                                                <td>Net Impairment </td>
                                                                <td>0.4% </td>
                                                                <td>0.7%</td>
                                                                <td>0.4% </td>
                                                                <td>0.5%</td>
                                                                <td>- </td>
                                                            </tr>
								<tr class="data row heavy">
                                                                <td>Total Provisions</td>
                                                                <td> 1,377,770  </td>
                                                                <td> 661,427  </td>
                                                                <td> 638,497 </td>
                                                                <td> 614,604  </td>
                                                                <td> 744,726 </td>
                                                            </tr>
							<tr class="data row heavy">
                                                                <td>Cost of funding</td>
                                                                <td>311,624</td>
                                                                <td>422,182</td>
                                                                <td>509,787</td>
                                                                <td>534,939 </td>
                                                                <td>553,827 </td>
                                                            </tr>
							<tr class="data row heavy">
                                                                <td>Funding </td>
                                                                <td>44,961,334</td>
                                                                <td>53,441,263</td>
                                                                <td>59,305,749</td>
                                                                <td>54,728,110</td>
                                                                <td>56,974,926</td>
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
                                                                <td>Liquid Assets </td>
                                                                <td> 10,221,043 </td>
                                                                <td> 10,379,953 </td>
                                                                <td> 11,461,132 </td>
                                                                <td> 8,419,582  </td>
                                                                <td> 4,864,297 </td>
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
                                                                <td class="nametd">Bank AlJazira
                              <ul class="files">
                                            <li> &nbsp; &nbsp; <a  href="PressRelease\PR-BAJ-Nov'2016.pdf"  target="_blank">Press Release</a></li>
                                     </ul>
                             
                                
                                </td>
                                                                <td>Saudi Arabia</td>
                                                                
                                                                
                                                                <td>03-Nov-16</td>
                                                                <td>A+(sa)/A1(sa)</td>
                                                                <td>-</td>
                                                                <td>A-/A2</td>

                                                                <td>-</td>
                                                                <td>Stable</td>

                                                                <td>71-75</td>
                                                                <td>71-75</td>
                                                                <td>76-80</td>
                                                                <td>66-70</td>

                                                            </tr>

                                                        </tbody>
                                                        <tbody class="row">
                                                            <tr class="data">
                                                                <td class="nametd">Bank AlJazira
                              <ul class="files">
                                            <li> &nbsp; &nbsp; <a  href="PressRelease\PR-BAJ-Dec'2015.pdf"  target="_blank">Press Release</a></li>
                                     </ul>
                             
                                
                                </td>
                                                                <td>Saudi Arabia</td>
                                                                
                                                                <td>24-Dec-15</td>
                                                                <td>A+(sa)/A1(sa)</td>
                                                                <td>-</td>
                                                                <td>A-/A2</td>

                                                                <td>-</td>
                                                                <td>Stable</td>

                                                                <td>71-75</td>
                                                                <td>71-75</td>
                                                                <td>76-80</td>
                                                                <td>66-70</td>

                                                            </tr>

                                                        </tbody>
							<tbody class="row">
                                                            <tr class="data">
                                                                 <td class="nametd">Bank AlJazira
                              <ul class="files">
                                            <li> &nbsp; &nbsp; <a  href="PressRelease\PR-BAJ-Nov'2014.pdf"  target="_blank">Press Release</a></li>
                                     </ul>
                             
                                
                                </td>
                                                                <td>Saudi Arabia</td>
                                                                
                                                                <td>05-Nov-14</td>
                                                                <td>A+(sa)/A1(sa)</td>
                                                                <td>-</td>
                                                                <td>A-/A2</td>

                                                                <td>-</td>
                                                                <td>Stable</td>

                                                                <td>71-75</td>
                                                                <td>71-75</td>
                                                                <td>76-80</td>
                                                                <td>66-70</td>

                                                            </tr>

                                                        </tbody>
							<tbody class="row">
                                                            <tr class="data">
                                                                <td class="nametd">Bank AlJazira
                              <ul class="files">
                                            <li> &nbsp; &nbsp; <a  href="PressRelease\PR-BAJ-Jun'2013.pdf"  target="_blank">Press Release</a></li>
                                     </ul>
                             
                                
                                </td>
                                                                <td>Saudi Arabia</td>
                                                                
                                                                <td>25-Jun-13</td>
                                                                <td>A+ (sa) / A1 (sa)</td>
                                                                <td>-</td>
                                                                <td>A-/A2</td>

                                                                <td>-</td>
                                                                <td>Stable</td>

                                                                <td>71-75</td>
                                                                <td>71-75</td>
                                                                <td>76-80</td>
                                                                <td>66-70</td>

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
