<%@ Page Language="VB" AutoEventWireup="false" CodeFile="codeconduct.aspx.vb" Inherits="codeconduct" %>

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
    <link href="css/policies.css" rel="stylesheet" type="text/css" />
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
                <li  class="head-dropdown"><a href="whyrating.aspx">Rating Services</a>
                  
    <ul class="sub">               
     
                                    <li><a href="whyrating.aspx" >Why Ratings?</a></li>
                                   <li><a href="ratingprocess.aspx">Rating process</a></li>
                                    <li><a href="ratingtype.aspx">Rating Types</a></li>
                                    <li><a href="ratingscale.aspx">Rating Scale</a></li>
                                   <li><a href="correlation.aspx">Correlation Chart</a></li>
                                     
        </ul>
               </li> 

                          <li class="head-dropdown"><a href="gcc.aspx">Ratings</a>
                          
                                <ul class="sub">               
     
                                    <li><a href="gcc.aspx">GCC</a></li>
                                     <li><a href="levant.aspx">Levant</a></li>
                                     
                                      <li><a href="northafrica.aspx">North Africa</a></li>
                                       <li><a href="south.aspx">South & South-East Asia</a></li>
                                       
        </ul>
                          
                                      </li>
                 <li class="head-dropdown"><a href="resource.aspx">Resource center</a>
                                        
                                <ul class="sub">
                                     <li><a href="resource.aspx">Methodologies</a></li>
                                    <li><a href="news.aspx">News And Publications</a></li>
                                    <li><a href="presentation.aspx">Presentation</a></li>
                           </ul>
                          
                  </li>
                                 
                                  <li class="head-dropdown"><a href="codeofconduct.aspx"" class="current">Policies</a>

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
             </ul>
                </div>
             </div>
</div>        
        <!-- .pdf-viewer -->
<div class="about-wrapper site-width cf">
   
    <div class="about-sidebar">
                    <ul>

                               
                                    <li><a href="codeofconduct.aspx">Investment Policy</a></li>
                                    <li><a href="policies.aspx">Dissemination Of Ratings</a></li>
                                    <li><a href="ratingcomconduct.aspx">Rating Committee </a></li>
                                    <li><a href="ratingappeal.aspx" >Rating Appeal</a></li>
                                    <li><a href="ratingFeePolicy.aspx" >Rating Fee Policy</a></li>
                                    <li><a href="codeconduct.aspx" class="current">IIRA Code Of Conduct</a></li>
                                     
                    </ul>
                </div>

             <div class="content">
              <!-- .box -->
                 <div class="box box-shadow">
                  
                  <h1 class="box-title">IIRA Code Of Conduct</h1>
                  <br/>
                   <h2> Quality And Integrity Of The Rating Process</h2>
                                <br />
                           
                  <h3>A. Quality of the Rating Process</h3><br />

                  <p>1.1 IIRA shall ensure that the opinions it disseminates are based on a thorough analysis of all information known to IIRA that is relevant to its analysis according to IIRA’s published rating methodology. <br />
                  1.2 In assessing an issuer’s creditworthiness, analysts involved in the preparation or review of any rating action shall use methodologies established by IIRA. Analysts shall apply a given methodology in a consistent manner, as determined by IIRA.<br /> 
1.3 Credit ratings shall be assigned by IIRA and not by any individual analyst employed by IIRA; ratings shall reflect all information known, and believed to be relevant, to IIRA, consistent with its published methodology. IIRA shall use rating methodologies that are rigorous, systematic and objective. <br />
1.4 IIRA shall maintain internal records to support its credit opinions for a reasonable period of time.
                 
                  </p><br/>
                                    <h3>B. Monitoring and Updating</h3><br />

                  <p>1.6 Except for ratings that clearly indicate they do not entail ongoing surveillance, once a rating is published IIRA shall monitor on an ongoing basis and update the rating by: <br />
