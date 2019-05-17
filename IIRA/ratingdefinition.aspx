<%@ Page Language="VB" AutoEventWireup="false" CodeFile="ratingdefinition.aspx.vb" Inherits="ratingdefinition" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head  runat="server">
<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
     <title>iirating Co. Ltd.</title>
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css"/>
   
        <!-- custom -->
    <link href="css/global/MAIN.css" rel="stylesheet" type="text/css" />
    <link href="css/global/RESET.css" rel="stylesheet" type="text/css" />
    <link href="css/global/FONTS.css" rel="stylesheet" type="text/css" />
    <link href="css/definition.css" rel="stylesheet" type="text/css" />
   
    </head>

<body>

    <form id="form1" runat="server">
    <div id="header-container">
     
        <div class="mobile-indicator"></div>

        <div id="header" class="site-width">

            <div id="logo" class="color-text">
                
                <img src="images/New%20Imagelogo.png"  style="height: 48px;width: 48px;"/>
               <a class="logoheading">Islamic International Rating Agency</a>
             </div> <!-- #logo -->
                  
            <div class="nav-container">
              <div class="scrollable">
          <ul id="nav" class="color-text">
    <li><a href="Home.aspx"  >Home</a></li>
                   <li  class="dropdown"><a href="About.aspx">About Us</a>
                   <div class="sub-menu row box-shadow">
     <div class="column">
     <ul>
                                   <li><a href="about.aspx#vision">Vision</a></li>
                                    <li><a href="about.aspx#cp">Corporate Profile</a></li>
                                     <li><a href="about.aspx#share">Shareholders</a></li>
                                      <li><a href="about.aspx#BOd">Board Of Directors</a></li>
                                      <li><a href="about.aspx#tech">Technical Partners</a></li>
                                       <li><a href="about.aspx#manage">Management Team</a></li>
                                        <li><a href="about.aspx#coc">IIRA Code Of Conduct</a></li>
     
     </ul>
     </div>
        </div>
                         </li> 

                          <li class="dropdown"><a href="ratingprocess.aspx"  class="current">Ratings</a>
                           <div class="sub-menu row box-shadow">
                            <div class="column">
                                <ul>
                                    <li><a href="ratingprocess.aspx">Rating Process</a></li>
                                    <li><a href="ratingcommit.aspx">Rating Committee</a></li>
                                     <li><a href="ratingdefinition.aspx">Rating Definitions</a></li>
                           </ul>
                            </div>
                        </div>
                                      </li>
                    <li class="dropdown"><a href="kc-meth.aspx">Resource Center</a>

                     <div class="sub-menu row box-shadow">
                            <div class="column">
                                <ul>
                                    <li><a href="kc-meth.aspx">Rating Methodologies</a></li>
                                    <li><a href="pressrelease.aspx">Press Release</a></li>
                                     <li><a href="Brochures.aspx">Brochures</a></li>
                                      
                   </ul>
                            </div>
                        </div>
                        <!-- .sub-menu -->
                  </li> 
                  <li  ><a href="contact.aspx">Contact</a>
                        <!-- .sub-menu -->
                   </li>
                
             </ul> <!-- #nav -->
                </div> <!-- .scrollable -->
            </div> <!-- .nav-container -->

            </div> <!-- #header -->
           
            </div>

<div id="content-container" class="cf">
        
          <%--**************PDF VIEWER***********--%>
        <div class="pdf-viewer" >
            <div class="wrapper" style="width: 68%;padding-left:5%">
                <div class="close"><span class="fa fa-close"></span></div>
                <div class="content">
                    <iframe src="" style="width: 100%; height: 100%;" frameborder="0"></iframe>
                </div>
            </div> <!-- .wrapper -->
        </div> <!-- .pdf-viewer -->
