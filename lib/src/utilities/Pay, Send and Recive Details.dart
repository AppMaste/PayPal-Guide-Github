import 'package:get/get.dart';

PaySendAndReceive paySendAndReceiveController = Get.put(PaySendAndReceive());

class PaySendAndReceive extends GetxController {
  String Paydata = """<html>
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

<h3>How do I send money?</h3>
<section>
<p>With PayPal, you can make a payment to someone's email address or via&nbsp;PayPal.Me.</p>
</section>
<section>
<p>Here's how to pay using our website:</p>
<ol>
<li>Go to&nbsp;Send and Request.</li>
<li>Enter the recipient's&nbsp;name,&nbsp;PayPal username, email address, or mobile number&nbsp;and click&nbsp;Next.</li>
<li>Enter the amount, choose the currency, add an (optional) note and click&nbsp;Continue.</li>
<li>If available, choose your payment type.</li>
<li>Choose how you want to pay and click&nbsp;Next.</li>
<li>Review the information and click&nbsp;Send Payment Now.</li>
</ol>
<p>To send money on the app:</p>
<ol>
<li>Tap&nbsp;Payments.</li>
<li>Enter the recipient's information: Name, @username, email, or mobile.</li>
<li>Enter the amount, choose the currency, add an (optional) note, and tap&nbsp;Next.</li>
<li>Select your payment method, review your information, and tap&nbsp;Send.</li>
</ol>
<section>
<p>After the payment is sent, your recipient will receive an email&nbsp;notification. If the recipient doesn&rsquo;t have a PayPal account, we'll explain how to sign up for one. New PayPal members must confirm their email address and complete any required identity confirmation before they can accept your payment.</p>
</section>
<section>
<p>Here's how to send a payment using&nbsp;PayPal.Me:</p>
<ol>
<li>Click the&nbsp;PayPal.Me&nbsp;link you were given or enter it into&nbsp;your browser.</li>
<li>Click&nbsp;Send.</li>
<li>Enter the amount, add a note (optional), and click&nbsp;Continue.</li>
<li>If available, choose &ldquo;Sending to a friend&rdquo; or &ldquo;Paying for an item or service.&rdquo;</li>
<li>Choose your payment method&nbsp;and click&nbsp;Next.</li>
<li>Review the details and click&nbsp;Send Payment Now.</li>
</ol>
</section>
<section>
<p>Here's how to send a payment using&nbsp;PayPal.Me with the app:</p>
<ol>
<li>Tap the&nbsp;PayPal.Me&nbsp;link you were given or enter it into&nbsp;your browser.</li>
<li>Tap&nbsp;Send.</li>
<li>Enter the amount, add a note (optional), and tap&nbsp;Continue.</li>
<li>If available, choose &ldquo;Sending to a friend&rdquo; or &ldquo;Paying for an item or service.&rdquo;</li>
<li>Choose your payment method&nbsp;and tap&nbsp;Next.</li>
<li>Review the details and tap&nbsp;Send Payment Now.</li>
</ol>
</section>
<section>
<p>If you're sending money to a friend or family member internationally, please visit&nbsp;Xoom.</p>
</section>
<section>
<p>Notes:</p>
<ul>
<li>Choose &ldquo;Paying for an item or service&rdquo; when you buy goods or services. The seller will pay a small fee to receive your money.&nbsp;</li>
<li>Choose &ldquo;Sending to a friend&rdquo; when sending money to a friend or family member. There may be a&nbsp;small charge&nbsp;to you depending on how you pay or if it's an international&nbsp;payment.&nbsp;This payment type will only be available for payments sent to Personal PayPal accounts. Business accounts won't be able to receive these payment types.</li>
<li>Once you send money, you won&rsquo;t be able to cancel or reverse the payment. If you make a mistake, including sending the wrong amount or selecting the wrong payment type ("Sending to a friend" versus "Paying for an item or service"), you'll need to contact the recipient to request a refund. The recipient can only issue a refund using our website. If you selected "Paying for an item or service" but are sending money to a friend or family member, you'll need to confirm receipt of the item before the recipient can issue a refund to you.</li>
</ul>
</section>
</section>""";