1.6.1 Regularly reviewing the issuer’s creditworthiness;<br /> 
1.6.2 Initiating a review of the status of the rating upon becoming aware of any information that might reasonably be expected to result in a rating action (including termination of a rating), consistent with the applicable rating methodology. <br />
1.6.3 updating on a timely basis the rating, as appropriate, based on the results of such review.<br />
1.7 When IIRA withdraws a rating of an issuer or obligation that has been made available to the public, it shall announce it accordingly. When IIRA withdraws a rating of an issuer or obligation that has been provided to limited parties, it shall announce it to them accordingly. In both cases, should IIRA publish ratings that have been withdrawn it shall indicate the dates on which ratings were last updated, and the fact that such ratings will no longer be updated.
                  </p>
                  <br/>


                  <h3>C. Integrity of the Rating Process</h3><br />

                  <p>1.7 IIRA and its employees shall comply with all service rules and regulations governing its activities in each jurisdiction in which it operates. <br />
1.8 IIRA and its employees shall deal fairly and honestly with issuers, investors, other market participants, and the public.<br /> 
1.9 IIRA’s analysts shall be held to high standards of integrity, and IIRA shall not employ individuals with demonstrably compromised integrity. <br />
1.10 IIRA and its employees shall not, either implicitly or explicitly, give any assurance or guarantee of a particular rating prior to a rating assessment. This does not preclude IIRA from developing prospective assessments used in structured finance and similar transactions.<br />
1.11 IIRA shall institute policies and procedures that clearly specify a person responsible for IIRA’s and IIRA’s employees’ compliance with the provisions of IIRA’s code of conduct, service rules and regulations.<br />
1.12 Upon becoming aware that another IIRA employee is or has engaged in conduct that is illegal, unethical or contrary to IIRA’s code of conduct, that employee shall report such information immediately to the individual in charge of compliance or an officer of IIRA, as appropriate, 
so proper action may be taken. Any IIRA officer who receives such a report from its employee shall take appropriate action, as determined by the rules and guidelines set forth by IIRA. IIRA management shall prohibit retaliation by other IIRA employees, or by IIRA itself, against any employees who, in good faith, make such reports.
                  </p>
                  
                  <br/>
                      <h2>Independence And Avoidance Of Conflicts Of Interest</h2>
                              <br />
    
                  <h3>A. General</h3><br />
                  <p>2.1 IIRA shall not forbear or refrain from taking a rating action based on the potential effect (economic, political, or otherwise) of the action on IIRA, an issuer, an investor, or other market participant.<br />
2.2 IIRA and its analysts shall use care and professional judgment to maintain both the substance and appearance of independence and objectivity.<br /> 
2.3 The determination of a credit rating shall be influenced only by factors relevant to the credit assessment.<br />
2.4 The credit rating IIRA assigns to an issuer or security shall not be affected by the existence of or potential for a business relationship between IIRA (or its affiliates) and the issuer (or its affiliates) or any other party, or the non-existence of such a relationship.<br />
2.5 IIRA shall ensure that ancillary business operations which do not necessarily present conflicts of interest with its rating business have in place procedures and mechanisms designed to minimize the likelihood that conflicts of interest will arise.<br />
                  </p><br/>

                  <h3>B. Procedures and Policies</h3><br />
                  <p>2.6 IIRA shall adopt written internal procedures and mechanisms to identify, and eliminate, or manage and disclose, as appropriate, any actual or potential conflicts of interest that may influence the opinions and analyses IIRA makes or the judgment and analyses of the individuals IIRA employs who have an influence on ratings decisions. <br />