<div class="about-wrapper site-width cf">
   <div class="sidebar-wrapper">
                   <div class="sidebar cf site-width box-shadow">                   
                   <table class="cf">
                   <tr>
                                <td><span><a href="#intro">Introduction</a></span></td>
                                 <td><span><a href="#ir">Issue/Issuer </a></span></td>
                                <td><span><a href="#fr">Fiduciary Rating</a></span></td>
                                <td><span><a href="#tf">Takaful</a></span></td>
                                <td><span><a href="#is">Sovereign </a></span></td>
                                <td><span><a href="#sr">Shari'a Quality</a></span></td>
                                <td><span><a href="#cg">Corporate Governance </a></span></td>
                               
                  </tr>
                 </table>
                    </div> <!-- .sidebar -->
               </div>


             <div class="content">
             <div class="box box-shadow">
             <div class="anchor" id="intro"></div>

                        <h1 class="box-title">Introduction</h1>
                        <br />
                        
                        <h2>Purpose</h2>
                         <br />
                        <p>IIRA communicates its opinions on ratings to investors and other stakeholders through symbols. The definitions of ratings are explained in this document.</p>
                      
                      <br />
                       <h2>Rating Symbols</h2>
                      <br />
                       <p>Gradations of creditworthiness or the level of compliance is indicated by rating symbols, with each symbol representing a group in which the credit characteristics or level of compliance are broadly the same. The symbols are specific to the rating in question and are provided with accompanying definitions in this document.</p>
                      
                       <br /> 
                       <h2>International Scale ratings and National Scale ratings</h2>
                      <br />
                       <p>IIRA assigns ratings on two different scales. For details on IIRA International scale ratings please refer to IIRA Sovereign Ratings methodology. IIRA assigns national scale ratings to specific local-currency issues or obligations and to specific obligors who have issued Sukuk / bonds and other securities in their local market. National scale ratings are a measure of relative risk within a country compared to other domestic issuers. The methodology for assigning national scale ratings differs in some respects from that for assigning International scale ratings. National scale ratings focus more on the capacity of the government and other borrowers within a country to meet their local-currency obligations.</p>
                       
                        <br /> 
                       <h2>Suspension</h2>
                      <br />
                       <p>IIRA will suspend the rating if due to non cooperation or inadequate level of cooperation of the issuer, the available information about the issue or issuer is not sufficient to uphold the rating opinion. A rating can remain suspended up to a maximum period of 6 months. During this time either the cause of the suspension has to be removed by the issuer or the rating will be withdrawn.</p>
                        <br /> 
                       <h2>Withdrawal</h2>
                      <br />
                      <p>IIRA may withdraw the rating if:</p>
                       <p>1.New circumstances considered material preclude satisfactory and objective analysis of the impact.</p>
<p>2.The Issue is redeemed or matured.</p>
<p>3.The obligor fails to renew the contract governing the rating.</p>  

                      <br /> 
                       <h2>Rating Outlooks</h2>
                      <br />
                       <p>IIRA’s rating outlook is an opinion regarding the direction, the issue or issuers’ creditworthiness is likely to take over the medium term. Rating outlooks will fall into the following four categories: Positive, Negative, Stable and Developing (contingent upon an event). Rating outlook is not a precursor of a rating change.</p> <br /> 
                         <br /> 
                       <h2>Watchlist</h2>
                      <br />
                       <p>IIRA uses the Watchlist to indicate if a rating is under review for a probable change in the short-term. An entity may be placed on Watchlist owing to change in circumstances that are expected to result in either an upgrade or downgrade in the credit rating. A credit is removed from the Watchlist when the rating is upgraded, downgraded or confirmed.</p>  <br /> 
                         <br /> 
                       <h2>Changes in rating</h2>
                      <br />
                       <p>As a result of changes in creditworthiness of the issuers or variations in the compliance level of entities, the credit or compliance ratings undergo changes through out the life of the issue. Such rating changes indicate that the IIRA has observed alteration in creditworthiness or compliance level of the issue or issuer and the previous rating is not fully reflecting the quality (investment or compliance as the case may be) of the issue or issue due to the observed alterations.</p>   <br /> 
                         <br /> 
                       <h2>Confirmation of a Rating</h2>
                      <br />
                       <p>A confirmation of the rating occurs when a rating is removed from Watchlist.</p>  <br /> 
                        <br /> 
                       <h2>Reaffirmation of a Rating</h2>
                      <br />
                       <p>Reaffirmations mean that the current ratings will continue to remain in force without an upgrade or a downgrade. Reaffirmations may occur due to a review, release of new information by the issuer, major market event or along with an outlook change. There may be other situations in which ratings are reaffirmed.</p>  <br /> 
                        <br /> 
                       <h2>Definition of Default</h2>
                      <br />
                       <p>Failure of an obligor to make timely payment of principal and/or profit due under the contractual terms of any financial obligation.</p>  <br /> 
                        <br /> 
                       <h2>Ratings Validity – Time Horizon</h2>
                      <br />
                       <p>IIRA assigns ratings on the long-term and short-term scale.</p>
                       <p>
