<%@ Page Language="VB" AutoEventWireup="false" CodeFile="levant.aspx.vb" Inherits="levant" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
     <title>iirating Co. Ltd.</title>
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css"/>
   
        <!-- custom -->
    <link href="css/global/MAIN.css" rel="stylesheet" type="text/css" />
    <link href="css/global/RESET.css" rel="stylesheet" type="text/css" />
    <link href="css/global/FONTS.css" rel="stylesheet" type="text/css" />
    <link href="css/rating.css" rel="stylesheet" type="text/css" />
       <link href="css/headermenu.css" rel="stylesheet" type="text/css" />
    
    </head>
<body>
    <form id="form1" runat="server">
   <div id="content-container" class="cf">
        
          <%--**************PDF VIEWER***********--%>
        <div class="pdf-viewer" >
            <div class="wrapper" style="width: 68%;padding-left:5%">
                <div class="close"><span class="fa fa-close"></span></div>
                <div class="content">
                    <iframe src="" style="width: 100%; height: 100%;" frameborder="0"></iframe>
                </div>
            </div> <!-- .wrapper -->
        </div> 
        
          <div class="slider">
        
            <div id="slides">
             
                <div class="slide" id="slide-3">
                    <div id= "collage" class="fadehover">
                        <img src="images/iirating%20pic/1.png" alt="" class="a"/>
                        <img src="images/iirating%20pic/Collage-10.png" alt="" class="b" />
                        <img src="images/iirating%20pic/2.png" alt="" class="c"/>
                        <img src="images/iirating%20pic/3.png" alt="" class="d" />
                        <img src="images/iirating%20pic/4.png" alt="" class="e" />
                        <img src="images/iirating%20pic/5.png" alt="" class="f" />
                        <img src="images/iirating%20pic/6.png"  alt="" class="g"/>
                        <img src="images/iirating%20pic/7.png" alt="" class="h"/>


<div id="trust">
TRUST
</div>
<div id="transparency">
TRANSPARENCY
</div>
<div id="independance">
INDEPENDENCE
</div> 
<div id="trustarabic">
الثقة
</div>
<div id="transparencyarabic">
شفافية
</div>
<div id="independancearabic">
الاستقلال
</div>
<div id="trustrussian">
ДОВЕРЯТЬ
</div>
<div id="transparencyrussian">
ПРОЗРАЧНОСТЬ
</div>
<div id="independancerussian">
НЕЗАВИСИМОСТЬ
</div>
<div id="info" class="infotext">
</div>
</div>

<div id="iiralogo" class="logo">
    <img src="images/iirating%20pic/iiralogo.png" />
</div>

<div id="worldmap">
    <img src="images/worldmap.png" />
</div>

<div id="moto" class="quote">
Serving the Islamic Ummah
</div>

</div>
   
                </div>
            
                      </div> <!-- #slides -->


                      <div class="head-container">     
              <div class="nav-container">
              <div class="scrollable">
         <ul id="head-nav" class="headercolor-text">
    <li><a href="Home.aspx" >Home</a></li>
                   <li  class="head-dropdown"><a href="corprofile.aspx">About Us</a>
                  
     <ul class="sub">               
                                         <li><a href="corprofile.aspx">Corporate Profile</a></li>
                                     <li><a href="shareholder.aspx">Shareholders</a></li>
                                      <li><a href="techpart.aspx">Technical Partners</a></li>
                                      <li><a href="ratingcommittee.aspx">Rating Committee</a></li>
                                       <li><a href="leadership.aspx">Leadership</a></li>
					<li><a href="Global-Licenses.aspx">International Recognition</a></li>
                                     
        </ul>
               </li> 
                <li  class="head-dropdown"><a href="whyrating.aspx" >Rating Services</a>
                  
    <ul class="sub">               
     
                                    <li><a href="whyrating.aspx">Why Ratings?</a></li>
                                     <li><a href="ratingprocess.aspx">Rating process</a></li>
                                      <li><a href="ratingtype.aspx">Rating Types</a></li>
                                      <li><a href="ratingscale.aspx">Rating Scale</a></li>
                                       <li><a href="correlation.aspx" >Correlation Chart</a></li>
                                     
        </ul>
               </li> 

                          <li class="head-dropdown"><a href="gcc.aspx" class="current">Ratings</a>
                          
                                <ul class="sub">               
     
                                   <li><a href="gcc.aspx" >GCC</a></li>
                                     <li><a href="levant.aspx" class="current" >Levant</a></li>
                                    <li><a href="northafrica.aspx" >North Africa</a></li>
                                       <li><a href="south.aspx">South & South-East Asia</a></li>
                                      
                                     
        </ul>
                          
                                      </li>
                  <li class="head-dropdown"><a href="resource.aspx">Resource center</a>
                                        
                                <ul class="sub">
                                     <li><a href="resource.aspx">Methodologies</a></li>
                                    <li><a href="news.aspx">News And Publications</a></li>
                                    <li><a href="presentation.aspx">Presentations</a></li>
                           </ul>
                          
                  </li>
                                 
                                  <li class="head-dropdown"><a href="policies.aspx">Policies</a>
                         <ul class="sub">
                                  
                                  
                                   <li><a href="codeofconduct.aspx">Investment Policy</a></li>  
				 <li><a href="policies.aspx">Dissemination Of Ratings</a></li>
                                 <li><a href="ratingcomconduct.aspx">Rating Committee </a></li>
                                 <li><a href="ratingappeal.aspx">Rating Appeal</a></li>
				<li><a href="ratingFeePolicy.aspx">Rating Fee Policy</a></li>
                                 <li><a href="codeconduct.aspx">IIRA Code Of Conduct</a></li>
                           </ul>
                               
                  </li>
                     <li><a href="login.aspx">Login</a></li>
             </ul> <!-- #nav -->
               </div>
               </div>
            
             </div>
             
        
        <!-- .pdf-viewer -->
