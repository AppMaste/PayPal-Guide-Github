import 'package:get/get.dart';

PayPalInfo payPalInfoController = Get.put(PayPalInfo());

class PayPalInfo extends GetxController {
  List payPalInfoList = [
    "How Does PayPal Work",
    "Benefits Of PayPal",
    "Is PayPal Safe and Secure",
    "How To Verify PayPal Account",
    "Payment Options",
    "International Wallet",
    "How To Link Bank Account",
    "How To Add Money",
    "PayPal Instant Money",
    "PayPal e-Checks",
    "PayPal Business Loan",
    "Withdraw Money From PayPal",
    "Top-up PayPal Balance",
    "PayPal Money Transfer Fee",
    "How To Change PayPal Password",
    "How To Reset Password",
  ];

  List payPalInfoData = [
    """<html>
<head>
    <style>
 @font-face {
            font-family: 'appfont';
            src: url("file:///android_res/font/appfont.ttf")
        }
         h1{
        color:  #2C3F4F;
        border-radius: 25px;
        line-height: 1.5;
        text-align: center;
        font-size:25px;
        font-family:appfont;
        }
          h2{
        color:  #2C3F4F;
        border-radius: 25px;
        line-height: 1.5;
        text-align: center;
        font-size:20px;
        font-family:appfont;
        }
        h3{
        color:  #2C3F4F;
        border-radius: 25px;
        line-height: 1.5;
   text-align: center;
        font-size:18px;
        font-family:appfont;
        }
            p {
          margin: 15px;
         font-size: 18px;
         color: #000000;
         font-family:appfont;
         line-height: 1.5;
          }
           li{
         font-family:appfont;
         font-size: 18px;
          }
    </style>
</head>
<body>
</body>
<h3>What Is PayPal and How Does it Work?</h3>
<h3>What Is PayPal?</h3>
<p id="mntl-sc-block_1-0-1" class="comp mntl-sc-block finance-sc-block-html mntl-sc-block-html">PayPal is a payment platform with a website and a phone app that enables payments between parties through online money transfers. PayPal customers create an account and connect it to a checking account, a credit card, or both.</p>
<div id="mntl-sc-block_1-0-2" class="comp mntl-sc-block mntl-sc-block-adslot mntl-block">&nbsp;</div>
<p id="mntl-sc-block_1-0-3" class="comp mntl-sc-block finance-sc-block-html mntl-sc-block-html">Once identification and proof of funds are confirmed, users can send or receive payments online or in a store using PayPal as the go-between. Millions of small and large retailers, online and in the real world, accept PayPal payments.<span class="mntl-inline-citation mntl-dynamic-tooltip--trigger" data-id="#citation-21">1  </p>
<div id="mntl-sc-block_1-0-4" class="comp mntl-sc-block mntl-sc-block-adslot mntl-block">&nbsp;</div>
<p id="mntl-sc-block_1-0-5" class="comp mntl-sc-block finance-sc-block-html mntl-sc-block-html">PayPal also offers credit and debit cards branded with the PayPal name.</p>
<h3>How Does PayPal Work?</h3>
<p id="mntl-sc-block_1-0-10" class="comp mntl-sc-block finance-sc-block-html mntl-sc-block-html">PayPal offers payment services for consumers and for merchants who accept Paypal. Merchants use a PayPal card reader in brick-and-mortar stores or enable Paypal as a payment option on their websites.</p>
<div id="mntl-sc-block_1-0-11" class="comp mntl-sc-block mntl-sc-block-adslot mntl-block">&nbsp;</div>
<p id="mntl-sc-block_1-0-12" class="comp mntl-sc-block finance-sc-block-html mntl-sc-block-html">Consumers can pay invoices and transfer money with relative ease. Cash can be transferred to any email address or phone number, whether or not the recipient has a PayPal account.</p>
<div id="mntl-sc-block_1-0-13" class="comp mntl-sc-block mntl-sc-block-adslot mntl-block">&nbsp;</div>
<p id="mntl-sc-block_1-0-14" class="comp mntl-sc-block finance-sc-block-html mntl-sc-block-html">Users need an email address to sign up for an account and must provide a credit card,&nbsp;debit card, or bank account to complete the setup.<span class="mntl-inline-citation mntl-dynamic-tooltip--trigger" data-id="#citation-3">3  &nbsp;PayPal verifies the information to make sure the person setting up the&nbsp;account&nbsp;is the rightful owner before the service can be used.</p>
<p class="comp mntl-sc-block finance-sc-block-html mntl-sc-block-html">Shoppers can choose the PayPal option to complete purchases online if the retailer has the service. Transactions are completed within minutes and the company promises that transfers are available for payment or withdrawal to a bank account immediately.</p>

""",
    """<h2 class="hc_article-content__heading css-ttr2i5-text_heading_sm" style="text-align: center;" data-ppui-info="heading-text_6.3.1" data-testid="hc-article-content-title"><span style="color: #0000ff;">What are the benefits of using PayPal?</span></h2><section>
<h2 style="text-align: center;"><span style="color: #0000ff;"><strong id="">It&rsquo;s Fast&nbsp;</strong></span></h2>
<p>PayPal transactions are processed almost immediately upon receipt. This means that you send and get the money from and in your account almost instantly.</p>
<p>If you are using a check, it would be more than 24 hours. And if you are using a credit card, it will take at least 3-5 days for the money to come to your business.&nbsp;</p>
<h2 style="text-align: center;"><span style="color: #0000ff;"><strong id="">It&rsquo;s Secure</strong></span></h2>
<p>Security should be your top priority when it comes to accepting payments, and PayPal has very stringent security measures in place. PayPal also has a list of standard security protocols, and this includes requiring both the buyers and sellers to confirm the transaction. This is done so to ensure that they are not involved in a scam, such as phishing scams.</p>
<h2 style="text-align: center;"><span style="color: #0000ff;"><strong id="">It&rsquo;s Mobile-Friendly</strong></span></h2>
<p>PayPal is very mobile-friendly, which is a great perk for you, especially if you are a small business owner who is always on the go. You can easily check your account, and you can also easily make transactions on the go with the PayPal mobile app.&nbsp;</p>
<p>Most importantly, PayPal&rsquo;s mobile-friendly feature makes it easy for your clients to make transactions and pay you immediately.</p>
<h2 style="text-align: center;"><span style="color: #0000ff;"><strong id="">It&rsquo;s Flexible</strong></span></h2>
<p>With PayPal, you can choose how you want to receive your money: as a check, direct deposit, or electronic payment to your bank account.&nbsp;</p>
<p>PayPal transactions can be either one-time or recurring. You can also choose to receive PayPal payments using a PayPal payment button on your site or through the online or mobile app.</p>
<p>Alternatively, you can use the PayPal mobile app to get the money right into your mobile wallet or account.</p>
<h2 style="text-align: center;"><span style="color: #0000ff;"><strong id="">It&rsquo;s Convenient</strong></span></h2>
<p>PayPal can be used in online and offline business, regardless of whether you want to receive or send money.</p>
<p>You can add it as a payment option to your website, or you can make it possible for your customers to use PayPal in your brick-and-mortar business.</p>
<p>It can be very convenient for your clients to pay you using PayPal rather than going through a bunch of levels and steps to send you their money.</p>
<h2 style="text-align: center;"><span style="color: #0000ff;"><strong id="">It Integrates With Xero</strong></span></h2>
<p>PayPal is integrated with Xero, which is a cloud accounting solution. This means that you&rsquo;ll have a much easier time if you want to process your PayPal transactions in the same system where you keep your cash flow and financial records.</p>
<p>And there are no additional fees if you want to transfer your PayPal transactions to your Xero account. This can be particularly useful if you are a small business that is just starting out.</p>
<p>This integrated software with PayPal can help you handle your finances in a more streamlined manner.</p>
<p>&zwj;</p>
</section>""",
    r"""<html>
<head>
    <style>
 @font-face {
            font-family: 'appfont';
            src: url("file:///android_res/font/appfont.ttf")
        }
         h1{
        color:  #2C3F4F;
        border-radius: 25px;
        line-height: 1.5;
        text-align: center;
        font-size:25px;
        font-family:appfont;
        }
          h2{
        color:  #2C3F4F;
        border-radius: 25px;
        line-height: 1.5;
        text-align: center;
        font-size:20px;
        font-family:appfont;
        }
        h3{
        color:  #2C3F4F;
        border-radius: 25px;
        line-height: 1.5;
   text-align: center;
        font-size:18px;
        font-family:appfont;
        }
            p {
          margin: 15px;
         font-size: 18px;
         color: #000000;
         font-family:appfont;
         line-height: 1.5;
          }
           li{
         font-family:appfont;
         font-size: 18px;
          }
    </style>
</head>
<body>
</body>

<h3>Is PayPal safe?</h3>
<p>We keep all your information&nbsp;secure.&nbsp;For example, when you use PayPal to send a payment, the recipient doesn&rsquo;t receive any sensitive financial&nbsp;details like your credit card or bank account number.&nbsp;You don&rsquo;t have to worry about&nbsp;paying someone&nbsp;online.&nbsp;&nbsp;</p>
<p>Additionally, when&nbsp;you pay with PayPal on any website, you&rsquo;re&nbsp;covered by&nbsp;PayPal Purchase Protection.&nbsp;We&rsquo;ll help you get a full refund if an item doesn&rsquo;t arrive or&nbsp;if the seller didn&rsquo;t describe the item accurately.&nbsp;&nbsp;&nbsp;&nbsp;</p>
<p>We also offer&nbsp;security for sellers. When you&nbsp;use PayPal to&nbsp;get paid, you&rsquo;re covered by&nbsp;PayPal Seller Protection&nbsp;for eligible&nbsp;claims, chargebacks, or reversals.</p>
<h3>PayPal Security Features</h3>
<p>In general, PayPal is considered a safe way to send money and shop online. No platform is foolproof, but an assessment by cybersecurity risk management company UpGuard gave PayPal an "A" rating for its security practices. Here are the security features in place for customers:</p>
<ul>
<li>PayPal security key:&nbsp;In addition to a traditional password, customers can set up an optional security key, which is a type of&nbsp;two-factor authentication. That means that every time you log in, you'll receive a text message to your cell phone with a randomly generated one-time PIN. You'll only be able to log in if you have both your PayPal password and the one-time PIN. If a fraudster somehow gains access to your password, they'll still be unable to log in without access to your cellphone.</li>
</ul>
<ul>
<li><strong>Email confirmation:</strong>&nbsp;Every time you make a purchase or sale, you'll receive an email from PayPal confirming it. That can help determine if someone has used your account fraudulently. But use caution: Email confirmation is also the basis for a well-documented PayPal phishing scam, in which users receive a fake confirmation email from a PayPal imposter trying to gain access to their account. (More on that in the next section.)</li>
<li><strong>Data encryption:&nbsp;</strong>PayPal uses end-to-end encryption to secure your transactions using only secure connections to its internet servers.</li>
<li><strong>Fraud monitoring:</strong>&nbsp;PayPal keeps an eye on transactions 24/7 and will alert you if it notices a suspicious login or purchase from your account.</li>
<li><strong>Purchase protection:&nbsp;</strong>If you bought an item using PayPal and didn't receive what you expected&mdash;say the item was damaged or used instead of new&mdash;you may be able to get a refund from PayPal, including shipping costs. You'll have to submit the dispute within 180 days of payment to qualify.</li>
</ul>
<h3>Is It Better to Link a Credit Card&nbsp;</h3>
<p>Whenever you're buying goods online, using a credit card instead of a bank account allows you to take advantage of the additional consumer protections that credit cards offer. If an unauthorized transaction is made from a PayPal account linked to your credit card, the card's&nbsp;fraud protection&nbsp;policies come into play. Since many cards offer $0 liability protection&mdash;and federal law caps your liability at $50&mdash;that means you're responsible for little to none of the unauthorized charges.</p>
<p>Linking a bank account or&nbsp;debit card&nbsp;could put you at more risk of losing cash if a scammer gets access to your credentials and empties your account. What's more, getting an unauthorized transaction refunded depends on when you report the issue to PayPal. You have 180 days to report a fraudulent transaction to PayPal and get refunded, if the transaction is eligible.</p>
<p>There are other benefits of linking a credit card to PayPal instead of a bank account. For instance, if you have a&nbsp;rewards credit card, PayPal purchases can help you earn rewards like travel points or&nbsp;cash back.</p>""",
    """<html>
<head>

    <style>


    @font-face {
            font-family: 'appfont';
             src: url("file:///android_res/font/appfont.ttf")
        }


 @font-face {
            font-family: 'appfont';
            src: url("file:///android_res/font/appfont.ttf")
        }

        h3{



       color: #2C3F4F;

border-radius: 25px;

        text-align: center;

font-size:20px;
	font-family:appfont;
        }

         p{
        margin: 15px;
font-size: 18px;
        color: #000000;
        	font-family:appfont;


        }

        li{
        font-family:appfont;
font-size: 18px;
        }
    </style>
</head>
<body>


<h3>Account Verification</h3>
<p style="text-align: justify;">Just Add and Confirm a Bank Account via PayPal. They will send your account two small deposits. Enter these deposits on the PayPal website. Answer a quick confirmation phone call from their third-party authentication service to validate your information, and you're all set.</p>
<p style="text-align: justify;">Get Verified using your credit card<br /> Provide PayPal with your credit card info. They'll make two small charges to your card. Return to PayPal and enter those charges along with the adjacent code as they appear on your credit card statement. PayPal will reimburse you for the charges and you'll be verified.</p>
<p style="text-align: justify;">Here's how to verify your account:</p>
<p>
<p>
<p>
<ul>
   <li>Log in to your PayPal account. </li>
    <li>Click Get Verified on your Account Overview. </li>
    <li>Select the verification method you want to use.</li>
    <li>Enter your information, then click Continue.</li>
    <li>Click Confirm, then click Submit.</li>
</ul>
</p>
</body>
</html>""",
    """<html><head>
    <style>
 @font-face {
            font-family: 'appfont';
            src: url("file:///android_res/font/appfont.ttf")
        }
         h1{
        color:  #2C3F4F;
        border-radius: 25px;
        line-height: 1.5;
        text-align: center;
        font-size:25px;
        font-family:appfont;
        }
          h2{
        color:  #2C3F4F;
        border-radius: 25px;
        line-height: 1.5;
        text-align: center;
        font-size:20px;
        font-family:appfont;
        }
        h3{
        color:  #2C3F4F;
        border-radius: 25px;
        line-height: 1.5;
   text-align: center;
        font-size:18px;
        font-family:appfont;
        }
            p {
          margin: 15px;
         font-size: 18px;
         color: #000000;
         font-family:appfont;
         line-height: 1.5;
          }
           li{
         font-family:appfont;
         font-size: 18px;
          }
    </style>
</head><body>
</body><h3>What payment methods can I use with PayPal?</h3><section>
<p>With PayPal, you can use the following payment methods:</p>
<ul>
<li>Your bank account</li>
<li>Your Visa,</li>
<li>Mastercard,</li>
<li>Discover, or</li>
<li>American Express card</li>
<li>If you've&nbsp;confirmed your identity&nbsp;with us, you can also use your balance.</li></ul></section><section>
<p>Here's how to change your preferred payment method:</p>
<ol>
<li>Click&nbsp;Wallet.</li>
<li>Click the preferred payment method.</li>
<li>Click Set as preferred.</li>
</ol>
</section><section>
<p>Please note that you need to<a>&nbsp;add a card&nbsp;or link a bank&nbsp;</a>to your PayPal account before you can select it as a preferred way to pay.</p>
<p>Changing your preferred payment method won&rsquo;t affect automatic payments. You can update your payment preference directly on the automatic payment.</p>
<p>&nbsp;</p>
</section>""",
    """<html>
<head>
    <style>
 @font-face {
            font-family: 'appfont';
            src: url("file:///android_res/font/appfont.ttf")
        }
         h1{
        color:  #2C3F4F;
        border-radius: 25px;
        line-height: 1.5;
        text-align: center;
        font-size:25px;
        font-family:appfont;
        }
          h2{
        color:  #2C3F4F;
        border-radius: 25px;
        line-height: 1.5;
        text-align: center;
        font-size:20px;
        font-family:appfont;
        }
        h3{
        color:  #2C3F4F;
        border-radius: 25px;
        line-height: 1.5;
   text-align: center;
        font-size:18px;
        font-family:appfont;
        }
            p {
          margin: 15px;
         font-size: 18px;
         color: #000000;
         font-family:appfont;
         line-height: 1.5;
          }
           li{
         font-family:appfont;
         font-size: 18px;
          }
    </style>
</head>
<body>
</body>
<h3>How to make international money transfers with PayPal</h3>
<p>PayPal is known for its long history in transforming ecommerce and online payments. You can use your PayPal account to shop, to send and receive money to family and friends, to invoice clients if you&rsquo;re an entrepreneur or business owner and more.</p>
<p>However, if you&rsquo;re considering sending money abroad using your PayPal account, there are a few things you need to know about how to set up your&nbsp;international money transfer.</p>
<p>Read on to find out all you need to know about international money transfers with PayPal.</p>
<h3>Does PayPal work internationally?</h3>
<p><span style="color: #000000;">Yes, PayPal can be a useful tool for sending money internationally. And if you&rsquo;re going to&nbsp;send money abroad&nbsp;with PayPal from the US&sup1;, then it pays to know a little about the fees and charges&sup2; you&rsquo;ll encounter along the way.  </p>
<h3>Make fast, secure and low cost international transfers with Wise</h3>
<p>Send money to 80+ countries with&nbsp;the mid-market exchange rate&nbsp;and low, transparent fees with&nbsp;Wise. Set up a free Wise account online or in the&nbsp;Wise app, to transfer money fast in 50+ currencies.</p>
<p>Over 50% of Wise payments arrive instantly* &mdash; and all Wise transfers are deposited directly into your recipient's bank account for convenience.</p>
<p>No ongoing fees**, no hidden charges and no hassle &mdash; just fast, transparent international transfers that can beat the banks.</p>
<h3>Transfer internationally with PayPal: step by step</h3>
<ol>
<li>
<p>Log in to your PayPal account at paypal.com</p>
</li>
<li>
<p>Go to&nbsp;Send and Request</p>
</li>
<li>
<p>Enter the name or email address of the recipient.</p>
</li>
<li>
<p>Select the amount of money you&rsquo;d like to send to the recipient and press&nbsp;<em>Continue</em>. Here you should see the&nbsp;conversion rate&nbsp;of the exchange.</p>
</li>
<li>
<p>Confirm the payment type and choose how to pay</p>
</li>
<li>
<p>Review everything and click&nbsp;Send Payment Now</p>
</li>
</ol>
<p>&nbsp;</p>
<p>&nbsp;</p>""",
    """<html>
<head>
    <style>


    @font-face {
            font-family: 'appfont';
             src: url("file:///android_res/font/appfont.ttf")
        }


 @font-face {
            font-family: 'appfont';
            src: url("file:///android_res/font/appfont.ttf")
        }

        h3{



       color: #2C3F4F;

border-radius: 25px;

        text-align: center;

font-size:20px;
	font-family:appfont;
        }

         p{
        margin: 15px;
font-size: 18px;
        color: #000000;
        	font-family:appfont;


        }

        li{
        font-family:appfont;
font-size: 18px;
        }
    </style>
</head>
<body>
<h3>          Linking Your Bank Account</h3>
<h3>     Step 1:&nbsp;Link a new bank account</h3>
<div class="paragraph__wrapper">
<p          >To start linking a new bank account, look for Wallet on the top bar, which brings you to an overview of your current PayPal balance, as well as linked credit or debit cards. Simply click on Link a bank account to start the process.</p>
</div>
<div class="sectionSubHead__wrapper">
<h3         >Step 2:&nbsp;Add in your bank account details. You can add your bank account details via Bank Verification or Wire Transfer.</h3>
<p>(i) Bank Verification</p>
<p>(ii) Wire Transfer</p>
<p>We&rsquo;ll need to know the country/region of your bank, and details such as the bank name, bank code, branch location, branch code, and your account number. Double check that the names on your bank account and PayPal account match to prevent paying a fee for returned withdrawals.</p>
<h3>     Step 3:&nbsp;Confirm Bank Card</h3>
<section class="article-organism__section">
<div class="paragraph__wrapper">
<p          >Once you&rsquo;ve completed Step 3, please verify with UnionPay card. A verification message code will be sent via linked phone number. No deposit is required.</p>
</div>
<div class="paragraph__wrapper">
<p          >And that&rsquo;s it, you&rsquo;re done! You can now use your account to pay for your&nbsp;online purchases, and&nbsp;withdraw PayPal funds to your bank account&nbsp;in full.</p>
</div>
</section>
<section class="article-organism__section">
<div class="sectionHead__wrapper">
<h3>          >Withdrawing payments to your bank account</h3>
<div class="paragraph__wrapper">
<p          >To withdraw funds from your PayPal balance to your bank account, simply go to the same payment dashboard, click Withdraw money on the left of the page, enter the amount you wish to withdraw and click Continue. Once you&rsquo;ve done that, review the details before clicking Withdraw.</p>
</div>
<div class="paragraph__wrapper">
<p          >Adding a credit or debit card to pay, and withdrawing funds you receive, are just examples of the many ways you can use your PayPal account. You can find out more on how to make the best out of your account, or simply&nbsp;start shopping now.</p>
<p          >&nbsp;</p>
</div>
</div>
</section>
</div>""",
    r"""<html><head>
    <style>
 @font-face {
            font-family: 'appfont';
            src: url("file:///android_res/font/appfont.ttf")
        }
         h1{
        color:  #2C3F4F;
        border-radius: 25px;
        line-height: 1.5;
        text-align: center;
        font-size:25px;
        font-family:appfont;
        }
          h2{
        color:  #2C3F4F;
        border-radius: 25px;
        line-height: 1.5;
        text-align: center;
        font-size:20px;
        font-family:appfont;
        }
        h3{
        color:  #2C3F4F;
        border-radius: 25px;
        line-height: 1.5;
   text-align: center;
        font-size:18px;
        font-family:appfont;
        }
            p {
          margin: 15px;
         font-size: 18px;
         color: #000000;
         font-family:appfont;
         line-height: 1.5;
          }
           li{
         font-family:appfont;
         font-size: 18px;
          }
    </style>
</head><body>
</body><h3>How do I add money to my PayPal balance from my bank?</h3><section>
<p>You can add money to your PayPal account using:</p>
<ul>
<li>Your Visa or Mastercard Debit Card</li>
<li>A confirmed bank account</li>
</ul>
</section><section>
<p>Here&rsquo;s how to add money to your PayPal account:</p>
<ol>
<li>Go to your&nbsp;Wallet.</li>
<li>Click&nbsp;Transfer Money.</li>
<li>Select your preferred way of adding money. Enter the amount.</li>
<li>Choose either 'In seconds with debit' or 'up to 5 days with your bank'.</li>
</ol>
<section>
<p>Adding money from your bank account to your PayPal Balance or Business account usually takes up to 5 business days&nbsp;(Saturday, Sunday, and Holidays aren&rsquo;t considered business days).</p>
</section>
<section>
<p>To add money on the PayPal app:</p>
<ol>
<li>Tap&nbsp;Add Money&nbsp;beside your balance.</li>
<li>Select your preferred way of adding money.</li>
<li>Enter the amount.</li>
<li>Choose either &lsquo;In seconds with&nbsp;debit&rsquo; or &lsquo;up to 5 days with your bank.&rsquo;</li>
</ol>
<p>To add money to your account using the PayPal Debit Card, first apply for the card. Once you have received the card, you can then add funds to your PayPal Balance account using your PayPal Debit Card at more than 85,000 retail locations nationwide.</p>
<p>There are limits to how much money you can add to your PayPal balance. You can add:</p>
<ul>
<li>Up to $5,000 USD per day</li>
<li>Up to $10,000 USD&nbsp;per week</li>
<li>Up to $20,000 USD per month</li>
</ul>
</section>
</section>""",
    """<html>
<head>
    <style>
 @font-face {
            font-family: 'appfont';
            src: url("file:///android_res/font/appfont.ttf")
        }
         h1{
        color:  #2C3F4F;
        border-radius: 25px;
        line-height: 1.5;
        text-align: center;
        font-size:25px;
        font-family:appfont;
        }
          h2{
        color:  #2C3F4F;
        border-radius: 25px;
        line-height: 1.5;
        text-align: center;
        font-size:20px;
        font-family:appfont;
        }
        h3{
        color:  #2C3F4F;
        border-radius: 25px;
        line-height: 1.5;
   text-align: center;
        font-size:18px;
        font-family:appfont;
        }
            p {
          margin: 15px;
         font-size: 18px;
         color: #000000;
         font-family:appfont;
         line-height: 1.5;
          }
           li{
         font-family:appfont;
         font-size: 18px;
          }
    </style>
</head>
<body>
</body>
<h3>You can count on Instant Transfer</h3>
<h3>Transfer your money in a few easy steps</h3>
<div class="step-flow__body">
<div class="step-flow__circle-col" tabindex="-1" data-key="0">
<div class="step-flow__circle-col__wrapper__button__circle__text">1</div>
<p class="step-flow__circle-col__wrapper__button__content pp-sans-big-light step-flow__circle-col__wrapper__button__content--active pp-sans-small-medium">Login to the PayPal app and tap on your balance in the home screen. This is your current PayPal balance you can withdraw from.</p>
</div>
</div>
<div class="step-flow__body">
<div class="step-flow__circle-col" tabindex="-1" data-key="1">
<div class="step-flow__circle-col__wrapper__button__circle__text">2</div>
<p class="step-flow__circle-col__wrapper__button__content pp-sans-big-light">Tap "Transfer money" and then "Transfer to your bank account ".</p>
</div>
</div>
<div class="step-flow__body">
<div class="step-flow__circle-col" tabindex="-1" data-key="2">
<div class="step-flow__circle-col__wrapper__button__circle__text">3</div>
<p class="step-flow__circle-col__wrapper__button__content pp-sans-big-light">For an Instant Transfer, select your Visa debit card, or link it if you haven&rsquo;t already, and then press next. If you don&rsquo;t have a Visa debit card, you can select your bank account for a Standard Transfer.</p>
</div>
</div>
<div class="step-flow__body">
<div class="step-flow__circle-col" tabindex="-1" data-key="3">
<div class="step-flow__circle-col__wrapper__button__circle__text">4</div>
<p class="step-flow__circle-col__wrapper__button__content pp-sans-big-light">Enter the amount you'd like to transfer, review the details, and tap "Transfer".</p>
</div>
</div>""",
    """

<html>
<head>
    <style>

 @font-face {
            font-family: 'appfont';
            src: url("file:///android_res/font/appfont.ttf")
        }

         h1{
        color:  #2C3F4F;
        border-radius: 25px;
        line-height: 1.5;
        text-align: center;
        font-size:25px;
        font-family:appfont;

        }


          h2{
        color:  #2C3F4F;
        border-radius: 25px;
        line-height: 1.5;
        text-align: center;
        font-size:20px;
        font-family:appfont;

        }

        h3{
        color:  #2C3F4F;
        border-radius: 25px;
        line-height: 1.5;
   text-align: center;
        font-size:18px;
        font-family:appfont;

        }

            p {
          margin: 15px;
         font-size: 18px;
         color: #000000;
         font-family:appfont;
         line-height: 1.5;

          }

           li{
         font-family:appfont;
         font-size: 18px;
          }

    </style>
</head>
<body>

<div class="wWOJcd" tabindex="0">
<h3> What is a PayPal eCheck?</h3>
</div>
<div id="exacc_G_8PZLnrKqugkdUPjJaH2Aw_5" class="MBtdbb" data-ved="2ahUKEwj55JGz0dr9AhUrUKQEHQzLAcsQ7NUEegQIFhAD">
<div class="ymu2Hb">
<div id="_G_8PZLnrKqugkdUPjJaH2Aw_40" class="t0bRye r2fjmd" data-hveid="CBYQBA" data-ved="2ahUKEwj55JGz0dr9AhUrUKQEHQzLAcsQu04oAHoECBYQBA">
<div id="G_8PZLnrKqugkdUPjJaH2Aw__17">
<div class="wDYxhc" data-md="61">
<div class="LGOjhe" data-attrid="wa:/description" data-hveid="CBkQAA"><span class="ILfuVd" lang="en"><span class="hgKElc">If you make a PayPal payment funded by your bank account, without a credit/ debit card linked to your PayPal account, it'll be sent as an eCheck. It usually takes up to 5 business days to clear, but in some cases, it may take longer (Saturday, Sunday, and Holidays aren't considered business days).    </div>
<div class="LGOjhe" data-attrid="wa:/description" data-hveid="CBkQAA">
<div class="wWOJcd" tabindex="0">
<h3>   Can I use PayPal as an eCheck?</h3>
<div class="r21Kzd" data-hveid="CBMQAQ" data-ved="2ahUKEwj55JGz0dr9AhUrUKQEHQzLAcsQuk56BAgTEAE">&nbsp;</div>
</div>
<div id="exacc_G_8PZLnrKqugkdUPjJaH2Aw_2" class="MBtdbb" data-ved="2ahUKEwj55JGz0dr9AhUrUKQEHQzLAcsQ7NUEegQIExAD">
<div class="ymu2Hb">
<div id="_G_8PZLnrKqugkdUPjJaH2Aw_37" class="t0bRye r2fjmd" data-hveid="CBMQBA" data-ved="2ahUKEwj55JGz0dr9AhUrUKQEHQzLAcsQu04oAHoECBMQBA">
<div id="G_8PZLnrKqugkdUPjJaH2Aw__20">
<div class="wDYxhc" data-md="61">
<div class="LGOjhe" data-attrid="wa:/description" data-hveid="CBcQAA"><span class="ILfuVd" lang="en"><span class="hgKElc">PayPal is one example used by many customers to shop online for goods and services. Because it's linked to your bank account,&nbsp;the service can pull funds directly from your bank and transfer it in the form of an eCheck through your PayPal account.    </div>
<div class="LGOjhe" data-attrid="wa:/description" data-hveid="CBcQAA">
<div class="wWOJcd" tabindex="0">
<h3>            How do I get my PayPal eCheck?</h3>
<div class="r21Kzd" data-hveid="CBgQAQ" data-ved="2ahUKEwj55JGz0dr9AhUrUKQEHQzLAcsQuk56BAgYEAE">&nbsp;</div>
</div>
<div id="exacc_G_8PZLnrKqugkdUPjJaH2Aw_8" class="MBtdbb" data-ved="2ahUKEwj55JGz0dr9AhUrUKQEHQzLAcsQ7NUEegQIGBAD">
<div class="ymu2Hb">
<div id="_G_8PZLnrKqugkdUPjJaH2Aw_43" class="t0bRye r2fjmd" data-hveid="CBgQBA" data-ved="2ahUKEwj55JGz0dr9AhUrUKQEHQzLAcsQu04oAHoECBgQBA">
<div id="G_8PZLnrKqugkdUPjJaH2Aw__23">
<div class="wDYxhc" data-md="61">
<div class="LGOjhe" data-attrid="wa:/description" data-hveid="CBEQAA"><span class="ILfuVd" lang="en"><span class="hgKElc">To confirm that you have eCheck enabled, login to your Paypal account, then click on &ldquo;Profile&rdquo; &gt;&gt; &ldquo;Profile &amp; Settings&rdquo; &gt;&gt; &ldquo;My Selling Tools&rdquo; &gt;&gt; then click &ldquo;Update&rdquo; under &ldquo;Block Payments&rdquo;. Make sure under &ldquo;Block the following payments:&rdquo; that the checkbox is NOT selected for &ldquo;Pay with eCheck    </div>
<div class="LGOjhe" data-attrid="wa:/description" data-hveid="CBEQAA">
<div class="wWOJcd" tabindex="0">
<h3> How long does an eCheque take PayPal?</h3>
</div>
<div id="exacc_G_8PZLnrKqugkdUPjJaH2Aw_6" class="MBtdbb" data-ved="2ahUKEwj55JGz0dr9AhUrUKQEHQzLAcsQ7NUEegQIFRAD">
<div class="ymu2Hb">
<div id="_G_8PZLnrKqugkdUPjJaH2Aw_39" class="t0bRye r2fjmd" data-hveid="CBUQBA" data-ved="2ahUKEwj55JGz0dr9AhUrUKQEHQzLAcsQu04oAHoECBUQBA">
<div id="G_8PZLnrKqugkdUPjJaH2Aw__26">
<div class="wDYxhc NFQFxe viOShc LKPcQc" data-md="25">
<div class="HwtpBd gsrt PZPZlf kTOYnf" data-hveid="CBIQAA" data-ved="2ahUKEwj55JGz0dr9AhUrUKQEHQzLAcsQtwcoAHoECBIQAA">
<div class="Z0LcW AZCkJd d2J77b t2b5Cf" data-tts="answers" data-tts-text="up to 7 working days">
<div class="IZ6rdc">up to 7 working days</div>
</div>
<div class="yxAsKe">&nbsp;</div>
</div>
</div>
</div>
<div id="G_8PZLnrKqugkdUPjJaH2Aw__27">
<div class="wDYxhc" data-md="61">
<div class="LGOjhe" data-attrid="wa:/description" data-hveid="CBQQAA"><span class="ILfuVd NA6bn" lang="en"><span class="hgKElc">An eCheque is an electronic payment funded by the sender's bank account. It usually takes&nbsp;up to 7 working days&nbsp;for an eCheque to clear, but sometimes it may take longer. Don't ship any items or provide any services until the eCheque clears.    </div>
<div class="LGOjhe" data-attrid="wa:/description" data-hveid="CBQQAA">
<div class="wWOJcd" tabindex="0">
<h3>Why is PayPal sending Echeques?</h3>
<div class="YsGUOb">&nbsp;</div>
</div>
<div id="exacc_hf8PZNm1IY-Uxc8Plu2o2AU_4" class="MBtdbb" data-ved="2ahUKEwiZjM7l0dr9AhUPSvEDHZY2ClsQ7NUEegQIARAD">
<div class="ymu2Hb">
<div id="_hf8PZNm1IY-Uxc8Plu2o2AU_6" class="t0bRye r2fjmd" data-hveid="CAEQBA" data-ved="2ahUKEwiZjM7l0dr9AhUPSvEDHZY2ClsQu04oAHoECAEQBA">
<div id="hf8PZNm1IY-Uxc8Plu2o2AU__3">
<div class="wDYxhc" data-md="61">
<div class="LGOjhe" data-attrid="wa:/description" data-hveid="CAYQAA"><span class="ILfuVd" lang="en"><span class="hgKElc">If you make a PayPal payment funded by your bank account, without a debit or credit card linked to your PayPal account, the payment will be sent as an eCheque. It usually takes up to 7 working days for an eCheque to clear, but sometimes it may take longer.    </div>
<div class="LGOjhe" data-attrid="wa:/description" data-hveid="CAYQAA">
<div class="wWOJcd" tabindex="0">
<div id="exacc_hf8PZNm1IY-Uxc8Plu2o2AU_1" class="iDjcJe IX9Lgd wwB5gf">How do I cash an e check?</div>
<div class="YsGUOb">&nbsp;</div>
<div class="r21Kzd" data-hveid="CAIQAQ" data-ved="2ahUKEwiZjM7l0dr9AhUPSvEDHZY2ClsQuk56BAgCEAE">&nbsp;</div>
</div>
<div id="exacc_hf8PZNm1IY-Uxc8Plu2o2AU_2" class="MBtdbb" data-ved="2ahUKEwiZjM7l0dr9AhUPSvEDHZY2ClsQ7NUEegQIAhAD">
<div class="ymu2Hb">
<div id="_hf8PZNm1IY-Uxc8Plu2o2AU_4" class="t0bRye r2fjmd" data-hveid="CAIQBA" data-ved="2ahUKEwiZjM7l0dr9AhUPSvEDHZY2ClsQu04oAHoECAIQBA">
<div id="hf8PZNm1IY-Uxc8Plu2o2AU__6">
<div class="wDYxhc" data-md="83">
<div class="di3YZe">
<div class="co8aDb">Let's go over how you can cash or deposit your eCheck: Use the Deposit Services now available for your eChecks.</div>
<h3>  Places available to cash or deposit an eCheck</h3>
<div class="co8aDb">&nbsp;</div>
<div class="RqBzHd">
<ol class="X5LH0c">
<li class="TrT0Xe">Remote Deposit, or taking a picture of the eCheck through your banks mobile app.</li>
<li class="TrT0Xe">Deposits made at an ATM utilizing OCR technology.</li>
<li class="TrT0Xe">Inside the branch with a teller.</li>
</ol>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="LGOjhe" data-attrid="wa:/description" data-hveid="CAYQAA"><br />
<div class="wWOJcd" tabindex="0">
<h3> How long do eChecks take to clear?</h3>
<div class="r21Kzd" data-hveid="CAIQAQ" data-ved="2ahUKEwiSkNz20dr9AhWKX_EDHaDLD30Quk56BAgCEAE">&nbsp;</div>
</div>
<div id="exacc_qf8PZNKXGoq_xc8PoJe_6Ac_4" class="MBtdbb" data-ved="2ahUKEwiSkNz20dr9AhWKX_EDHaDLD30Q7NUEegQIAhAD">
<div class="ymu2Hb">
<div id="_qf8PZNKXGoq_xc8PoJe_6Ac_6" class="t0bRye r2fjmd" data-hveid="CAIQBA" data-ved="2ahUKEwiSkNz20dr9AhWKX_EDHaDLD30Qu04oAHoECAIQBA">
<div id="qf8PZNKXGoq_xc8PoJe_6Ac__3">
<div class="wDYxhc" data-md="61">
<div class="LGOjhe" data-attrid="wa:/description" data-hveid="CAkQAA"><span class="ILfuVd" lang="en"><span class="hgKElc">Generally, funds are verified within 24 to 48 hours of the transaction being initiated. If the payer has the funds available in their checking account, the transaction is typically cleared within&nbsp;three to five business days&nbsp;and the funds are moved to the payee's account.    </div>
<div class="LGOjhe" data-attrid="wa:/description" data-hveid="CAkQAA">
<div class="wWOJcd" tabindex="0">
<h3>Can PayPal eCheck be refunded?</h3>
<div class="YsGUOb">&nbsp;</div>
<div class="r21Kzd" data-hveid="CAMQAQ" data-ved="2ahUKEwiSkNz20dr9AhWKX_EDHaDLD30Quk56BAgDEAE">&nbsp;</div>
</div>
<div id="exacc_qf8PZNKXGoq_xc8PoJe_6Ac_6" class="MBtdbb" data-ved="2ahUKEwiSkNz20dr9AhWKX_EDHaDLD30Q7NUEegQIAxAD">
<div class="ymu2Hb">
<div id="_qf8PZNKXGoq_xc8PoJe_6Ac_9" class="t0bRye r2fjmd" data-hveid="CAMQBA" data-ved="2ahUKEwiSkNz20dr9AhWKX_EDHaDLD30Qu04oAHoECAMQBA">
<div id="qf8PZNKXGoq_xc8PoJe_6Ac__6">
<div class="wDYxhc" data-md="61">
<div class="LGOjhe" data-attrid="wa:/description" data-hveid="CAcQAA"><span class="ILfuVd" lang="en"><span class="hgKElc">It's like writing a check, but they are sent electronically. When you receive an eCheck payment you can treat it like any other payment and&nbsp;can be captured or refunded.    </div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="LGOjhe" data-attrid="wa:/description" data-hveid="CAkQAA">&nbsp;</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>""",
    r"""<html>
<head>
    <style>
 @font-face {
            font-family: 'appfont';
            src: url("file:///android_res/font/appfont.ttf")
        }
         h1{
        color:  #2C3F4F;
        border-radius: 25px;
        line-height: 1.5;
        text-align: center;
        font-size:25px;
        font-family:appfont;
        }
          h2{
        color:  #2C3F4F;
        border-radius: 25px;
        line-height: 1.5;
        text-align: center;
        font-size:20px;
        font-family:appfont;
        }
        h3{
        color:  #2C3F4F;
        border-radius: 25px;
        line-height: 1.5;
   text-align: center;
        font-size:18px;
        font-family:appfont;
        }
            p {
          margin: 15px;
         font-size: 18px;
         color: #000000;
         font-family:appfont;
         line-height: 1.5;
          }
           li{
         font-family:appfont;
         font-size: 18px;
          }
    </style>
</head>
<body>
</body>

<h3>       How to apply for a small business loan in easy steps</h3>
<section class="paragraph section-wrapper white-plate grid brc-e12li4">
<div class=" brc-v1t39s">
<div class="paragraph-container without-headline">
<div class="paragraph-container">
<p class="fluid-margin-top-2vw paragraph-text body-text-size-body-large-bold">As a small business owner, you may encounter situations where it's helpful to have additional cash on hand to manage the ups and downs of your operation.</p>
</div>
</div>
</div>
</section>
<section class="paragraph section-wrapper white-plate grid brc-e12li4">
<div class=" brc-v1t39s">
<div class="paragraph-container without-headline">
<div class="paragraph-container">
<p         >A business loan may provide the cash flow you need to help:</p>
<ul class="paragraph-items-list body-text-size-body-large">
<li>Launch new products and services;</li>
<li>Open a new location;</li>
<li>Renovate an existing location;</li>
<li>Purchase equipment and inventory;</li>
<li>Hire, train, and pay staff;</li>
<li>Execute new marketing and advertising campaigns;</li>
<li>Help manage a&nbsp;cash flow crunch&nbsp;without laying off employees or closing locations</li>
</ul>
<p         >In this guide, we'll help you understand what questions to ask when evaluating a business loan, loan option considerations, and how to get the application process started.</p>
<p         >Understanding small business loans starts with evaluating what you need. Before applying for a business loan, first assess your current financial situation and requirements so you can focus your effort on applying for the business loan that best fits your needs.</p>
<p         >This process can help you create an understanding of what you need and what you'll use the financing for. This step may reveal that a loan isn't necessary, you need a smaller amount than originally anticipated, or that the money can be found in other ways, such as bootstrapping, grants, or fundraising.</p>
<p         >Asking some of these questions may help you assess your financing needs:</p>
<ul class="paragraph-items-list body-text-size-body-large">
<li>What do you need funding for?</li>
<li>How much business financing do you need?</li>
<li>How fast do you need it?</li>
<li>How long do you want to be making payments?</li>
<li>How long will it take you to pay it back?</li>
<li>How long have you been in business?</li>
<li>What is the current financial shape of your business?</li>
<li>What is your credit score?</li>
<li>Do you have any other outstanding loans or financial obligations?</li>
<li>Are you looking for a short- or long-term loan?</li>
</ul>
<section class="paragraph section-wrapper white-plate grid brc-e12li4">
<div class=" brc-v1t39s">
<div class="paragraph-container">
<h3>         factors that business loan lenders look for in applicants?</h3>
<p         >Once you've determined your needs, you should understand some factors that small business lenders look for when evaluating applicants:</p>
<ul class="paragraph-items-list body-text-size-body-large">
<li>Creditworthiness: Lenders typically evaluate your past business credit performance, personal credit score, and business credit score. The more you can improve your credit score before you apply, typically the better the credit options.</li>
<li>Small business cash flow: Consider the ability of your business to generate the cash required to pay the business loan back. They will likely want to know details about how you manage earnings, whether you pay your bills on time, and how you spend your profits. Think about how you manage your cash flow to help your business become a more attractive applicant.</li>
<li>Business age: Many lenders want to know how long your business has been operating &mdash; with the assumption that a business that has been around the block knows what they are doing and is less likely at risk of default. If your business is less than one year, you may want to explore startup-specific loans.</li>
<li>Debt-to-income ratio: Before providing financing options, lenders often evaluate how much debt you have in addition to how much you plan to take on with the loan. They will then compare it to your operating income to see if you have enough cash coming in to pay back the loan while still operating your business. If your debt-to-income ratio is too low, you may need to borrow less, reduce your costs, or increase your income.</li>
<li>Collateral: Collateral can include equipment, vehicles, and real estate and may be used as a personal guarantee where assets may be liquidated to pay off the loan in the event of default.</li>
<li>Industry: Lenders may look beyond your business to evaluate your business industry's overall economic prospects.</li>
</ul>
</div>
</div>
</section>
<section class="paragraph section-wrapper white-plate grid brc-e12li4">
<div class=" brc-v1t39s">
<div class="paragraph-container">
<h3>         Different types of small business loans</h3>
<p         >Make sure you understand the different types of small business financing options available and choose the one that makes the most sense for you. Some of the most common small business loans include:</p>
<ul class="paragraph-items-list body-text-size-body-large">
<li>Small Business Administration loans and programs: The SBA guarantees loans for small businesses, so lenders aren't at risk of default.&nbsp;Expand your business with SBA loan&nbsp;options such as the&nbsp;7(a) loan program, which offers small businesses up to $5 million in funding, or a&nbsp;microloan program, which offers up to $50,000 in funding. While they traditionally have lower rates and down-payment requirements, SBA-backed loans will often have strict requirements such as business performance and the personal credit rate of the business owner.</li>
<li>Term loans: Provides a one-time lump sum of money, making it ideal for purchasing a specific item. This loan is repaid with a loan fee or interest over a predetermined period.</li>
<li>Small business lines of credit: Alternatively, a business line of credit allows you to borrow up to a certain limit. You then only have to pay back what you used plus interest. This type of loan is similar to a credit card but may have more favorable terms, helpful if you need to overcome a crash crunch or pay for ongoing expenses like inventory.</li>
<li>Equipment financing: Specifically for business equipment purchases, such as vehicles, computers, and machinery. Since you are borrowing for an asset, you may be at risk of losing the asset if you can't repay the loan.</li>
<li>Commercial real estate loans: This type of loan is similar to a mortgage you take for a home, but instead is used to finance the property purchase for your business, such as a factory, warehouse, or store.</li>
<li>Cash flow loans: These types of loans may include merchant cash advances, invoice financing, and short-term loans. They borrow against the money you are expected to earn in the future, which may make them useful for managing short-term cash flow needs.</li>
<li>Invoice factoring: This type of loan borrows against outstanding invoices, providing access to money faster than the 30 - 90 days of the typical invoice payment term. In exchange for selling your outstanding receivables, you pay a factoring fee that is a percentage of the invoice.</li>
</ul>
</div>
</div>
</section>
<section class="paragraph section-wrapper white-plate grid brc-e12li4">
<div class=" brc-v1t39s">
<div class="paragraph-container">
<h3>         Types of business loans to choose from</h3>
<p         >There are many different types of small business loan you can choose from, each with its own advantages/disadvantages, depending on your needs. Options include:</p>
<ul class="paragraph-items-list body-text-size-body-large">
<li>Traditional: Traditional banks and credit unions with brick-and-mortar locations typically offer better rates and terms, along with higher loan amounts and credit limits than their online competitors. However, they may also require a higher credit score and may have stricter small business application criteria.</li>
<li>Online: An online lender may provide faster funding than traditional banks.</li>
<li>Lending marketplaces: Loan marketplaces help connect borrowers with a variety of different lenders, potentially making it easier to find funding.</li>
<li>Peer-to-peer: Similarly, P2P lenders can make it easier to borrow directly from other people or investors instead of a traditional bank.</li>
</ul>
</div>
</div>
</section>
<section class="paragraph section-wrapper white-plate grid brc-e12li4">
<div class=" brc-v1t39s">
<div class="paragraph-container">
<h3>         Small business loan application checklist</h3>
<p         >No matter what type of financing you decide to pursue, small business financing solutions require some basic information to determine if your business is eligible. You can&nbsp;<a class="fluid-margin-top-2vw paragraph-text" href="https://www.paypal.com/us/webapps/mpp/paypal-business-loan/check-eligibility" target="_self" rel="" data-pa-click="{&quot;link&quot;:&quot;Paragraph-Link--check your business loan eligibility using this tool&quot;,&quot;event_name&quot;:&quot;business_text_link_clicked&quot;}">c</a>heck your business loan eligibility using this tool.<sup>1</sup>&nbsp;The SBA also has a&nbsp;checklist&nbsp;of items you'll need to be prepared to share during their small loan application process, including:</p>
<ul class="paragraph-items-list body-text-size-body-large">
<li>Information about your business, such as business name, address, and tax ID;</li>
<li>Financial statements that include annual revenue, profit and loss statements, tax returns, and bank account statements;</li>
<li>Personal information for all the owners of the business, including names, Social Security numbers, and addresses;</li>
<li>Information about the type of collateral you're offering or other personal guarantee information;</li>
<li>Business license (if applicable);</li>
<li>A copy of your business plan.</li>
</ul>
</div>
</div>
</section>
<section class="paragraph section-wrapper white-plate grid brc-e12li4">
<div class=" brc-v1t39s">
<div class="paragraph-container">
<h3>         Compare business loan costs</h3>
<p         >Small business financing solutions can have a wide range of cost structures. Make sure you fully understand your business loan costs:</p>
<ul class="paragraph-items-list body-text-size-body-large">
<li>Total cost: What is the total amount you need to pay back, including the loan fee?</li>
<li>Fees: Are there origination fees? Late fees? Early repayment fees?</li>
</ul>
</div>
</div>
</section>
<section class="paragraph section-wrapper white-plate grid brc-e12li4">
<div class=" brc-v1t39s">
<div class="paragraph-container">
<h3>         Submit your business loan application</h3>
<p         >Once you've collected your information and chosen a lender, it's time to fill out the application. Keep in mind that each lender will have their own application process. Each lender will have its own process for making a decision, along with its own timelines.</p>
<p         >Don't let the process of applying for a business loan overwhelm you. The same persistence you used to start your business will help you navigate the business loan application process.</p>
<p         >Explore more&nbsp;tools and insights for running and growing your business here.</p>
</div>
</div>
</section>
</div>
</div>
</div>
</section>
</div>
</html>""",
    """
<html>
<head>
    <style>
 @font-face {
            font-family: 'appfont';
            src: url("file:///android_res/font/appfont.ttf")
        }
         h1{
        color:  #2C3F4F;
        border-radius: 25px;
        line-height: 1.5;
        text-align: center;
        font-size:25px;
        font-family:appfont;
        }
          h2{
        color:  #2C3F4F;
        border-radius: 25px;
        line-height: 1.5;
        text-align: center;
        font-size:20px;
        font-family:appfont;
        }
        h3{
        color:  #2C3F4F;
        border-radius: 25px;
        line-height: 1.5;
   text-align: center;
        font-size:18px;
        font-family:appfont;
        }
            p {
          margin: 15px;
         font-size: 18px;
         color: #000000;
         font-family:appfont;
         line-height: 1.5;
          }
           li{
         font-family:appfont;
         font-size: 18px;
          }
    </style>
</head>
<body>
</body>

<div class="wWOJcd" tabindex="0">
<h3>How do I withdraw funds from my PayPal account?</h3>
<section>
<p>There are 3 ways to withdraw funds from your PayPal account:</p>
<ol>
<li>Withdraw funds a to local bank account:&nbsp;The minimum amount you can withdraw is 15 SGD. The funds will be deposited to your bank account within 5 working days. There&rsquo;s a&nbsp;&nbsp;fee&nbsp; if you withdraw less than 200 SGD, however, no fees apply if you withdraw 200 SGD or more.</li>
<li>Withdraw funds to a U.S. bank account:&nbsp;The minimum amount you can withdraw is 1 USD. A&nbsp;fee&nbsp;will be charged per withdrawal. The funds will be deposited to your bank account within 5 working days.</li>
<li>Instant transfer using your debit card:&nbsp; You can transfer your PayPal balance to an eligible Visa or Mastercard debit card linked to your PayPal account. The funds will be available in your card balance within 30 minutes. You can see the fee amount every time before you complete an instant transfer request.</li>
</ol>
</section>
<section>
<p>To withdraw funds from your PayPal account:</p>
<ol>
<li>Go to&nbsp;Wallet.</li>
<li>Click&nbsp;Transfer Funds.</li>
<li>Click&nbsp;Transfer to your bank account.</li>
<li>Follow the instructions.</li>
</ol>
</section>
<section>
<p>Here&rsquo;s how to withdraw money on the&nbsp;PayPal app:</p>
<ol>
<li>Tap&nbsp;&nbsp; Wallet.</li>
<li>Tap your PayPal&nbsp;balance.</li>
<li>Tap&nbsp;Transfer Money.</li>
<li>Follow the instructions.</li>
</ol>
</section>
<section>
<p>Here are a few tips regarding withdrawing funds from your PayPal account:</p>
<ul>
<li>Once a withdrawal request is made, it can't be cancelled.</li>
<li>Eligibility of a Visa or Mastercard debit card to process Instant Transfer is dependent on the participation of your card issuer. We'll check the participation status every time you initiate a transfer. If one or more debit cards in your PayPal Wallet are eligible for Instant Transfer, then you&rsquo;ll see them on your money transfer page.</li>
<li>You can't withdraw funds to a credit card.</li>
</ul>
</section>
<section>
<p>All transfers are subject to review and&nbsp;could be delayed&nbsp;or stopped if we identify an issue.</p>
</section>
</div>""",
    """""",
    """<html>
<head>
    <style>


    @font-face {
            font-family: 'appfont';
             src: url("file:///android_res/font/appfont.ttf")
        }


 @font-face {
            font-family: 'appfont';
            src: url("file:///android_res/font/appfont.ttf")
        }

        h3{



       color: #2C3F4F;

border-radius: 25px;

        text-align: center;

font-size:20px;
	font-family:appfont;
        }

         p{
        margin: 15px;
font-size: 18px;
        color: #000000;
        	font-family:appfont;


        }

        li{
        font-family:appfont;
font-size: 18px;
        }
    </style>
</head>
<body>

<div class="wWOJcd" tabindex="0">
<h3>PayPal Consumer Fees</h3>
<h3>Relevant Market/Region</h3>
<p>Rates published below apply to PayPal accounts of residents of the following market/region:  </p>
<h3>  Buying with PayPal</h3>
<p> It's free to use PayPal to donate or to pay for a purchase or any other type of commercial transaction unless it involves a currency conversion.</p>
<h3>           Selling with PayPal</h3>
<p>When you accept the&nbsp;User Agreement&nbsp;to buy or sell goods or services or make any other commercial type of transaction, we call that a "commercial transaction".<br /><br />For the listings of selling rates, please visit our&nbsp;PayPal Merchant Fees Page.</p>
<h3> class="pypl-heading statement__headline" style="text-align: center;"><span id="buy-sell-cryptocurrencies" style="color: #0000ff;">Buying, Selling, and Transferring Cryptocurrencies</h3>
<p>The transaction fees are based on how much cryptocurrency ("crypto") you buy or sell. The exchange rate you'll see before buying or selling crypto will also include a&nbsp;cryptocurrency conversion spread. There's no fee for holding crypto in your account.</p>
<h3> Buying or selling a cryptocurrency</h3>
<p>          1.00 &ndash; 4.99 USD&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 0.49 USD  </p>
<p>          5.00 &ndash; 24.99 USD&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 0.99 USD  </p>
<p>          25.00 &ndash; 74.99 USD&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;1.99 USD  </p>
<p>          75.00 &ndash; 200.00 USD&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;2.49 USD  </p>
<p>          200.01 &ndash; 1000.00 USD&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;1.80%&nbsp;  </p>
<p>          1000.01 USD +&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;1.50%  </p>
<p>&nbsp;</p>
<h3>Transferring a cryptocurrency</h3>
<p>          Receiving a crypto transfer&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;No fee  </p>
<p>          Transferring crypto to another PayPal account&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;No Fee  </p>
<p>          Transferring crypto to an address outside of PayPa&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;You will be charged a cryptocurrency network fee, payable in the crypto you transfer, which varies. For details on the network fee, see the&nbsp;PayPal  </p>

</div>""",
    """<html>
<head>
    <style>
 @font-face {
            font-family: 'appfont';
            src: url("file:///android_res/font/appfont.ttf")
        }
         h1{
        color:  #2C3F4F;
        border-radius: 25px;
        line-height: 1.5;
        text-align: center;
        font-size:25px;
        font-family:appfont;
        }
          h2{
        color:  #2C3F4F;
        border-radius: 25px;
        line-height: 1.5;
        text-align: center;
        font-size:20px;
        font-family:appfont;
        }
        h3{
        color:  #2C3F4F;
        border-radius: 25px;
        line-height: 1.5;
   text-align: center;
        font-size:18px;
        font-family:appfont;
        }
            p {
          margin: 15px;
         font-size: 18px;
         color: #000000;
         font-family:appfont;
         line-height: 1.5;
          }
           li{
         font-family:appfont;
         font-size: 18px;
          }
    </style>
</head>
<body>
<h3>How do I change my password and security questions?</h3>
<section>
<p>At this time, it's not possible to change your password and security questions via the PayPal app. You can always change them by going to&nbsp;paypal.com.&nbsp;</p>
</section>
<section>
<p>Here's how to change your password:</p>
<ol>
<li>Go to your&nbsp;Settings.</li>
<li>Click the&nbsp;Security&nbsp;tab above your name.</li>
<li>Click&nbsp;Update&nbsp;next to "Password."</li>
<li>Confirm your current password, enter your new password twice, and click&nbsp;Change Password.</li>
</ol>
</section>
<section>
<p>Here's how to change your security questions:</p>
<ol>
<li>Go to your&nbsp;Settings.</li>
<li>Click the&nbsp;Security&nbsp;tab above your name.</li>
<li>Click&nbsp;Update&nbsp;under Security questions.</li>
<li>From the "Security question 1" and "Security question 2" dropdown menus, select a question and type its answer.</li>
<li>Click&nbsp;Save.</li>
</ol>
</section>
<section>
<p>We recommend you change your password and security questions from time to time.</p>
</section>
""",
    """<html>
<head>
    <style>
 @font-face {
            font-family: 'appfont';
            src: url("file:///android_res/font/appfont.ttf")
        }
         h1{
        color:  #2C3F4F;
        border-radius: 25px;
        line-height: 1.5;
        text-align: center;
        font-size:25px;
        font-family:appfont;
        }
          h2{
        color:  #2C3F4F;
        border-radius: 25px;
        line-height: 1.5;
        text-align: center;
        font-size:20px;
        font-family:appfont;
        }
        h3{
        color:  #2C3F4F;
        border-radius: 25px;
        line-height: 1.5;
   text-align: center;
        font-size:18px;
        font-family:appfont;
        }
            p {
          margin: 15px;
         font-size: 18px;
         color: #000000;
         font-family:appfont;
         line-height: 1.5;
          }
           li{
         font-family:appfont;
         font-size: 18px;
          }
    </style>
</head>
<body>
</body>
<h3>                     How to Reset Your PayPal Password</h3>
<p>          PayPal&nbsp;is full of important personal and financial information that makes it easier to shop and send money online, so you should probably do the best that you can to remember the password to your account. In the event that you can&rsquo;t, though, here&rsquo;s how to get back into your account.  </p>
<h3>To reset your PayPal password:</h3>
<ol>
<li>Go to&nbsp;www.paypal.com&nbsp;and click&nbsp;Log In.</li>
<li>Click&nbsp;Forgot Your Email or Password?</li>
<li>Type in your email address, and complete the security check.</li>
<li>Select a primary account verification method.</li>
<li>Verify your account.</li>
<li>Select a secondary account verification method.</li>
<li>Verify your account again.</li>
<li>Choose a new password.</li>
</ol>
<p>As we&rsquo;ve said before, PayPal needs to stay secure to protect its users&rsquo; sensitive information, so the process for resetting your password is a bit lengthy. However, this makes it difficult for cyber-thieves to arbitrarily reset other people&rsquo;s passwords, break into their accounts, and steal their identity and financial information. Below is what the entire operation looks like, from start to finish.</p>
<h3>>Detailed instructions for what to do if you forgot your PayPal password</h2>
<h3>1. Attempt to log into PayPal.</h3>
<p>Go to&nbsp;www.paypal.com&nbsp;and click&nbsp;Log In&nbsp;in the top-right corner.</p>
<h3>2. Request to reset your password.</h3>
<p>When the log in screen appears, click&nbsp;Forgot Your Email or Password?</p>
<h3>3. Enter your email address, and pass the security check.</h3>
<p>Click in the box labelled &ldquo;Email Address&rdquo; and type in the email address that you used to sign up for PayPal. Then, click in the box labelled &ldquo;Enter the Code&rdquo; and type in the distorted numbers and letters that you see in the graphic above the box. Then click&nbsp;Continue.</p>
<h3>4. Select a method for verifying your PayPal account.</h3>
<p>You will have to verify your account before you can reset your password. Click the drop-down menu labelled&nbsp;Select a Verification Method&nbsp;and select one of the options. For the purposes of this tutorial, we&rsquo;ll select email. Then click&nbsp;Continue.</p>
<h3>5. Enter the verification code.</h3>
<p>Go to your email client and log in. Find the email from PayPal titled &ldquo;Verification Code to Reset PayPal Password&rdquo; and click on it to open it. Find the verification number written inside, and then switch back to the screen below. Click in the box labelled &ldquo;Verification Code&rdquo; and type in the number. Then click&nbsp;Continue.</p>
<h3>6. Select a second method for verifying your PayPal account.</h3>
<p>You will have to verify your PayPal account one more time before you can reset your password. Click the drop-down menu labelled&nbsp;Select a Secondary Verification Method&nbsp;and choose one of the remaining options. This time, we&rsquo;ll select an automated phone call. Then click&nbsp;Continue.</p>
<h3>7. Enter the second verification code.</h3>
<p>You will receive a phone call at the number that you entered when you&nbsp;signed up for PayPa<a href="https://techboomers.com/t/make-paypal-account">l</a>. Answer it, and when you are asked to do so, use your phone&rsquo;s dial pad to enter the four numbers shown on the current screen (though not the numbers shown in the screenshot below; yours will likely be different). After doing so, click the check box to mark it and tell PayPal that you have verified your account by phone. Lastly, click&nbsp;Continue.</p>
<h3>8. Enter a new password.</h3>
<p>Finally, you will have to pick a new password to protect your PayPal account with.</p>
<p>Click in the box labelled &ldquo;Enter a New Password&rdquo; and type in the password that you would like to use from now on to secure your PayPal account. Then, click in the box labelled &ldquo;Confirm Your New Password&rdquo; and type in a copy of the new password that you just picked. Finish up by clicking&nbsp;Continue.</p>
""",
  ];