• Short-term ratings have a validity period of one year.<br />
• Long-term ratings indicate repayment capacity over a 2-3 year time horizon.</p>  <br /> 
                        <br /> 
                       <h2>‘p’ Rating</h2>
                      <br />
                       <p>• A ‘p’ rating is assigned to entities, where the management has not requested a rating, and the rating decision is arrived at using publicly available information.<br />
                       • A ‘p’ rating is shown with a ‘p’ subscript and is publicly disclosed. It is not modified by a plus (+) or a minus (-) sign which indicates relative standing within a rating category. Outlook is not assigned to these ratings.
                       </p> 
                         
                         </div> <!-- .box -->
                        <div class="box box-shadow">
                        <div class="anchor" id="ir"></div>
                        <h1 class="box-title">Issue/ Issuer Rating Scale & Definitions</h1>
                        <br/>
                        <h2>Medium to Long Term</h2><br />
                        <p>IIRA uses a scale of AAA to C to rate credit worthiness of the issuer and long term issues with AAA being the highest possible rating and C being the lowest possible rating.</p>
                        <br />
                        <p>AAA: Highest credit quality. Represent the least credit risk. </p>
                        <br />
                        <p>AA:High credit quality. Protection factors are strong. Risk is modest but may vary slightly from time to time because of economic conditions.</p>
                        <br />
                        <p>A: Good credit quality. Protection factors are adequate. Risk factors may vary with possible changes in the economy. </p>
                        <br />
                        <p>BBB: Adequate credit quality. Protection factors are reasonable and sufficient. Risk factors are considered variable if changes occur in the economy.</p>
                        <br />
                        <p>BB: Obligations deemed likely to be met. Protection factors are capable of weakening if changes occur in the economy. Overall quality may move up or down frequently within this category. </p>
                        <br />
                        <p>B: Obligations deemed less likely to be met. Protection factors are capable of fluctuating widely if changes occur in the economy. Overall quality may move up or down frequently within this category or into higher or lower rating grade.</p>
                        <br />
                        <p>CCC: Considerable uncertainty exists towards meeting the obligations. Protection factors are scarce and risk may be substantial. </p>
                        <br />
                        <p>CC: A high default risk.</p>
                        <br />
                        <p>C: A very high default risk.</p>
                        <br />
                        <p>D: Defaulted obligations. </p>
                        <br />
                        <p>Note: IIRA appends modifiers + or - to each generic rating classification from AA through B. The modifier + indicates that the obligation ranks in the higher end of its generic rating category; no modifier indicates a mid-range ranking; and the modifier - indicates a ranking in the lower end of that generic rating category.</p>
                        <br />
                        <h2>Short Term</h2>
                        <br />

                        <p> IIRA uses a scale of A1+ to C to rate credit worthiness of the issuer and its short term obligations, with A1+ being the highest possible rating and C being the lowest possible rating.</p>
                        <br />
                        <p> A1+: Highest certainty of timely payment. Short-term liquidity, including internal operating factors and / or access to alternative source of funds, is outstanding and safety is just below risk free short-term obligations. </p><br />
                        <p>A1: High certainty of timely payment. Liquidity factors are excellent and supported by good fundamental protection factors. Risk factor are minor.</p><br />
                        <p>A2: Good certainty of timely payment. Liquidity factors and company fundamentals are sound. Access to capital markets is good. Risk factors are small. </p><br />
                        <p>A3: Satisfactory liquidity and other protection factors qualify entities / issues as to investment grade. Risk factors are larger and subject to more variation. Nevertheless, timely payment is expected.</p><br />
                        <p>B: Speculative investment characteristics. Liquidity may not be sufficient to ensure timely payment of obligations.</p>
          <p>C: Capacity for timely payment of obligations is doubtful.</p>
            <br />
            <p>The long term obligations rated BBB- and above are considered investment grade while obligations rated BB+ and below are sub-investment grade.  </p>
            <br />
            <p>IIRA is sponsored by multilateral development institutions, leading banks, other financial institutions and rating agencies. Its shareholders operate from eleven countries which constitute the agency’s primary marketing focus.
            </p>
            <br />
            <p>The short term obligations rated A3 & above are investment grade while short term obligations rated B and C are sub-investment grade.</p>
              <br/>
                        <h2>Symbols</h2><br />
                         <p> Plus/minus (+/-) signs: A plus (+) or minus (-) sign may be added to the ratings to show the relative standing of the obligor/Sovereign within a category. These signs are only added to the ratings from 'AA' to 'B'.</p> <br />
                        <p> Outlook: The three outlooks 'Positive', 'Stable' and 'Negative' qualify the potential direction of the assigned rating(s). An outlook is not necessarily a precursor of a rating change.</p><br />                        <p>A1: High certainty of timely payment. Liquidity factors are excellent and supported by good fundamental protection factors. Risk factor are minor.</p><br />
                        <p>Rating Watch-list : IIRA places entities and issues on 'Watch-list' when it deems that there are conditions present that necessitate re-evaluation of the assigned rating(s). A 'Watch-list' announcement means that the status of the assigned rating(s) is uncertain and an event or deviation from an expected trend has occurred or is expected and additional information is necessary to take a rating action.</p><br />
                            <p>Definition of Default : Default is defined as an issuer’s failure to meet its obligation on time. The circumstances leading to default are obligor’s unwillingness to pay or inability to pay.</p><br />
                               <p>Suspension: In the event that IIRA deems that, as a result of lack of cooperation with regard to the provision of information or for any other reason, it is not possible to assess the current status of the assigned rating will be suspended.</p><br />
                             <p>Withdrawal: Rating(s) are withdrawn in the following situations:</p> 
                             <p>a)Non-renewal / cancellation of the rating agreement.</p> 
                             <p>b)Maturity of a rated issue.</p>
 <p>c)Cessation of an entity for any reason.</p>
 
 

                  </div> <!-- .box -->
                  <br />
                  <div class="rating-process box-shadow">
                        <div class="anchor" id="fr"></div>
                        <h1 class="box-title">Fiduciary Rating Score </h1>
                        <br />
                        <table>
               
                   <tr>
                       <th>(91-100) – Very Strong Fiduciary Standards</th>
                       <td>(91-93)</td>
                       <td>(94-97)</td>
                       <td>(98-100)</td>
                       <th class="data">Rights of various stakeholders are well protected and the overall governance framework is strong.
                       </th>
                   </tr>
                   <tr>
                       <th>(76-90) – Strong Fiduciary Standards</th>
                       <td>(76-80)</td>
                       <td>(81-85)</td>
                       <td>(86-90)</td>
                       <th class="data">Rights of various stakeholders are protected. Minor weaknesses have been identified in the overall governance framework. </th>
                   </tr>
                   <tr>
                       <th>(61-75) – Adequate Fiduciary Standards</th>
                       <td>(61-65)</td>
                       <td>(66-70)</td>
                       <td>(71-75)</td>
                       <th class="data">Rights of various stakeholders are adequately protected. Certain weaknesses have been identified in a few governance related areas.  </th>
                   </tr>
                   <tr>
                       <th>(40-60) – Basic Fiduciary Standards</th>
                       <td>(40-60)</td>
                       <td>(47-56)</td>
                       <td>(54-60)</td>
                       <th class="data">Rights of various stakeholders are relatively vulnerable. Significant weaknesses have been identified in the overall governance framework.
                       </th>
                   </tr>
                   <tr>
                       <th>(Less than 40) – Low Fiduciary standards</th>
                       <td></td>
                       <td></td>
                       <td></td>
                       <th class="data">Rights of various stakeholders are at high risk and the overall governance framework is weak.</th>
                   </tr>
                     
                                    
               </table>
                   
                  </div>

                        <div class="box box-shadow">
                        <div class="anchor" id="tf"></div>
                        <h1 class="box-title">Takaful Financial Strength (TFS) Rating Scale & Definitions</h1>
                        <br />
                       <p>AAA: Rated takaful companies have the strongest financial strength and the strongest capacity to meet policyholder obligations. Unfavorable business and economic conditions are unlikely to distress this ability.</p> 
                         <br />
                        <p>AA: Rated takaful companies have very strong financial strength and a very strong capacity to meet policyholder obligations. No material change in this capacity is expected due to unfavorable business and economic conditions in future. </p>
                        <br />
                        <p>A: Rated takaful companies have sound financial strength and a strong capacity to meet policyholder obligations. An adverse change in business and economic conditions may slightly affect this capacity.</p><br />
                        <p>BBB: Rated takaful companies have adequate financial strength and sufficient capacity to meet policyholder obligations. However, unfavorable business conditions can affect the firm’s financial strength.</p><br />
                        <p>BB: Rated takaful companies have marginal financial strength and a low capacity to meet policyholder obligations. The entity remains vulnerable to changes in the business and economic environment.</p><br />
                        <p>B: Rated takaful companies have weak financial strength and a weak ability to meet policyholder obligations. The entity requires favorable business conditions to ensure payments.</p><br />
                        <p>C: rated takaful companies have very weak financial strength and a very weak capability to meet policyholder obligations. The firm is unable to benefit from prospective improvement in the economic environment.</p><br />
                        <p>D: Rated takaful companies have extremely weak financial strength and insufficient capacity to meet policyholder obligations. These companies require periodic external support or regulatory intervention, without which their continued viability is in doubt.</p><br />
                        <p>Note: IIRA appends modifiers ‘+’ or ‘–’ (plus or minus) to each generic rating classification from AA through B. The modifier ‘+’ indicates that the entity ranks in the higher end of its generic rating category; no modifier indicates a mid-range ranking; and the modifier ‘–’ indicates a ranking in the lower end of that generic rating category.</p><br />
                        <p>Entities rated ‘BBB- and above’ are in the secure range while those rated ‘BB+ and below’ are in the vulnerable range.</p>
                             </div> <!-- .box --> 
                        <div class="box box-shadow">
                        <div class="anchor" id="is"></div>
                        <h1 class="box-title">IIRA’s Sovereign Rating Scale</h1>
                        <h2>Long Term</h2>
                        <br />
                        <p>The obligations having an original maturity exceeding one year are considered long term. IIRA uses a scale of AAA to C to rate credit worthiness of Sovereign’s long term obligations, with AAA being the highest possible rating and C being the lowest possible rating.</p>
                        <br />
                        <p>AAA: Obligations rated AAA are considered the best quality. They present the least investment risk. While changes can be anticipated in business and economic conditions such changes as can be assessed are not likely to impact the fundamentally strong position of such obligors.</p>