<div class="about-wrapper site-width ">
   <div class="about-sidebar">
                    <ul>
                       
                                    <li><a href="gcc.aspx" >GCC</a></li>
                                     <li><a href="levant.aspx" class="current">Levant</a></li>
                                      <li><a href="northafrica.aspx">North Africa</a></li>
                                      <li><a href="south.aspx">South & South-East Asia </a></li>
                                  
                    </ul>
                </div>
  

             


                         <div id="row-1" class="site-width">

          <div id="col-1">
           <div class="box-1 box-shadow cf">
               <h1 class="box-title">Levant Ratings</h1>
           <div class="ratings-table" id="recent">
                    <div class="data-table">
                     <table>
                               <thead>
                                    <tr >
                                        <th class="name">Entity</th>
                                       <th class="country">Country</th>
                                       
                                        <th>Date</th>
                                        <th>National Scale</th>
                                        <th>Outlook</th>
                                         <th colspan="2" style="text-align:center;background:#D3D3D3;">International Scale</th>
                                          <th>Outlook</th>
                                    	 <th colspan="4" style="text-align:center;background:#D3D3D3;" >Fiduciary Scores</th>
                                        <th>Shari’a Quality</th>
					<th>Takaful</th>
                                        
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
                                        <th></th>
					<th></th>
							         </tr>
<tbody class="row">	
                                 <tr class="data">
								<td class="nametd">Kuveyt Turk Participation Bank
                              <ul class="files">
                                            <li> &nbsp; &nbsp; <a  href="docs\Press Releases\KTPB-PR-2019.pdf"  target="_blank">Press Release</a></li>
                                     </ul>
                             
                                
                                </td>
                                                  <td>Turkey</td>
                                                   <!-- <td>Fiduciary</td>-->
                                                    
                                                    <td>28-Feb-19</td>
                                                    <td>AA(tr)/A1+(tr)</td>
                                                    <td>Stable</td>
                                                    <td>BBB-/A3</td>
                                                    <td>BBB/A3</td>
                                                      <td>Stable</td>
                                                    <td>-</td>
													<td>-</td>
													<td>-</td>
													<td>-</td>
													<td>-</td>
													<td>-</td>
													                                                    
                               </tr>
                                  </tbody> 
<tbody class="row">	
                                 <tr class="data">
								<td class="nametd">The Islamic Insurance Company PLC
                              <ul class="files">
                                            <li> &nbsp; &nbsp; <a  href="docs\Press Releases\PR-TIIC_2018.pdf"  target="_blank">Press Release</a></li>
                                     </ul>
                             
                                
                                </td>
                                                  <td>Jordan</td>
                                                   <!-- <td>Fiduciary</td>-->
                                                    
                                                    <td>18-Feb-19</td>
                                                    <td>-</td>
                                                    <td>-</td>
                                                    <td>-</td>
                                                    <td>-</td>
                                                      <td>Stable</td>
                                                    <td>76-80</td>
													<td>76-80</td>
													<td>-</td>
													<td>76-80</td>
													<td>-</td>
													<td>A</td>
													
                                                    
                               </tr>
                                  </tbody>
<tbody class="row">
                                <tr class="data">
								<td>AlBaraka Bank Lebanon S.A.L.
                                  <ul class="files">
                                            <li> &nbsp; &nbsp; <a target="_blank" href="docs\Press Releases\PR-ABBL-Apr'2016-Eng.pdf">Press Release</a></li>
                                     </ul>
                                
                                </TD>
                                                  <td>Lebanon</td>
                                                  
                                                     <td>31-Dec-18</td>
                                                    <td>BBB-(lb)/A3(lb) </td>
                                                    <td>Stable</td>
                                                     <td>-</td>
							<td>-</td>
							<td>-</td>
                                                      <td>66-70</td>                                                    
                                                    	<td>61-65</td>
							<td>66-70</td>
							<td>76-80</td>
                                <td>-</td>
													<td>-</td>
                                </tr>

                               
                              </tbody>