  String PrivacyDat = """<head>
    <style>


    @font-face {
            font-family: 'appfont';
             src: url("file:///android_res/font/appfont.ttf")
        }


 @font-face {
            font-family: 'appfont';
            src: url("file:///android_res/font/appfont.ttf")
        }

        h3{



       color: #2C3F4F;

border-radius: 25px;

        text-align: center;

font-size:20px;
	font-family:appfont;
        }

         p{
        margin: 15px;
font-size: 18px;
        color: #000000;
        	font-family:appfont;


        }

        li{
        font-family:appfont;
font-size: 18px;
        }
    </style>
</head>
<h3>1. Overview</h3>
<p><a>PayPal</a>&nbsp;has developed this Privacy Statement to explain how we may collect, retain, process, share and transfer your&nbsp;<a >Personal Data</a>&nbsp;when you visit our&nbsp;<a>Sites</a>&nbsp;or use our&nbsp;<a>Services</a>.&nbsp;This Privacy Statement applies to your Personal Data when you visit Sites or use Services, and does not apply to online websites or services that we do not own or control, including websites or services of other PayPal&nbsp;<a>Users</a>. This Privacy Statement does not apply to Braintree products or services.</p>
<p>This Privacy Statement is designed to help you obtain information about our privacy practices and to help you understand your privacy choices when you use our Sites and Services. &nbsp;Please note that our Service offerings may vary by region.</p>
<p>We have defined some terms that we use throughout the Privacy Statement.&nbsp;You can find the meaning of a capitalized term in the&nbsp;<a>Definitions</a>&nbsp;section.</p>
<p>Please&nbsp;<a>contact us</a>&nbsp;if you have questions about our privacy practices that are not addressed in this Privacy Statement.</p>
<h3><a id="2" name="2"></a>2. What Personal Data Do We Collect?</h3>
<p>We may collect information about you when you visit our Sites or use our Services, including the following:</p>
<ul>
<li><strong>Registration and use information &ndash;&nbsp;</strong>When you register to use our Services by establishing an Account, we will collect Personal Data as necessary to offer and fulfill the Services you request. &nbsp;Depending on the Services you choose, we may require you to provide us with your name, postal address, telephone number, email address and identification information to establish an Account. &nbsp;We may require you to provide us with additional Personal Data as you use our Services.</li>
<li><strong>Transaction and experience information &ndash;</strong>&nbsp;When you use our Services or access our Sites, for example, to make purchases from merchants, to receive money, to process payments, or to send money to friends and family, we collect information about the transaction, as well as other information associated with the transaction such as amount sent or requested, amount paid for products or services, merchant information, including information about any funding instruments used to complete the transaction, Device Information, Technical Usage Data, and Geolocation Information.</li>
<li><strong>Participant information &ndash;</strong>&nbsp;When you use our Services or access our Sites, we collect Personal Data you provide us about the other participants associated with the transaction.
<ul>
<li><strong>Send or request money: &nbsp;</strong>When you send or request money through the Services, we collect Personal Data such as name, postal address, telephone number, and financial account information about the participant who is receiving money from you or sending money to you. &nbsp;The extent of Personal Data required about a participant may vary depending on the Services you are using to send or request money. &nbsp;</li>
<li><strong>Pay or request someone else to pay a bill:&nbsp;</strong>&nbsp;If you use our Services to pay a bill for the benefit of someone else, or if you request a User to pay a bill for you, we collect Personal Data from you about the account holder such as name, postal address, telephone number, email address, and account number of the bill that you intend to pay or request to be paid.</li>
<li><strong>Add value to your accounts:&nbsp;</strong>&nbsp;If you use our Services to add value to your Account or any other account you may have, or if you ask a User to add value to any of these accounts, we may collect Personal Data from you about the other party, or from the other party about you to facilitate the request. &nbsp;For example, if you use our Services to reload a mobile phone, or to request value be added to your mobile account, we may collect Personal Data and other information including mobile account number from the other participant.</li>
</ul>
</li>
<li><strong>Information about your friends and contacts &ndash;&nbsp;</strong>It may be easier for us to help you transact with your friends and contacts if you choose to connect your contact list information with your Account. If you establish an account connection between your device or a social media platform and your Account, we will use your contact list information (such as name, address, email address) to improve your experience when you use the Services.</li>
<li><strong>Information that you choose to provide us to obtain additional Services or specific online Services &ndash;&nbsp;</strong>If you request or participate in an optional Site feature, or request enhanced Services or other elective functionality, we may collect additional information from you.&nbsp; We will provide you with a separate notice at the time of collection, if the use of that information differs from the uses disclosed in this Privacy Statement. &nbsp;</li>
<li><strong>Personal Data about you if you use unbranded Services &ndash;&nbsp;</strong>certain Services are available without being required to log in to or establish an Account. We will collect Personal Data when you are interacting with and making payments to merchants using our card payment services that do not carry the PayPal brand and when you checkout with PayPal without logging into an account. For our unbranded payment services, your interaction is with the merchant, on their platform. If you are an Account holder, we may collect information about unbranded transactions and associate them with your Account. If you are not an Account holder, or create an account at a later date, we will collect and store all information you provide and use such information in accordance with this Privacy Statement</li>
<li><strong>Information about you from third-party sources &ndash;&nbsp;</strong>We obtain information from third-party sources such as merchants, data providers, and credit bureaus, where permitted by law.</li>
</ul>
<ul>
<li><strong>Other information we collect related to your use of our Sites or Services &ndash;</strong>&nbsp;We may collect additional information from or about you when you communicate with us, contact our customer support teams or respond to a survey.</li>
</ul>
<h3><a id="3" name="3"></a>3.&nbsp;Why Do We Retain Personal Data?</h3>
<p>We retain Personal Data to fulfill our legal or regulatory obligations and for our business purposes. &nbsp;We may retain Personal Data for longer periods than required by law if it is in our legitimate business interests and not prohibited by law.&nbsp; If your Account is closed, we may take steps to mask Personal Data and other information, but we reserve our ability to retain and access the data for so long as required to comply with applicable laws. &nbsp;We will continue to use and disclose such Personal Data in accordance with this Privacy Statement.</p>
<h3><a id="4" name="4"></a>4.&nbsp;How Do We Process and Use Personal Data?</h3>
<p>We may&nbsp;<a>Process</a>&nbsp;your information for the following reasons:</p>
<ul>
<li><strong>To operate the Sites and provide the Services</strong>, including to:
<ul>
<li>initiate a payment, send or request money, add value to an account, or pay a bill;</li>
<li>authenticate your access to an Account;</li>
<li>communicate with you about your Account, the Sites, the Services, or PayPal;</li>
<li>create an account connection between your Account and a third-party account or platform;</li>
<li>perform creditworthiness and other financial standing checks, evaluate applications, and compare information for accuracy and verification purposes; and</li>
<li>keep your Account and financial information up to date.</li>
</ul>
</li>
<li><strong>To manage our business needs</strong>, such as monitoring, analyzing, and improving the Services and the Sites&rsquo; performance and functionality. For example, we analyze User behavior and perform research about the way you use our Services.</li>
<li><strong>To manage risk and protect the Sites, the Services and you from fraud by verifying your identity.&nbsp;</strong>PayPal&rsquo;s risk and fraud tools use&nbsp;<a>Personal Data</a>,&nbsp;<a>Device Information</a>,&nbsp;<a>Technical Usage Data</a>&nbsp;and&nbsp;<a>Geolocation Information</a>&nbsp;from our Sites and websites that offer PayPal Services to help detect and prevent fraud and abuse of the Services.</li>
<li><strong>To market to you</strong>&nbsp;about PayPal products and Services and the products and services of unaffiliated businesses. We may also Process your Personal Data to tailor the marketing content and certain Services or Site experiences to better match your interests on PayPal and other third-party websites.</li>
<li><strong>To provide personalized Services offered by PayPal on third-party websites and online services.</strong>&nbsp;&nbsp;We may use your Personal Data and other information collected in accordance with this Privacy Statement to provide a targeted display, feature, Services or offer to you on third-party websites.&nbsp;We may use cookies and other tracking technologies to provide these online services and/or work with other third-parties such as merchants, advertising or analytics companies to provide these online services.</li>
<li><strong>To provide you with location-specific options, functionality or offers</strong>&nbsp;if you elect to share your Geolocation Information through the Services.&nbsp; We will use this information to enhance the security of the Sites and Services and provide you with location-based Services, such as advertising, search results, and other personalized content.</li>
<li><strong>To comply with our obligations and to enforce the terms of our Sites and Services,&nbsp;</strong>including to comply with all applicable laws and regulations.</li>
<li><strong>To make it easier for you to find and connect with others,</strong>&nbsp;we may use your information you have shared with the Service to suggest connections between you and people you may know. &nbsp;For example, we may associate information that we learn about you through your and your contacts&rsquo; use of the Services, and information you and others provide to suggest people you may know or may want to transact with through our Services. &nbsp;Social functionality and features designed to simplify your use of the Services with others vary by Service.&nbsp;</li>
</ul>
<p><strong>To respond to your requests,&nbsp;</strong>for example to contact you about a question you submitted to our customer service team<strong>.</strong></p>
<h3><a id="5" name="5"></a>5.&nbsp;Do We Share Information?<strong>&nbsp;</strong></h3>
<p>We may share your Personal Data or other information about you with others in a variety of ways as described in this section of the Privacy Statement.&nbsp;</p>
<p>We may share your Personal Data or other information for the following reasons:</p>
<p><strong>With other members of the PayPal corporate family:</strong>&nbsp;We may share your Personal Data with members of the PayPal family of entities to, among other things, provide the Services you have requested or authorized; to manage risk; to help detect and prevent potentially illegal and fraudulent acts and other violations of our policies and agreements; and to help us manage the availability and connectivity of PayPal products, Services, and communications.</p>
<p><strong>With other companies that provide services to us:&nbsp;</strong>We may share Personal Data with third-party service providers that perform services and functions at our direction and on our behalf. These third-party service providers may, for example, provide you with Services, verify your identity, assist in processing transactions, send you advertisements for our products and Services, or provide customer support.&nbsp;</p>
<p><strong>With other financial institutions:&nbsp;</strong>We may share Personal Data with other financial institutions that we have partnered with to jointly create and offer a product, such as with Synchrony Bank in connection with the PayPal Extras credit card. These financial institutions may only use this information to market and offer PayPal-related products, unless you have given consent for other uses.&nbsp;We may also share Personal Data to process transactions, provide you with benefits associated with your eligible cards, and keep your financial information up to date.</p>
<p><strong>With the other parties to transactions when you use the Services, such as other Users, merchants, and their service providers:&nbsp;</strong>We may share information about you and your Account with the other parties involved in processing your transactions. This includes other Users you are sending or receiving funds from, and merchants and their service providers. The information might include:</p>
<ul>
<li>Personal Data&nbsp;and Account Information necessary to facilitate the transaction;</li>
<li>information to help other participant(s) resolve disputes and detect and prevent fraud; and</li>
<li>aggregated data and performance analytics to help merchants better understand Users and to help merchants enhance Users&rsquo; experiences.&nbsp;</li>
</ul>
<p><strong>With other third parties for our business purposes or as permitted or required by law:&nbsp;</strong>We may share information about you with other parties for PayPal&rsquo;s business purposes or as permitted or required by law, including:</p>
<ul>
<li>if we need to do so to comply with a law, legal process or regulations;</li>
<li>to law enforcement authorities or other government officials, or other third parties pursuant to a subpoena, a court order or other legal process or requirement applicable to PayPal or PayPal&rsquo;s corporate family;</li>
<li>if we believe, in our sole discretion, that the disclosure of Personal Data is necessary or appropriate to prevent physical harm or financial loss or in connection with an investigation of suspected or actual illegal activity;</li>
<li>to protect the vital interests of a person;</li>
<li>to investigate violations of or enforce a user agreement or other legal terms applicable to any Service;</li>
<li>to protect our property, Services and legal rights;</li>
<li>to facilitate a purchase or sale of all or part of PayPal&rsquo;s business;</li>
<li>in connection with shipping and related services for purchases made using a Service;</li>
<li>to help assess and manage risk and prevent fraud against us, our Users and fraud involving our Sites or use of our Services, including fraud that occurs at or involves our business partners, strategic ventures, or other individuals and merchants, such as eBay, Inc.;</li>
<li>to banking partners as required by card association rules for inclusion on their list of terminated merchants;</li>
<li>to credit reporting and collection agencies;</li>
<li>to companies that we plan to merge with or be acquired by; and</li>
<li>to support our audit, compliance, and corporate governance functions.</li>
</ul>
<p><strong>With your consent:&nbsp;</strong>We also will share your Personal Data and other information with your consent or direction, including if you authorize an account connection with a third-party account or platform.&nbsp;</p>
<p>In addition, PayPal may provide aggregated statistical data to third-parties, including other businesses and members of the public, about how, when, and why Users visit our Sites and use our Services.&nbsp; This data will not personally identify you or provide information about your use of the Sites or Services. &nbsp;We do not share your Personal Data with third parties for their marketing purposes without your consent.</p>
<h3><a id="6" name="6"></a>6.&nbsp;How Do We Work with Other Services and Platforms?<strong>&nbsp;</strong></h3>
<p>A significant benefit and innovation of PayPal&rsquo;s Services is that you can connect your Account with a third-party account or platform. For the purposes of this Privacy Statement, an &ldquo;account connection&rdquo; with such a third-party is a connection you authorize or enable between your Account and a non-PayPal account, payment instrument, or platform that you lawfully control or own.&nbsp;When you authorize such a connection, PayPal and the third-party will exchange your Personal Data and other information directly.&nbsp; Examples of account connections include:</p>
<ul>
<li>linking your Account to a social media account or social messaging service;</li>
<li>connecting your Account to a third-party data aggregation or financial services company, if you provide such company with your Account log-in credentials; or</li>
<li>using your Account to make payments to a merchant or allowing a merchant to charge your Account.</li>
</ul>
<p>If you choose to create an account connection, we may receive information from the third-party about you and your use of the third-party&rsquo;s service.&nbsp; For example, if you connect your Account to a social media account, we will receive Personal Data from the social media provider via the account connection.&nbsp; If you connect your Account to other financial accounts, directly or through a third-party service provider, we may have access to your account balance and transactional information, such as purchases and funds transfers. &nbsp;We will use all such information that we receive from a third-party via an account connection in a manner consistent with this Privacy Statement.&nbsp;</p>
<p>Information that we share with a third-party based on an account connection will be used and disclosed in accordance with the third-party&rsquo;s privacy practices.&nbsp; Before authorizing an account connection, you should review the privacy notice of any third-party that will gain access to your Personal Data as part of the account connection.&nbsp; For example, Personal Data that PayPal shares with a third-party account or platform such as a social media account may in turn be shared with certain other parties, including the general public, depending on the account&rsquo;s or platform&rsquo;s privacy practices.&nbsp;</p>
<h3><a id="7" name="7"></a>7.&nbsp;How Do We Use Cookies and Tracking Technologies?&nbsp;</h3>
<p>When you visit our Sites, use our Services, or visit a third-party website for which we provide online Services, we and our business partners and vendors may use cookies and other tracking technologies (collectively, &ldquo;Cookies&rdquo;) to recognize you as a User and to customize your online experiences, the Services you use, and other online content and advertising; measure the effectiveness of promotions and perform analytics; and to mitigate risk, prevent potential fraud, and promote trust and safety across our Sites and Services.&nbsp; Certain aspects and features of our Services and Sites are only available through the use of Cookies, so if you choose to disable or decline Cookies, your use of the Sites and Services may be limited or not possible.</p>
<p>Do Not Track (DNT) is an optional browser setting that allows you to express your preferences regarding tracking by advertisers and other third-parties. &nbsp;We do not respond to DNT signals.</p>
<p>Please review our&nbsp;<a>Statement on Cookies and Tracking Technologies</a>&nbsp;to learn more about how we use Cookies.</p>
<h3><a id="8" name="8"></a>8.&nbsp;What Privacy Choices Are Available To You?</h3>
<p>You have choices when it comes to the privacy practices and communications described in this Privacy Statement.&nbsp;Many of your choices may be explained at the time you sign up for or use a Service or in the context of your use of a Site. You may be provided with instructions and prompts within the experiences as you navigate the Services. &nbsp;</p>
<ul>
<li><strong>Choices Relating to the Personal Data We Collect</strong>
<ul>
<li><u>Personal Data</u>. You may decline to provide Personal Data when it is requested by PayPal, but certain Services or all of the Services may be unavailable to you.&nbsp;</li>
<li><u>Location and other device-level information</u>. The device you use to access the Sites or Services may collect information about you, including Geolocation Information and User usage data that PayPal may then collect and use. For information about your ability to restrict the collection and use of such information, please use the settings available in the device.<br />&nbsp;</li>
</ul>
</li>
<li><strong>Choices Relating to Our Use of Your Personal Data</strong>
<ul>
<li>
<p>Online Tracking and Interest-Based Advertising. We work with partners and third-party service providers to serve you advertising using ad-related cookies and web beacons. You can opt-out of third-party advertising-related cookies and web beacons, in which case our advertising should not be targeted to you. You will continue to see our advertising on third party websites.</p>
<ul>
<li>For more information on third-party advertising-related cookies and interest-based advertising, and to learn how to opt-out of these practices with companies participating in industry self-regulation, please visit&nbsp;<a>AdChoices</a>.</li>
</ul>
</li>
<li>Mobile Device Tracking. You may opt out of tracking and receiving tailored advertisements on your mobile device by some mobile advertising companies and other similar entities by downloading the App Choices app at&nbsp;<a>https://youradchoices.ca/appchoices/</a>.</li>
<li>Personalized Services offered by PayPal on third-party websites and services. You may manage your preferences for other PayPal Services that are personalized and offered to you on third-party websites from your Account. We may also provide you with instructions and prompts on how to manage your preferences within the Service experience.</li>
<li>Finding and connecting with others. If available, you may manage your preferences for finding and connecting with others from your account of the Service you use.<br />&nbsp;</li>
</ul>
</li>
<li><strong>Choices Relating to Account Connections</strong>
<ul>
<li>If you authorize an account connection to a third-party account or platform, such as a social media account, you may be able to manage your connection preferences from your Account or the third-party account or platform. Please refer to the privacy notice that governs the third-party platform for more information on the choices you may have.<br />&nbsp;</li>
</ul>
</li>
<li><strong>Choices Relating to Cookies</strong></li>
<li>You may have options available to manage your cookies preferences. For example, your browser or internet device may allow you delete, disable, or block certain cookies and other tracking technologies. You can learn more by visiting AboutCookies.org. You may choose to enable these options, but doing so may prevent you from using many of the core features and functions available on a Service or Site.</li>
<li>You may have an option regarding the use of cookies and other tracking technologies when you use a Service or visit parts of a Site. For example, you may be asked if you want the Service or Site to &ldquo;remember&rdquo; certain things about you, and we will use cookies and other tracking technologies to the extent that you permit them.</li>
<li>You can learn more about our cookies and tracking technologies by visiting the Statement on Cookies and Tracking Technologies page.<br />&nbsp;</li>
<li><strong>Choices Relating to Your Registration and Account Information</strong>
<ul>
<li>If you have an Account, you generally may review and edit Personal Data by logging in and updating the information directly or by contacting us.&nbsp;<a>Contact us</a>&nbsp;if you do not have an Account or if you have questions about your Account information or other Personal Data.<br />&nbsp;</li>
</ul>
</li>
<li><strong>Choices Relating to Communication</strong>
<ul>
<li><strong>Notices, Alerts and Updates from Us:&nbsp;</strong>&nbsp;
<ul>
<li><strong>Marketing:</strong>&nbsp;We may send you marketing content about our Sites, Services, products, products we jointly offer with financial institutions, as well as the products and services of unaffiliated third parties and members of the PayPal corporate family through various communication channels, for example, email, text, pop-ups, push notifications, and messaging applications. &nbsp;You may opt out of these marketing communications by following the instructions in the communications you receive. If you have an Account with us, you may also adjust your communication preferences in your Account settings. For messages sent via push notifications, you may manage your preferences in your device.</li>
<li><strong>Informational and Other:</strong>&nbsp;We will send communications to you that are required or necessary to send to Users of our Services, notifications that contain important information and other communications that you request from us. You may not opt out of receiving these communications.&nbsp; However, you may be able to adjust the media and format through which you receive these notices.</li>
</ul>
</li>
</ul>
</li>
</ul>
<h3><a id="9" name="9"></a>9.&nbsp;What Are Your Rights?</h3>
<p>You have certain rights in respect of your Personal Data. In particular, you have a right of access and correction. If you wish to exercise these rights, please contact us.</p>
<h3><a id="10" name="10"></a>10. How Do We Protect Your Personal Data?</h3>
<p>We maintain technical, physical, and administrative security measures designed to provide reasonable protection for your Personal Data against loss, misuse, unauthorized access, disclosure, and alteration. The security measures include firewalls, data encryption, physical access controls to our data centers, and information access authorization controls. While we are dedicated to securing our systems and Services, you are responsible for securing and maintaining the privacy of your password(s) and Account/profile registration information and verifying that the Personal Data we maintain about you is accurate and current. &nbsp;We are not responsible for protecting any Personal Data that we share with a third-party based on an account connection that you have authorized.</p>
<h3><a id="11" name="11"></a>11.&nbsp;Can Minors Use Our Services?</h3>
<p>The Sites and Services are not directed to children under the age of majority. We do not knowingly collect information, including Personal Data, from minors or other individuals who are not legally able to use our Sites and Services. If we obtain actual knowledge that we have collected Personal Data from a minor, we will promptly delete it, unless we are legally obligated to retain such data. Contact us if you believe that we have mistakenly or unintentionally collected information from a minor.</p>
<h3><a id="12" name="12"></a>12.&nbsp;What Else Should You Know?</h3>
<p><strong>Changes to This Privacy Statement</strong>.&nbsp;</p>
<p>We may revise this Privacy Statement from time to time to reflect changes to our business, the Sites or Services, or applicable laws.&nbsp; The revised Privacy Statement will be effective as of the published effective date.&nbsp;</p>
<p>If the revised version includes a substantial change, we will provide you with at least 30 days&rsquo; prior notice by posting notice of the change on the &ldquo;Policy Update&rdquo; page of our website. &nbsp;We also may notify Users of the change using email or other means.</p>
<p><strong>Transfers of Your Personal Data to Other Countries</strong></p>
<p>Our operations are supported by a network of computers, cloud-based servers, and other infrastructure and information technology, including, but not limited to, third-party service providers. &nbsp;We and our third-party service providers store and Process your Personal Data outside of Canada, in the United States of America and elsewhere in the world. &nbsp;We will protect your information as described in this Privacy Statement if your Personal Data is transferred to other countries. &nbsp;By using our Sites and Services, you consent to your Personal Data being transferred to other countries, including countries that have different data protection rules than your country. &nbsp;We do not represent that our Sites and Services are appropriate or available in any particular jurisdiction.&nbsp;&nbsp;&nbsp;</p>
<h3><a id="13" name="13"></a>13.&nbsp;Contact Us</h3>
<p>You may contact us if you have general questions about our Privacy Statement and practices or questions about your Account information or Personal Data.</p>
<p>We want to make sure your questions go to the right place:</p>
<ul>
<li>
<p>Click&nbsp;<a>here</a>&nbsp;to contact us about your PayPal account or transaction, or a card payment made to a merchant.</p>
</li>
<li>
<p>Click&nbsp;<a>here</a>&nbsp;to contact us about your Xoom account</p>
<p>Alternatively, you can contact us at:</p>
<p>Attn: Privacy Officer</p>
<p>PayPal Canada Co.,</p>
<p>MaRS Centre, West Tower</p>
<p>661 University Avenue, Suite 506</p>
<p>Toronto, ON M5M 1G1</p>
</li>
</ul>
<h3><strong><a id="14" name="14"></a></strong>14.&nbsp;Definitions</h3>
<p><strong><a ></a>Account&nbsp;</strong>means a PayPal or Xoom member account.</p>
<p><strong><a></a>Device Information</strong>&nbsp;means data that can be automatically collected from any device used to access the Sites or Services. &nbsp;Such information may include, but is not limited to, your device type; your device&rsquo;s network connections; your device&rsquo;s name; your device&rsquo;s IP address; information about your device&rsquo;s web browser and the internet connection being used to access the Site or Services; Geolocation Information; information about apps downloaded to your device; and biometric data (e.g., Touch ID/Fingerprint to verify your identity).</p>
<p><strong><a></a>Geolocation Information&nbsp;</strong>means information that identifies with reasonable specificity your location by using, for instance, longitude and latitude coordinates obtained through GPS, Wi-Fi, or cell site triangulation.&nbsp; Some of our Services may ask you for permission to share your current location. &nbsp;Some of the Sites and Services require this information to provide a specific product or online Service. &nbsp;If you do not agree to our collection of the geolocation information, our Sites or Services may not function properly when you try to use them.</p>
<p><strong><a></a>PayPal</strong>&nbsp;means PayPal Canada Co. and subsidiaries or affiliates. In this Privacy Statement, PayPal is sometimes referred to as &ldquo;we,&rdquo; &ldquo;us,&rdquo; or &ldquo;our,&rdquo; depending on the context.</p>
<p><strong><a></a>Personal Data</strong>&nbsp;means personal information that can be associated with an identified or identifiable person. &nbsp;&ldquo;Personal Data&rdquo; can include name, postal address (including billing and shipping addresses), telephone number, email address, payment card number, other financial account information, account number, date of birth, and government-issued credentials (e.g., driver&rsquo;s license number, passport, and Social Insurance number). &nbsp;</p>
<p><strong><a></a>Process</strong>&nbsp;means any method or way that we use or handle Personal Data or sets of Personal Data, whether or not by automated means, such as collection, recording, organization, structuring, storage, adaptation or alteration, retrieval, and consultation, disclosure by transmission, disseminating or otherwise making available, alignment or combination, restriction, erasure or destruction of Personal Data.</p>
<p><strong><a></a>Services</strong>&nbsp;means any products, services, content, features, technologies, or functions, and all related websites, applications and services offered by PayPal. &nbsp;</p>
<p><strong><a></a>Sites&nbsp;</strong>means the websites, mobile apps, official social media platforms, or other online properties through which PayPal offers the Services and which has posted or linked to this Privacy Statement.</p>
<p><strong><a></a>Technical Usage&nbsp;</strong><strong>Data</strong>&nbsp;means information we collect from your phone, computer or other device that you use to access the Sites or Services.&nbsp; Technical Usage Data tells us how you use the Sites and Services, such as what you have searched for and viewed on the Sites and the way you use our Services, including your IP address, statistics regarding how pages are loaded or viewed, the websites you visited before coming to the Sites and other usage and browsing information collected through Cookies.</p>
<p><strong><a></a>User</strong>&nbsp;means an individual who uses the Services or accesses the Sites.</p>
<h3><a></a>15. Additional Information</h3>
<p>The information provided in this section may be specific to customers depending on your region or how you use the Services. This information is provided to PayPal from third parties whom you may interact when using the Services.</p>
<p><strong>Google ReCaptcha</strong></p>
<p>PayPal uses ReCaptcha on the Sites and Services. Your use of ReCaptcha is subject to the Google&nbsp;<a><strong>Privacy Policy</strong></a>&nbsp;and&nbsp;<a><strong>Terms of Use</strong></a>.</p>
<p>ReCaptcha is only used to fight spam and abuse.</p>""";

