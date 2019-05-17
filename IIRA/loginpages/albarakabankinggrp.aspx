<%@ Page Language="VB" AutoEventWireup="false" CodeFile="albarakabankinggrp.aspx.vb" Inherits="loginpages_albarakabankinggrp" %>

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
                          <li><asp:LinkButton ID="btnlogout" runat="server">Logout</asp:LinkButton></li>      
                         
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
<div style="height:78vh; overflow-y: scroll;">
                            <ul id="myUL">
  <li><a href="Kingofbahrain.aspx" class="label">Kingdom of Bahrain</a><a style="display:none;" class="con" href="#">Bahrain</a><a style="display:none;" class="typ" href="#">Sovereign</a></li>
	<li><a href="MalaysiaRating.aspx" class="label">Malaysia</a><a style="display:none;" href="#" class="con" >Malaysia</a><a style="display:none;" class="typ" href="#">Sovereign</a></li>
  <li><a href=" albarakabankinggrp.aspx" class="label">AlBaraka Banking Group</a><a style="display:none;" href="#" class="con" >Bahrain</a><a style="display:none;" class="typ" href="#">Bank Ratings</a></li>
  <li><a href=" albarakaislbnk.aspx" class="label">AlBaraka Islamic Bank</a><a style="display:none;" href="#" class="con">Bahrain</a><a style="display:none;" class="typ" href="#">Bank Ratings</a></li>
  <li><a href=" bahrainislbnk.aspx" class="label">Bahrain Islamic Bank</a><a style="display:none;" href="#" class="con">Bahrain</a><a style="display:none;" class="typ" href="#">Bank Ratings</a></li>
  <li><a href=" abcislbank.aspx"  class="label">ABC Islamic Bank</a><a style="display:none;" class="con" href="#">Bahrain</a><a style="display:none;" class="typ" href="#">Bank Ratings</a></li>
  <li><a href=" gulffinance.aspx" class="label">Gulf Finance Housee</a><a style="display:none;" class="con" href="#">Bahrain</a><a style="display:none;" class="typ" href="#">Bank Ratings</a></li>
  <li><a href=" bnkaljazira.aspx" class="label">Bank Al Jazira</a><a style="display:none;" class="con" href="#">Saudi Arabia</a><a style="display:none;" class="typ" href="#">Bank Ratings</a></li>
    <li><a href=" dubaiislamicbnk.aspx" class="label">Dubai Islamic Bank</a><a style="display:none;" class="con" href="#">UAE</a><a style="display:none;" class="typ" href="#">Bank Ratings</a></li>
    <li><a href=" islfinance.aspx" class="label">Islamic Finance Aafaq</a><a style="display:none;" class="con" href="#">UAE</a><a style="display:none;" class="typ" href="#">Bank Ratings</a></li>
    <li><a href=" bankturk.aspx" class="label">Albaraka Turk Katilim Bankasi A.S.</a><a style="display:none;" class="con" href="#">Turkey</a><a style="display:none;" class="typ" href="#">Bank Ratings</a></li>
    <li><a href=" KuvetytTurk.aspx" class="label">Kuvetyt Turk Katilim Bankasi</a><a style="display:none;" class="con" href="#">Turkey</a><a style="display:none;" class="typ" href="#">Bank Ratings</a></li>
    <li><a href=" republicofturkey.aspx" class="label">Republic of Turkey</a><a style="display:none;" class="con" href="#">Turkey</a><a style="display:none;" class="typ" href="#">Sovereign</a></li>
    <li><a  href=" bankegypt.aspx" class="label">Al Baraka Bank Egypt</a><a style="display:none;" class="con" href="#">Egypt</a><a style="display:none;" class="typ" href="#">Bank Ratings</a></li>
    <li><a  href=" banksudan.aspx" class="label">Al Baraka Bank Sudan</a><a style="display:none;" class="con" href="#">Sudan</a><a style="display:none;" class="typ" href="#">Bank Ratings</a></li>
    <li><a href=" bnkkhartom.aspx"  class="label" >Bank of Khartoum</a><a style="display:none;" class="con" href="#">Sudan</a><a style="display:none;" class="typ" href="#">Bank Ratings</a></li>
    <li><a href=" capitalbank.aspx" class="label">United Capital Bank</a><a style="display:none;" class="con" href="#">Sudan</a><a style="display:none;" class="typ" href="#">Bank Ratings</a></li>
    <li><a href=" banklebanon.aspx" class="label">Al Baraka Bank Lebanon</a><a style="display:none;" class="con" href="#">Lebanon</a><a style="display:none;" class="typ" href="#">Bank Ratings</a></li>
    <li><a href=" banksyria.aspx" class="label">Al Baraka Bank Syria</a><a style="display:none;" class="con" href="#">Syria</a><a style="display:none;" class="typ" href="#">Bank Ratings</a></li>
    <li><a href=" banktunisia.aspx"  class="label">Al Baraka Bank Tunisia</a><a style="display:none;" class="con" href="#">Tunisia</a><a style="display:none;" class="typ" href="#">Bank Ratings</a></li>
    <li><a href=" jordanislbank.aspx" class="label">Jordan Islamic Bank</a><a style="display:none;" class="con" href="#">Jordan</a><a style="display:none;" class="typ" href="#">Bank Ratings</a></li>
    <li><a href=" electric6bn.aspx" class="label">K-Electric PKR 6bn</a><a style="display:none;" class="con" href="#">Pakistan</a><a style="display:none;" class="typ" href="#">Sukuk</a></li>
    <li><a href=" electric22bn.aspx" class="label">K-Electric PKR 22bn</a><a style="display:none;" class="con" href="#">Pakistan</a><a style="display:none;" class="typ" href="#">Sukuk</a></li>
    <li><a href=" insurancecompany.aspx" class="label">Al Baraka Insurance Company</a><a style="display:none;" class="con" href="#">Sudan</a><a style="display:none;" class="typ" href="#">Takaful</a></li>
    <li><a href=" islamicinsucompany.aspx" class="label">The Islamic Insurance Company</a><a style="display:none;" class="con" href="#">Jordan</a><a style="display:none;" class="typ" href="#">Takaful</a></li>
    <li><a href=" jordanislamicbank.aspx" class="label">Jordan Islamic Bank</a><a style="display:none;" class="con" href="#">Jordan</a><a style="display:none;" class="typ" href="#">SQR</a></li>
