<%@ Page Language="VB" AutoEventWireup="false" CodeFile="KuvetytTurk.aspx.vb" Inherits="loginpages_KuvetytTurk" %>

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
   <!--   <li><a href="maumlatindo.aspx" class="label">Bank Muamalat Indonesia</a><a style="display:none;" class="con" href="#">Indonesia</a><a style="display:none;" class="typ" href="#">Bank Ratings</a></li> -->
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
                                <h1 class="box-title">Kuveyt Türk Katılım Bankası A.Ş.</h1>
                            </div>
                            <div class="tab">
                                <b><a href="javascript:void(0)" class="tablinks" onclick="openCity(event, 'Reports')">Information</a></b>
                                <b><a href="javascript:void(0)" class="tablinks" onclick="openCity(event, 'History')">Rating History</a></b>
                           
                                

                            </div>
                             
                            <div id="Reports" class="tabcontent">
                               
                                <div class="box box-shadow" style="padding:10px;" >
                                 <p>
                       <img src="../images/KTPB-Logo.png" height="50px" style="float:left;margin-right:10px;border-right:1px solid black;padding-right:10px;" />
                      
                     		Kuveyt Türk Katılım Bankası A.Ş (‘KTPB’ or ‘the bank’) is a participation banking institution operating in Turkey with a 
				network of 362 branches as of Dec’15 (Dec’14: 309 branches). Established as a Special Finance House in 1989, the bank was 
				later converted to a participation banking institution in May’06. KTPB is presently the 13th largest bank in the country 
				and holds a market share of 2.3% in terms of total deposits. The bank had staff strength of 5,542 as of Dec’15. Within 
				the participation banking sector, the bank is the market leader and accounts for 35.0% of the sector assets. In addition 
				to Turkey, KTPB has operational presence in Bahrain, UAE and Germany. 

                                
                                     </p>   
				</div>

				<br/>
				 <div class="box box-shadow" style="padding:10px;" >
                                <table>
                                    <tr>
                                        
                                     <td> 
                      		 <a href="Reports/FS/KTPB Financial Information.xlsx"><img src="../images/excel_icon.png" height="30px" style="float:left;margin-left:10px;margin-right:10px;border-right:1px solid black;padding-right:20px;vertical-align:middle;" /></a>
                      </td>
                      <td>
                                    <a href="Reports/FS/KTPB Financial Information.xlsx" class="buttonClass">Financial Statements</a></td>
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
                         	 <asp:LinkButton ID="LinkButton7" runat="server" CssClass="buttonClass">July 2017</asp:LinkButton></td>
					                                
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
                         	 <asp:LinkButton ID="LinkButton4" runat="server" CssClass="buttonClass">October 2014</asp:LinkButton></td>
					                                
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
                         	 <asp:LinkButton ID="LinkButton5" runat="server" CssClass="buttonClass">October 2013</asp:LinkButton></td>
					                                
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
                         	 <asp:LinkButton ID="LinkButton6" runat="server" CssClass="buttonClass">February 2012</asp:LinkButton></td>
					                                
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
                                                                <th>&nbsp;&nbsp;Balance Sheet (In TRY'000s)</th>
                                                                <th>2012</th>
                                                                <th>2013</th>
                                                                <th>2014</th>
                                                                <th>2015</th>
                                                                <th>Sep-16</th>
                                                            </tr>
                                                        </thead>
                                                        <tbody>
                                                            <tr class="data row">
                                                                <td>Cash & Cash Equivalents </td>
                                                                <td> 4,885 </td>
                                                                <td> 6,788  </td>
                                                                <td> 9,261  </td>
                                                                <td> 11,242 </td>
                                                                <td> 11,267  </td>
                                                            </tr>
                                                            <tr class="data row">
                                                                <td>Financings Portfolio </td>
                                                                <td> 12,587 </td>
                                                                <td> 16,709 </td>
                                                                <td> 21,367 </td>
                                                                <td> 27,172 </td>
                                                                <td> 29,303 </td>
                                                            </tr>
                                                            <tr class="data row">
                                                                <td>Investments Securities Portfolio</td>
                                                                <td> 598  </td>
                                                                <td> 1,438 </td>
                                                                <td> 2,251 </td>
                                                                <td> 2,444 </td>
                                                                <td> 3,340 </td>
                                                            </tr>
                                                            <tr class="data row">
                                                                <td>Strategic Holdings</td>
                                                                <td> 58 </td>
                                                                <td> 78 </td>
                                                                <td> 28 </td>
                                                                <td> 31 </td>
                                                                <td> 37 </td>
                                                            </tr>
                                                            <tr class="data row">
                                                                <td>Others</td>
                                                                <td> 619 </td>
                                                                <td> 767 </td>
                                                                <td> 1,012 </td>
                                                                <td> 1,206 </td>
                                                                <td> 1,392 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td><strong>Assets</strong></td>
                                                                <td> 18,747 </td>
                                                                <td> 25,780 </td>
                                                                <td> 33,920 </td>
                                                                <td> 42,095  </td>
                                                                <td> 45,340 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Deposits</td>
                                                                <td> 12,752</td>
                                                                <td> 17,027</td>
                                                                <td> 22,112</td>
                                                                <td> 28,125</td>
                                                                <td> 28,923</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Funds Borrowed</td>
                                                                <td> 2,348 </td>
                                                                <td> 4,041 </td>
                                                                <td> 4,405 </td>
                                                                <td> 4,262 </td>
                                                                <td> 4,062 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Money Market Balances</td>
                                                                <td> - </td>
                                                                <td> 221 </td>
                                                                <td>  709 </td>
                                                                <td>  712</td>
                                                                <td> 1,341</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Marketable Sec Issued</td>
                                                                <td>  812  </td>
                                                                <td> 906 </td>
                                                                <td> 2,188 </td>
                                                                <td> 3,636  </td>
                                                                <td> 3,839  </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Sub-ordinated Loans</td>
                                                                <td> 362  </td>
                                                                <td> 433 </td>
                                                                <td> 465 </td>
                                                                <td> 590 </td>
                                                                <td> 1,658 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Other Liabilities</td>
                                                                <td>&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Net Equity</td>
                                                                <td> 1,687</td>
                                                                <td> 2,324</td>
                                                                <td> 3,057</td>
                                                                <td> 3,448</td>
                                                                <td> 3,923</td>
                                                            </tr>
                                                            <tr class="data row">
                                                                <td>Paid-up Capital</td>
                                                                <td> 1,100</td>
                                                                <td> 1,700</td>
                                                                <td> 2,287</td>
                                                                <td> 2,527</td>
                                                                <td> 2,787</td>
                                                            </tr>
                                                            <tr class="data row">
                                                                <td>Reserves</td>
                                                                <td> 337 </td>
                                                                <td> 316</td>
                                                                <td> 389</td>
                                                                <td> 485</td>
                                                                <td> 680</td>
                                                            </tr>
                                                            <tr class="data row">
                                                                <td>Retained Profits</td>
                                                                <td> 249  </td>
                                                                <td> 308  </td>
                                                                <td> 368 </td>
                                                                <td> 424 </td>
                                                                <td> 435 </td>
                                                            </tr>
                                                            <tr class="data row">
                                                                <td>Minority Shares</td>
                                                                <td>-</td>
                                                                <td>-</td>
                                                                <td> 12 </td>
                                                                <td> 12 </td>
                                                                <td> 20 </td>
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
                                                                <td> 1,301 </td>
                                                                <td> 1,450 </td>
                                                                <td> 2,038 </td>
                                                                <td> 2,590 </td>
                                                                <td> 2,307 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Profit Share Expense</td>
                                                                <td> 599 </td>
                                                                <td> 611 </td>
                                                                <td> 883 </td>
                                                                <td> 1,100 </td>
                                                                <td> 1,035 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Net Profit Share Income</td>
                                                                <td> 702  </td>
                                                                <td> 839 </td>
                                                                <td> 1,155 </td>
                                                                <td> 1,490 </td>
                                                                <td> 1,272 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Net Fee & Commission Income</td>
                                                                <td> 75 </td>
                                                                <td> 86 </td>
                                                                <td> 133</td> 
                                                               <td> 153 </td>
                                                                <td> 127</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Dividend Income</td>
                                                                <td> - </td>
                                                                <td> - </td>
                                                                <td> - </td>
                                                                <td> - </td>
                                                                <td> - </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Trading Income</td>
                                                                <td> 104  </td>
                                                                <td> 172  </td>
                                                                <td> 148  </td>
                                                                <td> 204 </td>
                                                                <td> 216 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Other Operating Income</td>
                                                                <td> 113 </td>
                                                                <td> 140 </td>
                                                                <td> 112 </td>
                                                                <td> 144 </td>
                                                                <td> 141 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Total Operating Income</td>
                                                                <td> 993  </td>
                                                                <td> 1,238 </td>
                                                                <td> 1,548 </td>
                                                                <td> 1,991</td>
                                                                <td> 1,757</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Operating Expenses</td>
                                                                <td> 484 </td>
                                                                <td> 616 </td>
                                                                <td> 803 </td>
                                                                <td> 1,008 </td>
                                                                <td>828</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Other Gains/Losses</td>
                                                                <td> - </td>
                                                                <td>  0  </td>
                                                                <td> 4 </td>
                                                                <td> 2 </td>
                                                                <td> 0 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Net Operating Income</td>
                                                                <td> 509 </td>
                                                                <td> 622 </td>
                                                                <td> 741 </td>
                                                                <td> 981 </td>
                                                                <td> 930 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Provisioning Charges</td>
                                                                <td> 198 </td>
                                                                <td> 245 </td>
                                                                <td> 274 </td>
                                                                <td> 441 </td>
                                                                <td> 355 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Profit before Tax & Zakat</td>
                                                                <td> 311  </td>
                                                                <td> 377 </td>
                                                                <td> 467 </td>
                                                                <td> 540 </td>
                                                                <td> 575 </td>
                                                            </tr>
 							<tr class="data row heavy">
                                                                <td>Profit after tax</td>
                                                                <td> 252 </td>
                                                                <td> 308 </td>
                                                                <td> 375 </td>
                                                                <td> 426 </td>
                                                                <td> 464 </td>
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
                                                                <td>Market Share (Deposits) - Banking Sector</td>
                                                                <td>1.7%</td>
                                                                <td>1.8%</td>
                                                                <td>2.1%</td>
                                                                <td>2.3%</td>
                                                                <td>2.2%</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Market Share (Deposits) - Participation Banking Sector</td>
                                                                <td>26.6%</td>
                                                                <td>27.8%</td>
                                                                <td>33.9%</td>
                                                                <td>37.9%</td>
                                                                <td>40.2%</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Gross Impairment</td>
                                                                <td>2.2%</td>
                                                                <td>2.2%</td>
                                                                <td>2.2%</td>
                                                                <td>1.7%</td>
                                                                <td>2.1%</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Provisioning Coverage</td>
                                                                <td>88.4%</td>
                                                                <td>88.1%</td>
                                                                <td>85.0%</td>
                                                                <td>72.4%</td>
                                                                <td>78.3%</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Net Impairment</td>
                                                                <td>0.3%</td>
                                                                <td>0.3%</td>
                                                                <td>0.3%</td>
                                                                <td>0.5%</td>
                                                                <td>0.5%</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Cost of Funding</td>
                                                                <td>4.1%</td>
                                                                <td>3.1%</td>
                                                                <td>3.4%</td>
                                                                <td>3.3%</td>
                                                                <td>3.6%%</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Cost to Income Ratio</td>
                                                                <td>48.7%</td>
                                                                <td>49.7%</td>
                                                                <td>51.9%</td>
                                                                <td>50.6%</td>
                                                                <td>47.1%</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>RoAA  </td>
                                                                <td>1.5%</td>
                                                                <td>1.4%</td>
                                                                <td>1.3%</td>
                                                                <td>1.1%</td>
                                                                <td>1.4%</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>RoAE</td>
                                                                <td>16.1%</td>
                                                                <td>15.4%</td>
                                                                <td>13.9%</td>
                                                                <td>13.1%</td>
                                                                <td>16.7%</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Liquid Assets to Funding</td>
                                                                <td>33.3%</td>
                                                                <td>35.6%</td>
                                                                <td>37.3%</td>
                                                                <td>35.2%</td>
                                                                <td>35.3%</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>CAR</td>
                                                                <td>14.16%</td>
                                                                <td>14.43%</td>
                                                                <td>15.21%</td>
                                                                <td>14.23%</td>
                                                                <td>17.00%</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Tier - I CAR</td>
                                                                <td>NA</td>
								   <td>NA</td>
                                                                <td>12.79%</td>
                                                                <td>11.88%</td>
                                                                <td>11.53%</td>
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
                                                                <td class="nametd">Kuveyt Türk Katılım Bankası A.Ş.
                              <ul class="files">
                                            <li> &nbsp; &nbsp; <a  href="PressRelease\PR-KTPB-Jul'17.pdf"  target="_blank">Press Release</a></li>
                                     </ul>
                             
                                
                                </td>
                                                                <td>Turkey</td>
                                                                
                                                                
                                                                <td>31-July-17</td>
                                                                <td>AA(tr)/A1+(tr)</td>
                                                                <td>-</td>
                                                                <td>BBB-/A3</td>
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
                                                                <td class="nametd">Kuveyt Türk Katılım Bankası A.Ş.
                              <ul class="files">
                                            <li> &nbsp; &nbsp; <a  href="PressRelease\PR-KTPB-Aug'16.pdf"  target="_blank">Press Release</a></li>
                                     </ul>
                             
                                
                                </td>
                                                                <td>Turkey</td>
                                                                
                                                                
                                                                <td>14-Aug-16</td>
                                                                <td>AA(tr)/A1+(tr)</td>
                                                                <td>-</td>
                                                                <td>BBB-/A3</td>

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
                                                                <td class="nametd">Kuveyt Türk Katılım Bankası A.Ş.
                              <ul class="files">
                                            <li> &nbsp; &nbsp; <a  href="PressRelease\PR-KTPB-Dec'15.pdf"  target="_blank">Press Release</a></li>
                                     </ul>
                             
                                
                                </td>
                                                                <td>Turkey</td>
                                                                
                                                                <td>21-Dec-15</td>
                                                                <td>AA-(tr)/A1(tr)</td>
                                                                 <td>-</td>
                                                                <td>BBB-/A3</td>

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
                                                                <td class="nametd">Kuveyt Türk Katılım Bankası A.Ş.
                              <ul class="files">
                                            <li> &nbsp; &nbsp; <a  href="PressRelease\PR-KTKB-Oct'14.pdf"  target="_blank">Press Release</a></li>
                                     </ul>
                             
                                
                                </td>
                                                                <td>Turkey</td>
                                                                
                                                                <td>31-Oct-14</td>
                                                                <td>AA(tr) / A1+(tr)</td>
                                                                <td>-</td>
                                                                <td>BBB-/A3</td>

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
                                                                 <td class="nametd">Kuveyt Türk Katılım Bankası A.Ş.
                              <ul class="files">
                                            <li> &nbsp; &nbsp; <a  href="PressRelease\PR-KTKB-Oct'13.pdf"  target="_blank">Press Release</a></li>
                                     </ul>
                             
                                
                                </td>
                                                                <td>Turkey</td>
                                                                
                                                                <td>03-Oct-13</td>
                                                                <td>AA-(tr)/A1+(tr)</td>
                                                                <td>-</td>
                                                                <td>BBB-/A3</td>

                                                                <td>BBB/A3</td>
                                                                <td>Stable</td>

                                                                <td>-</td>
                                                                <td>-</td>
                                                                <td>-</td>
                                                                <td>-</td>
                                                            </tr>

                                                        </tbody>
						tbody class="row">
                                                            <tr class="data">
                                                                <td class="nametd">Kuveyt Türk Katılım Bankası A.Ş.
                              <ul class="files">
                                            <li> &nbsp; &nbsp; <a  href="PressRelease\PR-KTKB-Feb'12.pdf"  target="_blank">Press Release</a></li>
                                     </ul>
                             
                                
                                </td>
                                                                <td>Turkey</td>
                                                                
                                                                <td>24-Feb-12</td>
                                                                <td>A(tr)/A2(tr)</td>
                                                                <td>-</td>
                                                                <td>BBB-/A3</td>

                                                                <td>BBB/A3</td>
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