  String SendData = """<html>

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


<h3>How do I send money?</h3>
<p>To send money, you just need the recipient's email address. If your recipient doesn't have a PayPal account, they can create one after receiving an email message about transfered money.</p>
<p>To send money from your PayPal app, tap Send and follow the instructions.</p>
<p>To send money from your computer</p>
<p>Go to Payments.</p>
<p>Enter the recipient's name or email address.</p>
<p>Click Next</p>
<p>If this option is available, select: Sending to a friend or Paying for an item or service.</p>
<p>Follow the steps.</p>
</body>
</html>""";

  String ReceiveData = """<head>
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
	    font-family:hefont;
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
<p>&nbsp;If you have a PayPal account and know your email address, you already know how to receive money on PayPal. ★ All you need to do is give someone your email address, and they can send you money through PayPal.<br />&nbsp;In fact, you don't even need a PayPal account for someone to send you money. You will need to create an account to claim it, but as long as the sender correctly inputs your email address as the recipient, the funds will be waiting for you.<br />This method relies on another person actively sending you money, but there are ways to request money on PayPal as well. We'll run through the steps for the web, but they're virtually identical on the PayPal app.<br />Once you've logged in, click on the three-dot menu button next to your PayPal balance, then select Send or request money. Click the Request tab. Enter the person's email, then hit Next. Enter the amount, then hit Request.<br />&nbsp;We won't cover it in this guide, but you can create an invoice from the right side of this screen, create a Paypal.me link where people can send you money, or create a money pool.</p>
<h3>Step-by-step instructions to receive money on PayPal:</h3>
<p>1. Log in to PayPal.com.<br />2. Click on the three-dot menu button next to your PayPal balance.<br />3. Select Send or request money.<br />4. Click on the Request tab.<br />5. Enter the person's email.<br />6. Hit Next.<br />7. Enter the amount, currency type, and (optional) a note.<br />8. Click Request Now.</p>""";