<li><a href="ACWA-Power.aspx" class="label">International Company for Water & Power Projects (ACWA Power) </a><a style="display:none;" class="con" href="#">Saudi Arabia</a><a style="display:none;" class="typ" href="#">Bank Ratings</a></li>



</ul>
</div>
                         </div>
                        <div class="content" style="height:84vh;" >
                            <!-- .box -->
                            <div class="box">
                                <h1 class="box-title">Al Baraka Banking Group</h1>
                            </div>
                            <div class="tab">
                                <b><a href="javascript:void(0)" class="tablinks" onclick="openCity(event, 'Reports')">Information</a></b>
                                <b><a href="javascript:void(0)" class="tablinks" onclick="openCity(event, 'History')">Rating History</a></b>
                           
                                

                            </div>
                             
                            <div id="Reports" class="tabcontent">
                               
                                <div class="box box-shadow" style="padding:10px;" >
                                 <p>
                       <img src="../images/ABG-Logo.png" height="50px" style="float:left;margin-right:10px;border-right:1px solid black;padding-right:10px;" />
                      
                      	Al Baraka Banking Group (ABG) was established in 2002, with headquarters in Manama, the Kingdom of Bahrain. It holds the Islamic
			wholesale banking license issued by the Central Bank of Bahrain (CBB) and is listed on the Bahrain Bourse and
			NASDAQ, Dubai. Currently, the Group owns nationally registered Islamic retail banks in 11 countries of Asia,
			Europe and Africa, and provides both Muslim and non-Muslim customers in these countries with
			Sharia-compliant financial products and services. Meanwhile, the Group has also established an investment
			company in Saudi Arabia, and has set up offices in Indonesia and Libya. In the near future, the Group plans to
			enter the Morocco market.

                                
                                    </p>   
				</div>

				<br/>
				 <div class="box box-shadow" style="padding:10px;" >
                                <table>
                                    <tr>
                                        
                                     <td> 
                      		 <a href="Reports/FS/ABG Financial Information.xlsx"><img src="../images/excel_icon.png" height="30px" style="float:left;margin-left:10px;margin-right:10px;border-right:1px solid black;padding-right:20px;vertical-align:middle;" /></a>
                      </td>
                      <td>
                                    <a href="Reports/FS/ABG Financial Information.xlsx" class="buttonClass">Financial Statements</a></td>
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
                         	 <asp:LinkButton ID="LinkButton6" runat="server" CssClass="buttonClass">October 2018</asp:LinkButton></td>
					                                
                     		 </tr>
			       </table>
				<br/>
					<table>
                                    <tr>
                                        
                                     <td> 
                      		 <img src="../images/pdf.jpg" height="30px" style="float:left;margin-left:10px;margin-right:10px;border-right:1px solid black;padding-right:20px;vertical-align:middle;" /></a>
                      		</td>
                    		  <td>
                         	 <asp:LinkButton ID="LinkButton5" runat="server" CssClass="buttonClass">October 2017</asp:LinkButton></td>
					                                
                     		 </tr>
			       </table>
				<br/>
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
                         	 <asp:LinkButton ID="LinkButton3" runat="server" CssClass="buttonClass">September 2015</asp:LinkButton></td>
					                                
                     		 </tr>
			       </table>
				<br/>
				 <table>
                                    <tr>
                                        
                                     <td> 
                      		 <img src="../images/pdf.jpg" height="30px" style="float:left;margin-left:10px;margin-right:10px;border-right:1px solid black;padding-right:20px;vertical-align:middle;" /></a>
                      		</td>
                    		  <td>
                         	 <asp:LinkButton ID="LinkButton4" runat="server" CssClass="buttonClass">October 2014</asp:LinkButton></td>
					                                
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
                                                                <th>&nbsp;&nbsp;Balance Sheet (In USD'000s)</th>
                                                                <th>2012</th>
                                                                <th>2013</th>
                                                                <th>2014</th>
                                                                <th>2015</th>
                                                                <th>Sep-16</th>
                                                            </tr>
                                                        </thead>
                                                        <tbody>
                                                            <tr class="data row">
                                                                <td>Assets</td>
                                                                <td>  19,055,131 </td>
                                                                <td>  20,967,559 </td>
                                                                <td>  23,463,589 </td>
                                                                <td>  24,618,201 </td>
                                                                <td>  24,926,936 </td>
                                                            </tr>
                                                            <tr class="data row">
                                                                <td>Financings</td>
                                                                <td> 12,135,674 </td>
                                                                <td> 12,952,392 </td>
                                                                <td> 15,044,132 </td>
                                                                <td> 15,252,102 </td>
                                                                <td> 15,616,720 </td>
                                                            </tr>
                                                            <tr class="data row">
                                                                <td>URIA</td>
                                                                <td> 11,604,628 </td>
                                                                <td> 12,399,444 </td>
                                                                <td> 14,139,792 </td>
                                                                <td> 14,514,599 </td>
                                                                <td> 14,906,316 </td>
                                                            </tr>
                                                            <tr class="data row">
                                                                <td>Current</td>
                                                                <td> 3,820,735 </td>
                                                                <td> 4,249,181 </td>
                                                                <td> 4,509,312 </td>
                                                                <td> 4,841,099 </td>
                                                                <td> 4,824,300 </td>
                                                            </tr>
                                                            <tr class="data row">
                                                                <td>Due to Banks (incl. long term financing)</td>
                                                                <td> 985,076 </td>
                                                                <td> 1,636,548 </td>
                                                                <td> 1,867,162 </td>
                                                                <td> 2,305,476 </td>
                                                                <td> 2,093,335 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td> Net Equity </td>
                                                                <td> 1,967,680 </td>
                                                                <td> 1,983,387 </td>
                                                                <td> 2,074,623 </td>
                                                                <td> 2,094,583 </td>
                                                                <td> 2,154,915 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td> </td>
                                                                <td> </td>
                                                                <td> </td>
                                                                <td> </td>
                                                                <td> </td>
                                                                <td> </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td><strong>Profit & Loss Statement</strong></td>
                                                                <td>&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Net Spread Income</td>
                                                                <td> 405,621 </td>
                                                                <td> 430,874 </td>
                                                                <td> 476,816 </td>
                                                                <td> 542,263 </td>
                                                                <td> 458,642 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Operating Income</td>
                                                                <td> 421,704 </td>
                                                                <td> 420,064 </td>
                                                                <td> 396,202 </td>
                                                                <td> 463,682 </td>
                                                                <td> 361,702 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Provisioning Charges</td>
                                                                <td> 99,323 </td>
                                                                <td> 65,796 </td>
                                                                <td> 21,163 </td>
                                                                <td> 58,371 </td>
                                                                <td> 76,686 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Profit before Tax</td>
                                                                <td> 322,381 </td>
                                                                <td> 354,268 </td>
                                                                <td> 375,039 </td>
                                                                <td> 405,311 </td>
                                                                <td> 285,016 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Profit after tax</td>
                                                                <td> 235,242 </td>
                                                                <td> 257,779 </td>
                                                                <td> 274,767 </td>
                                                                <td> 286,186 </td>
                                                                <td> 203,840 </td>
                                                            </tr>
                                                            <tr class="data row">
                                                                <td>Market Share (Deposits)</td>
                                                                <td> &nbsp; </td>
                                                                <td> &nbsp; </td>
                                                                <td> &nbsp; </td>
                                                                <td> &nbsp; </td>
                                                                <td> &nbsp; </td>
                                                            </tr>
                                                            <tr class="data row">
                                                                <td>NPA</td>
                                                                <td> 4.22% </td>
                                                                <td> 3.49% </td>
                                                                <td> 3.11% </td>
                                                                <td> 2.91% </td>
                                                                <td> - </td>
                                                            </tr>
                                                            <tr class="data row">
                                                                <td>Cost of Funding</td>
                                                                <td> 3.9% </td>
                                                                <td> 3.5% </td>
                                                                <td> 3.8% </td>
                                                                <td> 3.5% </td>
                                                                <td> 3.7% </td>
                                                            </tr>
                                                            <tr class="data row">
                                                                <td>Cost to Income Ratio</td>
                                                                <td> 52.1% </td>
                                                                <td> 53.8% </td>
                                                                <td> 56.8% </td>
                                                                <td> 53.6% </td>
                                                                <td> 54.2% </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td> RoAA </td>
                                                                <td> 1.7% </td>
                                                                <td> 1.7% </td>
                                                                <td> 1.2% </td>
                                                                <td> 1.2% </td>
                                                                <td> 0.8% </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>RoAE</td>
                                                                <td> 12.5% </td>
                                                                <td> 13.0% </td>
                                                                <td> 13.5% </td>
                                                                <td> 13.7% </td>
                                                                <td> 12.8% </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Liquid Assets to Funding</td>
                                                                <td> 23.9% </td>
                                                                <td> 26.2% </td>
                                                                <td> 24.4% </td>
                                                                <td> 24.8% </td>
                                                                <td> 22.6%</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td> CAR </td>
                                                                <td> 18.47% </td>
                                                                <td> 16.49% </td>
                                                                <td> 16.01% </td>
                                                                <td> 14.55% </td>
                                                                <td> - </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td> Tier - I CAR </td>
                                                                <td> 17.30% </td>
                                                                <td> 15.33% </td>
                                                                <td> 14.01% </td>
                                                                <td> 13.79% </td>
                                                                <td> - </td>
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
				</tbody>
<tbody class="row">
                                <tr class="data">
								<td >Al Baraka Banking Group
                                  <ul class="files">
                                            <li> &nbsp; &nbsp; <a  href="PressRelease\PR-ABG-Oct'2018.pdf">Press Release</a></li>
                                     </ul>
                             
                                
                                
                                </TD>
                                                  <td>Bahrain</td>
                                                                                                      
                                                    <td>25-Oct-18</td>
                                                    <td>A+(bh) / A2(bh)</td>
                                                    <td>-</td>
                                                     <td>BBB+ / A3</td>
							<td>-</td>
							<td>Stable</td>
                                                      <td>76 - 80</td>
                                                    
                                                    
													<td>76 - 80</td>
													<td>81 - 85</td>
													<td>76 – 80</td>
																							
                                                    
                                </tr>
                                                                 
                                 </tbody>
				<tbody class="row">
                                <tr class="data">
								<td>AlBaraka Banking Group
                                  <ul class="files">
                                            <li> &nbsp; &nbsp; <a class="pdf" href="PressRelease\PR-ABG-Oct'2017.pdf">Press Release</a></li>
                                     </ul>
                             
                                </TD>
                                                  <td>Bahrain</td>
                                                    
                                                    <td>18-Oct-17</td>
                                                    <td>A+(bh)/A2(bh)</td>
                                                    <td>-</td>
                                                    <td>BBB+/A3</td>
                                                     
                                                      <td>-</td>
                                                     <td>stable</td>
                                                    
													<td>76-80</td>
													<td>76-80</td>
													<td>81-85</td>
													<td>76-80</td>
                                </tr>
                              

                               </tbody>

                                                        <tbody class="row">
                                                            <tr class="data">
                                                                <td class="nametd">Al Baraka Banking Group
                              <ul class="files">
                                            <li> &nbsp; &nbsp; <a  href="PressRelease\PR-ABG-Nov'2016.pdf"  target="_blank">Press Release</a></li>
                                     </ul>
                                                             
                                </td>
                                                                <td> Bahrain </td>
                                                                
                                                                
                                                                <td>09-Nov-16</td>
                                                                <td> A+(bh)/A2(bh) </td>
                                                                <td> - </td>
                                                                <td>BBB+/A3</td>

                                                                <td>-</td>
                                                                <td>Negative</td>

                                                                <td> 76-80 </td>
                                                                <td> 76-80 </td>
                                                                <td> 81-85 </td>
                                                                <td> 76-780 </td>

                                                            </tr>

                                                        </tbody>
                                                        <tbody class="row">
                                                            <tr class="data">
                                                                <td class="nametd">Al Baraka Banking Group
                              <ul class="files">
                                            <li> &nbsp; &nbsp; <a  href="PressRelease\PR-ABG-Sep'2015.pdf"  target="_blank">Press Release</a></li>
                                     </ul>
                             
                                
                                </td>
                                                                <td> Bahrain </td>
                                                                
                                                                <td>03-Sep-15</td>
                                                                <td> A+(bh)/A2(bh) </td>
                                                                <td>-</td>
                                                                <td> BBB+/A3 </td>

                                                                <td>-</td>
                                                                <td>Stable</td>

                                                                <td> 76-80 </td>
                                                                <td> 76-80 </td>
                                                                <td> 81-85 </td>
                                                                <td> 76-780 </td>

                                                            </tr>

                                                        </tbody>
							<tbody class="row">
                                                            <tr class="data">
                                                                <td class="nametd">Al Baraka Banking Group
                              <ul class="files">
                                            <li> &nbsp; &nbsp; <a  href="PressRelease\PR-ABG-Oct'2014.pdf"  target="_blank">Press Release</a></li>
                                     </ul>
                             
                                
                                </td>
                                                                <td> Bahrain </td>
                                                                
                                                                <td>16-Oct-14</td>
                                                                <td> A+(bh)/A2(bh) </td>
                                                                <td>-</td>
                                                                <td> BBB+/A3 </td>

                                                                <td>-</td>
                                                                <td>Stable</td>

                                                                <td> 76-80 </td>
                                                                <td> 76-80 </td>
                                                                <td> 81-85 </td>
                                                                <td> 76-780 </td>

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
