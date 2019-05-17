<%@ Page Language="VB" AutoEventWireup="false" CodeFile="bankegypt.aspx.vb" Inherits="loginpages_bankegypt" %>

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
                                <h1 class="box-title">AlBaraka Bank Egypt</h1>
                            </div>
                            <div class="tab">
                                <b><a href="javascript:void(0)" class="tablinks" onclick="openCity(event, 'Reports')">Information</a></b>
                                <b><a href="javascript:void(0)" class="tablinks" onclick="openCity(event, 'History')">Rating History</a></b>
                           
                                

                            </div>
                             
                            <div id="Reports" class="tabcontent">
                               
                                <div class="box box-shadow" style="padding:10px;" >
                                 <p>
                       <img src="../images/albaraka.png" height="50px" style="float:left;margin-right:10px;border-right:1px solid black;padding-right:10px;" />
                      
                     		AlBaraka Bank Egypt (‘ABBE’ or ‘the bank’) has been operating under the principles of Islamic Shari’a for over 25 years
				 and is the second largest of three full-fledged Islamic banks in the Arab Republic of Egypt (‘Egypt’ or ‘the country’). 
				The bank is recognized as an Islamic bank through its Articles of Association as specific licensing rules and regulations 
				have not yet been formalized in the country. The bank was established as a commercial bank in March 1980 under the name of AlAhram Bank (S.A.E). 
				Since then, there have been multiple changes to its ownership structure and identity, which led to the alteration of its name to 
				Egyptian Saudi Finance Bank in September 1988 and then subsequently to its present name in April 2009 reflecting the majority 
				ownership of AlBaraka Banking Group (ABG). ABBE is listed on the Egyptian Exchange since 25th December 1984.     
                                    </p>   
				</div>

				<br/>
				 <div class="box box-shadow" style="padding:10px;" >
                                <table>
                                    <tr>
                                        
                                     <td> 
                      		 <a href="Reports/FS/Al Baraka Bank Egypt- Financial Information.xlsx"><img src="../images/excel_icon.png" height="30px" style="float:left;margin-left:10px;margin-right:10px;border-right:1px solid black;padding-right:20px;vertical-align:middle;" /></a>
                      </td>
                      <td>
                                    <a href="Reports/FS/Al Baraka Bank Egypt- Financial Information.xlsx" class="buttonClass">Financial Statements</a></td>
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
                         	 <asp:LinkButton ID="LinkButton5" runat="server" CssClass="buttonClass">Jan 2019</asp:LinkButton></td>
					                                
                     		 </tr>
			       </table>
				<br/>
 				<table>
                                    <tr>
                                        
                                     <td> 
                      		 <img src="../images/pdf.jpg" height="30px" style="float:left;margin-left:10px;margin-right:10px;border-right:1px solid black;padding-right:20px;vertical-align:middle;" /></a>
                      		</td>
                    		  <td>
                         	 <asp:LinkButton ID="LinkButton4" runat="server" CssClass="buttonClass">Nov 2017</asp:LinkButton></td>
					                                
                     		 </tr>
			       </table>
				<br/>
                                        <table>
                                    <tr>
                                        
                                     <td> 
                      		 <img src="../images/pdf.jpg" height="30px" style="float:left;margin-left:10px;margin-right:10px;border-right:1px solid black;padding-right:20px;vertical-align:middle;" /></a>
                      		</td>
                    		  <td>
                         	 <asp:LinkButton ID="LinkButton1" runat="server" CssClass="buttonClass">Sep 2016</asp:LinkButton></td>
					                                
                     		 </tr>
			       </table>
				<br/>
				 <table>
                                    <tr>
                                        
                                     <td> 
                      		 <img src="../images/pdf.jpg" height="30px" style="float:left;margin-left:10px;margin-right:10px;border-right:1px solid black;padding-right:20px;vertical-align:middle;" /></a>
                      		</td>
                    		  <td>
                         	 <asp:LinkButton ID="LinkButton3" runat="server" CssClass="buttonClass">June 2015</asp:LinkButton></td>
					                                
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
                                                                <th>&nbsp;&nbsp;Amounts in LE, unless otherwise mentioned</br>Balance Sheet </th>
                                                                <th>2012</th>
                                                                <th>2013</th>
                                                                <th>2014</th>
                                                                <th>2015</th>
                                                              </tr>
                                                        </thead>
                                                        <tbody>
                                                            <tr class="data row">
                                                                <td>Cash and due from Central Bank of Egypt</td>
                                                                <td> 928,475,123 </td>
                                                                <td> 1,391,800,002</td>
                                                                <td> 1,850,297,395</td>
                                                                <td> 2,482,752,096</td>
                                                         </tr>
                                                            <tr class="data row">                                                               
								 <td>Due from banks</td>
                                                                <td> 178,569,324 </td>
                                                                <td> 298,618,991 </td>
                                                                <td> 1,398,087,568 </td>
                                                                <td> 2,812,246,329 </td>
                                                            </tr>
                                                            <tr class="data row">
                                                                <td>Investment operations with banks</td>
                                                                <td> 832,269,294 </td>
                                                                <td> 704,319,618 </td>
                                                                <td> 626,177,462 </td>
                                                                <td>  627,528,802</td>
                                                            </tr>
                                                            <tr class="data row">
                                                                <td>Murabaha, Mudaraba and Musharka for customers</td>
                                                                <td> 6,838,277,496 </td>
                                                                <td> 7,000,293,939 </td>
                                                                <td> 8,462,499,124 </td>
                                                                <td>  9,277,145,185</td>
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
                                                                <td><strong>Investments:</strong></td>
                                                                <td> 7,076,303,617 </td>
                                                                <td> 8,017,502,909 </td>
                                                                <td> 9,046,807,662 </td>
                                                                <td>  12,556,958,005 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Governmental notes</td>
                                                                <td> 4,258,625,407 </td>
                                                                <td> 4,835,228,382 </td>
                                                                <td> 3,604,639,048 </td>
                                                                <td>  4,594,798,660 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Funds Borrowed</td>
                                                                <td> 1,394 </td>
                                                                <td> 2,036 </td>
                                                                <td> 3,216 </td>
                                                                <td> 4,105 </td>
                                                                <td> 3,967 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Available -for- sale</td>
                                                                <td> 161,671,518 </td>
                                                                <td> 133,741,616 </td>
                                                                <td> 136,690,160 </td>
                                                                <td> 45,934,100 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Held -to- maturity</td>
                                                                <td> 2,653,731,692 </td>
                                                                <td> 3,046,257,911 </td>
                                                                <td> 5,303,203,454 </td>
                                                                <td> 7,913,950,245 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Investments in subsidiaries and associates</td>
                                                                <td> 2,275,000 </td>
                                                                <td> 2,275,000 </td>
                                                                <td> 2,275,000 </td>
                                                                <td> 2,275,000 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Other assets</td>
                                                                <td> 924,443,770</td>
                                                                <td> 828,913,961</td>
                                                                <td> 896,077,003</td>
                                                                <td> 1,143,399,171 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td><strong>Total assets</td>
                                                                <td>  16,778,338,624  </td>
                                                                <td>  18,241,449,420  </td>
                                                                <td> 22,279,946,214 </td>
                                                                <td> 28,900,029,588 </td>
                                                                </strong>
                                                            </tr>
                                                            <tr class="data row">
                                                                <td>Due to banks</td>
                                                                <td> 459,776,413</td>
                                                                <td> 548,422,763</td>
                                                                <td> 928,870,415/td>
                                                                <td> 669,688,136</td>
                                                            </tr>
                                                            <tr class="data row">
                                                                <td>Customers’ deposits</td>
                                                                <td> 14,405,427,651 </td>
                                                                <td> 15,540,340,259 </td>
                                                                <td> 18,828,036,360 </td>
                                                                <td> 25,351,887,647 </td>
                                                            </tr>
                                                            <tr class="data row">
                                                                <td>Other finances</td>
                                                                <td> 125,274,790 </td>
                                                                <td> 162,967,609 </td>
                                                                <td> 184,530,329 </td>
                                                                <td> 175,413,252 </td>
                                                            </tr>
                                                            <tr class="data row">
                                                                <td>Other liabilities</td>
                                                                <td> 770,940,135 </td>
                                                                <td> 824,862,971 </td>
                                                                <td> 1,010,897,852 </td>
                                                                <td> 1,214,355,985 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td><strong>Equity</td>
                                                                <td> 1,016,919,635</td>
                                                                <td> 1,164,855,818</td>
                                                                <td> 1,327,611,258</td>
                                                                <td> 1,488,684,568</td>
                                                                </strong>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Paid-in capital</td>
                                                                <td> 707,537,495 </td>
                                                                <td> 813,668,121 </td>
                                                                <td> 895,034,931 </td>
                                                                <td>  957,687,374</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Differences of nominal value from present value ofsubordinated finance</td>
                                                                <td> 1,390,210 </td>
                                                                <td> -</td>
                                                                <td>-</td>
                                                                <td>- </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Reserves</td>
                                                                <td> 154,096,075 </td>
                                                                <td> 175,548,367 </td>
                                                                <td> 232,122,519 </td>
                                                                <td> 283,312,435 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Retained earnings</td>
                                                                <td> 153,895,855 </td>
                                                                <td> 175,639,330 </td>
                                                                <td> 200,453,808 </td>
                                                                <td> 247,684,759 </td>
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
                                                                <td>Profit & Loss Statement