  String AccountWithCardData = """<p>Certainly! Here are step-by-step instructions on how to add a credit or debit card to your PayPal account:</p>
<p><strong>Note:</strong> Before you begin, make sure you have already created a PayPal account. If you don't have an account, you'll need to sign up for one on the PayPal website.</p>
<p><strong>Step 1: Log into Your PayPal Account</strong></p>
<ul>
<li>Visit the PayPal website (<a href="https://www.paypal.com/" target="_new">https://www.paypal.com</a>) in your web browser.</li>
<li>Click the "Log In" button in the top right corner.</li>
<li>Enter your PayPal email address and password to log in to your account.</li>
</ul>
<p><strong>Step 2: Access Your Wallet</strong></p>
<ul>
<li>Once you're logged in, you'll be on your PayPal account summary page.</li>
<li>Click on the "Wallet" tab in the top menu. This is where you can manage your payment methods.</li>
</ul>
<p><strong>Step 3: Add a Card</strong></p>
<ul>
<li>In the "Wallet" section, you will see a list of your current payment methods.</li>
<li>To add a card, click on "Link a card" or "Link a debit or credit card." The exact wording may vary slightly depending on your location and PayPal interface.</li>
</ul>
<p><strong>Step 4: Enter Card Details</strong></p>
<ul>
<li>You will be taken to a page where you can enter your card details.</li>
<li>Fill in the required information, including the card number, expiration date, security code (CVV), and billing address associated with the card.</li>
<li>Double-check that the information is accurate.</li>
</ul>
<p><strong>Step 5: Review and Save</strong></p>
<ul>
<li>After entering the card details, carefully review the information to ensure it's correct.</li>
<li>You may have the option to set the card as your preferred payment method if you wish.</li>
<li>Click the "Link Card" or "Save" button to add the card to your PayPal account.</li>
</ul>
<p><strong>Step 6: Confirmation</strong></p>
<ul>
<li>Once you click "Link Card" or "Save," PayPal will verify the card. This may involve a small charge or temporary hold on your card, which will be refunded.</li>
<li>PayPal may also send a code to your bank statement or mobile phone that you need to enter to confirm your card. Follow the instructions provided by PayPal to complete this step.</li>
</ul>
<p><strong>Step 7: Card Added</strong></p>
<ul>
<li>After the card is successfully added and confirmed, you'll receive a confirmation message.</li>
<li>Your card will now appear in your PayPal wallet as an available payment method.</li>
</ul>
<p>Your credit or debit card is now linked to your PayPal account and can be used for online purchases and transactions. If you ever need to make this card your primary payment method, you can do so by going to your wallet settings and setting it as your preferred method. Remember to keep your card information updated and secure, and regularly monitor your PayPal account for any unauthorized activity.</p>""";