2.7 IIRA shall disclose the general nature of its compensation arrangements with rated entities. Where IIRA receives compensation from a rated entity unrelated to its ratings service, such as compensation for consulting services, IIRA shall disclose the proportion such non-rating fees constitute against the fees for ratings services. <br /> 
2.8 IIRA and its employees (and their spouses and dependant children) shall not engage in any securities or derivatives trading presenting conflicts of interest with IIRA’s rating activities, other than holdings in diversified collective investment schemes.<br />
2.9 In instances where rated entities (e.g., governments) have, or are simultaneously pursuing, oversight functions related to IIRA, IIRA shall use different employees to conduct its rating actions than those employees involved in its oversight issues.</p><br />

                  <h3>C. Analyst and Employee Independence</h3><br />
                  <p>2.10 IIRA analysts shall not be compensated or evaluated on the basis of the amount of revenue that is derived from issuers that the analysts rate or with which the analysts regularly interact.<br/>
                  2.11 No IIRA employee and IIRA member of rating committee shall participate in or otherwise influence the determination of IIRA’s rating of any particular entity or obligation if such individual:<br /> 
             a. Owns securities or derivatives of the rated entity, other than holdings in diversified collective investment schemes.<br />
               b. Has had a recent (past one year) employment or other significant business relationship with the rated entity that may cause or may be perceived as causing a conflict of interest.<br />
           c. Has an immediate relation (i.e a spouse, parent, child, or sibling) who has a substantial stake in the rated entity.<br />
                   
            2.12 IIRA employees shall be prohibited from soliciting money, gifts or favors from anyone with whom IIRA does business and shall be prohibited from accepting gifts offered in the form of cash or any gifts exceeding the value normally accepted as a social norm.
                  <br />
     2.13 Any IIRA analyst who becomes involved in any personal relationship that creates the potential for any real or apparent conflict of interest (including, for example, a personal relationship with an employee of a rated entity or agent of such entity within his or her area of analytic responsibility), shall be required to disclose such relationship to the appropriate manager or officer of IIRA, as determined by IIRA’s compliance policies.</p>
     
     <br />

       <h2>Responsibilities To The Investing Public And Issuers</h2>
                     <br />
                   
                  <h3>A. Transparency and Timeliness of Ratings Disclosure</h3><br />
                  <p>3.1 IIRA shall distribute in a timely manner its ratings decisions regarding the entities and securities it rates.<br />
3.2 IIRA shall publicly disclose its policies for distributing ratings, reports and updates.<br /> 
3.3 IIRA shall indicate with each of its ratings when the rating was last updated.<br />
3.4 Except for “private ratings” provided only to the issuer, IIRA shall disclose to the public, on a non-selective basis and free of charge, any rating regarding publicly issued securities, or public issuers themselves, as well as any subsequent decisions to discontinue such a rating.<br />
3.5 IIRA shall publish sufficient information about its procedures, methodologies, rating definitions and time horizon used, so that outside parties can understand how a rating was arrived at by IIRA.<br />
              3.6 When issuing or revising a rating, IIRA shall explain in its press releases and reports the key elements underlying the rating opinion.<br />
3.7 Where feasible and appropriate, prior to issuing or revising a rating, IIRA shall inform the issuer of the critical information and principal considerations upon which a rating is based and afford the issuer an opportunity to clarify any factual misperceptions or other matters that IIRA would wish to be made aware of in order to produce an accurate rating.
 IIRA will duly evaluate the response. Where in a particular circumstance IIRA has not informed the issuer prior to issuing or revising a rating, IIRA shall inform the issuer as soon as practical thereafter and, generally, shall explain the reason for the delay.<br />
