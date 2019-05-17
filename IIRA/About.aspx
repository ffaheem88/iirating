<%@ Page Language="VB" AutoEventWireup="false" CodeFile="About.aspx.vb" Inherits="About" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
     <title>iirating Co. Ltd.</title>
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css"/>
   
        <!-- custom -->
    <link href="css/global/MAIN.css" rel="stylesheet" type="text/css" />
    <link href="css/global/RESET.css" rel="stylesheet" type="text/css" />
    <link href="css/global/FONTS.css" rel="stylesheet" type="text/css" />
       <link href="css/about.css" rel="stylesheet" type="text/css" />
    <link href="css/home.css" rel="stylesheet" type="text/css" />
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
             
          <ul id="head-nav" class="headercolor-text">
    <li><a href="Home.aspx"  class="current">Home</a></li>
                   <li  class="head-dropdown"><a href="corprofile.aspx">About Us</a>
                  
     <ul class="sub">               
     
                                    <li><a href="corprofile.aspx">Corporate Profile</a></li>
                                     <li><a href="shareholder.aspx">Shareholders</a></li>
                                     
                                      <li><a href="techpart.aspx">Technical Partners</a></li>
                                      <li><a href="ratingcommittee.aspx">Rating Committee</a></li>
                                       <li><a href="leadership.aspx">Leadership</a></li>
                                     
        </ul>
               </li> 
                <li  class="head-dropdown"><a href="ratings.aspx">Rating Services</a>
                  
     <ul class="sub">               
     
                                    <li><a href="about.aspx#cp">Why Ratings?</a></li>
                                     <li><a href="about.aspx#share">Rating process</a></li>
                                     
                                      <li><a href="about.aspx#tech">Rating Types</a></li>
                                      <li><a href="ratingcommit.aspx">Rating Scale</a></li>
                                       <li><a href="about.aspx#manage">Correlation Chart</a></li>
                                     
        </ul>
               </li> 

                          <li class="head-dropdown"><a href="ratingprocess.aspx">Ratings</a>
                          
                                <ul class="sub">               
     
                                    <li><a href="about.aspx#cp">GCC</a></li>
                                     <li><a href="about.aspx#share">Levant</a></li>
                                     
                                      <li><a href="about.aspx#tech">Turkey</a></li>
                                      <li><a href="ratingcommit.aspx">North Africa</a></li>
                                       <li><a href="about.aspx#manage">South & South-East Asia</a></li>
                                     
        </ul>
                          
                                      </li>
                    <li class="head-dropdown"><a href="kc-meth.aspx">Resource Centre</a>
                                        
                                <ul class="sub">
                                    <li><a href="kc-meth.aspx">Methodologies</a></li>
                                    <li><a href="pressrelease.aspx">Presentation</a></li>
                                     <li><a href="Brochures.aspx">Concept Paper</a></li>
                           </ul>
                          
                  </li>
                                 
                                  <li class="head-dropdown"><a href="kc-meth.aspx">Policies</a>
                                        
                                <ul class="sub">
                                    <li><a href="kc-meth.aspx">Code of Ethics</a></li>
                                    <li><a href="pressrelease.aspx">Standard Policies</a></li>
                                     <li><a href="Brochures.aspx">IIRA Code of Conduct</a></li>
                           </ul>
                          
                  </li>
             </ul> <!-- #nav -->
               
            <div id="logo1" class="color-text1">
               
               <marquee onmouseover="this.stop();" onmouseout="this.start();" class="partner" direction="left" scrollamount="6" behavior="scroll">
          
          <a href="Documents/PressReleasePdf/PR-BBSY-2016.pdf" target="_blank"> IIRA’s Fiduciary Assessment of Al Baraka Bank Syria</a>
          <a href="Documents/PressReleasePdf/PR-ABCI-2016.pdf" target="_blank"> IIRA Reaffirms the Ratings of Bank ABC Islamic</a>
           <a href="Documents/PressReleasePdf/PR-TIIC-2016.pdf" target="_blank">IIRA Reaffirms Ratings of The Islamic Insurance Company, Jordan</a>
<a href="Documents/PressReleasePdf/PR-ABBT-2016.pdf" target="_blank">IIRA Assigns Fiduciary Ratings to AlBaraka Bank Tunisia</a>                             
                                           
                     </marquee>

             </div>

             </div>
             
        
        <!-- .pdf-viewer -->