<p>AA: Obligations rated AA are considered high quality in all respects. Combined with the AAA obligations they constitute the high grade group. The differentiation is in the magnitude and range of fluctuations in elements that assure safety. Such elements in this category will not be as stable or predictable as for AAA category.</p><br />
<p>A: Obligations rated as A are considered upper medium grade obligations possessing sound credit characteristics and reflect safe margins of protection at this time but may be susceptible to changes in future due to industry or product characteristics.</p><br />
<p>BBB: Obligations rated BBB normally posses sound credit characteristics. The safety elements are adequate at present but hostile business factors may bring about a change in the credit characteristics.</p><br />
<p>BB: Obligations rated BB reflect significant speculative characteristics and volatility in protection factors. The obligation is not well assured even in positive economic environment.</p><br />

<p>B: Obligations rated B do not typically reflect characteristics of desirable investment. There is significant doubt that obligation can be met over any period of time.</p>
<br />
<p>CCC: Obligations rated CCC are high risk and unpredictable with very poor protective elements.</p><br />
<p>CC: Obligations rated CC are highly speculative. Such obligations are often in default or reflect limitations on repayment capacity.</p><br />
<p>C: Obligations rated C have extremely high level of risk and they are unlikely to meet their commitments.</p><br />
<p>D: ‘D’ rated Obligors are in default with respect to their obligations.</p><br />
<p>Note: IIRA appends modifiers + or - to each generic rating classification from AA through B. The modifier + indicates that the obligation ranks in the higher end of its generic rating category; no modifier indicates a mid-range ranking; and the modifier - indicates a ranking in the lower end of that generic rating category.</p><br />

 <h2>Short Term</h2>
 <br />
 <p>The obligations having an original maturity not exceeding one year are considered short term. IIRA uses a scale of A1+ to C to rate credit worthiness of the Sovereign’s short term obligations, with A1+ being the highest possible rating and C being the lowest possible rating.</p>
 <p>A1+: Obligations rated A1+ have a superior ability for repayment of obligations and is evidenced by extremely strong liquidity conditions.</p><br />
 <p>A1: Obligations rated A1 have a strong ability for repayment and reflect very good liquidity conditions.</p><br />