3.8 For each rating, IIRA shall disclose whether the issuer participated in the rating process. Each rating not initiated at the request of the issuer shall be identified as such. IIRA shall also disclose its policies and procedures regarding unsolicited ratings.<br />
3.9 IRA shall fully and publicly disclose any material modification to its methodologies and significant practices, procedures, and processes. Where feasible and appropriate, disclosure of such material 
modifications should be made prior to their going into effect. IIRA shall carefully consider the various uses of credit ratings before modifying its methodologies, practices, procedures and processes.   
  <br />               
                  </p><br/>

                  <h3>B. The Treatment of Confidential Information</h3><br />
                  <p>3.10 IIRA shall adopt procedures and mechanisms to protect the confidential nature of information shared with them by issuers under the terms of a confidentiality agreement or otherwise under a mutual understanding that the information is shared confidentially. 
                  Unless otherwise permitted by the confidentiality agreement and consistent with applicable laws or regulations, 
                  IIRA and its employees shall not disclose confidential information in press releases, research conferences, 
                  to future employers, or in conversations with investors, other issuers, other persons, or by any other means.<br />
                  3.11 IIRA shall use confidential information only for purposes related to its rating activities or otherwise in accordance with confidentiality agreements with the issuer.<br />
                  3.12 IIRA employees shall take all reasonable measures to protect all property and records belonging to or in possession of IIRA from fraud, theft or misuse.<br />
                 3.13 IIRA employees shall be prohibited from engaging in transactions in securities when they possess confidential information concerning the issuer of such security.<br />
                 3.14 IIRA employees shall familiarize themselves with the internal policies concerning the treatment of confidential information and securities trading maintained by IIRA, and periodically certify their compliance as required by such policies.<br />
                 3.15 IIRA employees shall not disclose any non-public information about rating opinions or possible future rating actions of IIRA. Only designated IIRA employees shall disclose any non-public information 
                 about rating opinions or possible future rating actions to the issuer or its designated agents.<br />
3.16 IIRA employees shall not share confidential information within IIRA except on an “as needed” basis.<br />
3.17 IIRA employees shall not use or share confidential information for the purpose of trading securities,
 or for any other purpose except the conduct of IIRA’s business.</p>
  
 <br />
                 <h2>Disclosure Of The Code Of Conduct And Communication With Market Participants</h2>
              
                  <br />
                  
                   <p>4.1 IIRA shall adopt internal policies to make its employees fully aware of the code of conduct. IIRA shall disclose on a timely basis any modification to its code of conduct and how it shall be implemented. 
                  IIRA shall disclose its code of conduct on a public domain.<br />
4.2 IIRA shall establish a function within its organization charged with communicating with market participants and the public about any questions, concerns or complaints that IIRA may receive. This function shall ensure that IIRA’s officers and management are informed of those issues that the IIRA’s officers 
and management would want to be made aware of when setting the organization’s policies.</p>

<br /> 
<h2>Shari’a Compliance</h2>
              
<br />

  <p> It is imperative that IIRA employees at all levels comply with Islamic Shari’a rules and principles.<br />
  5.1 IIRA employees shall 
  adhere to the Shari’a and implement its principles and observe its teachings and requirements.<br />
  5.2 IIRA employees shall act in accordance with the trust which they have undertaken to fulfill, and for which they are
  responsible, while making every sincere effort, coupled with hard work, to perform the duties entrusted to them, and
  continue to seek academic and practical qualifications in order to satisfy the requirements of their occupation in IIRA.<br />
   5.3 IIRA employees shall act fairly and objectively, even if they or their relatives are involved and if doing so is contrary to
   personal interests and preferences for themselves and/or relatives and friends.<br />
   5.4 IIRA employees shall avoid any misrepresentation and maintain transparency in statements and 
   information provided in work and in the information given to customers and others.</p>
   
   <br />
   <h2>Disciplinary Action</h2>
  
<br />
 
<p> 6.1 Any employee, who is in doubt regarding some specific issues in the code of conduct, should discuss the matter with his seniors for clarification.<br />
 6.2 Any employee who is engaged in violation of any provision of code of conduct applicable to him will be subject to disciplinary action. At the discretion of management and depending upon the level of violation committed, the disciplinary action may range from oral warning, warning letter, reprimand, suspension and termination of employment. The employee may be asked to indemnify the
  company for the damages or losses incurred due to the breach of code of conduct.<br />
6.3 Following constitutes the violation of the code:<br />
  a) Willful non compliance with the code of conduct<br />
  b) Ignorance of the requirements of thSe code of conduct<br />
  c) Failing to sign and submit the written code of conduct every year
  </p><br />

  <h3>EMPLOYEE COMPLIANCE VERIFICATION  </h3><br />

  <p>I ____________________________ hereby acknowledge that I have read, understood, and agree to comply with all the six clauses in the above code of conduct within this document.<br />
  
  Employee’s signature: _____________________ Date: _________________<br />

  </p>
  <br />

  </div>
        <!-- .box -->
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