<div class="about-wrapper site-width cf">
   
               <div class="content">
              <!-- .box -->
                        <div class="box box-shadow">
                        <div class="anchor" id="cp"></div>
                        <h1 class="box-title">Corporate Profile</h1>
                        <br/>
                        <p>The Islamic International Rating Agency (IIRA) is the sole rating agency established to provide capital markets and the banking sector in predominantly Islamic countries with a rating spectrum that encompasses the full array of capital instruments and specialty Islamic financial products, and to enhance the level of analytical expertise in those markets.
                        <br />
                        <p>IIRA’s augmented rating system recognizes and incorporates the unique features of Islamic finance in a way that broadens the quality perspective, which is a rating agency’s ultimate goal. This will facilitate to develop and deepen the capital markets in countries which IIRA wishes to serve.
                        </p>
                        <br />
                        <p> IIRA is also soliciting recognition of its ratings by regulators and has received formal recognition from Central Bank of Bahrain as an External Credit Assessment Institution (ECAI). IIRA is also on the list of approved rating agencies of Islamic Development Bank.
                        </p>
                        <br />
                        <p>In view of the nature of its activities, the presence of a rating agency should increase transparency in the market through its promotion of disclosure and knowledge of standards in other markets. It will enhance the investment decision process by educating investors in the use of ratings criteria and methodology utilized elsewhere.
                        </p>

            <br />
            <p>The Islamic International Rating Agency B.S.C. (IIRA) started operations in July 2005 to facilitate development of the regional and national financial markets by delineating relative investment or credit risk, providing an assessment of the risk profile of entities and instruments. This should be an integral part of the decision process employed by institutional investors.
            </p>
            <br />
            <p>IIRA is sponsored by multilateral development institutions, leading banks, other financial institutions and rating agencies. Its shareholders operate from eleven countries which constitute the agency’s primary marketing focus.
            </p>
            <br />
            <p>IIRA is structured in a way to preserve its independence. It has a Board of Directors and a completely independent Rating Committee.</p>
            </p>
                  </div> <!-- .box -->

                        <div class="box box-shadow">
                        <div class="anchor" id="share"></div>
                        <h1 class="box-title">Shareholders</h1>
                      <br />
                        <button class="headeraccordion">Multilateral Finance Institutions</button>
                       <br />
                        <div class="panel1">
                        <h5>Islamic Development Bank (IDB) , Saudi Arabia</h5>
                        <p>Islamic The Islamic Development Bank (IDB) is a Multilateral Development Bank (MDB), established to foster the economic development and social progress of its member countries and Muslim communities in non-member countries in accordance with the principles of Shari’a (Islamic Law). The Islamic Development Bank is an international financial institution established in pursuance of the Declaration of Intent issued by the Conference of Finance Ministers of Muslim Countries held in Jeddah in Dhul Q'adah 1393H, corresponding to December 1973. The Inaugural Meeting of the Board of Governors took place in Rajab 1395H, corresponding to July 1975, and the Bank was formally opened on 15 Shawwal 1395H corresponding to 20 October 1975. The Bank's principal office is in Jeddah in the Kingdom of Saudi Arabia. Four regional offices were opened in Rabat, Morocco (1994), Kuala Lumpur, Malaysia (1994). Almaty, Kazakhstan (1997), and Dakar, Senegal (2008). The Bank also has field representatives in twelve member countries. These are: Afghanistan, Azerbaijan, Bangladesh, Guinea Conakry, Indonesia, Iran, Nigeria, Pakistan, Sierra Leone, Sudan, Uzbekistan and Yemen. The Board of Governors of the IDB in its 31st Annual Meeting in Kuwait decided to increase the authorized capital stock of IDB by 15 billion Islamic Dinars to become 30 billion Islamic Dinars and the subscribed capital by 6.9 billion Islamic Dinars to become 15 billion Islamic Dinars. IDB owns 12.03% in IIRA. www.isdb.org</p> <br/>
                        <h5>Islamic Corporation for the Development of the Private Sector, Saudi Arabia</h5>
                        <p> The Islamic Corporation for the Development of the Private Sector (ICD) is a multilateral organization, affiliated with the Islamic Development Bank (IDB) Group. Its shareholders are the IDB, 45 Islamic member countries, and 5 public financial institutions from member countries. ICD was established by the IDB Board of Governors during their 24th annual meeting held in Jeddah in Rajab 1420H (November 1999). The head office of ICD is in Jeddah, Kingdom of Saudi Arabia. The mandate of ICD is to support economic development of its member countries through provision of finance to private sector projects in accordance with principles of the Shari'a through promoting private sector development. ICD also provides advice to governments and private organizations to encourage the establishment, expansion and modernization of private enterprises. Projects financed by ICD are selected on the basis of their contribution to economic development considering factors such as creation of employment opportunities and contribution to exports. ICD also attracts co-financiers for its projects and provides advice to governments and private sector groups on policies to encourage the establishment, expansion and modernization of private enterprises, development of capital markets, best management practices and enhance the role of market economy. ICD operates to complement the activities of IDB in member countries and also that of national financial institutions. ICD owns 14.98% in IIRA.www.icd-idb.org</p>   <br />
                       </div>
                       
                       <br />
                        <button class="headeraccordion">Rating Agencies</button>
                       <br />
                        <div class="panel1">
                        <h2>Capital Intelligence Ltd., Cyprus</h2>
                        <p>Capital Intelligence (CI) has been providing credit analysis and ratings since 1985, and now rates over 400 Banks, Corporates and Financial Instruments (Bonds & Sukuk) in 39 countries. A specialist in emerging markets, CI's geographical coverage includes the Middle East, the wider Mediterranean region, Central and Eastern Europe, South Asia, South-East Asia, the Far East, and North and South Africa. CI owns 0.56 % in IIRA. www.ciratings.com</p> <br/>
                        <h2>JCR-VIS Credit Rating Co. Ltd., Pakistan</h2>
                        <p>JCR-VIS - is approved by Securities & Exchange Commission of Pakistan and State Bank of Pakistan, JCR-VIS is operating as a “Full Service” rating agency providing independent rating services in Pakistan. JCR-VIS is a joint venture between Japan Credit Rating Agency, Ltd. (JCR) - Japan's premier rating agency, Vital Information Services (Pvt.) Limited (VIS) – Pakistan’s only data bank and financial research organization, Karachi Stock Exchange and Is lamabad Stock Exchange. In January 2001 JCR and VIS entered into a Joint Venture Agreement whereby JCR acquired 15% share in DCR-VIS Credit Rating Co. Ltd. of Pakistan. As a result of this agreement, the name of the company changed from DCR-VIS Credit Rating Co. Ltd. to JCR-VIS Credit Rating Co. Ltd. (JCR-VIS). The DCR-VIS Credit Rating Co. Ltd. was incorporated in 1997 as a joint venture between VIS, Karachi Stock Exchange, Islamabad Stock Exchange and Duff & Phelps Credit Rating Co. (DCR). Subsequent to DCR’s merger with Fitch IBCA, DCR sold its interests in DCR-VIS to VIS. JCR-VIS owns 0.93% in IIRA. www.jcrvis.com.pk</p>   <br/> 
                        <h2>Malaysian Rating Corporation Berhad (MARC)</h2>
                        
                        <br/>

                        <p>MARC is a domestic credit rating institution in Malaysia. MARC was incorporated in October 1995, commenced operations on 17 June 1996, and was officially launched on 5th September 1996 by the Deputy Prime Minister and Minister of Finance, Malaysia. Its shareholders are the major life and general insurance companies, stockbrokers and investment banks in Malaysia. Presently, the company has a paid-up capital of RM20 million. Since commencing business in 1996, MARC has announced the ratings of corporate debt, project finance debts and structured instruments to the value of MYR220 billion. 60% of the ratings (MYR134 billion) announced by MARC over the last 14 years were sukuk programmes. This also includes domestic ratings for Ringgit-denomination debt issued by foreign entities on a domestic rating scale. MARC owns 5.37% in IIRA. www.marc.com.my</p> <br/>
                        </div>
                        <br />
                           <button class="headeraccordion">Banks, Insurance Companies And Others</button>
                   <br />
                         <div class="panel1">

                        <h2>Kuveyt Turk Katilim Bankasi, Turkey</h2>
                        <p>Kuveyt Turk was established in 1989 in the status of Private Financial Institution for the purpose of operating in accordance with the principles set by the Cabinet Decree No. 831/7506 of 16.12.1983. Operations of Private Financial Institutions were conducted by Cabinet Decrees on the one hand and communiqués of the Central Bank and the Undersecretariat of Treasury on the other hand until such operations were included within the scope of the Banking Law in 1999. In December 1999, Kuveyt Turk became subject to the Banking Law No. 4389, just like other Private Financial Institutions. The title was changed to be Kuveyt Turk Katilim Bankasi. in May 2006. Kuveyt Turk Serves its clients with 159 branches through Turkey providing corporate and retail banking services domestically, as well as branches in Bahrain and Mannheim Internationally. Total assets as on 31st December 2010 were 9.6 billion (YTL). Kuveyt Turk owns 8.36% in IIIRA. www.kuveytturk.com </p>    <br/>
                        <br/>
                        <h2>Bahrain Islamic Bank B.S.C, Bahrain</h2>
                        <p>Bahrain Islamic Bank (BIsB) was established in 1979 as the first Islamic commercial bank in the Kingdom of Bahrain. The Bank, with 13 local branches, has established the largest network of branches among Islamic banks in the Kingdom. These branches offer quality banking services, financing and investment opportunities compliant with Shari’a requirement for individual and corporate customers. The authorized capital is BD 100 million and paid up capital is BD 72.859 million as of December 2010. BIsB owns 6.80 % in IIRA. www.bisb.com </p> <br/> 
                        <br/> 
                        <h2>Arcapita Bank B.S.C., Bahrain</h2>
                        <br/>
                        <p>Arcapita operates out of four offices in Bahrain, Atlanta, London and Singapore. The Bank has a paid-in capital of $311 million, of which 70% is held by over 300 prominent individuals and institutions mostly from the Arabian Gulf region, and the remaining 30% is beneficially held by Arcapita's management. Arcapita has a balance sheet footing of $3.7 billion and an equity capital base of $1.1 billion. Arcapita has completed investments with a total transaction value of over $28 billion in its four lines of business, Private Equity, Real Estate, Infrastructure and Venture Capital. The Bank employs 275 people at its four offices. Arcapita is licensed as an Islamic wholesale bank by the Central Bank of Bahrain. Arcapita owns 0.99% in IIRA. www.arcapita.com</p>   <br/>
                        <br/>
                        <h2>Abu Dhabi Islamic Bank, United Arab Emirates</h2>
                        <br/>
                        <p>Abu Dhabi Islamic Bank was established on 20th May 1997 as a Public Joint Stock Company through the Amiri Decree No. 9 of 1997. The Bank commenced commercial operations on 11th November 1998, and was formally inaugurated by His Highness Sheikh Abdullah Bin Zayed Al Nahyan, UAE Minister of Information and Culture on 18th April 1999. All contracts, operations and transactions are carried out in accordance with Islamic Shari'a principles. ADIB commenced its operations with a paid-up capital of One Billion Dirhams divided into hundred million shares, the value of each share being ten dirhams. The shares are quoted on the Abu Dhabi Securities Market. ADIB owns 1.86% in IIRA. www.adib.ae|</p> <br/>
                       
                        <h2>Syarikat Takaful Malaysia, Berhad, Malaysia</h2>
                        
                        <br/>

                        <p>Syarikat Takaful Malaysia Berhad (Takaful Malaysia) was incorporated on the 29th of November 1984. The current authorised capital of Takaful Malaysia is RM500 million and paid-up capital is RM162.817 million. It commenced operation on the 22nd of July, 1985 prior to its official launching on the 2nd of August 1985 by the then Prime Minister of Malaysia, Tun Dr. Mahathir Mohamed. Takaful Malaysia was transformed into a public limited company on the 30th of July 1996 followed with the listing of its shares on the Main Board (now known as 'Main Market') of Bursa Malaysia Securities Berhad. The capital was then raised to RM55 million. The capital structure since then has been further enhanced arising out of the restructuring exercise at the end of 2003, resulted in the paid-up share capital of Takaful Malaysia currently stands at RM162.817 million. Takaful Malaysia owns 1.86% in IIRA. www.takaful-malaysia.com</p> <br /> 
                         
                        <h2> First Investment Company K.S.C., Kuwait</h2>
                        <br/>
                        <p>First Investment Company (FIC) was established in Kuwait in 1997 as an Islamic investment company registered with the Central Bank of Kuwait. It is one of Kuwait's leading investment firms with approximately $ 1.3 billion in assets under management. FIC operates according to the Islamic Shari'a. FIC's family of investments includes private equity, venture capital, public equity and asset management. Our competitive advantage is grounded in a people-intensive, value-added investment approach that enables the firm to deliver industry-leading returns for its investors. FIC has registered impressive financial performances, and is an important link in a Network of Organizations who have formed strategic alliances for mutual benefit. FIC is listed in Kuwait Stock Exchange, and has ambitious plans to expand geographically. FIC owns 7.49% in IIRA. www.fic.com.wwww.fic.com.kw</p><br />

                        <h2>Pakistan Kuwait Investment Company (Pvt.) Ltd., Pakistan</h2>
                        <br/>
                        <p>Pakistan Kuwait Investment Company (Private) Limited (PKIC) is Pakistan’s leading Development Financial Institution (DFI) engaged in investment and development banking activities in Pakistan. PKIC was established as a joint venture between the Governments of Pakistan and Kuwait in 1979 and the company initiated operations with a paid-up capital of Rs. 62.50 million. Over the years paid-up capital and reserves have increased manifold and currently the total equity stands at a healthy Rs. 8.9 billion, reflecting upon the company’s impressive performance since inception. PKIC owns 1.86% in IIRA. www.pkic.com</p>
                        <br />
                        <h2>Arab Islamic Bank, Palestine</h2>
                        <br/>
                        <p>The Arab Islamic bank is committed to developing and introducing innovative and pioneering Islamic banking solutions and services that meet the highest quality standard through the continuous promotion of Islamic economic principles , teamwork approach ,staff training and valuing advice from all to better serve the community. AIB owns 10.04% in IIRA. www.aibnk.com</p>
                        <br />
                        <h2>Dubai Islamic Bank, United Arab Emirates</h2>
                        <br/>
                        <p>Dubai Islamic Bank has the unique distinction of being the world’s first fully-fledged Islamic bank, a pioneering institution that has combined the best of traditional Islamic values with the technology and innovation that characterize the best of modern banking. Since its formation in 1975, Dubai Islamic Bank has established itself as the undisputed leader in its field, setting the standards for others to follow as the trend towards Islamic banking gathers momentum in the Arab world and internationally. Dubai Islamic Bank owns 0.46% in IIRA. www.dib.ae</p>
                        <br />
                        <h2>Bosna Bank International, Bosnia</h2>
                        <br/>
                        <p>Bosna Bank International d.d. was established on October 19, 2000 as the first bank in Europe to operate on the principles of Islamic banking. The share capital of BBI amounted to KM 47,52 million, which at that time, was the largest paid in capital compared to other banks in the country. With that capital, BBI is ready to embark on the reconstruction and further development of Bosnia and Herzegovina. The Founders/Shareholders of BBI with resources exceeding US$ 22 billion belong to the most powerful financial institutions in the world and they are supporting our business development worldwide. BBI owns 0.37% in IIRA. www.bbibanka.com.ba</p>
                        <br />
                        <h2>Al-Baraka Banking Group, Bahrain</h2>
                        <br/>
                        <p>ABG is a Bahraini Joint Stock Company listed on Bahrain and Dubai stock exchanges and one of the well-known leading international Islamic banks. ABG offers retail, corporate and investment banking and treasury services strictly in accordance with the principles of the Sharia'a. The authorized capital of ABG is US$1.5 billion, while the total equity amounts to about US$ 1.5 billion. The Group has a wide geographical presence in the form of subsidiary banking Units in 12 countries, which in turn provide their services through more than 240 branches. These banking Units are Jordan Islamic Bank/ Jordan, Al Baraka Islamic Bank – Bahrain, Al Baraka Islamic Bank/ Pakistan, Banque Al Baraka D'Algerie/ Algeria, Al Baraka Bank Sudan/Sudan, Al Baraka Bank Ltd/ South Africa, Al Baraka Bank Lebanon/Lebanon, Bank Et-Tamweel Al- Tunisi Al Saudi/ Tunisia, The Egyptian Saudi Finance Bank/Egypt, Al Baraka Turk Participation Bank/Turkey, Al Baraka Bank Syria (under establishment), and Representative office, Indonesia. ABG owns 3.61% in IIRA. www.albaraka.com</p>
                        <br />
                        <h2>Jordan Islamic Bank, Jordan</h2>
                        <br/>
                        <p>Jordan Islamic Bank was established as a public shareholding company on 28th.Nov, 1978 and was licensed to practice financing, banking and investment activities in compliance with the provisions of the glorious Islamic Shari'a in accordance with the Banks Law (Islamic banks chapter) . When the Bank's first branch commenced business on 22/9/1979, the paid-up capital was JD 2 million and authorized capital was JD 4 million. The paid up capital of the Bank now is JD 100 million (about USD 141 million). JIB owns 1.52% in IIRA. www.jordanislamicbank.com</p>
                        <br />

                        <h2>Bank Islam Malaysia Berhad, Malaysia</h2>
                        <br/>
                        <p>Bank Islam’s relentless drive to pioneer change is rooted in its status as Malaysia’s maiden Shariah-based bank. Since its inception in July 1983, Bank Islam has not only become the symbol of Islamic banking in Malaysia, it has also played an integral role in setting the stage for a robust growth of the country’s Islamic financial services industry (“the industry”). As the flag bearer of the industry, the Bank intends to pave a future of unparalleled innovation and unlimited possibilities in Islamic finance. The Bank has grown from strength to strength over the years. From the seed capital of only RM80 million initially, Bank Islam’s shareholder funds swelled to RM2.5 billion as at December 2010, a testament to its successful long-run growth plan. Bank Islam owns 1.86% in IIRA. www.bankislam.com.my</p><br />
 
                        <h2>Dubai Bank</h2>
                        <br/>
                        <p>JDubai Bank was launched in September 2002 and became a Shari’a compliant financial institution from January 1, 2007. All of the Bank’s business activities are carried out in a manner that ensures compliance with the standards of ethical banking that are currently followed by a number of banks around the globe. To ensure the high standards expected; everything Dubai Bank do is vetted by the well respected and prominent scholars on the Shari’a Board. The vision of the bank is to be the premier global brand in Shari’a compliant financial services and the mission of the bank is to create value for the stakeholders by becoming the premier Shari'a compliant brand through commitment to outstanding quality, continuous innovation and timely execution. Dubai Bank owns 9.29% in IIRA. www.dubaibank.ae</p><br />
 
 
                        <h2>The International Leasing & Investment Company (ILIC)</h2>
                        <br/>
                        <p>ILIC is a Kuwaiti shareholding company (KSC) incorporated in 1999 under commercial companies and is registered with the Central Bank of Kuwait (CBK) as an investment company. ILIC is principally engaged in leasing and investment activities and management advisory services. All activities of ILIC are carried out in compliance with the Islamic Sharia. ILIC is a Public Listed Company where its capital shares are distributed among many public shareholders. However, strategic investors are holding more than 60% of the shares of ILIC. ILIC owns 3.72% in IIRA. www.ilic.net</p><br />
 
                         <h2>A. K. Bakri & Sons Holding</h2>
                        <br/>
                        <p>Mr. Abdulkader Al Bakri, founder and chairman of the group, established the first companies i.e. Alkhomasia Establishment and Bakri Bunker in 1973 by acquiring a bunker tanker and offering his agency and bunkering services to calling and passing vessels, This was the time when Jeddah Islamic Port was emerging as a major trading hub for Saudi Arabia and the Arabian Peninsula. After a few years, Bakri Trading Company was founded to trade in the physical oil and oil products markets in the same period. Bakri Navigation Company was established to provide shipping and time charter services and Red Sea Marine Services to cater for the market requirement in ship management and marine support services. For over twenty years, these five companies have been operating as a group, providing a comprehensive and complementing range of services to the energy and marine markets hence, making them one of the major players in Saudi Arabia and the Middle East. A. K. Bakri & Sons Holding owns 1.86% in IIRA. www.albakri.com</p><br />
                        <h2>Saba Islamic Bank</h2>
                        <br/>
                        <p>Saba Islamic Bank was established in June, 1996 in the Republic of Yemen, and is one of the leading Islamic bank of the country. Its principal shareholders (>10%) include Dubai Islamic Bank, Islamic Corporation for the Development of the Private Sector (ICD), and Al Ahmar Group. It has 14 branches in Yemen and one fully owned subsidiary in Djibouti. As of December 31, 2010 it had a total asset base of approx. USD 825 million backed up by shareholder's equity of approx. USD 72 million.Total revenues were approx. USD 43.6 million with a net profit of USD 33.4 million. The bank is led by Mr. Hamid Bin Abdullah Al Ahmar - Chairman, Mr. Abdulkarim Kaseem Al Rouhani - Managing Director and Mr. Jamil Al Ansy - General Manager. Saba Islamic Bank owns 4.18% in IIRA. www.sababank.com</p>
                        <br />
                        <h2>Disclosures</h2> 
                        <br/>
                        <p>Our credit opinions are based on vigorous analysis carried out by our professional staff and the ratings are assigned with complete independence.</p>
                        <p>In line with our policy of being transparent, we disclose that as of December 31, 2010 the following entities had credit ratings with IIRA and also had an ownership of more than 5% in IIRA as of that date.
                        </p>
                        </div>

                        </div> <!-- .box --> 
              


                        <div class="box box-shadow">
                        <div class="anchor" id="BOd"></div>
                        <h1 class="box-title">Leadership</h1>
                        <h2>Mr. Ahmed Murad Hammouda</h2>
                        <br><p>He has more than 25 years of experience in Finance, Accounting & Auditing, Risk Management and developing Management Information Systems, covering a wide range of activities in many countries.<br />

 Since July 2008 he has been appointed as Director, Group Internal Audit Department & Acting Director, Group Risk ManagementDepartment of Islamic Development Bank (IDB).<br />
 Prior to that he was Division Chief, Operational and Market Risk in Risk Management Department of IDB. Prior to that he was Section Head, Treasury Liquidity Portfolio in the Risk Management Department, 
 Officer in Charge, Project Section in Finance Department, IDB, and as Disbursement Officer.<br />

 Before his appointment in IDB in 1993 he worked for Ernst & Young, Kuwait and Jeddah offices 
 as Accountant and prior to that in KPMG Hazem Hassan – Cairo, Egypt as Assistant Auditor.
 Mr. Ahmed Murad Hammouda has a Bachelor of Commerce (Accountancy Major) Ain Shams University – Cairo, 
 Egypt and is CPA (Certified Public Accountant) , USA and CFE (Certified Fraud Examiner) USA. </p><br/>
 <h2>Mr. Mohd Razlan Mohamed</h2>
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

                       <div class="anchor" id="tech"></div>
                       <h1 class="box-title">Technical Partners</h1>
                       <br/>
 
                       <p>In order to further augment its technical capacity, IIRA has entered into a formal technical affiliation agreement with its two rating agency shareholders. This initiative provides a platform for IIRA to collaborate with MARC and JCR-VIS on the development of new rating product offerings for the Islamic financial services sector, enhance its quality of service and promote best practices in order to meet the requirements of Islamic financial industry. The collaboration will also meet the objectives of both MARC and JCR-VIS in expanding their coverage of the Middle East market. The agreement was signed on 26th May 2011 during the Annual General Meeting (AGM) of the company, in presence of its shareholders. The profile of these two agencies is given below.</p>  </br>
                       
                       <h2>Malaysian Rating Agency Berhad (MARC), Malaysia</h2>
                       <br />
                       <p>Is a domestic credit rating institution in Malaysia. MARC was incorporated in October 1995, commenced operations on 17 June 1996, and was officially launched on 5th September 1996 by the Deputy Prime Minister and Minister of Finance, Malaysia. Its shareholders are the major life and general insurance companies, stockbrokers and investment banks in Malaysia. Presently, the company has a paid-up capital of RM20 million. Since commencing business in 1996, MARC has announced the ratings of corporate debt, project finance debts and structured instruments to the value of MYR220 billion. 60% of the ratings (MYR134 billion) announced by MARC over the last 14 years were sukuk programmes. This also includes domestic ratings for Ringgit-denomination debt issued by foreign entities on a domestic rating scale.</p><br>
                       <h2> JCR-VIS Credit Rating Co. Limited, Pakistan</h2>
                      <br />
                       <p>Is approved by Securities & Exchange Commission of Pakistan and State Bank of Pakistan, JCR-VIS is operating as a “Full Service” rating agency providing independent rating services in Pakistan. JCR-VIS is a joint venture between Japan Credit Rating Agency, Ltd. (JCR) - Japan's premier rating agency, Vital Information Services (Pvt.) Limited (VIS) – Pakistan’s only data bank and financial research organization, Karachi Stock Exchange and Islamabad Stock Exchange. In January 2001 JCR and VIS entered into a Joint Venture Agreement whereby JCR acquired 15% share in DCR-VIS Credit Rating Co. Ltd. of Pakistan. As a result of this agreement, the name of the company changed from DCR-VIS Credit Rating Co. Ltd. to JCR-VIS Credit Rating Co. Ltd. (JCR-VIS). The DCR-VIS Credit Rating Co. Ltd. was incorporated in 1997 as a joint venture between VIS, Karachi Stock Exchange, Islamabad Stock Exchange and Duff & Phelps Credit Rating Co. (DCR). Subsequent to DCR’s merger with Fitch IBCA, DCR sold its interests in DCR-VIS to VIS.</p></div> 
                       <div class="box box-shadow">
                       <div class="anchor" id="manage"></div>
                       <h1 class="box-title">Management Team</h1>

                       <!--*************** directors pix*************-->
                       <br />
                  
                    <h2 class="header">Sabeen Saleem, CFA – CEO</h2>
                    <br />

                    <div class="desc">
     <img src="managpix/Sabeen%20Saleem%20picture.png"  />
                      