<p>A2: Obligations rated A2 have a sound capacity of repayment but could be effected by external market conditions.</p><br />
<p>A3: Obligations rated A3 have an acceptable ability to repay the obligations. However, they are more susceptible to adverse market conditions and require careful management.</p><br />
<p>B: The obligations rated B have weak capacity for repayment and economic changes can harm the liquidity conditions.</p><br />
<p>C: Obligations rated C shows considerable uncertainty towards timely payments of obligations. The liquidity conditions appear very weak.</p><br />
<p>long term obligations rated BBB- and above are considered investment grade while obligations rated BB+ and below are sub-investment grade.</p><br />
<p>The short term obligations rated A3 & above are investment grade while short term obligations rated B and C are sub-investment grade.</p><br />
<h2>Symbols</h2>
<br />
<p>Plus/minus (+/-) signs: A plus (+) or minus (-) sign may be added to the ratings to show the relative standing of the obligor/Sovereign within a category. These signs are only added to the ratings from 'AA' to 'B'.</p>
<br />
<p>Outlook: The outlook on a rated entity highlights the potential direction of the assigned rating over the near term. The outlook can be ‘Positive’, ‘Stable’, ‘Negative’, or at times ‘Developing’.</p><br />
<p>Rating Watch: When new circumstances warrant a reconsideration of the assigned ratings, IIRA puts the rated obligors/Sovereign under 'Rating Watch'. Such circumstances may include regulatory actions, mergers, recapitalizations, voter referendums, a banking crisis, or the outbreak of war. However, a change in rating does not become inevitable due to the placement of the entity/Sovereign under Rating Watch. Likewise, due to the possibility of events other than those mentioned above, the ratings of an entity/Sovereign may change even without its appearance on Rating Watch.</p><br />
<p>Suspension: The rating of an obligor/Sovereign is suspended when the current status of the rating cannot be appraised. The problem may arise due to any number of reasons, most commonly the substandard quality of the information provided to IIRA or a lack of cooperation by the rated entity.</p><br />
<p>Withdrawal: IIRA declares withdrawal of a rating in case of:</p>
<p>a) Non-renewal / cancellation of the rating agreement with IIRA</p>
<p>b) Maturity of a rated Sovereign</p>
<p>c) Cessation of an entity</p>
  <br />

  <p>
     Mr. Razlan is the Chief Executive Officer of Malaysian Rating Corporation Berhad (MARC), a Malaysian domestic credit rating agency. He started his career as a business analyst with ExxonMobil Production Malaysia Inc. undertaking project economic investment appraisals for the company’s upstream oil and gas projects.<br />
     After 3 years in the oil and gas industry, he joined the corporate and investment banking sector which included serving in Maybank Investment Bank and Bank of America (Malaysia). During his 14-year career as an investment banking, he had accumulated extensive .experience originating and structuring a wide peripheral of corporate debt, project
     finance and structured finance transactions via the loan and Islamic debt capital markets.<br />
     He was appointed CEO of MARC in 2007. Razlan graduated with a BSE (cum laude) degree in Civil Engineering from Duke University, USA and obtained an MBA in Finance from Rice University, USA. He is also an independent non-executive Director of HSBC Amanah Malaysia Berhad . </p>   <br/>