  String PersonalAccData = """<html><head>
    <style>
 @font-face {
            font-family: 'appfont';
            src: url("file:///android_res/font/appfont.ttf")
        }
         h1{
        color:   #2C3F4F;
        border-radius: 25px;
        line-height: 1.5;
        text-align: center;
        font-size:25px;
        font-family:appfont;
        }
          h2{
        color:   #2C3F4F;
        border-radius: 25px;
        line-height: 1.5;
        text-align: center;
        font-size:20px;
        font-family:appfont;
        }
        h3{
        color:   #2C3F4F;
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
<h3>  How to Create a PayPal Personal Account</h3>
<h3>To sign up for PayPal:</h3>
<ol>
<li>Go to&nbsp;www.paypal.com&nbsp;and click&nbsp;Sign Up.</li>
<li>Select&nbsp;Sign Up for a Personal Account.</li>
<li>Enter your country, email address, and password.</li>
<li>Enter your other personal details.</li>
<li>Link your credit card to PayPal (optional).</li>
<li>Link your bank account to PayPal (optional).</li>
<li>Verify your email address with PayPal.</li>
</ol>
<p>That&rsquo;s quite a long process, right? Well, PayPal is all about handling people&rsquo;s money, so they have to make sure that everyone who uses their service is legitimate. Don&rsquo;t worry; we&rsquo;ll walk you through the motions step-by-step below.</p>
<h3>1. Request to sign up for PayPal.</h3> 
<p><span style="color: #000000;">Go to&nbsp;www.paypal.com&nbsp;in your web browser, and click&nbsp;Sign Up&nbsp;in the top-right corner.</span></p>
<h3>2. Choose to sign up for a personal PayPal account.</h3> 
<p>We assume that you&rsquo;ll be using PayPal as a way to pay for purchases (both online and off) and send money to other people, as opposed to accepting payments from people whom you sell stuff to. In that case, click&nbsp;Sign Up for a Personal Account.</p>
<h3  >3. Provide your email address, a password .</h3> 
<p>Next, you have to fill in your basic account details.</p>
<p>Click in each of the boxes highlighted here and select or type in, respectively:</p>
<ul>
<li>the country in which you live</li>
<li>your email address</li>
<li>a password with which to protect your account</li>
<li>a copy of the password that you just entered</li>
</ul>
<p>When you&rsquo;re all set, click&nbsp;Continue.</p>
<h3  >4. Provide your other personal information.</h3> 
<p>Next, you will have to fill in the personal details that PayPal will need to connect your account with your credit card, debit card, or bank.</p>
<p>Click in each of the boxes highlighted here and select or type in, respectively:</p>
<ul>
<li>your first name</li>
<li>your middle name (optional)</li>
<li>your last name</li>
<li>your date of birth (numeric day/month/year format)</li>
<li>your field of occupation</li>
<li>your social insurance number (optional)</li>
<li>your street address</li>
<li>your unit address (optional)</li>
<li>your area mailing code</li>
<li>the city in which you live</li>
<li>the state, province, or territory in which you live</li>
<li>your phone number (click the menu beside it to select&nbsp;Mobile&nbsp;or&nbsp;Home&nbsp;number)</li>
<li>
<p>If you don&rsquo;t want extra emails from PayPal telling you about updates and promotions on PayPal&rsquo;s services, click the check box here to unmark it.</p>
<p>Once everything has been filled in correctly, click&nbsp;Agree and Create Account.</p>
<h3  >5. Add your credit card as a PayPal option.</h3> 
<p>The next step is to link your credit card or debit card to your PayPal account. This allows you to shop in stores online and in the real world with PayPal, and have the purchase automatically charged to your credit card.</p>
</li>
<li>
<p>Click in each of the boxes highlighted here and type in:</p>
<ul>
<li>your credit card number</li>
<li>your credit card&rsquo;s expiration date (numerical month/year [last two digits of year])</li>
<li>your credit card&rsquo;s security code</li>
</ul>
<p>PayPal will assume that the billing address for your credit card is the same as the personal one that you provided in the previous step. If it isn&rsquo;t, click Edit and provide the correct street address, unit address (optional), mailing code, city, and state/province/territory.</p>
<p>When you&rsquo;ve filled in all of your information, click&nbsp;Link Card.</p>
<p>If you don&rsquo;t have a credit card, or don&rsquo;t want to add it as a payment option for PayPal, click&nbsp;I&rsquo;d Rather Link My Bank Account First. See our&nbsp;How to Use PayPal without a Credit Card tutorial&nbsp;for further instructions.</p>
</li>
</ul>
<h3  >6. Add your bank account as a PayPal option.</h3> 
<p>Once you have linked your credit card to PayPal, you can also link your bank account(s) to your PayPal account, too. Or, if you don&rsquo;t want to link your bank account(s) to PayPal (at least not right now), click&nbsp;I&rsquo;ll Link My Bank Account Later&nbsp;(click the button that appears after this to confirm).</p>
<h3  >7. Verify your email address.</h3> 
<p>There&rsquo;s one more thing that you need to do to complete the setup of your account, and that&rsquo;s verify your email address. You can&rsquo;t use your PayPal account without doing so! Go to your email client and log in. Find the email from PayPal Service titled &ldquo;Welcome to PayPal&rdquo; and click on it to open it. From there, just click the blue&nbsp;Yes, This is My Email Address&nbsp;button in the email.</p>
<p>To complete confirmation of your email address for your PayPal account, you will need to enter your account password. Click in the box labelled &ldquo;Password&rdquo; and type in the password that you picked to protect your PayPal account. Then click&nbsp;Confirm My Email Address.</p>
<p>That&rsquo;s it! Your PayPal account is ready, and you&rsquo;re all set to start using it! Our next lesson will be how to transfer money to the balance in your PayPal account.</p>""";