<p>Sabeen Saleem, CFA has 14 years of multifaceted experience in financial risk assessments spanning Banks, Manufacturing Concerns, Fund Managers and Insurance Companies, with specialized focus on Islamic finance in all of these areas.
Sabeen has extensive experience working in developing countries, chiefly in Pakistan, but also very notably in Bangladesh and Middle Eastern countries. She has been associated with the credit ratings industry for over a decade and has 
pioneered ratings in the social sector of Pakistan while also being actively involved in research endeavors of considerable significance in the area of Islamic finance.
She has authored a number of rating methodologies for several sectors and has been actively involved in writing for reputed journals and speaking at high profile gatherings of finance professionals. She has a Masters degree from the Institute of Business Administration,
 Karachi and is also a CFA charter holder. <a href="sabeen.saleem@iirating.com" class="managelink" target="_blank">sabeen.saleem@iirating.com</a></p>

                 
                </div>

                       <br /><h2 class="header">Avinash Asar – Financial Analyst</h2>
                      
                    <br />
                                      
                <div class="desc">
                    <img src="managpix/Avi.png" />
                      
<p>Avinash Asar joined IIRA in October, 2014 and is responsible for assessing the financial strength and stability of Islamic Financial Institutions, specifically Islamic Banks and Islamic Insurance companies, as well as evaluating the corporate governance structure in place at these institutions. Avinash also interacts with the management team of the clients to gather relevant information in order to better understand the scope and focus of their business.