<tbody class="row">           
 			<tr class="data">
								<td >Albaraka Türk Katilim Bankasi A.Ş.
                                  <ul class="files">
                                            <li> &nbsp; &nbsp; <a target="_blank" href="docs\Press Releases\PR-ATKB-Nov'2018.pdf">Press Release</a></li>
                                     </ul>
                                
                                </TD>
                                                  <td>Turkey</td>
                                                   
                                                    <td>21-Nov-18</td>
                                                    <td>AA- (tr) / A1 (tr)</td>
                                                    <td>-</td>
                                                    <td>BB+ / A3</td>
                                                     <td>BBB-/A3</td>
                                                     <td>Negative</td>
													<td>71-75</td>
													<td>71-75</td>
													<td>76-80</td>
													<td>71-75</td>
                                                   							 <td>-</td>
													<td>-</td>
                                                 						                                                      
                                                    
                                </tr>
                                 
                                 </tbody>
<tbody class="row">
                                <tr class="data">
								<td >Al Baraka Bank Syria
                                  <ul class="files">

                                            <li> &nbsp; &nbsp; <a target="_blank" href="docs\Press Releases\PR-BBSY-Nov'2018.pdf">Press Release</a></li>
                                     </ul>
                             
                                
                                
                                </TD>
                                                  <td>Syria</td>
                                                                                                      
                                                    <td>13-Nov-18</td>
                                                    <td>NR/NR</td>
                                                    <td>-</td>
                                                     <td>-</td>
							<td>-</td>
							<td>-</td>
                                                      <td>71-75</td>
                                                    
                                                    	<td>76-80</td>
							<td>66-70</td>
							<td>71-75</td>
							<td>-</td>
							<td>-</td>
			
                                </tr>
                                                                 
                                 </tbody>
<tbody class="row">
                             <tr class="data">
								<td  class="nametd">Republic of Turkey
                                <ul class="files">
                                <li> &nbsp; &nbsp; <a target="_blank" href="docs\Press Releases\PR-Turkey-2018.pdf" target="_blank">Press Release</a></li>
                                     </ul>
                                </td>
                                                  <td>Turkey</td>
                                                   <!-- <td>Shari’a Quality</td>-->
                                                    <td>09-Nov-18</td>
                                                    <td>AAA (tr)/ A1+(tr)</td>
                                                    <td>Stable</td>
                                                    <td>BBB-/A3</td>
                                                    <td>BBB/A3 </td>
                                                      <td>Negative</td>
                                                    <td>-</td>
													<td>-</td>
													<td>-</td>
													<td>-</td>
													<td>-</td>
													<td>-</td>
                                                    
                                </tr>
                                                                                               
                                </tbody>
<tbody class="row">
                                <tr class="data">
								<td >Jordan Islamic Bank
                                  <ul class="files">
                                            <li> &nbsp; &nbsp; <a target="_blank" href="docs\Press Releases\PR-JIB-Oct'2018.pdf">Press Release</a></li>
                                     </ul>
                             
                                
                                </TD>
                                                  <td>Jordan</td>
                                                    
                                                    <td>21-Oct-18</td>
                                                    <td>A+(jo)/A1(jo)</td>
                                                    <td>-</td>
                                                    <td>BB+/A3</td>
                                                     <td>-</td>
                                                     <td>Stable</td>
                                                    <td>-</td>
													<td>-</td>
													<td>-</td>
													<td>-</td>
                                                    <td>-</td>
													<td>-</td>
                                                    
                                </tr>
                               
                                 </tbody> 
<tbody class="row">
                             <tr class="data">
								<td  class="nametd">Jordan Islamic Bank
                                <ul class="files">
                                <li> &nbsp; &nbsp; <a href="docs\Press Releases\PR-JIB-SQR-Oct'2018.pdf" target="_blank">Press Release</a></li>
                                     </ul>
                                </td>
                                                  <td>Jordan</td>
                                                   <!-- <td>Shari’a Quality</td>-->
                                                    <td>16-Oct-18</td>
                                                    <td>-</td>
                                                    <td>-</td>
                                                    <td>-</td>
                                                    <td>-</td>
                                                      <td>-</td>
                                                    <td>-</td>
													<td>-</td>
													<td>-</td>
													<td>-</td>
													<td>AA+(sq)</td>
													<td>-</td>
                                                    
                                </tr>
                                                                                               
                                </tbody>
				<tbody class="row">	
                                 

 


				
                                </thead>
				 <tbody class="row">
			     
                            </table>
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
               <ul class="main-menu">
                    <li><a href="contact.aspx">Contact Us </a></li>
                   
                </ul>
                <br />                   
                <p class="copyright">Copyright © 2017 Islamic International Rating Agency. All rights reserved</p>
                  </div> <!-- #row-1 -->

        </div> <!-- #footer -->
    </div>
       <script src="js/home.js" type="text/javascript"></script>
        <script src="js/lib/jquery-1.11.3.min.js" type="text/javascript"></script>
        <script src="js/MAIN.js" type="text/javascript"></script>
        <script src="js/lib/plugins.js" type="text/javascript"></script> 
        <script src="https://cdnjs.cloudflare.com/ajax/libs/floatthead/1.3.2/jquery.floatThead.min.js" type="text/javascript"></script>
        <script src="js/slides.js" type="text/javascript"></script>
        <script src="js/jquery.js" type="text/javascript"></script>
    
    </form>
</body>
</html>
