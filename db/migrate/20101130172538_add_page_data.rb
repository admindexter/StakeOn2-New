class AddPageData < ActiveRecord::Migration
  def self.up
    Page.delete_all

    Page.create(
    :name => "opportunity",
    :title => "An Exciting New Opportunity",
    :body => "The administrators of STAKEON2 WEEKLY LIVE TV GAME SHOW have put together the most exciting
              TV game show in Africa. The aim of the game show is to empower youths in Africa with funds.
              This game show gives every one the opportunity to become wealthy.")

    Page.create(
    :name => "faq",
    :title => "Frequently Asked Questions",
    :body =>
    %{

    <ol>
                <div class="sub_heading"><li>What is STAKEON2?</li><p></div><br /></p>

STAKEON2 is a weekly game show where participants must register an entry of 2 or 5 numbers of their choice from numbers 1 – 90 according to the rules of the game, either in <span class="caps">GAME</span> 1 or <span class="caps">GAME</span> 2 of the STAKEON2 weekly game show from 8 am on Monday – 12:00 AM on Sunday of the week before the weekly draws that will be displayed through a live game show showing on <span class="caps">AIT</span> or via <span class="caps">LIVE</span> Webcam feed on the STAKEON2 website at 8:00 PM on Sunday.<br /><br /><br /><br />
                <div class="sub_heading"><li>Who is a <span class="caps">PARTICIPANT</span>?</li><p></div><br /></p>

A participant is anybody who registers an entry or entries in any or both of the games (GAME1 and GAME2) in the STAKEON2 weekly game show.<br /><br /><br /><br />
                <div class="sub_heading"><li>How are winners of a winner determined/certified?</li><p></div><br /></p>
A participant is determined / certified as a winner once the 2 or 5 numbers registered by him / her through single or multiple entries in either or in both <span class="caps">GAME</span> 1 or <span class="caps">GAME</span> 2 of the STAKEON2 weekly game show produces at least 2/2 in GAME1 or 2/5 in GAME2 amongst the weekly draws that will be displayed live on the STAKEON2 Weekly TV Game Show showing on <span class="caps">AIT</span> or via <span class="caps">LIVE</span> Webcam feed on the STAKEON2 website at 8:00 PM on Sunday. A participant becomes an instant winner and is entitled to the fixed prize for the week and is also entitled to instant multiple winnings if multiple of his / her entries registered are amongst the weekly draws that will be displayed live for the week, according to the rules of the game.
What are GAME1 and GAME2 of the STAKEON2 weekly game show and what are the conditions for registering an entry of 2 or 5 numbers in each of the games?<br /><br /><br /><br />

                <div class="sub_heading"><li>What is GAME1?</li><p></div><br /></p>
GAME1 is one of the two games that forms the STAKEON2 weekly game show in which a participant must register an entry of any 2 numbers of his / her choice from numbers 1 &#8211; 90 and must score 2/2 when the weekly results are displayed before him / her can be certified as an instant winner of a fixed cash prize, according to the rules of the game or as a winner of the weekly grand prize of N100, 000 cash.<br /><br /><br /><br />
                <div class="sub_heading"><li>What are the conditions for registering in GAME1?</li><p></div><br /></p>
The conditions for registering an entry or entries for GAME1 are as follows:
i.The participant must choose only 2 numbers of his / her choice from numbers 1 – 90 between 8am on Monday to 12:00 AM on Sunday of the week and register it as an entry for the game with the sum of N100 only with his/her Username, phone number and email address on www.stakeon2.com or through the STAKEON2 <span class="caps">SMS</span> number.
ii.A participant can register an entry or entries of as many different or same selections as him / her desires to register for GAME1 of the STAKEON2 weekly game show before the weekly draws will be displayed.
iii.Entry or entries of the numbers chosen by any participant must be registered through www.stakeon2.com or through STAKEON2 <span class="caps">SMS</span> number any of our agents that is listed on the STAKEON2 website.
iv.Entries of the same selection from single or different participants are accepted for registration in GAME1 of the STAKEON2 weekly game show.
v.Each selection of 2 numbers registered as an entry cost N100 only.<br /><br /><br /><br />

                <div class="sub_heading"><li>What is GAME2?</li><p></div><br /></p>
GAME2 is one of the two games that form the STAKEON2 weekly game show in which a participant must register an entry of any 5 numbers of his or her choices from numbers 1 &#8211; 90 and must score at least 2/5. When the weekly results are displayed before him / her can be certified as an instant winner of the fixed cash prize according to the rules of the game or as a winner of the weekly grand prize of N500, 000 cash if he / she score the highest number of draws amongst all the participants of the week.<br /><br /><br /><br />
                <div class="sub_heading"><li>What are the conditions for registering in GAME2?</li><p></div><br /></p>
The conditions for registering an entry or entries for GAME2 are as follows:-
i.The participant must choose only 5 numbers of his / her choice from numbers 1 – 90 between 8am on Monday to 12:00 AM on Sunday of the week and register it as an entry for the game with the sum of N1000 only with his/her Username and address or phone number and email address on www.stakeon2.com or through the STAKEON2 <span class="caps">SMS</span> number.
ii.A participant can register as many different selections or same selection as him / her desires to register for GAME2 of the STAKEON2 Weekly TV Game Show before the weekly draws will be displayed.
iii.Entry or entries of the numbers chosen by any participant must be registered through www.stakeon2.com or through STAKEON2 <span class="caps">SMS</span> number any of our agents that is listed on the STAKEON2 website.
iv.Entries of the same selection from single or different participants are accepted for registration in GAME2 of the STAKEON2 weekly game show.
v.Each selection of 5 numbers registered as an entry for GAME2 cost N1000.00 only.<br /><br /><br /><br />

                <div class="sub_heading"><li>Where are payments for the stakes of STAKEON2 made?</li><p></div><br /></p>
Payments of registration fees can be made at <span class="caps">MINJI</span>-SE Churchill Micro-Finance Bank Limited located at #26 Churchill Road Port Harcourt
Or any <span class="caps">UBA</span> Bank closet to you with the information below.
<span class="caps">ACCOUNT</span> <span class="caps">DETAILS</span>
Account Name:	<span class="caps">MCMFB</span> <span class="caps">LTD</span>

Account Number:	00860030000025<br /><br /><br /><br />
                <div class="sub_heading"><li>What are the rules for participating in the STAKEON2 weekly game show?</li><p></div><br /></p>
The rules for participation in the STAKEON2 weekly game show are as follows?<br /><br /><br />
                <div class="list_heading"><span class="caps">GENERAL</span> <span class="caps">RULES</span></div><p><br /></p>
<ol type="a">
                  <li>Any participant registering an entry on the game must be at least 18 years old.</li><p><br />
                  <li>Any entry or entries registered for GAME2 must not be below or above 5 numbers otherwise the entry will be declared void meaning the entry has failed and there will be no refund of entry fees.</li><br />

                  <li>All winners must claim their cash prize / prizes within seven days after the weekly draws are displayed live on <span class="caps">AIT</span> or via <span class="caps">LIVE</span> Webcam feed on the STAKEON2 website at 8:00 PM on Sunday.</li><br />
                  <li>A participant must choose the medium him/her wishes to receive his / her cash prize while registering his / her entry on the profile page of the user.</li><br />
                  <li>A participant is entitled to the grand prize of N100, 000 cash if he/she alone scores 2/2 for the week in GAME1.</li><br />
                  <li>The grand prize will be shared amongst winners at 300 to 1 (that is if the winners who score 2/2 are more than one) in GAME1.</li><br />

                  <li>The amount to be received by any winner who scores 2/2 will be N30, 000 cash (that is if the winners who score 2/2 are few) in GAME1.</li><br />
                  <li>A participant is entitled to the grand prize of N500, 000 cash if he / she alone score the highest number of draws for the week (that is 5 out of 5) in GAME2.</li><br />
                  <li>The grand prize will be shared amongst winners once there is more than one winner (that is in cases where we have various winners scoring 2/5, 3/5, 4/5 and 5/5 according to their scores) in GAME2.</li><br />
                  <li>Entries logged in after 12:00 AM Sunday will automatically be registered as entries for the next STAKEON2 Live Weekly TV Game Show.</li><br /></p>
</ol>
<br /><br />
                <div class="list_heading"><span class="caps">RULES</span> <span class="caps">FOR</span> <span class="caps">ONLINE</span> <span class="caps">USERS</span></div><p><br /></p>

The STAKEON2 weekly game show allows individuals to open an account maintained by the STAKEON2 webmasters. To be eligible for an account, a <span class="caps">PARTICIPANT</span> must Have satisfactorily completed our sign-up process. As part of our sign-up process, a <span class="caps">PARTICIPANT</span>:<br /><br />
<ol type="a">
                  <li>Must register an email address</li><p><br />
                  <li>Must register a username, which will also act as their <span class="caps">USERID</span></li><br />
                  <li>Enter the phone number that will serve as a verification medium to identify the user and also aid in keeping our information base accurate.</li><br />

                  <li>Must agree to our privacy policy and the terms and conditions of our user agreement, including the policy documents incorporated within it</li><br />
                  <li>Each <span class="caps">PARTICIPANT</span> must create a password, which together with the <span class="caps">USERID</span>, and email address allows a <span class="caps">PARTICIPANT</span> to access their account and participate in the weekly game show</li><br /></p>
</ol>
<br /><br /><br /><br />
                <div class="sub_heading"><li>How can a winner claim his / her prize?</li><p></div><br /></p>

A winner can claim his / her cash prize through the following means:
i.Our Offices &#8211; Come to any of our offices located at #135/136 Bende Street, Town, Port Harcourt or # 7 Winners Drive, Off Igbogo Rd, Uniport, Choba, Port Harcourt or through any of our agents or our various cash redemption centers Nationwide.
ii.Bank Account &#8211; Enter the details of a Nigerian Bank with the correct account name and account number for direct payment.
iii.Money Transfer &#8211; Money transfer method via MoneyGram or Western Union Money Transfer. Note: If there are any extra charges for these services, the cost will be footed by the weekly winner.
iv.PayPal &#8211; A verified PayPal account can be used to receive weekly winnings.<br /><br /><br /><br />
                <div class="sub_heading"><li>Who sponsors the STAKEON2 weekly game show?</li><p></div><br /></p>
The STAKEON2 weekly game show is sponsored by <span class="caps">GRANDADA</span> <span class="caps">INTEGRATED</span> <span class="caps">SERVICES</span> <span class="caps">LIMITED</span>, a firm duly registered with the Corporate Affairs Commission (<span class="caps">CAC</span>) of Nigeria.  With RC Number: 840288. Registered on the 24th of August, 2009. <span class="caps">GRANDADA</span> <span class="caps">INTEGRATED</span> <span class="caps">SERVICES</span> <span class="caps">LIMITED</span> is collaboration with <span class="caps">MINJI</span>-SE <span class="caps">CHURCHILL</span> <span class="caps">MICRO</span> <span class="caps">FINANCE</span> <span class="caps">BANK</span> <span class="caps">LTD</span> as their financial partners in its Weekly Game Show projects.<br /><br /><br /><br />

                <div class="sub_heading"><li>Why is STAKEON2 weekly game show sponsored by <span class="caps">GRANDADA</span> <span class="caps">INTEGRATED</span> <span class="caps">SERVICES</span> <span class="caps">LIMITED</span> in collaboration with <span class="caps">MINJI</span>-SE <span class="caps">CHURCHILL</span> <span class="caps">MICRO</span> <span class="caps">FINANCE</span> <span class="caps">BANK</span> (<span class="caps">MCMFB</span>)?</li><p></div><br /></p>

STAKEON2 weekly game show is sponsored by <span class="caps">GRANDADA</span> <span class="caps">INTEGRATED</span> <span class="caps">SERVICES</span> <span class="caps">LIMITED</span> for the purpose of credibility and the empowerment of lucky winners with the sum of N100, 000 or N500, 000 cash weekly being the fixed prizes to be won weekly via GAME1 and GAME2 by the lucky winners as its contribution towards the alleviation of poverty and at the same time helping to advertise and promote the various products marketed and distributed nationwide by <span class="caps">GRANDADA</span> <span class="caps">INTEGRATED</span> <span class="caps">SERVICES</span> <span class="caps">LIMITED</span>.<br /><br /><br /><br />

</ol>})

    Page.create(
    :name => "play",
    :title => "How To Play The StakeOn2 Games!",
    :body =>
    %{

    <ol>
                <div class="sub_heading"><li>What is STAKEON2?</li><p></div><br /></p>

STAKEON2 is a weekly game show where participants must register an entry of 2 or 5 numbers of their choice from numbers 1 – 90 according to the rules of the game, either in <span class="caps">GAME</span> 1 or <span class="caps">GAME</span> 2 of the STAKEON2 weekly game show from 8 am on Monday – 12:00 AM on Sunday of the week before the weekly draws that will be displayed through a live game show showing on <span class="caps">AIT</span> or via <span class="caps">LIVE</span> Webcam feed on the STAKEON2 website at 8:00 PM on Sunday.<br /><br /><br /><br />
                <div class="sub_heading"><li>Who is a <span class="caps">PARTICIPANT</span>?</li><p></div><br /></p>

A participant is anybody who registers an entry or entries in any or both of the games (GAME1 and GAME2) in the STAKEON2 weekly game show.<br /><br /><br /><br />
                <div class="sub_heading"><li>How are winners of a winner determined/certified?</li><p></div><br /></p>
A participant is determined / certified as a winner once the 2 or 5 numbers registered by him / her through single or multiple entries in either or in both <span class="caps">GAME</span> 1 or <span class="caps">GAME</span> 2 of the STAKEON2 weekly game show produces at least 2/2 in GAME1 or 2/5 in GAME2 amongst the weekly draws that will be displayed live on the STAKEON2 Weekly TV Game Show showing on <span class="caps">AIT</span> or via <span class="caps">LIVE</span> Webcam feed on the STAKEON2 website at 8:00 PM on Sunday. A participant becomes an instant winner and is entitled to the fixed prize for the week and is also entitled to instant multiple winnings if multiple of his / her entries registered are amongst the weekly draws that will be displayed live for the week, according to the rules of the game.
What are GAME1 and GAME2 of the STAKEON2 weekly game show and what are the conditions for registering an entry of 2 or 5 numbers in each of the games?<br /><br /><br /><br />

                <div class="sub_heading"><li>What is GAME1?</li><p></div><br /></p>
GAME1 is one of the two games that forms the STAKEON2 weekly game show in which a participant must register an entry of any 2 numbers of his / her choice from numbers 1 &#8211; 90 and must score 2/2 when the weekly results are displayed before him / her can be certified as an instant winner of a fixed cash prize, according to the rules of the game or as a winner of the weekly grand prize of N100, 000 cash.<br /><br /><br /><br />
                <div class="sub_heading"><li>What are the conditions for registering in GAME1?</li><p></div><br /></p>
The conditions for registering an entry or entries for GAME1 are as follows:
i.The participant must choose only 2 numbers of his / her choice from numbers 1 – 90 between 8am on Monday to 12:00 AM on Sunday of the week and register it as an entry for the game with the sum of N100 only with his/her Username, phone number and email address on www.stakeon2.com or through the STAKEON2 <span class="caps">SMS</span> number.
ii.A participant can register an entry or entries of as many different or same selections as him / her desires to register for GAME1 of the STAKEON2 weekly game show before the weekly draws will be displayed.
iii.Entry or entries of the numbers chosen by any participant must be registered through www.stakeon2.com or through STAKEON2 <span class="caps">SMS</span> number any of our agents that is listed on the STAKEON2 website.
iv.Entries of the same selection from single or different participants are accepted for registration in GAME1 of the STAKEON2 weekly game show.
v.Each selection of 2 numbers registered as an entry cost N100 only.<br /><br /><br /><br />

                <div class="sub_heading"><li>What is GAME2?</li><p></div><br /></p>
GAME2 is one of the two games that form the STAKEON2 weekly game show in which a participant must register an entry of any 5 numbers of his or her choices from numbers 1 &#8211; 90 and must score at least 2/5. When the weekly results are displayed before him / her can be certified as an instant winner of the fixed cash prize according to the rules of the game or as a winner of the weekly grand prize of N500, 000 cash if he / she score the highest number of draws amongst all the participants of the week.<br /><br /><br /><br />
                <div class="sub_heading"><li>What are the conditions for registering in GAME2?</li><p></div><br /></p>
The conditions for registering an entry or entries for GAME2 are as follows:-
i.The participant must choose only 5 numbers of his / her choice from numbers 1 – 90 between 8am on Monday to 12:00 AM on Sunday of the week and register it as an entry for the game with the sum of N1000 only with his/her Username and address or phone number and email address on www.stakeon2.com or through the STAKEON2 <span class="caps">SMS</span> number.
ii.A participant can register as many different selections or same selection as him / her desires to register for GAME2 of the STAKEON2 Weekly TV Game Show before the weekly draws will be displayed.
iii.Entry or entries of the numbers chosen by any participant must be registered through www.stakeon2.com or through STAKEON2 <span class="caps">SMS</span> number any of our agents that is listed on the STAKEON2 website.
iv.Entries of the same selection from single or different participants are accepted for registration in GAME2 of the STAKEON2 weekly game show.
v.Each selection of 5 numbers registered as an entry for GAME2 cost N1000.00 only.<br /><br /><br /><br />

                <div class="sub_heading"><li>Where are payments for the stakes of STAKEON2 made?</li><p></div><br /></p>
Payments of registration fees can be made at <span class="caps">MINJI</span>-SE Churchill Micro-Finance Bank Limited located at #26 Churchill Road Port Harcourt
Or any <span class="caps">UBA</span> Bank closet to you with the information below.
<span class="caps">ACCOUNT</span> <span class="caps">DETAILS</span>
Account Name:	<span class="caps">MCMFB</span> <span class="caps">LTD</span>

Account Number:	00860030000025<br /><br /><br /><br />
                <div class="sub_heading"><li>What are the rules for participating in the STAKEON2 weekly game show?</li><p></div><br /></p>
The rules for participation in the STAKEON2 weekly game show are as follows?<br /><br /><br />
                <div class="list_heading"><span class="caps">GENERAL</span> <span class="caps">RULES</span></div><p><br /></p>
<ol type="a">
                  <li>Any participant registering an entry on the game must be at least 18 years old.</li><p><br />
                  <li>Any entry or entries registered for GAME2 must not be below or above 5 numbers otherwise the entry will be declared void meaning the entry has failed and there will be no refund of entry fees.</li><br />

                  <li>All winners must claim their cash prize / prizes within seven days after the weekly draws are displayed live on <span class="caps">AIT</span> or via <span class="caps">LIVE</span> Webcam feed on the STAKEON2 website at 8:00 PM on Sunday.</li><br />
                  <li>A participant must choose the medium him/her wishes to receive his / her cash prize while registering his / her entry on the profile page of the user.</li><br />
                  <li>A participant is entitled to the grand prize of N100, 000 cash if he/she alone scores 2/2 for the week in GAME1.</li><br />
                  <li>The grand prize will be shared amongst winners at 300 to 1 (that is if the winners who score 2/2 are more than one) in GAME1.</li><br />

                  <li>The amount to be received by any winner who scores 2/2 will be N30, 000 cash (that is if the winners who score 2/2 are few) in GAME1.</li><br />
                  <li>A participant is entitled to the grand prize of N500, 000 cash if he / she alone score the highest number of draws for the week (that is 5 out of 5) in GAME2.</li><br />
                  <li>The grand prize will be shared amongst winners once there is more than one winner (that is in cases where we have various winners scoring 2/5, 3/5, 4/5 and 5/5 according to their scores) in GAME2.</li><br />
                  <li>Entries logged in after 12:00 AM Sunday will automatically be registered as entries for the next STAKEON2 Live Weekly TV Game Show.</li><br /></p>
</ol>
<br /><br />
                <div class="list_heading"><span class="caps">RULES</span> <span class="caps">FOR</span> <span class="caps">ONLINE</span> <span class="caps">USERS</span></div><p><br /></p>

The STAKEON2 weekly game show allows individuals to open an account maintained by the STAKEON2 webmasters. To be eligible for an account, a <span class="caps">PARTICIPANT</span> must Have satisfactorily completed our sign-up process. As part of our sign-up process, a <span class="caps">PARTICIPANT</span>:<br /><br />
<ol type="a">
                  <li>Must register an email address</li><p><br />
                  <li>Must register a username, which will also act as their <span class="caps">USERID</span></li><br />
                  <li>Enter the phone number that will serve as a verification medium to identify the user and also aid in keeping our information base accurate.</li><br />

                  <li>Must agree to our privacy policy and the terms and conditions of our user agreement, including the policy documents incorporated within it</li><br />
                  <li>Each <span class="caps">PARTICIPANT</span> must create a password, which together with the <span class="caps">USERID</span>, and email address allows a <span class="caps">PARTICIPANT</span> to access their account and participate in the weekly game show</li><br /></p>
</ol>
<br /><br /><br /><br />
                <div class="sub_heading"><li>How can a winner claim his / her prize?</li><p></div><br /></p>

A winner can claim his / her cash prize through the following means:
i.Our Offices &#8211; Come to any of our offices located at #135/136 Bende Street, Town, Port Harcourt or # 7 Winners Drive, Off Igbogo Rd, Uniport, Choba, Port Harcourt or through any of our agents or our various cash redemption centers Nationwide.
ii.Bank Account &#8211; Enter the details of a Nigerian Bank with the correct account name and account number for direct payment.
iii.Money Transfer &#8211; Money transfer method via MoneyGram or Western Union Money Transfer. Note: If there are any extra charges for these services, the cost will be footed by the weekly winner.
iv.PayPal &#8211; A verified PayPal account can be used to receive weekly winnings.<br /><br /><br /><br />
                <div class="sub_heading"><li>Who sponsors the STAKEON2 weekly game show?</li><p></div><br /></p>
The STAKEON2 weekly game show is sponsored by <span class="caps">GRANDADA</span> <span class="caps">INTEGRATED</span> <span class="caps">SERVICES</span> <span class="caps">LIMITED</span>, a firm duly registered with the Corporate Affairs Commission (<span class="caps">CAC</span>) of Nigeria.  With RC Number: 840288. Registered on the 24th of August, 2009. <span class="caps">GRANDADA</span> <span class="caps">INTEGRATED</span> <span class="caps">SERVICES</span> <span class="caps">LIMITED</span> is collaboration with <span class="caps">MINJI</span>-SE <span class="caps">CHURCHILL</span> <span class="caps">MICRO</span> <span class="caps">FINANCE</span> <span class="caps">BANK</span> <span class="caps">LTD</span> as their financial partners in its Weekly Game Show projects.<br /><br /><br /><br />

                <div class="sub_heading"><li>Why is STAKEON2 weekly game show sponsored by <span class="caps">GRANDADA</span> <span class="caps">INTEGRATED</span> <span class="caps">SERVICES</span> <span class="caps">LIMITED</span> in collaboration with <span class="caps">MINJI</span>-SE <span class="caps">CHURCHILL</span> <span class="caps">MICRO</span> <span class="caps">FINANCE</span> <span class="caps">BANK</span> (<span class="caps">MCMFB</span>)?</li><p></div><br /></p>

STAKEON2 weekly game show is sponsored by <span class="caps">GRANDADA</span> <span class="caps">INTEGRATED</span> <span class="caps">SERVICES</span> <span class="caps">LIMITED</span> for the purpose of credibility and the empowerment of lucky winners with the sum of N100, 000 or N500, 000 cash weekly being the fixed prizes to be won weekly via GAME1 and GAME2 by the lucky winners as its contribution towards the alleviation of poverty and at the same time helping to advertise and promote the various products marketed and distributed nationwide by <span class="caps">GRANDADA</span> <span class="caps">INTEGRATED</span> <span class="caps">SERVICES</span> <span class="caps">LIMITED</span>.<br /><br /><br /><br />

</ol>})

    Page.create(
    :name => "contact",
    :title => "Get In Contact With The Management Of StakeOn2",
    :body =>

    %{
      <div class="sub_heading">GRANDADA&#8217;S <span class="caps">OFFICE</span> <span class="caps">COMPLEX</span></div>

      <p>
      <ol>
	      <li>7 Winners Drive<br />
                      Off Igbogo Road<br />
                      Uniport, Choba<br />
                    </p></li>
      </ol>
      <br />
                    <div class="sub_heading">Telephone:</div>

      <p>
      08081215616, 08097786962, 08067190983<br />
      </p>
      <br />
                    <div class="sub_heading">Email:</div>
      <p>
      info@grandada.com, admin@grandada.com<br />
      </p>
      <br />
                    <div class="sub_heading">Facebook:</div>
      <p>

      www.facebook.com/grandada
      </p>
      <br />
                    <div class="sub_heading">Twitter:</div>
      <p>
      www.twitter.com/grandada<br />
      </p>
      <br />
                    <div class="sub_heading">Myspace:</div>
      <p>
      www.myspace.com/grandada<br />

      </p>})


    Page.create(
    :name => "marketer",
    :title => "Rules For StakeOn2 Marketers",
    :body =>

    %{

              <p>

                <a name="top"></a>

                <h4>FREQUENTLY ASKED QUESTIONS FOR STAKEON2 MARKETTING</h4>

                <div class="anchor_links">

                  <span><a href="#becoming">Becoming An Elligible Marketer</a></span><span> | </span>
                  <span><a href="#picking">Picking Up The CDs</a></span><span> | </span>

                  <span><a href="#remitting">Remitting Payments</a></span>

                <!-- .anchor_links --></div>

                <div class="anchor_links">

                  <span><a href="#getting">Getting Paid</a></span><span> | </span>
                  <span><a href="#grand">Grand Prizes</a></span><span> | </span>

                  <span><a href="#subsequent">Subsequent Months</a></span>

                <!-- .anchor_links --></div>


                <h5><a name="becoming">BECOMING AN ELLIGIBLE MARKETER</a></h5>

                <ol>

                  <li class="sub_heading">How do I become an eligible marketer?</li>

                  <p>The following are steps to become an eligible member of www.stakeon2.com.</p>

                  <ol type="a">

                    <li>Visit www.stakeon2.com and follow the Sign Up As A StakeOn2 Marketer.</li><br />

                    <li>Fill the basic form.</li><br />

                    <li>You will be redirected to the specification page.</li><br />

                    <li>Fill in the details specification form.</li><br />

                    <li>Upload a passport photograph. The maximum file size is 500 kilobytes.</li><br />

                    <li>

                      Proceed to make payment of N2,500 at Minji-Se Churchill Micro Finance Bank at #26
                      Churchill Road, Town, Port Harcourt, Rivers State or Minji-Se Churchill Micro
                      Finance Bank's Account at any UBA branch closest to him/her with the following details

                    </li>

                      <br />

	                    <div>Account Name:	MCMFB LTD<div><br />

	                    <div>Account Number:	00860030000025<div><br />

	                    <div>Bank:			United Bank of Africa (UBA)<div><br />

                  		This deposit serves as the registeration fee for participating as a marketer to
                  		enable the aspiring marketer go with 10	CDs on daily basis.<br /><br />

                    <li>An alert will appear on the marketer's page informing the marketer that he or she
	                    is now an eligible marketer for one month and also informing the marketer on
	                    when the one month will expire.</li><br />

                    <li>An email will also be sent to the email address of the marketer that he / she is
	                    now an eligible marketer for www.stakeon2.com.</li><br />

                  </ol>

                  <li class="sub_heading">What of if I do not get my alert or the email to inform me of my eligibility?</li>

                  <p>

                      You can get in contact with the administrators of www.stakeon2.com by following the
                      link www.stakeon2.com/admincontact and opening a ticket where you will be attended
                      by one of our attendants.

                  </p>

                </ol>

                <div class="top_anchor_div">

                  <a href="#top" class="top_anchor">Back To The Top</a>

                <!-- .top_anchor_div --></div>


                <h5><a name="picking">PICKING UP THE CDs</a></h5>

                <ol>

                  <li class="sub_heading">How many CDs can I pick up when I am confirmed to be eligible?</li>

                  <p>

                    The marketers of www.stakeon2.com are allowed to pick up 10 CDs between 8:00AM and
                    7:00PM on every working day.

                  </p>

                  <li class="sub_heading">Which are the working days of www.stakeon2.com?</li>

                  <p>

                    The distribution outlets of www.stakeon2.com are open to the public on Monday through
                    Saturday on every day of the week.

                  </p>

                  <li class="sub_heading">

                    What of if I exhaust my 10 CDs can I still go back to the outlet
                    and pick up more?

                  </li>

                  <p>

                    Yes! The aim of the contest is to market the most number of CDs. So, when once the
                    marketer has exhausted his / her CDs, the marketer can go back to the distribution
                    outlet and pick up more copies

                  </p>

                  <li class="sub_heading">

                    How much does a CD cost?

                  </li>

                  <p>

                    Each CD costs N300. There is no discount for multiple CD sold.

                  </p>

                  <li class="sub_heading">How would I be identified as a www.stakeon2.com marketer?</li>

                  <p>

                    The marketers of www.stakeon2.com will be given T-shirts for their marketing.
                    The website will also serve as another confirmation tool for identifying our
                    marketers.

                  </p>

                  <li class="sub_heading">

                    How will the distribution outlets know I have made payments for the 10 CDs I
                    marketed?

                  </li>

                  <p>

                    After any payment is made, an alert will be sent to all the distribution centres
                    informing them of the payment and the marketer that made the payment and should
                    be allowed to take 10 more CDs.

                  </p>

                </ol>

                <div class="top_anchor_div">

                  <a href="#top" class="top_anchor">Back To The Top</a>

                <!-- .top_anchor_div --></div>


                <h5><a name="remitting">REMITTING PAYMENTS</a></h5>

                <ol>

                  <li class="sub_heading">

                    How do I remit my payments to enable me pick up more CDs?

                  </li>

                  <p>

                    After completing sales, the marketer should pay the money at Minji-Se Churchill Micro Finance Bank
                    at #26 Churchill Road, Town, Port Harcourt, Rivers State or into Minji-Se Churchill Micro
                    Finance Bank's Account at any UBA branch closest to him/her with the following details<br /><br />

			                  Account Name:	MCMFB LTD<br /><br />
			                  Account Number:	00860030000025<br /><br />

			                  Bank:			United Bank of Africa (UBA).<br /><br />

                  </p>

                  <li class="sub_heading">

                    How will the distribution outlets know I have made payments for the 10 CDs I
                    marketed?

                  </li>

                  <p>

                    After any payment is made, an alert will be sent to all the distribution centres informing
                    them of the payment and the marketer that made the payment and should be allowed to take
                    10 more CDs

                  </p>

                  <li class="sub_heading">

                    What of if I exhaust my 10 CDs can I still go back to the outlet
                    and pick up more?

                  </li>

                  <p>

                    Yes! The aim of the contest is to market the most number of CDs. So, when once the
                    marketer has exhausted his / her CDs, the marketer can go back to the distribution
                    outlet and pick up more copies

                  </p>

                  <li class="sub_heading">

                    Can I make a checkout during the contest?

                  </li>

                  <p>

                    When the contest is started and a person is declared an eligible marketer for
                    www.stakeon2.com, there is no payments if a marketer quits the process.

                  </p>

                </ol>

                <div class="top_anchor_div">

                  <a href="#top" class="top_anchor">Back To The Top</a>

                <!-- .top_anchor_div --></div>


                <h5><a name="getting">GETTING PAID</a></h5>

                <ol>

                  <li class="sub_heading">

                    How much do I get paid at the end of the month?

                  </li>

                  <p>

                  Every marketer is eligible to collect a payment of Twenty thousand naira only N20,000
                  after completing a sale of 300 CDs.

                  </p>

                  <li class="sub_heading">

                    What of if I sell more than 300 CDs in a month, do I get paid more than N20,000?

                  </li>

                  <p>

                    A marketer will be paid for every 300 CDs. The more CDs the marketer sells, the more
                    money the marketer makes.

                  </p>

                  <li class="sub_heading">

                    How do I receive the cash payments?

                  </li>

                  <p>

                    During the online registration of the marketer, details of payment methods was requested.
                    The marketer will receive his / her payments according to the details that was logged in
                    on the specification form.

                  </p>

                  <li class="sub_heading">

                    How will the marketer know that he/she has been paid?

                  </li>

                  <p>

                    An alert will be sent to the marketer's page telling the marketer of the payment.
                    Also an email will be sent to the email account of the marketer informing the marketer
                    of the payment.

                  </p>

                </ol>

                <div class="top_anchor_div">

                  <a href="#top" class="top_anchor">Back To The Top</a>

                <!-- .top_anchor_div --></div>


                <h5><a name="grand">GRAND PRIZES</a></h5>

                <ol>

                  <li class="sub_heading">

                    What is the grand prize for being the highest marketer of the month?

                  </li>

                  <p>

                    The marketer that sells the most CDs for the month is automatically the winner for the
                    month and entitled to a sum of One Million Naira, N1,000,000. The first runner
                    up (the marketer with the second highest sales that month) is entitled to Five Hundred
                    Thousand Naira, N500,000. The second runner up (the marketer with the third highest
                    sales that month) goes to the next ten highest selling marketers and they are entitled
                    to One Hundred Thousand Naira, N100,000 each.

                  </p>

                  <li class="sub_heading">

                    How do I know how I am doing on the chart amongst the contesting marketers?

                  </li>

                  <p>

                    There is a live chart on the website which you can reach through the following link
                    www.stakeon2.com/marketers/livechart. The chart displays the ranking of the marketers
                    in descending order of the number of sales.

                  </p>

                </ol>

                <div class="top_anchor_div">

                  <a href="#top" class="top_anchor">Back To The Top</a>

                <!-- .top_anchor_div --></div>


                <h5><a name="subsequent">SUBSEQUENT MONTHS</a></h5>

                <ol>

                  <li class="sub_heading">

                    Is there a discount on the security fee paid after the first month of sales?

                  </li>

                  <p>

                    The security fee is reduced to N1,500 after the first month of payment.

                  </p>

                </ol>

                <div class="top_anchor_div">

                  <a href="#top" class="top_anchor">Back To The Top</a>

                <!-- .top_anchor_div --></div>

                </ol>

                  <br /><br /><br /><br />

              </p>})

  end

  def self.down
    Page.delete_all
  end
end