Avinash has passed all three levels of Chartered Financial Analyst (CFA) examination and holds a Masters degree in Financial Analysis and Fund Management from University of Exeter, United Kingdom.<a href="avinash.asar@iirating.com" class="managelink" target="_blank">avinash.asar@iirating.com</a></p>

                 
                </div>

                 <br />
                        <h2 class="header">Mohammad Arsal Ayub – Financial Analyst</h2>
                    <br />
                           <div class="desc">
                               <img src="managpix/arsal.png" />
                      
<p>Mohammad Arsal Ayub has been associated with the rating industry since August 2013. During the course of his career, he has been involved with assignments in a broad range of sectors including banking, asset management and insurance (Life & General). Besides financial risk analysis of entities, Arsal has been involved assessment of Sukuk structures and developing rating methodologies.

Prior to joining Islamic International Rating Agency, he was associated with JCR-VIS Credit Rating Company Limited, an affiliate of Japan Credit Rating Company Limited in Pakistan, as a Rating Analyst. Arsal was also previously associated with a private Islamic Banking Institution in Pakistan, where he was responsible for developing policies and procedural framework.

Arsal holds an undergraduate degree in Finance, Accounting & Management from the Nottingham University Business School, and has passed all two levels of CFA exam.<a href="arsal.ayub@iirating.com" class="managelink"  target="_blank">arsal.ayub@iirating.com</a></p>

                 
                </div>           
                
                        <br />
                        <h2 class="header">Saeed Ramadhan– Manager- HR & Accounts</h2>
                      
                    <br />
                                      
                <div class="desc">
                    <img src="managpix/Saeed%20copy.PNG" />
                      
