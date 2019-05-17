<%@ Page Language="VB" AutoEventWireup="false" CodeFile="bahrainislbnk.aspx.vb" Inherits="loginpages_bahrainislbnk" %>

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
                                <h1 class="box-title">Bahrain Islamic Bank B.S.C</h1>
                            </div>
                            <div class="tab">
                                <b><a href="javascript:void(0)" class="tablinks" onclick="openCity(event, 'Reports')">Information</a></b>
                                <b><a href="javascript:void(0)" class="tablinks" onclick="openCity(event, 'History')">Rating History</a></b>
                           
                                

                            </div>
                             
                            <div id="Reports" class="tabcontent">
                               
                                <div class="box box-shadow" style="padding:10px;" >
                                 <p>
                      		 <img src="../images/bisb.png" height="50px" style="float:left;margin-right:10px;border-right:1px solid black;padding-right:10px;vertical-align: middle;" />
                      
                     		 Incorporated in 1979, Bahrain Islamic Bank B.S.C. (‘BIsB’ or ‘the bank’) is one of the 6 Islamic retail banks in 
				the Kingdom of Bahrain (‘Bahrain’, or ‘the Kingdom’). Listed on the Bahrain Bourse, BIsB operates with a network 
				of 6 branches and 4 financial malls, set up to facilitate cross-sell and enhance the customer experience.
                              
                                 </p>   
				</div>

				<br/>
				 <div class="box box-shadow" style="padding:10px;" >
                                <table>
                                    <tr>
                                        
                                     <td> 
                      		 <a href="Reports/FS/BIsB Financial Information.xlsx"><img src="../images/excel_icon.png" height="30px" style="float:left;margin-left:10px;margin-right:10px;border-right:1px solid black;padding-right:20px;vertical-align:middle;" /></a>
                      </td>
                      <td>
                                    <a href="Reports/FS/BIsB Financial Information.xlsx" class="buttonClass">Financial Statements</a></td>
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
                         	 <asp:LinkButton ID="LinkButton5" runat="server" CssClass="buttonClass">June 2017</asp:LinkButton></td>
					                                
                     		 </tr>
			       </table>
				</br>
 				<table>
                                    <tr>
                                        
                                     <td> 
                      		 <img src="../images/pdf.jpg" height="30px" style="float:left;margin-left:10px;margin-right:10px;border-right:1px solid black;padding-right:20px;vertical-align:middle;" /></a>
                      		</td>
                    		  <td>
                         	 <asp:LinkButton ID="LinkButton1" runat="server" CssClass="buttonClass">March 2016</asp:LinkButton></td>
					                                
                     		 </tr>
			       </table>
				</br>

				 <table>
                                    <tr>                                        
                                     <td> 
                      		 <img src="../images/pdf.jpg" height="30px" style="float:left;margin-left:10px;margin-right:10px;border-right:1px solid black;padding-right:20px;vertical-align:middle;" /></a>
                      		</td>
                    		  <td>
                         	 <asp:LinkButton ID="LinkButton3" runat="server" CssClass="buttonClass">January  2015</asp:LinkButton></td>
					                                
                     		 </tr>
			       </table>
				</br>
				<table>
                                    <tr>                                        
                                     <td> 
                      		 <img src="../images/pdf.jpg" height="30px" style="float:left;margin-left:10px;margin-right:10px;border-right:1px solid black;padding-right:20px;vertical-align:middle;" /></a>
                      		</td>
                    		  <td>
                         	 <asp:LinkButton ID="LinkButton4" runat="server" CssClass="buttonClass">October 2012</asp:LinkButton></td>
					                                
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
                                                                <th>&nbsp;&nbsp;Balance Sheet (BD’000)</th>
                                                                <th>2012</th>
                                                                <th>2013</th>
                                                                <th>2014</th>
                                                                <th>2015</th>
                                                                <th>2016</th>
                                                            </tr>
                                                        </thead>
                                                        <tbody>
							
                                                            <tr class="data row heavy">
                                                                <td>Cash & Cash Equivalents</td>
                                                                <td>176,317</td>
                                                                <td> 235,431 </td>
                                                                <td> 120,685 </td>
                                                                <td> 134,264 </td>
                                                                <td> 127,013 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Financings Portfolio</td>
                                                                <td> 428,589 </td>
                                                                <td> 452,085 </td>
                                                                <td> 524,363 </td>
                                                                <td> 609,401 </td>
                                                                <td> 687,007 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Investment Securities Portfolio</td>
                                                                <td> 110,371 </td>
                                                                <td> 107,026 </td>
                                                                <td> 123,561 </td>
                                                                <td> 130,635 </td>
                                                                <td> 145,731 </td>
                                                            </tr>
                                                             <tr class="data row heavy">
                                                                <td>Investment in Real Estate</td>
                                                                <td> 64,888 </td>
                                                                <td> 58,219 </td>
                                                                <td> 53,934 </td>
                                                                <td> 43,601 </td>
                                                                <td> 28,066 </td>
                                                            </tr>
                                                             <tr class="data row heavy">
                                                                <td>Strategic Holdings</td>
                                                                <td> 35,215 </td>
                                                                <td> 36,236 </td>
                                                                <td> 30,835 </td>
                                                                <td> 28,116 </td>
                                                                <td> 26,487 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Other Assets</td>
                                                                <td> 17,424 </td>
                                                                <td> 21,297 </td>
                                                                <td> 21,829 </td>
                                                                <td> 30,331 </td>
                                                                <td> 27,884 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Assets</td>
                                                                <td> 832,804 </td>
                                                                <td> 910,294 </td>
                                                                <td> 875,207 </td>
                                                                <td> 976,348 </td>
                                                                <td> 1042,188 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>URIA</td>
                                                                <td> 573,570 </td>
                                                                <td> 617,494 </td>
                                                                <td> 566,601 </td>
                                                                <td> 599,404 </td>
                                                                <td> 654,316 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Current</td>
                                                                <td> 87,132 </td>
                                                                <td> 105,932 </td>
                                                                <td> 137,423 </td>
                                                                <td> 157,300 </td>
                                                                <td> 152,647</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Placement from Financial Institutions</td>
                                                                <td> 87,690 </td>
                                                                <td> 95,144 </td>
                                                                <td> 75,570 </td>
                                                                <td> 93,516 </td>
                                                                <td> 103,874 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Other Liabilities</td>
                                                                <td> 14,649 </td>
                                                                <td> 13,608 </td>
                                                                <td> 16,518 </td>
                                                                <td> 16,616 </td>
                                                                <td> 14,879 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Net Equity</td>
                                                                <td> 69,763 </td>
                                                                <td> 78,116 </td>
                                                                <td> 79,095 </td>
                                                                <td> 109,512 </td>
                                                                <td> 116,472 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Paid-up Capital</td>
                                                                <td> 93,967 </td>
                                                                <td> 93,967 </td>
                                                                <td> 93,967 </td>
                                                                <td> 97,441 </td>
                                                                <td> 101,339 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Reserves</td>
                                                                <td> (24,204) </td>
                                                                <td> (17,093) </td>
                                                                <td> (14,883) </td>
                                                                <td> 12,071 </td>
                                                                <td> 15,133 </td>
                                                            </tr>
							 <tr class="data row heavy">
                                                                <td>Non-Controlling Interest</td>
                                                                <td> - </td>
                                                                <td> 1,242 </td>
                                                                <td> 11 </td>
                                                                <td> - </td>
                                                                <td> -</td>
                                                            </tr>
                                                             <tr class="data row heavy">
                                                                <td> &nbsp; </td>
                                                                <td> &nbsp; </td>
                                                                <td> &nbsp;</td>
                                                                <td> &nbsp; </td>
                                                                <td> &nbsp; </td>
                                                                <td> &nbsp; </td>
                                                            </tr>
                                                           <tr class="data row heavy">
                                                                <td>Profit & Loss Statement</td>
                                                                <td> &nbsp;</td>
                                                                <td> &nbsp; </td>
                                                                <td> &nbsp; </td>
                                                                <td> &nbsp; </td>
                                                                <td> &nbsp; </td>
                                                            </tr>
                                                             <tr class="data row heavy">
                                                                <td>Income from Financing & Sukuk</td>
                                                                <td> 30,662 </td>
                                                                <td> 37,425 </td>
                                                                <td> 31,237 </td>
                                                                <td> 37,189 </td>
                                                                <td> 38,977</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Return on Equity IAH</td>
                                                                <td> (13,993) </td>
                                                                <td> (11,124) </td>
                                                                <td> (7,539) </td>
                                                                <td> (5,733) </td>
                                                                <td> (8,356) </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Net Spread Income</td>
                                                                <td>16,669 </td>
                                                                <td> 26,301 </td>
                                                                <td> 23,698 </td>
                                                                <td> 31,456 </td>
                                                                <td> 30,621</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Fee & Commission Income</td>
                                                                <td> 4,741 </td>
                                                                <td> 5,307 </td>
                                                                <td> 6,452 </td>
                                                                <td>5,955 </td>
                                                                <td> 6,768 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Income from Investment Securities</td>
                                                                <td> 2,172 </td>
                                                                <td> 2,918 </td>
                                                                <td> 3,990 </td>
                                                                <td> 739 </td>
                                                                <td> 739 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Income from Investment in Real Estate</td>
                                                                <td> 0 </td>
                                                                <td>(807) </td>
                                                                <td> 8,988 </td>
                                                                <td> 1,194 </td>
                                                                <td>(563) </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Share of Results of Associates, Net</td>
                                                                <td> 200 </td>
                                                                <td> 1,197 </td>
                                                                <td> (1,550) </td>
                                                                <td> (711) </td>
                                                                <td> (437) </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Net Gain from Foreign Currencies</td>
                                                                <td> - </td>
                                                                <td> 694 </td>
                                                                <td> 1,273 </td>
                                                                <td> 1,222 </td>
                                                                <td> (1001)</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Other Income </td>
                                                                <td> 693 </td>
                                                                <td> 0 </td>
                                                                <td> 0 </td>
                                                                <td> 1,864 </td>
                                                                <td> 5,545 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Operating Income</td>
                                                                <td> 24,475</td>
                                                                <td> 35,610 </td>
                                                                <td> 42,851 </td>
                                                                <td> 41,719 </td>
                                                                <td> 41,672 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Operating Expenses</td>
                                                                <td> 19,615 </td>
                                                                <td> 19,737 </td>
                                                                <td> 21,625 </td>
                                                                <td> 21,561  </td>
                                                                <td> 23,520 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Net Operating Income</td>
                                                                <td>  4,860  </td>
                                                                <td>  15,873 </td>
                                                                <td>  21,226 </td>
                                                                <td> 20,158 </td>
                                                                <td> 18,152 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Provisioning Charges</td>
                                                                <td>  (41,055) </td>
                                                                <td>  (9,766) </td>
                                                                <td>  (11,929) </td>
                                                                <td>  (8,953) </td>
                                                                <td>  (9,732) </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Net Profit</td>
                                                                <td> (36,195) </td>
                                                                <td> 6,107 </td>
                                                                <td> 9,297 </td>
                                                                <td> 11,205 </td>
                                                                <td> 8,420 </td>
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
                                                                <td>Islamic Banking Industry Unconsolidated Market Share (Deposits)</td>
                                                                <td> 21.6% </td>
                                                                <td>18.6% </td>
                                                                <td>15.6% </td>
                                                                <td>17.2% </td>
                                                                <td>-</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Gross Impairment</td>
                                                                <td>28.4% </td>
                                                                <td>18.9% </td>
                                                                <td>17.5% </td>
                                                                <td>12.4% </td>
                                                                <td> - </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Provisioning Coverage</td>
                                                                <td>24.7% </td>
                                                                <td>37.8% </td>
                                                                <td>42.7% </td>
                                                                <td>50.3% </td>
                                                                <td - </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Net Impairment</td>
                                                                <td>23.0% </td>
                                                                <td>12.7% </td>
                                                                <td>10.9% </td>
                                                                <td>6.6% </td>
                                                                <td> - </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Cost of Funding</td>
                                                                <td>1.9% </td>
                                                                <td>1.4% </td>
                                                                <td>0.9% </td>
                                                                <td>0.7% </td>
                                                                <td>1.3% </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Cost to Income Ratio</td>
                                                                <td>80.1% </td>
                                                                <td>55.4% </td>
                                                                <td>50.5% </td>
                                                                <td>51.7% </td>
                                                                <td>56.4% </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>RoAA </td>
                                                                <td>0.0% </td>
                                                                <td>0.7% </td>
                                                                <td>1.0% </td>
                                                                <td>1.2% </td>
                                                                <td>0.8% </td>
                                                            </tr>
                                                             <tr class="data row heavy">
                                                                <td>RoAE</td>
                                                                <td> 0.0% </td>
                                                                <td>8.3% </td>
                                                                <td>11.8% </td>
                                                                <td>11.9% </td>
                                                                <td>7.5% </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Liquid Assets to Funding</td>
                                                                <td>24% </td>
                                                                <td>29% </td>
                                                                <td>15% </td>
                                                                <td>16% </td>
                                                                <td>-</td>
                                                            </tr>
                                                            <tr class="data row">
                                                                <td>CAR </td>
                                                                <td> 12.31% </td>
                                                                <td> 11.61% %</td>
                                                                <td> 15.61% </td>
                                                                <td> 17.73% </td>
                                                                <td>20.70%</td>                                                          
							  </tr>
                                                            <tr class="data row heavy">
                                                                <td>Tier I CAR</td>
                                                                <td>NA</td>
                                                                <td>9.24% </td>
                                                                <td>12.35% </td>
                                                                <td>15.55% </td>
                                                                <td>18.71</td>
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
                                                                <td class="nametd">Bahrain Islamic Bank B.S.C
                              <ul class="files">
                                            <li> &nbsp; &nbsp; <a  href="PressRelease\PR-BiSB-Dec'2018.pdf"  target="_blank">Press Release</a></li>
                                     </ul>
                             
                                
                                </td>
                                                                <td>Bahrian</td>
                                                                
                                                                
                                                                <td>31-Dec-18</td>
                                                                <td>BBB(bh) / A2(bh) </td>
                                                                <td>-</td>
                                                                <td>BBB-/ A3  </td>

                                                                <td>-</td>
                                                                <td>Negative</td>

                                                                <td>71-75</td>                                                    
                                                    		<td>66-70</td>
								<td>76-80</td>
								<td>71-75</td>

                                                            </tr>

                                                        </tbody>  

                                                     <tbody class="row">
                                                            <tr class="data">
                                                                <td class="nametd">Bahrain Islamic Bank B.S.C
                              <ul class="files">
                                            <li> &nbsp; &nbsp; <a  href="PressRelease\PR-BIsB-Jun'2017.pdf"  target="_blank">Press Release</a></li>
                                     </ul>
                             
                                
                                </td>
                                                                <td>Bahrian</td>
                                                                
                                                                
                                                                <td>15-June-17</td>
                                                                <td>BBB(bh)/A2(bh)</td>
                                                                <td>Stable</td>
                                                                <td>BBB-/A3</td>

                                                                <td>-</td>
                                                                <td>Negative</td>

                                                                <td>71-75</td>
                                                                <td>66-70</td>
                                                                <td>76-80</td>
                                                                <td>71-75</td>

                                                            </tr>

                                                        </tbody>  
					 <tbody class="row">
                                                            <tr class="data">
                                                                <td class="nametd">Bahrain Islamic Bank B.S.C
                              <ul class="files">
                                            <li> &nbsp; &nbsp; <a  href="PressRelease\PR-BIsB-Mar'2016.pdf"  target="_blank">Press Release</a></li>
                                     </ul>
                             
                                
                                </td>
                                                                <td>Bahrian</td>
                                                                
                                                                
                                                                <td>21-Mar-16</td>
                                                                <td>BBB(bh)/A2(bh)</td>
                                                                <td>-</td>
                                                                <td>BBB-/A3</td>

                                                                <td>-</td>
                                                                <td>Stable</td>

                                                                <td>66-70</td>
                                                                <td>76-80</td>
                                                                <td>71-75</td>
                                                                <td>66-70</td>

                                                            </tr>

                                                        </tbody>
                                                        <tbody class="row">
								
                                                            <tr class="data">
                                                               <td class="nametd">Bahrain Islamic Bank B.S.C
                              <ul class="files">
                                            <li> &nbsp; &nbsp; <a  href="PressRelease\PR-BIsB-Jan'2015.pdf"  target="_blank">Press Release</a></li>
                                     </ul>
                             
                                
                                </td>
                                                                <td>Bahrian</td>
                                                                
                                                                <td>12-Jan-15</td>
                                                                <td>BBB(bh)/A2(bh)</td>
                                                                <td>-</td>
                                                                <td>BBB-/A3</td>

                                                                <td>-</td>
                                                                <td>Stable</td>

                                                                <td>66-70</td>
                                                                <td>76-80</td>
                                                                <td>71-75</td>
                                                                <td>66-70</td>

                                                            </tr>

                                                        </tbody>
							<tbody class="row">
                                                            <tr class="data">
                                                                <td class="nametd">Bahrain Islamic Bank B.S.C
                              <ul class="files">
                                            <li> &nbsp; &nbsp; <a  href="PressRelease\PR-BIsB-Oct'2012.pdf"  target="_blank">Press Release</a></li>
                                     </ul>
                             
                                
                                </td>
                                                                <td>Bahrian</td>
                                                                
                                                                <td>14-10-12</td>
                                                                <td>BBB(bh)/A-2(bh)</td>
                                                                <td>-</td>
                                                                <td>BBB-/A-3</td>

                                                                <td>-</td>
                                                                <td>Stable</td>

                                                                <td>66-70</td>
                                                                <td>66-70</td>
                                                                <td>76-80</td>
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