<h2>Mr. Abdulrahman Shehab</h2>

 <br />

 <p>
    Mr. Shehab is a holder of Master in Business Administration, University of Hull, UK. Has over 37 years of banking experience gained in senior positions with various international financial institutions, both Islamic and conventional.<br />
    He commenced his career with Habib Bank Ltd in 1973, later worked with (then) Chase Manhattan Bank, Bahrain, Bank of America, Bahrain, American Express Bank, Bahrain and Bahrain Middle East Bank, Bahrain.<br />
    After a successful career with Shamil Bank of Bahrain (formerly Faysal Islamic Bank of Bahrain), he was appointed as Assistant Chief Executive Officer – Operations at Bahrain Islamic Bank in 2002, and thereafter
    joined Al Baraka Banking Group in May 2006. Mr. Shehab is a Board member of Banque Al Baraka D’Algérie, 
    and Al Baraka Bank Ltd Pakistan .</p><br />
 
    <h2>Mr. Maisara Hatem Salameh</h2>
    <br />
 
  <p>Maisara Hatem Salameh is representing Arab Islamic Bank as Finance Director. Before that he was a senior manager at PricewaterhouseCoopers "PwC" Ramallah office, Palestine.
  Mr. Salameh is a Certified Management Accountant "CMA", Arab Certified public Accountant "ACPA", and has passed 
 three parts of the US CPA. He also has a Master of Business Administration "MBA" degree.</p><br />
 <h2>Mr. Faheem Ahmad</h2>

 <br />
 <p>Faheem Ahmad has diverse experience with international consulting agencies in USA & Middle East.
 He has also held senior positions with local industrial and financial groups. In 1994, he established Vital
 Information Services (Pvt.) Limited, which is a leading capital market research house. VIS has the largest
 data bank of corporate Pakistan. His major research work includes copyrighted F&J financial strength rankings,
 Musharaka Variable Income Securities and stock market indices.<br />