<p>Saeed Ramadhan graduated from University of Bahrain in 2003 with Bachelor of Science in Accounting. Prior to joining IIRA,
 Saeed worked in the Insurance sector for one year. Saeed joined IIRA in October 2004 as Manager – Human Resources & Accounts.<a href="saeed.ramadhan@iirating.com" class="managelink"  target="_blank">saeed.ramadhan@iirating.com</a></p>
                 <br />
                 <br />
                </div>

                 <br /><h2 class="header">Aijaz Ahmed Niazi – Software Programmer</h2>
                      
                    <br />
                                      
                <div class="desc">
                    <img src="managpix/Aijaz%20copy.png" />
                      
<p>Aijaz Ahmed Niazi is a Software Programmer in IIRA. Prior to his appointment in IIRA, Aijaz was Software Programmer of JCR-VIS Credit Rating Company, the largest credit rating agency in Pakistan.
 He has a Bachelor in Computer Science from Petroman Training Institute, Karachi. His skills include software programming & Hardware maintenance.<a href="aijaz.niazi@iirating.com" class="managelink"  target="_blank">aijaz.niazi@iirating.com</a></p>
                 
                </div>
                
                <br /><h2 class="header">Faheem Ahmad – President - Strategic Planning and Global Relationships</h2>
                      
               <br />
                                      
               <div class="desc">
                
               <img src="managpix/faheem%20copy.PNG" />
                      
               <p>Faheem Ahmad has diverse experience with international consulting agencies in USA & Middle East. He has also held senior positions with local industrial and financial groups. In 1994, he established Vital Information Services (Pvt.) Limited, which is a leading capital market research house. VIS has the largest data bank of corporate Pakistan. His major research work includes copyrighted F&J financial strength rankings, Musharaka Variable Income Securities and stock market indices.