</td>
                                                                <td>&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Return on Murabaha, Mudaraba, Musharka and similar revenues</td>
                                                                <td> 1,380,880,883 </td>
                                                                <td> 1,515,642,792 </td>
                                                                <td> 1,784,855,856 </td>
                                                                <td> 2,310,214,322 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Cost of deposits and similar costs</td>
                                                                <td> 865,114,364 </td>
                                                                <td> 945,833,802 </td>
                                                                <td> 1,072,367,673 </td>
                                                                <td> 1,378,455,723 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td><strong>Net income from return</td>
                                                                <td> 515,766,519 </td>
                                                                <td> 569,808,990 </td>
                                                                <td> 712,488,183 </td>
                                                                <td> 931,758,599 </td>
                                                                </strong>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Fees and commissions income</td>
                                                                <td> 66,411,487 </td>
                                                                <td> 91,377,456 </td>
                                                                <td> 114,758,518</td>
                                                                <td> 134,551,917</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Fees and commissions expenses</td>
                                                                <td> 3,297,062 </td>
                                                                <td> 3,246,276 </td>
                                                                <td> 4,322,730 </td>
                                                                <td> 5,132,384 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td><strong>Net income from fees and commissions</td>
                                                                <td> 63,114,425 </td>
                                                                <td> 88,131,180 </td>
                                                                <td> 110,435,788</td>
                                                                <td> 129,419,533</td>
                                                                </strong>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Profit after tax</td>
                                                                <td> 192 </td>
                                                                <td> 241 </td>
                                                                <td> 253 </td>
                                                                <td> 303 </td>
                                                               
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Dividends income</td>
                                                                <td> 4,978,501 </td>
                                                                <td> 4,286,437 </td>
                                                                <td> 5,441,454 </td>
                                                                <td> 5,134,277 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Net trading income</td>
                                                                <td> 21,233,938 </td>
                                                                <td> 30,111,846 </td>
                                                                <td> 16,770,001 </td>
                                                                <td> 36,349,342 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Financial investments gains / (losses)</td>
                                                                <td> (3,940,734)</td>
                                                                <td> (20,691,000)</td>
                                                                <td> 516,450 </td>
                                                                <td> 13,781,229 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td><strong>Total Operating Income</td>
                                                                <td> 601,152,649 </td>
                                                                <td> 671,647,453 </td>
                                                                <td> 845,651,876 </td>
                                                                <td> 1,116,442,980</td>
                                                               </strong>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Administrative expenses</td>
                                                                <td> 221,576,299 </td>
                                                                <td> 260,139,951 </td>
                                                                <td> 266,885,738 </td>
                                                                <td> 316,599,959 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Other operating revenues (expenses)</td>
                                                                <td>-</td>
                                                                <td> 34,816,590 </td>
                                                                <td> 96,694,768 </td>
                                                                <td> 107,857,589</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td><strong>Total Operating Expenses</td>
                                                                <td>  221,576,299 </td>
                                                                <td>  294,956,541 </td>
                                                                <td>  363,580,506 </td>
                                                                <td>  424,457,548 </td>
                                                                </strong>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td><strong>Net Operating Income</td>
                                                                <td> 379,576,350 </td>
                                                                <td> 376,690,912 </td>
                                                                <td> 482,071,370 </td>
                                                                <td> 691,985,432 </td>
                                                                </strong>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Impairment / (reversal) of credit losses</td>
                                                                <td> 97,892,426 </td>
                                                                <td> 87,592,504 </td>
                                                                <td> 102,332,541</td>
                                                                <td> 192,792,493</td>                                                             
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td><strong>Profit before Zakat & income tax</td>
                                                                <td> 281,683,924 </td>
                                                                <td> 289,098,408 </td>
                                                                <td> 379,738,829 </td>
                                                                <td> 499,192,939 </td>
                                                                </strong>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Zakah and Charity Donations Fund support</td>
                                                                <td> 2,810,491 </td>
                                                                <td> 3,159,853 </td>
                                                                <td> 8,830,230 </td>
                                                                <td> 5,140,820 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td><strong>Profit before income tax</td>
                                                                <td> 278,873,433 </td>
                                                                <td> 285,938,555 </td>
                                                                <td> 370,908,599 </td>
                                                                <td> 494,052,119 </td>
                                                                </strong>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Income tax (expenses)</td>
                                                                <td> 143,120,289 </td>
                                                                <td> 120,267,792 </td>
                                                                <td> 145,423,235 </td>
                                                                <td> 228,985,656 </td>
                                                            </tr>
							<tr class="data row heavy">
                                                                <td>Net profit for the year</td>
                                                                <td> 135,753,144 </td>
                                                                <td> 165,670,763 </td>
                                                                <td> 225,485,364 </td>
                                                                <td> 265,066,463 </td>
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
                                                                <td>Market Share (Deposits)</td>
                                                                <td>1.3%</td>
                                                                <td>1.2%</td>
                                                                <td>1.2%</td>
                                                                <td>1.3%</td>
                                                            </tr>
							<tr class="data row heavy">
                                                                <td>Gross Impairment (%)</td>
                                                                <td>8.6%</td>
                                                                <td>6.1%</td>
                                                                <td>5.4%</td>
                                                                <td>5.2%</td>
                                                            </tr>
							<tr class="data row heavy">
                                                                <td>Provisioning coverage (%)</td>
                                                                <td>96.7%</td>
                                                                <td>114.8%</td>
                                                                <td>124.7%</td>
                                                                <td>137.1%</td>
                                                            </tr>
							<tr class="data row heavy">
                                                                <td>Net Impairment (%)</td>
                                                                <td>0.8%</td>
                                                                <td>0.5%</td>
                                                                <td>0.4%</td>
                                                                <td>0.8%</td>
                                                            </tr>
							<tr class="data row heavy">
                                                                <td>Cost of Funding (%)</td>
                                                                <td>6.1%</td>
                                                                <td>6.1%</td>
                                                                <td>5.9%</td>
                                                                <td>6.0%</td>
                                                            </tr>
							<tr class="data row heavy">
                                                                <td>Cost to Income Ratio (%)</td>
                                                                <td36.9%</td>
                                                                <td>43.9%</td>
                                                                <td>43.0%</td>
                                                                <td>38.0%</td>
                                                            </tr>
							<tr class="data row heavy">
                                                                <td>RoAA (%)</td>
                                                                <td>0.9%</td>
                                                                <td>0.9%</td>
                                                                <td>1.1%</td>
                                                                <td>1.0%</td>
                                                            </tr>
							<tr class="data row heavy">
                                                                <td>RoAE (%)</td>
                                                                <td>14.1%</td>
                                                                <td>15.2%</td>
                                                                <td>18.1%</td>
                                                                <td>18.8%</td>
                                                            </tr>
							<tr class="data row heavy">
                                                                <td>Liquid Assets to Funding (%)</td>
                                                                <td>7.4%</td>
                                                                <td>10.4%</td>
                                                                <td>16.3%</td>
                                                                <td>20.2%</td>
                                                            </tr>
 
							<tr class="data row heavy">
                                                                <td>CAR (%)</td>
                                                                <td>10.22%</td>
                                                                <td>12.36%</td>
                                                                <td>11.30%</td>
                                                                <td>11.80%</td>
 							</tr>
							<tr class="data row heavy">
                                                                <td>Tier - I CAR (%)</td>
                                                                <td>9.39%</td>
                                                                <td>9.62%</td>
                                                                <td>8.92%</td>
                                                                <td>9.92%</td>
                                                                <td>9.44%</td>
                                                            </tr>
							<tr class="data row heavy">
                                                                <td>Tier - I CAR</td>
                                                                <td>NA</td>
                                                                <td>NA</td>
                                                                <td>10.92%</td>
                                                                <td>9.92%</td>
                                                                <td>9.44%</td>
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
								<td >Al Baraka Bank Egypt
                                  <ul class="files">
                                           <li> &nbsp; &nbsp;Press Release<br> <a href="PressRelease\PR-ABBE-Jan'2019-EN.pdf"
                 			class="presscontent" target="_blank"><span style="color: #006699; font-weight: bold;">
                       			 (English)</span></a> <a href="PressRelease\PR-ABBE-Jan'2019_AR.pdf"
                 			class="presscontent" target="_blank"><span style="color: #006699; font-weight: bold;">
                       			 (Arabic)</span></a> </li>
                                     </ul>
                                
                                </td>
                                                  <td>Egypt</td>
                                                                                                        
                                                    <td>28-Jan-19</td>
                                                    <td>A-(eg) / A2 (eg)</td>
                                                  <td>Positive</td>
                                                    
                                                     <td>B-/B</td>
							<td>B/B</td>
							<td>Positive</td>
                                                   
													<td>71-75</td>
													<td>76-80</td>
													<td>76-80</td>
													<td>61-65</td>
                                                    							<td>-</td>
                                </tr>
                                 
                                
                                 </tbody>	