The VIS group includes JCR-VIS Credit Rating Company Limited and News-VIS Credit Rating Services (Pvt.) Limited, 
the first private credit bureau of Pakistan. The majority of shareholders in-group companies include the largest 
publishing house in Pakistan and major financial institutions. He obtained his Bachelors degree in Civil Engineering
from NED University of Engineering and Technology, Karachi. He also has Masters degrees in Engineering and Business
Administration from USA. His research work has been published in various international journals.</p><br />

                       </div>
                       <div class="box box-shadow">

                       <div class="anchor" id="sr"></div>
                       <h1 class="box-title">Shari'a Rating Scale and Definations</h1>
                       <br/>
 
                       <p>IIRA uses a scale of AAA (SQR) to B (SQR) to rate Shari'a Quality Compliance with AAA (SQR) being the highest possible rating and B (SQR) being the lowest possible rating.</p><br />
                       <p>• AAA (SQR) – In IIRA’s opinion, an entity/instrument rated AAA (SQR) conforms to highest level of standards of Shari’a requirements in all aspects of Shari’a quality analysis.</p><br />
                       <p>• AA (SQR) – In IIRA’s opinion, an entity/instrument rated AA (SQR) conforms to very high level of standards of Shari’a requirements in all aspects of Shari’a quality analysis.</p><br />
                       <p>• A (SQR) – In IIRA’s opinion, an entity/instrument rated A (SQR) conforms to high level of standards of Shari’a requirements and has very few weaknesses in some areas of Shari’a quality analysis.</p><br />
                       <p>• BBB (SQR) – In IIRA’s opinion, an entity/instrument rated BBB (SQR) conforms to moderately high level of standards of Shari’a requirements and has few weaknesses in some areas of Shari’a quality analysis.</p><br />
                       <p>• BB (SQR) – In IIRA’s opinion, an entity/instrument rated BB (SQR) conforms to satisfactory level of standards of Shari’a requirements and has some weaknesses in some areas of Shari’a quality analysis.</p><br />
                       <p>• B (SQR) – In IIRA’s opinion, an entity/instrument rated B (SQR) conforms to adequate level of standards of Shari’a requirements and has weaknesses in some areas of Shari’a quality analysis.</p><br />
                       </div>
                         
                               <div class="box box-shadow">
                  <div class="anchor" id="cg"> </div>
                  <h1 class="box-title">Corporate Governance Rating Scale and Definitions</h1>
                  <br />
                  <p>IIRA uses a scale of CGR-1 to 10 to rate Corporate Governance with CGR-10 being the highest possible rating and CGR-1 being the lowest possible rating.</p><br />
                  <p>CGR-10: Strongest Corporate Governance processes and practices overall, with very few weaknesses in any of the major areas of governance analysis.</p><br />
                  <p>CGR-9, CGR-9+, CGR-9++: Very strong Corporate Governance processes and practices overall, with few weaknesses in any of the major areas of governance analysis.</p><br />
                  <p>CGR-8, CGR-8+, CGR-8++: Strong Corporate Governance processes and practices overall, with some weaknesses in certain of the major areas of governance analysis.</p><br />
                  <p>CGR-7, CGR-7+, CGR-7++: Moderately strong Corporate Governance processes and practices overall, with weaknesses in certain of the major areas of governance analysis.</p><br />
                  <p>CGR-6, CGR-6+, CGR-6++: Satisfactory Corporate Governance processes and practices overall, with some weaknesses in several of the major areas of governance analysis.</p><br />
                  <p>CGR-5, CGR-5+, CGR-5++: Adequate Corporate Governance processes and practices overall, with weaknesses in several of the major areas of governance analysis.</p><br />
                  <p>CGR-4, CGR-4+, CGR-4++: Moderately weak Corporate Governance processes and practices overall, with weaknesses in a number of the major areas of governance analysis.</p><br />
                  <p>CGR-3, CGR-3+, CGR-3++: Weak Corporate Governance processes and practices overall, with significant weaknesses in a number of the major areas of governance analysis.</p><br />
                <p>CGR-2, CGR-2+, CGR-2++: Very weak Corporate Governance processes and practices overall, with significant weaknesses in most of the major areas of analysis.</p><br />
                <p>CGR-1, CGR-1+, CGR-1++: Weakest level of Corporate Governance processes and practices overall, with significant weaknesses in most of the major areas of analysis.</p>

            </div>
            
             </div>
        </div>

<div id="footer-container" class="color white-text">
        <div id="footer">

            <div id="row-1" class="site-width cf">
                <ul class="main-menu">
                    <li><a href="Home.aspx">Home</a></li>
                    <li><a href="about.aspx">About</a></li>
                     <li><a href="ratingprocess.aspx">Rating</a></li>
                    <li><a href="kc-meth.aspx">Resource Center</a></li>
                    
                    <li><a href="contact.aspx">Contact</a>
                    </li>
                </ul>
                              
                <br>
                <p class="copyright">Copyright © 2014 Islamic International Rating Agency. All rights reserved</p>
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
   
   
    </div>


    </form>
</body>
</html>