The VIS group includes JCR-VIS Credit Rating Company Limited and News-VIS Credit Rating Services (Pvt.) Limited, the first private credit bureau of Pakistan. The majority of shareholders in-group companies include the largest publishing house in Pakistan and major financial institutions. He obtained his Bachelors degree in Civil Engineering from NED University of Engineering and Technology, Karachi. He also has Masters degrees in Engineering and Business Administration from USA.</p>
                </div>
                 
                       </div>
                               <div class="box box-shadow">
                  <div class="anchor" id="coc"> </div>
                  <h1 class="box-title">IIRA Code Of Conduct</h1>
                  <br/>
                   <button class="headeraccordion"> Quality And Integrity Of The Rating Process</button>
                                <br />
                                 <div class="panel1">
                  <h2>Quality of the Rating Process</h2><br />
                  <p>1.1 IIRA shall ensure that the opinions it disseminates are based on a thorough analysis of all information known to IIRA that is relevant to its analysis according to IIRA’s published rating methodology. <br />
                  1.2 In assessing an issuer’s creditworthiness, analysts involved in the preparation or review of any rating action shall use methodologies established by IIRA. Analysts shall apply a given methodology in a consistent manner, as determined by IIRA.<br /> 
1.3 Credit ratings shall be assigned by IIRA and not by any individual analyst employed by IIRA; ratings shall reflect all information known, and believed to be relevant, to IIRA, consistent with its published methodology. IIRA shall use rating methodologies that are rigorous, systematic and objective. <br />
1.4 IIRA shall maintain internal records to support its credit opinions for a reasonable period of time.
                 
                  </p><br/>
                                    <h2>Monitoring and Updating</h2><br />
                  <p>1.5 Except for ratings that clearly indicate they do not entail ongoing surveillance, once a rating is published IIRA shall monitor on an ongoing basis and update the rating by: <br />