<tbody class="row">
                                                            <tr class="data">
                                                                 <td class="nametd">AlBaraka Bank Egypt
                              <ul class="files">
                                            <li> &nbsp; &nbsp; <a  href="PressRelease\PR-ABBE-Nov'2017.pdf"  target="_blank">Press Release</a></li>
                                     </ul>
                             
                                
                                </td>
                                                                <td>Egypt</td>
                                                                
                                                                
                                                                <td>15-Nov-17</td>
                                                                <td>A-(eg)/A2(eg)</td>
                                                                <td>Stable</td>
                                                                <td>B-/B</td>

                                                                <td>-</td>
                                                                <td>Stable</td>

                                                                <td>66-70</td>
                                                                <td>76-80</td>
                                                                <td>66-70</td>
                                                                <td>56-60</td>

                                                            </tr>

                                                        </tbody>

                                                        <tbody class="row">
                                                            <tr class="data">
                                                                 <td class="nametd">AlBaraka Bank Egypt
                              <ul class="files">
                                            <li> &nbsp; &nbsp; <a  href="PressRelease\PR-ABBE-Sep'2016.pdf"  target="_blank">Press Release</a></li>
                                     </ul>
                             
                                
                                </td>
                                                                <td>Egypt</td>
                                                                
                                                                
                                                                <td>05-Sep-16</td>
                                                                <td>A‐(eg)/A2(eg)</td>
                                                                <td>Stable</td>
                                                                <td>B-/B</td>

                                                                <td>-</td>
                                                                <td>Stable</td>

                                                                <td>66-70</td>
                                                                <td>76-80</td>
                                                                <td>66-70</td>
                                                                <td>56-60</td>

                                                            </tr>

                                                        </tbody>
                                                        <tbody class="row">
                                                            <tr class="data">
                                                                 <td class="nametd">AlBaraka Bank Egypt
                              <ul class="files">
                                            <li> &nbsp; &nbsp; <a  href="PressRelease\PR-ABBE-Jun'2015.pdf"  target="_blank">Press Release</a></li>
                                     </ul>
                             
                                
                                </td>
                                                                <td>Egypt</td>
                                                                
                                                                <td>07-Jun-15</td>
                                                                <td>A-(eg)/A2(eg)</td>
                                                                <td>Stable</td>
                                                                <td>B-/B</td>

                                                                <td>-</td>
                                                                <td>Stable</td>

                                                                <td>66-70</td>
                                                                <td>76-80</td>
                                                                <td>66-70</td>
                                                                <td>56-60</td>
                                                               
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