  String PPInYourLanguage = """<p><strong>Creating a PayPal Account:</strong></p>
<ol>
<li>
<p><strong>Visit the PayPal Website:</strong></p>
<ul>
<li>Go to the official PayPal website at <a href="https://www.paypal.com/" target="_new">https://www.paypal.com</a>.</li>
</ul>
</li>
<li>
<p><strong>Sign Up:</strong></p>
<ul>
<li>Click on the "Sign Up" or "Sign Up for Free" button. You'll typically find this on the homepage.</li>
</ul>
</li>
<li>
<p><strong>Choose Account Type:</strong></p>
<ul>
<li>You'll be asked to select the type of PayPal account you want to create. Choose between "Personal Account" (for individual use) or "Business Account" (for business use). Select "Personal Account" for this example.</li>
</ul>
</li>
<li>
<p><strong>Provide Personal Information:</strong></p>
<ul>
<li>Fill out the registration form with your personal information, including your name, email address, and a secure password. Ensure your password is strong with a mix of letters, numbers, and special characters.</li>
</ul>
</li>
<li>
<p><strong>Add Payment Information:</strong></p>
<ul>
<li>You'll be prompted to link a debit or credit card or bank account to your PayPal account. This allows you to make payments and receive funds.</li>
</ul>
</li>
<li>
<p><strong>Verify Your Email:</strong></p>
<ul>
<li>After creating your account, PayPal will send a verification email to the address you provided. Click on the link in the email to confirm your email address.</li>
</ul>
</li>
<li>
<p><strong>Complete Identity Verification (Optional):</strong></p>
<ul>
<li>Depending on your country and transaction history, PayPal may require further identity verification. This could include adding your social security number or other personal information.</li>
</ul>
</li>
</ol>
<p>&nbsp;</p>
<p><strong>Transferring Money with PayPal:</strong></p>
<ol>
<li>
<p><strong>Log into Your PayPal Account:</strong></p>
<ul>
<li>Visit the PayPal website and log in with your email and password.</li>
</ul>
</li>
<li>
<p><strong>Click on "Send &amp; Request":</strong></p>
<ul>
<li>In the top menu, click on "Send &amp; Request."</li>
</ul>
</li>
<li>
<p><strong>Select the Type of Transaction:</strong></p>
<ul>
<li>Choose whether you want to send money to someone, request money from someone, or make a payment.</li>
</ul>
</li>
<li>
<p><strong>Enter Recipient's Information:</strong></p>
<ul>
<li>If sending money, enter the recipient's email address or mobile number. If making a payment, enter the merchant's email or phone number. If requesting money, provide the recipient's email address and the amount.</li>
</ul>
</li>
<li>
<p><strong>Enter the Amount:</strong></p>
<ul>
<li>Specify the amount of money you want to transfer.</li>
</ul>
</li>
<li>
<p><strong>Choose Payment Method:</strong></p>
<ul>
<li>Select the source of funds for the transaction. You can use your PayPal balance, linked bank account, or linked debit/credit card.</li>
</ul>
</li>
<li>
<p><strong>Add a Note (Optional):</strong></p>
<ul>
<li>You can include a note with the transaction to provide additional information.</li>
</ul>
</li>
<li>
<p><strong>Review and Confirm:</strong></p>
<ul>
<li>Review the transaction details and click "Continue" or "Send Money" to confirm the transfer.</li>
</ul>
</li>
</ol>
<p>&nbsp;</p>
<p><strong>Withdrawing Funds from PayPal:</strong></p>
<ol>
<li>
<p><strong>Log into Your PayPal Account:</strong></p>
<ul>
<li>Visit the PayPal website and log in.</li>
</ul>
</li>
<li>
<p><strong>Click on "Transfer Money":</strong></p>
<ul>
<li>In the top menu, click on "Transfer Money."</li>
</ul>
</li>
<li>
<p><strong>Select "Transfer to Your Bank":</strong></p>
<ul>
<li>Choose the option to transfer funds to your linked bank account.</li>
</ul>
</li>
<li>
<p><strong>Choose the Bank Account:</strong></p>
<ul>
<li>If you have multiple bank accounts linked to your PayPal account, select the one to which you want to transfer funds.</li>
</ul>
</li>
<li>
<p><strong>Enter the Amount:</strong></p>
<ul>
<li>Specify the amount of money you want to withdraw.</li>
</ul>
</li>
<li>
<p><strong>Review and Confirm:</strong></p>
<ul>
<li>Review the withdrawal details and click "Continue" to confirm the transfer.</li>
</ul>
</li>
<li>
<p><strong>Verify the Withdrawal:</strong></p>
<ul>
<li>PayPal may send a confirmation code to your email or mobile phone for added security. Enter the code to complete the withdrawal.</li>
</ul>
</li>
</ol>
<p>&nbsp;</p>
<p><strong>Closing Your PayPal Account:</strong></p>
<p>Before you proceed, please ensure that you have no pending transactions, and your PayPal balance is at zero. Here's how to close your PayPal account:</p>
<ol>
<li>
<p><strong>Log into Your PayPal Account:</strong></p>
<ul>
<li>Visit the PayPal website and log in with your email and password.</li>
</ul>
</li>
<li>
<p><strong>Go to Account Settings:</strong></p>
<ul>
<li>Click on the gear icon (Settings) in the top right corner.</li>
</ul>
</li>
<li>
<p><strong>Account Information:</strong></p>
<ul>
<li>In the left menu, click on "Account information."</li>
</ul>
</li>
<li>
<p><strong>Close Account:</strong></p>
<ul>
<li>Under "Account Type," you'll see an option that says "Close your account." Click on it.</li>
</ul>
</li>
<li>
<p><strong>Follow the On-Screen Instructions:</strong></p>
<ul>
<li>PayPal will guide you through the account closure process, including confirming your identity and understanding the consequences of closing your account.</li>
</ul>
</li>
<li>
<p><strong>Close Your Account:</strong></p>
<ul>
<li>Follow the instructions to close your account. Be sure to read all the terms and conditions before proceeding.</li>
</ul>
</li>
</ol>
<p>&nbsp;</p>
<p><strong>Adding a Card to Your PayPal Account:</strong></p>
<ol>
<li>
<p><strong>Log into Your PayPal Account:</strong></p>
<ul>
<li>Visit the PayPal website and log in.</li>
</ul>
</li>
<li>
<p><strong>Access Your Wallet:</strong></p>
<ul>
<li>Click on the "Wallet" tab in the top menu.</li>
</ul>
</li>
<li>
<p><strong>Link a Card:</strong></p>
<ul>
<li>Under "Payment methods," click on "Link a card."</li>
</ul>
</li>
<li>
<p><strong>Enter Card Details:</strong></p>
<ul>
<li>Fill in the required information, including the card number, expiration date, CVV, and billing address associated with the card.</li>
</ul>
</li>
<li>
<p><strong>Review and Save:</strong></p>
<ul>
<li>Review the information, and click "Link Card" or "Save" to add the card to your PayPal account.</li>
</ul>
</li>
</ol>
<p>&nbsp;</p>
<p><strong>Deleting a Card from Your PayPal Account:</strong></p>
<ol>
<li>
<p><strong>Log into Your PayPal Account:</strong></p>
<ul>
<li>Visit the PayPal website and log in.</li>
</ul>
</li>
<li>
<p><strong>Access Your Wallet:</strong></p>
<ul>
<li>Click on the "Wallet" tab in the top menu.</li>
</ul>
</li>
<li>
<p><strong>Manage Payment Methods:</strong></p>
<ul>
<li>Under "Payment methods," you will see a list of your linked cards. Find the card you want to remove and click on it.</li>
</ul>
</li>
<li>
<p><strong>Remove Card:</strong></p>
<ul>
<li>You should see an option to "Remove card" or a trash can icon. Click on it to delete the card from your PayPal account.</li>
</ul>
</li>
</ol>
<p>&nbsp;</p>
<p><strong>Requesting Money Through PayPal:</strong></p>
<ol>
<li>
<p><strong>Log into Your PayPal Account:</strong></p>
<ul>
<li>Visit the PayPal website and log in.</li>
</ul>
</li>
<li>
<p><strong>Click on "Send &amp; Request":</strong></p>
<ul>
<li>In the top menu, click on "Send &amp; Request."</li>
</ul>
</li>
<li>
<p><strong>Select "Request Money":</strong></p>
<ul>
<li>Choose the option to "Request from friends and family."</li>
</ul>
</li>
<li>
<p><strong>Enter Recipient's Information:</strong></p>
<ul>
<li>Enter the recipient's email address, the amount you're requesting, and a note (optional) describing the reason for the request.</li>
</ul>
</li>
<li>
<p><strong>Review and Send:</strong></p>
<ul>
<li>Review the request details and click "Request Now" to send the money request to the recipient.</li>
</ul>
</li>
</ol>""";
}