a. regularly reviewing the issuer’s creditworthiness;<br /> 
b. initiating a review of the status of the rating upon becoming aware of any information that might reasonably be expected to result in a rating action (including termination of a rating), consistent with the applicable rating methodology. <br />
c. updating on a timely basis the rating, as appropriate, based on the results of such review.<br />
1.6 When IIRA withdraws a rating of an issuer or obligation that has been made available to the public, it shall announce it accordingly. When IIRA withdraws a rating of an issuer or obligation that has been provided to limited parties, it shall announce it to them accordingly. In both cases, should IIRA publish ratings that have been withdrawn it shall indicate the dates on which ratings were last updated, and the fact that such ratings will no longer be updated.
                  </p>
                  <br/>


                  <h2> Integrity of the Rating Process</h2><br />
                  <p>1.7 IIRA and its employees shall comply with all service rules and regulations governing its activities in each jurisdiction in which it operates. <br />
1.8 IIRA and its employees shall deal fairly and honestly with issuers, investors, other market participants, and the public.<br /> 
1.9 IIRA’s analysts shall be held to high standards of integrity, and IIRA shall not employ individuals with demonstrably compromised integrity. <br />
1.10 IIRA and its employees shall not, either implicitly or explicitly, give any assurance or guarantee of a particular rating prior to a rating assessment. This does not preclude IIRA from developing prospective assessments used in structured finance and similar transactions.<br />
1.11 IIRA shall institute policies and procedures that clearly specify a person responsible for IIRA’s and IIRA’s employees’ compliance with the provisions of IIRA’s code of conduct, service rules and regulations.<br />
1.12 Upon becoming aware that another IIRA employee is or has engaged in conduct that is illegal, unethical or contrary to IIRA’s code of conduct, that employee shall report such information immediately to the individual in charge of compliance or an officer of IIRA, as appropriate, 
so proper action may be taken. Any IIRA officer who receives such a report from its employee shall take appropriate action, as determined by the rules and guidelines set forth by IIRA. IIRA management shall prohibit retaliation by other IIRA employees, or by IIRA itself, against any employees who, in good faith, make such reports.
                  </p>
                   </div>
                  <br/>
                      <button class="headeraccordion">Independence And Avoidance Of Conflicts Of Interest</button>
                              <br />
    <div class="panel1">
                  <h2>General</h2><br />
                  <p>2.1 IIRA shall not forbear or refrain from taking a rating action based on the potential effect (economic, political, or otherwise) of the action on IIRA, an issuer, an investor, or other market participant.<br />