  String BusinessAccData = """<html>
  <head>
    <style>
 @font-face {
            font-family: 'appfont';
            src: url("file:///android_res/font/appfont.ttf")
        }
         h1{
        color:   #2C3F4F;
        border-radius: 25px;
        line-height: 1.5;
        text-align: center;
        font-size:25px;
        font-family:appfont;
        }
          h2{
        color:   #2C3F4F;
        border-radius: 25px;
        line-height: 1.5;
        text-align: center;
        font-size:20px;
        font-family:appfont;
        }
        h3{
        color:   #2C3F4F;
        border-radius: 25px;
        line-height: 1.5;
   text-align: center;
        font-size:18px;
        font-family:appfont;
        }
            p {
          margin: 15px;
         font-size: 18px;
         color: #2C3F4F;
         font-family:appfont;
         line-height: 1.5;
          }
           li{
         color: #2C3F4F;
         font-family:appfont;
         font-size: 18px;
          }
    </style>
</head><body>
<h3 >PayPal Business Account </h3>
<p><span style="color: #FFFFFF;">So you&rsquo;ve got an online business, it&rsquo;s growing, and you&rsquo;re looking to set up a secure payment processing system for your customers with PayPal. Well, we&rsquo;re here to help. With this article, we&rsquo;ll guide you step-by-step through the process of signing up for a PayPal&nbsp;Business Account, finding the right&nbsp;payment solution&nbsp;&ndash; as well as showing you how online payments work, and why PayPal is better for your business.</span></p>
<h3>  How To Sign Up?  </h3>
<p><span style="color: #FFFFFF;">Signing up for a PayPal Business account is easy and we&rsquo;ve broken down the steps to guide you through the process.<br />Before signing up for your PayPal Business account, ensure that you have the correct ID information on hand.You&rsquo;ll need your business registration information, business license and legal representative&rsquo;s ID document. In order to sign up for a PayPal Business account, your business must have a valid business registration in Mainland China.</span></p>
<div class="sectionSubHead__wrapper">
<h3></h3>     STEP 1</strong>: Getting Started</span></h2>
</div>
<div class="paragraph__wrapper">
<p class="article-organism__paragraph">It&rsquo;s quick to set up an account with us. All you need are basic details such as your business name, contact details, and which currency you want to send and receive payments in. Make sure the name you use is identical to the one showing on your business license to prevent security issues.</p>
<div class="sectionSubHead__wrapper">
<h3     STEP : Tell us more about your business</span></h2>
</div>
<div class="paragraph__wrapper">
<p class="article-organism__paragraph">Please fill in details such as, product/service keywords, company URL (if applicable), country of registration, Business registration number and date of registry.</p>
<div class="sectionSubHead__wrapper">
<h3 ></h3> <strong>   STEP 3</strong>: Tell us more about yourself</span></h2>
</div>
<div class="paragraph__wrapper">
<p class="article-organism__paragraph">Let us know more about yourself, your country of birth and your current country of residency. If you do not have a National Identity Card, you may also sign up with your passport number or other photographed national ID.</p>
</div>
<p class="article-organism__paragraph">&nbsp;</p>
<div class="sectionSubHead__wrapper">
<h3     STEP 4</strong>: Details about organization</span></h2>
</div>
<div class="paragraph__wrapper">
<p class="article-organism__paragraph">Provide more details about your organization. Please then certify the information and click 'Submit'.</p>
<div class="sectionSubHead__wrapper">
<h3     STEP 5</strong>: Verify your email address</span></h2>
</div>
<div class="paragraph__wrapper">
<p class="article-organism__paragraph">You should have received an email from us once you signed up for an account. Simply click on the link in the email to confirm your email address. If you can&rsquo;t find the email, you can click the Profile icon in your PayPal account to request for another one.</p>
<div class="sectionSubHead__wrapper">
<h3     STEP 6</strong>: Link your bank account</span></h2>
</div>
<div class="paragraph__wrapper">
<p class="article-organism__paragraph">Linking your bank account gives you another option to pay with the security of PayPal&rsquo;s encryption and data protection. You can withdraw funds from PayPal to your bank account once you&rsquo;ve&nbsp;linked your account.</p>
</div>
</div>
</div>
</div>
</div>""";
}
