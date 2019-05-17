<%@ Page Language="VB" AutoEventWireup="false" CodeFile="gulffinance.aspx.vb" Inherits="loginpages_gulffinance" %>

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
                                <h1 class="box-title">GFH Financial Group BSC</h1>
                            </div>
                            <div class="tab">
                                <b><a href="javascript:void(0)" class="tablinks" onclick="openCity(event, 'Reports')">Information</a></b>
                                <b><a href="javascript:void(0)" class="tablinks" onclick="openCity(event, 'History')">Rating History</a></b>
                           
                                

                            </div>
                             
                            <div id="Reports" class="tabcontent">
                               
                                <div class="box box-shadow" style="padding:10px;" >
                                 <p>
                       <img src="../images/gfh.png" height="50px" style="float:left;margin-right:10px;border-right:1px solid black;padding-right:10px;" />
                      
                     		 GFH Financial Group BSC (‘GFH’ or ‘the bank’), formerly Gulf Finance House BSC, was incorporated in 1999 
				under an Islamic wholesale banking license from the Central Bank of Bahrain (CBB). Historically, it 
				has focused on mega real estate and infrastructure development projects to complement its investment 
				banking and private equity business. However, the 2008 global financial crisis and the subsequent 
				political instability in North Africa led to extensive delays in execution of these projects, amid 
				funding shortages.
                                    </p> 
				</div>

				<br/>
				 <div class="box box-shadow" style="padding:10px;" >
                                <table>
                                    <tr>
                                        
                                     <td> 
                      		 <a href="Reports/FS/GFH Financial Information.xlsx"><img src="../images/excel_icon.png" height="30px" style="float:left;margin-left:10px;margin-right:10px;border-right:1px solid black;padding-right:20px;vertical-align:middle;" /></a>
                      </td>
                      <td>
                                    <a href="Reports/FS/GFH Financial Information.xlsx" class="buttonClass">Financial Statements</a></td>
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
                         	 <asp:LinkButton ID="LinkButton3" runat="server" CssClass="buttonClass">December 2018</asp:LinkButton></td>
					                                
                     		 </tr>
			       </table>
				<br/>
                                        <table>
                                    <tr>
                                        
                                     <td> 
                      		 <img src="../images/pdf.jpg" height="30px" style="float:left;margin-left:10px;margin-right:10px;border-right:1px solid black;padding-right:20px;vertical-align:middle;" /></a>
                      		</td>
                    		  <td>
                         	 <asp:LinkButton ID="LinkButton1" runat="server" CssClass="buttonClass">May 2017</asp:LinkButton></td>
					                                
                     		 </tr>
			       </table>
				<br/>
				 <table>
                                    <tr>
                                        
                                     <td> 
                      		 <img src="../images/pdf.jpg" height="30px" style="float:left;margin-left:10px;margin-right:10px;border-right:1px solid black;padding-right:20px;vertical-align:middle;" /></a>
                      		</td>
                    		  <td>
                         	 <asp:LinkButton ID="LinkButton2" runat="server" CssClass="buttonClass">September 2014</asp:LinkButton></td>
					                                
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
                                                                <th>&nbsp;&nbsp;Balance Sheet (US$’000)</th>
                                                                <th>2012</th>
                                                                <th>2013</th>
                                                                <th>2014</th>
                                                                <th>2015</th>
                                                                <th>2016</th>
                                                            </tr>
                                                        </thead>
                                                        <tbody>
                                                            <tr class="data row">
                                                                <td>Cash & Cash Equivalents</td>
                                                                <td> 17,983 </td>
                                                                <td> 21,847 </td>
                                                                <td> 378,420 </td>
                                                                <td> 244,513 </td>
                                                                <td> 370,346 </td>
                                                            </tr>
                                                            <tr class="data row">
                                                                <td>Financings Portfolio</td>
                                                                <td> - </td>
                                                                <td> - </td>
                                                                <td> 981,132  </td>
                                                                <td> 1,119,288 </td>
                                                                <td> 1,214,189 </td>
                                                            </tr>
                                                            <tr class="data row">
                                                                <td>Investment Securities Portfolio</td>
                                                                <td> 174,017 </td>
                                                                <td> 196,141 </td>
                                                                <td> 482,596 </td>
                                                                <td> 573,453 </td>
                                                                <td> 527,203 </td>
                                                            </tr>
                                                            <tr class="data row">
                                                                <td>Investment in Real Estate</td>
                                                                <td> 259,404 </td>
                                                                <td> 259,404 </td>
                                                                <td> 444,952 </td>
                                                                <td> 437,509 </td>
                                                                <td> 769,408 </td>
                                                            </tr>
                                                            <tr class="data row">
                                                                <td>Strategic Holdings</td>
                                                                <td> 231,946 </td>
                                                                <td> 209,739 </td>
                                                                <td>26,901 </td>
                                                                <td>81,274 </td>
                                                                <td>79,010 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Other Assets</td>
                                                                <td> 203,670 </td>
                                                                <td> 196,792 </td>
                                                                <td> 468,241 </td>
                                                                <td> 193,765 </td>
                                                                <td> 343,245 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Assets</td>
                                                                <td> 887,020 </td>
                                                                <td> 883,923 </td>
                                                                <td> 2,782,242 </td>
                                                                <td> 2,649,802 </td>
                                                                <td> 3,303,401 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>URIA</td>
                                                                <td> 2,353 </td>
                                                                <td> 2,155 </td>
                                                                <td> 895,558 </td>
                                                                <td> 944,915 </td>
                                                                <td> 1,022,190 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Investors Funds</td>
                                                                <td> 31,428  </td>
                                                                <td> 19,166 </td>
                                                                <td> 18,675 </td>
                                                                <td> 27,728 </td>
                                                                <td> 44,565 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Current</td>
                                                                <td> 0  </td>
                                                                <td> 0  </td>
                                                                <td> 111,684 </td>
                                                                <td> 154,052 </td>
                                                                <td> 192,783 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Placements from Fis, Other Entities & Individuals</td>
                                                                <td> 126,017  </td>
                                                                <td> 93,511 </td>
                                                                <td> 339,458 </td>
                                                                <td> 340,090 </td>
                                                                <td> 570,515 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Financing Liabilities</td>
                                                                <td> 232,827 </td>
                                                                <td> 207,767 </td>
                                                                <td> 249,340 </td>
                                                                <td> 153,619 </td>
                                                                <td> 168,992 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Other liabilities</td>
                                                                <td> 113089 </td>
                                                                <td> 60,408 </td>
                                                                <td> 149,872 </td>
                                                                <td> 135,977 </td>
                                                                <td> 182,649 </td>
                                                            </tr>
                                                            <tr class="data row">
                                                                <td>Net Equity</td>
                                                                <td> 381,306 </td>
                                                                <td> 500,916 </td>
                                                                <td> 1,017,655 </td>
                                                                <td> 893,421 </td>
                                                                <td> 1,121,707 </td>
                                                            </tr>
                                                            <tr class="data row">
                                                                <td>Paid-up Capital</td>
                                                                <td> 381,306 </td>
                                                                <td> 595087 </td>
                                                                <td> 972,281 </td>
                                                                <td> 1,253,626 </td>
                                                                <td> 597,995 </td>
								<td> 597,995 </td>
                                                            </tr>
                                                            <tr class="data row">
                                                                <td>Reserves</td>
                                                                <td> 77,499 </td>
                                                                <td> -161,180 </td>
                                                                <td> -408,451 </td>
                                                                <td> 91,085 </td>
                                                                <td> 108,036 </td>
                                                            </tr>
                                                            <tr class="data row">
                                                                <td>Retained Profits</td>
                                                                <td>-291,280 </td>
                                                                <td>-310,185 </td>
                                                                <td>-203,608 </td>
                                                                <td>6,581 </td>
								<td>201,993 </td>
                                                             </tr>
                                                            <tr class="data row heavy">
                                                                <td>Non-Controlling Interest</td>
                                                                <td> 0 </td>
                                                                <td> 0 </td>
                                                                <td> 376,088 </td>
                                                                <td> 197,760 </td>
                                                                <td> 213,683 </td>
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
                                                                <td>Profit & Loss Statement</td>
                                                                <td> &nbsp;</td>
                                                                <td> &nbsp;</td>
                                                                <td>&nbsp;</td>
                                                                <td>&nbsp; </td>
                                                                <td> &nbsp;</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Operating Revenues</td>
                                                                <td>  63,580  </td>
                                                                <td>  13,460  </td>
                                                                <td>  134,878 </td>
                                                                <td>  123,007  </td>
                                                                <td>  156,807 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Return to Investment Accountholders and Finance Expense</td>
                                                                <td>  19,267 </td>
                                                                <td>  16,270 </td>
                                                                <td>  44,551 </td>
                                                                <td>  35,022 </td>
                                                                <td>  42,418 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Net Spread Income</td>
                                                                <td>  44,313 </td>
                                                                <td>  (2,810) </td>
                                                                <td>  90,327 </td>
                                                                <td>  87,985 </td>
                                                                <td>  114,389 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Operating Expenses</td>
                                                                <td>  23,886 </td>
                                                                <td>  18,319 </td>
                                                                <td>  58,952 </td>
                                                                <td>  62,109 </td>
                                                                <td>  124,796 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Net Operating Income</td>
                                                                <td>  20,427 </td>
                                                                <td>  (21,129) </td>
                                                                <td>  31,375 </td>
                                                                <td>  25,876 </td>
                                                                <td>  (10,407)</td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Other Income</td>
                                                                <td> - </td>
                                                                <td>  6,466 </td>
                                                                <td>  10,096 </td>
                                                                <td>  3,165 </td>
                                                                <td>  464,567 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Provisioning Charges</td>
                                                                <td>  10,400 </td>
                                                                <td>  3,000 </td>
                                                                <td>  14,120 </td>
                                                                <td>  17,016 </td>
                                                                <td>  221,112 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Net Profit</td>
                                                                <td>  10,027 </td>
                                                                <td> (17,663) </td>
                                                                <td> 27,351 </td>
                                                                <td> 12,025 </td>
                                                                <td> 233,048 </td>
                                                            </tr>
							<tr class="data row heavy">
                                                                <td>&nbsp;</td>
                                                                <td> &nbsp;</td>
                                                                <td> &nbsp;</td>
                                                                <td> &nbsp;</td>
                                                                <td> &nbsp; </td>
                                                                <td> &nbsp; </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Market Share (Deposits)</td>
                                                                <td> NA </td>
                                                                <td> NA </td>
                                                                <td> NA </td>
                                                                <td> NA </td>
                                                                <td> NA </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Asset Impairment (net) </td>
                                                                <td> 4.3% </td>
                                                                <td> 6.8% </td>
                                                                <td> 4.1% </td>
                                                                <td> 2.9%  </td>
                                                                <td> 2.4% </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Provisioning Coverage</td>
                                                                <td> 90.9% </td>
                                                                <td> 86.3% </td>
                                                                <td> 78.5% </td>
                                                                <td> 88.7% </td>
                                                                <td> 87.8% </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Cost to Income Ratio</td>
                                                                <td> 54% </td>
                                                                <td> - </td>
                                                                <td> 65% </td>
                                                                <td> 71% </td>
                                                                <td> 109% </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>RoAA </td>
                                                                <td>1.2% </td>
                                                                <td> - </td>
                                                                <td> 1.5% </td>
                                                                <td> 0.4% </td>
                                                                <td> 7.8% </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>RoAE</td>
                                                                <td> 3.3% </td>
                                                                <td> - </td>
                                                                <td> 3.6% </td>
                                                                <td> 1.3% /td>
                                                                <td> 23.1% </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Liquid Assets to Assets</td>
                                                                <td> - </td>
                                                                <td> 2.39% </td>
                                                                <td> 16.82% </td>
                                                                <td> 17.07% </td>
                                                                <td>17.19% </td>
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
                                                                <td>Gross Impaired Assets</td>
                                                                <td> 417,577 </td>
                                                                <td> 441,976 </td>
                                                                <td> 528,375 </td>
                                                                <td> 681,273 </td>
                                                                <td> 657,694 </td>
                                                            </tr>
                                                            <tr class="data row heavy">
                                                                <td>Provisioning</td>
                                                                <td> 379,473 </td>
                                                                <td> 381,473 </td>
                                                                <td> 415,005 </td>
                                                                <td> 603,986 </td>
                                                                <td> 577,561 </td>
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
                                                                <td class="nametd">GFH Financial Group BSC
                              <ul class="files">
                                            <li> &nbsp; &nbsp; <a  href="PressRelease\PR-GFH-Dec'2018.pdf"  target="_blank">Press Release</a></li>
                                     </ul>
                             
                                
                                </td>
                                                                <td>Bahrain</td>
                                                                
                                                                
                                                                <td>27-Dec-18</td>
                                                                <td>BBB-(bh) / A3(bh)</td>
                                                                <td>-</td>
                                                                <td>BB / B</td>

                                                                <td>-</td>
                                                                <td>Stable</td>

                                                                <td>61 - 65</td>
                                                                <td>56 - 60</td>
                                                                <td>61 - 65</td>
                                                                <td>66 - 70</td>

                                                            </tr>

                                                        </tbody>
                                                        </thead>
					<tbody class="row">
                                                            <tr class="data">
                                                                <td class="nametd">GFH Financial Group BSC
                              <ul class="files">
                                            <li> &nbsp; &nbsp; <a  href="PressRelease\PR-GFH-May'2017.pdf"  target="_blank">Press Release</a></li>
                                     </ul>
                             
                                
                                </td>
                                                                <td>Bahrain</td>
                                                                
                                                                
                                                                <td>10-May-17</td>
                                                                <td>BBB-(bh)/A3(bh)</td>
                                                                <td>-</td>
                                                                <td>BB/B</td>

                                                                <td>-</td>
                                                                <td>Stable</td>

                                                                <td>61-65</td>
                                                                <td>56-60</td>
                                                                <td>61-65</td>
                                                                <td>66-70</td>

                                                            </tr>

                                                        </tbody>
                                                     
   <tbody class="row">
                                                            <tr class="data">
                                                                <td class="nametd">GFH Financial Group BSC
                              <ul class="files">
                                            <li> &nbsp; &nbsp; <a  href="PressRelease\PR-GFH-Apr'2016.pdf"  target="_blank">Press Release</a></li>
                                     </ul>
                             
                                
                                </td>
                                                                <td>Bahrain</td>
                                                                
                                                                
                                                                <td>16-Apr-16</td>
                                                                <td>BB+(bh)/B(bh)</td>
                                                                <td>-</td>
                                                                <td>BB/B</td>

                                                                <td>-</td>
                                                                <td>Positive</td>

                                                                <td>61-65</td>
                                                                <td>56-60</td>
                                                                <td>61-65</td>
                                                                <td>66-70</td>

                                                            </tr>

                                                        </tbody>
                                                        <tbody class="row">
                                                            <tr class="data">
                                                                 <td class="nametd">GFH Financial Group BSC
                              <ul class="files">
                                            <li> &nbsp; &nbsp; <a  href="PressRelease\PR-GFH-Sep'2014.pdf"  target="_blank">Press Release</a></li>
                                     </ul>
                             
                                
                                </td>
                                                                <td>Bahrain</td>
                                                                
                                                                <td>26-Sep-14</td>
                                                                <td>BB+(bh)/B(bh)</td>
                                                                <td>-</td>
                                                                <td>BB/B</td>

                                                                <td>-</td>
                                                                <td>Positive</td>

                                                                <td>61-65</td>
                                                                <td>56-60</td>
                                                                <td>61-65</td>
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