2.2 IIRA and its analysts shall use care and professional judgment to maintain both the substance and appearance of independence and objectivity.<br /> 
2.3 The determination of a credit rating shall be influenced only by factors relevant to the credit assessment.<br />
2.4 The credit rating IIRA assigns to an issuer or security shall not be affected by the existence of or potential for a business relationship between IIRA (or its affiliates) and the issuer (or its affiliates) or any other party, or the non-existence of such a relationship.<br />
2.5 IIRA shall ensure that ancillary business operations which do not necessarily present conflicts of interest with its rating business have in place procedures and mechanisms designed to minimize the likelihood that conflicts of interest will arise.<br />
                  </p><br/>

                  <h2>Procedures and Policies</h2><br />
                  <p>2.6 IIRA shall adopt written internal procedures and mechanisms to identify, and eliminate, or manage and disclose, as appropriate, any actual or potential conflicts of interest that may influence the opinions and analyses IIRA makes or the judgment and analyses of the individuals IIRA employs who have an influence on ratings decisions. <br />
2.7 IIRA shall disclose the general nature of its compensation arrangements with rated entities. Where IIRA receives compensation from a rated entity unrelated to its ratings service, such as compensation for consulting services, IIRA shall disclose the proportion such non-rating fees constitute against the fees for ratings services. <br /> 
2.8 IIRA and its employees (and their spouses and dependant children) shall not engage in any securities or derivatives trading presenting conflicts of interest with IIRA’s rating activities, other than holdings in diversified collective investment schemes.<br />
2.9 In instances where rated entities (e.g., governments) have, or are simultaneously pursuing, oversight functions related to IIRA, IIRA shall use different employees to conduct its rating actions than those employees involved in its oversight issues.</p><br />

                  <h2> Analyst and Employee Independence</h2><br />
                  <p>2.10 IIRA analysts shall not be compensated or evaluated on the basis of the amount of revenue that is derived from issuers that the analysts rate or with which the analysts regularly interact.<br/>
                  2.11 No IIRA employee and IIRA member of rating committee shall participate in or otherwise influence the determination of IIRA’s rating of any particular entity or obligation if such individual:<br /> 
             a. Owns securities or derivatives of the rated entity, other than holdings in diversified collective investment schemes.<br />
               b. Has had a recent (past one year) employment or other significant business relationship with the rated entity that may cause or may be perceived as causing a conflict of interest.<br />
           c. Has an immediate relation (i.e a spouse, parent, child, or sibling) who has a substantial stake in the rated entity.<br />
                   
            2.12 IIRA employees shall be prohibited from soliciting money, gifts or favors from anyone with whom IIRA does business and shall be prohibited from accepting gifts offered in the form of cash or any gifts exceeding the value normally accepted as a social norm.
                  <br />
     2.13 Any IIRA analyst who becomes involved in any personal relationship that creates the potential for any real or apparent conflict of interest (including, for example, a personal relationship with an employee of a rated entity or agent of such entity within his or her area of analytic responsibility), shall be required to disclose such relationship to the appropriate manager or officer of IIRA, as determined by IIRA’s compliance policies.</p>
     </div>
     <br />

       <button class="headeraccordion">Responsibilities To The Investing Public And Issuers</button>
                     <br />
                      <div class="panel1">
                  <h2>Transparency and Timeliness of Ratings Disclosure</h2><br />
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

                  <h2>The Treatment of Confidential Information</h2><br />
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
  </div>
 <br />
                  <button class="headeraccordion">Disclosure Of The Code Of Conduct And Communication With Market Participants</button>
              
                  <br />
                   <div class="panel1">
                  <h2>Transparency and Timeliness of Ratings Disclosure</h2><br />
                  <p>4.1 IIRA shall adopt internal policies to make its employees fully aware of the code of conduct. IIRA shall disclose on a timely basis any modification to its code of conduct and how it shall be implemented. 
                  IIRA shall disclose its code of conduct on a public domain.<br />
4.2 IIRA shall establish a function within its organization charged with communicating with market participants and the public about any questions, concerns or complaints that IIRA may receive. This function shall ensure that IIRA’s officers and management are informed of those issues that the IIRA’s officers 
and management would want to be made aware of when setting the organization’s policies.</p>
</div>
<br /> 
<button class="headeraccordion">Shari’a Compliance</button>
              
<br />
 <div class="panel1">
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
   </div>
   <br />
   <button class="headeraccordion">Disciplinary Action</button>
  
<br />
 <div class="panel1">
<p> 6.1 Any employee, who is in doubt regarding some specific issues in the code of conduct, should discuss the matter with his seniors for clarification.<br />
 6.2 Any employee who is engaged in violation of any provision of code of conduct applicable to him will be subject to disciplinary action. At the discretion of management and depending upon the level of violation committed, the disciplinary action may range from oral warning, warning letter, reprimand, suspension and termination of employment. The employee may be asked to indemnify the
  company for the damages or losses incurred due to the breach of code of conduct.<br />
6.3 Following constitutes the violation of the code:<br />
  a) Willful non compliance with the code of conduct<br />
  b) Ignorance of the requirements of thSe code of conduct<br />
  c) Failing to sign and submit the written code of conduct every year
  </p><br />
  <h2>EMPLOYEE COMPLIANCE VERIFICATION  </h2><br />

  <p>I ____________________________ hereby acknowledge that I have read, understood, and agree to comply with all the six clauses in the above code of conduct within this document.<br />
  
  Employee’s signature: _____________________ Date: _________________<br />

  </p>
  </div>
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

        <script src="js/lib/jquery-1.11.3.min.js" type="text/javascript"></script>
        <script src="js/lib/plugins.js" type="text/javascript"></script>
        <script src="js/MAIN.js" type="text/javascript"></script>
               <script src="js/about.js" type="text/javascript"></script>


      <script src="js/slides.js" type="text/javascript"></script>
        <script src="js/jquery.js" type="text/javascript"></script>
                <script src="js/home.js" type="text/javascript"></script>
                </div>
    </form>
</body>
</html>
