<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Presentacion.Default" %>
<!DOCTYPE html>
<html lang="en-US">
   <head>

    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">

        <link href="css/admin.css" rel="stylesheet" type="text/css"/>
       <link href="css/animate.css" rel="stylesheet" type="text/css" />
       <link href="css/animate.min.css" rel="stylesheet" type="text/css"/>
       <link href="css/bootstrap.css" rel="stylesheet" type="text/css" />
       <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
       <link href="css/customizer.css" rel="stylesheet" type="text/css"/>
       <link href="css/editor-style.css" rel="stylesheet" type="text/css"/>
       <link href="css/font-awesome.css" rel="stylesheet" type="text/css"/>
       <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
       <link href="css/lg-fb-comment-box.css" rel="stylesheet" type="text/css"/>
       <link href="css/lg-fb-comment-box.min.css" rel="stylesheet" type="text/css"/>
       <link href="css/lg-transitions.css" rel="stylesheet" type="text/css"/>
       <link href="css/lg-transitions.min.css" rel="stylesheet" type="text/css"/>
       <link href="css/lightgallery.css" rel="stylesheet" type="text/css"/>
       <link href="css/rtl.css" rel="stylesheet" type="text/css"/>
       <link href="css/style.css" rel="stylesheet" type="text/css"/>

        <script src="js/sweetalert.min.js"></script>


    <link rel="profile" href="http://gmpg.org/xfn/11">
    <link rel="pingback" href="https://themehunk.com/wp-themes/featuredlite/xmlrpc.php">
    <title>Business onepage theme – Just another demo</title>
    <link rel="dns-prefetch" href="//s.w.org">
    <link rel="alternate" type="application/rss+xml" title="Business onepage theme » Feed" href="https://themehunk.com/wp-themes/featuredlite/feed/">
    <link rel="alternate" type="application/rss+xml" title="Business onepage theme » Comments Feed" href="https://themehunk.com/wp-themes/featuredlite/comments/feed/">
	<script type="text/javascript">
            window._wpemojiSettings = { "baseUrl": "https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/", "ext": ".png", "svgUrl": "https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/", "svgExt": ".svg", "source": { "concatemoji": "https:\/\/themehunk.com\/wp-themes\/featuredlite\/wp-includes\/js\/wp-emoji-release.min.js" } };
            !function (a, b, c) { function d(a) { var b, c, d, e, f = String.fromCharCode; if (!k || !k.fillText) return !1; switch (k.clearRect(0, 0, j.width, j.height), k.textBaseline = "top", k.font = "600 32px Arial", a) { case "flag": return k.fillText(f(55356, 56826, 55356, 56819), 0, 0), b = j.toDataURL(), k.clearRect(0, 0, j.width, j.height), k.fillText(f(55356, 56826, 8203, 55356, 56819), 0, 0), c = j.toDataURL(), b !== c && (k.clearRect(0, 0, j.width, j.height), k.fillText(f(55356, 57332, 56128, 56423, 56128, 56418, 56128, 56421, 56128, 56430, 56128, 56423, 56128, 56447), 0, 0), b = j.toDataURL(), k.clearRect(0, 0, j.width, j.height), k.fillText(f(55356, 57332, 8203, 56128, 56423, 8203, 56128, 56418, 8203, 56128, 56421, 8203, 56128, 56430, 8203, 56128, 56423, 8203, 56128, 56447), 0, 0), c = j.toDataURL(), b !== c); case "emoji4": return k.fillText(f(55358, 56794, 8205, 9794, 65039), 0, 0), d = j.toDataURL(), k.clearRect(0, 0, j.width, j.height), k.fillText(f(55358, 56794, 8203, 9794, 65039), 0, 0), e = j.toDataURL(), d !== e }return !1 } function e(a) { var c = b.createElement("script"); c.src = a, c.defer = c.type = "text/javascript", b.getElementsByTagName("head")[0].appendChild(c) } var f, g, h, i, j = b.createElement("canvas"), k = j.getContext && j.getContext("2d"); for (i = Array("flag", "emoji4"), c.supports = { everything: !0, everythingExceptFlag: !0 }, h = 0; h < i.length; h++)c.supports[i[h]] = d(i[h]), c.supports.everything = c.supports.everything && c.supports[i[h]], "flag" !== i[h] && (c.supports.everythingExceptFlag = c.supports.everythingExceptFlag && c.supports[i[h]]); c.supports.everythingExceptFlag = c.supports.everythingExceptFlag && !c.supports.flag, c.DOMReady = !1, c.readyCallback = function () { c.DOMReady = !0 }, c.supports.everything || (g = function () { c.readyCallback() }, b.addEventListener ? (b.addEventListener("DOMContentLoaded", g, !1), a.addEventListener("load", g, !1)) : (a.attachEvent("onload", g), b.attachEvent("onreadystatechange", function () { "complete" === b.readyState && c.readyCallback() })), f = c.source || {}, f.concatemoji ? e(f.concatemoji) : f.wpemoji && f.twemoji && (e(f.twemoji), e(f.wpemoji))) }(window, document, window._wpemojiSettings);
		</script>
    <script src="https://themehunk.com/wp-themes/featuredlite/wp-includes/js/wp-emoji-release.min.js" type="text/javascript" defer=""></script>
	<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>

    <link rel="stylesheet" id="woocommerce-layout-css" href="//themehunk.com/wp-themes/featuredlite/wp-content/plugins/woocommerce/assets/css/woocommerce-layout.css" type="text/css" media="all">
    <link rel="stylesheet" id="woocommerce-smallscreen-css" href="//themehunk.com/wp-themes/featuredlite/wp-content/plugins/woocommerce/assets/css/woocommerce-smallscreen.css" type="text/css" media="only screen and (max-width: 768px)">
    <link rel="stylesheet" id="woocommerce-general-css" href="//themehunk.com/wp-themes/featuredlite/wp-content/plugins/woocommerce/assets/css/woocommerce.css" type="text/css" media="all">
    <link rel="stylesheet" id="animate-css" href="https://themehunk.com/wp-themes/featuredlite/wp-content/themes/featuredlite/css/animate.css" type="text/css" media="all">
    <link rel="stylesheet" id="font-awesome-css" href="https://themehunk.com/wp-themes/featuredlite/wp-content/themes/featuredlite/css/font-awesome.css" type="text/css" media="all">
    <link rel="stylesheet" id="owl-carousel-css" href="https://themehunk.com/wp-themes/featuredlite/wp-content/themes/featuredlite/css/owl.carousel.css" type="text/css" media="all">
    <link rel="stylesheet" id="featuredlite-style-css" href="https://themehunk.com/wp-themes/featuredlite/wp-content/themes/featuredlite/style.css" type="text/css" media="all">
    <style id="featuredlite-style-inline-css" type="text/css">
    #header .header-img{ background-image:url(https://themehunk.com/wp-themes/featuredlite/wp-content/uploads/sites/42/2016/09/city-sunny-people-street-1.jpg); }
    </style>

    <link rel="stylesheet" id="lfb_f_css-css" href="https://themehunk.com/wp-themes/featuredlite/wp-content/plugins/lead-form-builder/css/f-style.css" type="text/css" media="all">
    <script type="text/javascript" src="https://themehunk.com/wp-themes/featuredlite/wp-includes/js/jquery/jquery.js"></script>
    <script type="text/javascript" src="https://themehunk.com/wp-themes/featuredlite/wp-includes/js/jquery/jquery-migrate.min.js"></script>
    <link rel="https://api.w.org/" href="https://themehunk.com/wp-themes/featuredlite/wp-json/">
    <link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://themehunk.com/wp-themes/featuredlite/xmlrpc.php?rsd">
    <link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://themehunk.com/wp-themes/featuredlite/wp-includes/wlwmanifest.xml"> 
    <meta name="generator" content="WordPress 4.8.4">
    <meta name="generator" content="WooCommerce 3.1.2">
    <link rel="canonical" href="https://themehunk.com/wp-themes/featuredlite/">
    <link rel="shortlink" href="https://themehunk.com/wp-themes/featuredlite/">
    <link rel="alternate" type="application/json+oembed" href="https://themehunk.com/wp-themes/featuredlite/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fthemehunk.com%2Fwp-themes%2Ffeaturedlite%2F">
    <link rel="alternate" type="text/xml+oembed" href="https://themehunk.com/wp-themes/featuredlite/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fthemehunk.com%2Fwp-themes%2Ffeaturedlite%2F&amp;format=xml">
    <style type="text/css">.loader {
    border-top: 2px solid #f16c20;
}
#respond input#submit{
    background:#f16c20;
}
.woocommerce #content input.button:hover, .woocommerce #respond input#submit:hover, .woocommerce a.button:hover, .woocommerce button.button:hover, .woocommerce input.button:hover, .woocommerce-page #content input.button:hover, .woocommerce-page #respond input#submit:hover, .woocommerce-page a.button:hover, .woocommerce-page button.button:hover, .woocommerce-page input.button:hover, .woocommerce #content input.button.alt:hover, .woocommerce #respond input#submit.alt:hover, .woocommerce a.button.alt:hover, .woocommerce button.button.alt:hover, .woocommerce input.button.alt:hover, .woocommerce-page #content input.button.alt:hover, .woocommerce-page #respond input#submit.alt:hover, .woocommerce-page a.button.alt:hover, .woocommerce-page button.button.alt:hover, .woocommerce-page input.button.alt:hover, .woocommerce ul.products li.product a.button:hover, .woocommerce.archive ul.products li.product a.button:hover, .woocommerce-page.archive ul.products li.product a.button:hover,.woocommerce nav.woocommerce-pagination ul li span.current,
.woocommerce-page nav.woocommerce-pagination ul li a:hover,.woocommerce nav.woocommerce-pagination ul li a:focus,.woocommerce-page nav.woocommerce-pagination ul li a:focus {
    background:#f16c20;
}
.woocommerce ul.products li.product a.button, .woocommerce.archive ul.products li.product a.button, .woocommerce-page.archive ul.products li.product a.button {
   background:#f16c20;
}
.home .switch-lead .leadform-show-form.leadform-lite input[type="submit"] {
     background-color:#f16c20!important; 
}
.home .switch-lead .lead-genration-wrapper .popup .close {
   color: #f16c20; 
}
.last-btn .navigation ul#menu > li:last-child > a{
    border: 2px solid #f16c20; 
    color: #f16c20; 
}
.last-btn .menu-item-has-children > a:after{
color: #f16c20; 
}
.last-btn.smaller .navigation ul#menu > li:last-child > a{
 border: 2px solid #f16c20; 
 background:#f16c20   
}
blockquote:before,
ul.multiple-testimonial-section li.multi-testimonial blockquote:before, a:hover, a:focus {
 color: #f16c20;
}
span.multi-featured-icon i, #move-to-top .fa-angle-up:before {
    color: #f16c20;
}
span.multi-testimonial-image img {
    box-shadow: 0px 0px 0px 1px #f16c20;
}
ul.multiple-featured-section li:hover span.multi-featured-icon i {
    background-color: #f16c20;
    color: #fff;
    border-color: #f16c20;
}
ul.multiple-testimonial-section li.multi-testimonial a.author{
 color: #f16c20!important;
}
.wpcf7 input[type=submit] {
background:#f16c20;
}
input.search-submit {
background:#f16c20;
}
.newsletter-wrapper form.Newsletter-form input[type="submit"] {
    background: #f16c20;
    color: #fff;
}
.blog-container .blog-loop .read-more a, .single-container .single-loop .read-more a {
    border: 1px solid #f16c20;
    color: #f16c20;
}
.blog-container .blog-loop .read-more a:hover, .single-container .single-loop .read-more a:hover, .tagcloud a {
    background-color: #f16c20;
}
.blog-container .breadcrumb h4, .single-container .breadcrumb h4{
border-bottom: 2px solid #f16c20;
}
.contact-wrap .form-group:before {
 background: #f16c20;
}
.contact-wrap .form-group.form-lined:before {
background: #f16c20;
}
.contact-wrap .leadform-show-form.leadform-lite input[type="submit"]{
 background: #f16c20;
}
.widgettitle > span:before, .widgettitle > span:after{
    border-color: #f16c20;
}
.widgettitle > span:before, .widgettitle > span:after, .page .breadcrumb h1:after, #move-to-top, .widgettitle, .tagcloud a, h1.page-title:after  {
    border-color: #f16c20!important;
}
.woocommerce span.onsale, .woocommerce-page span.onsale {   
 background-color:#f16c20}
.woocommerce-page #respond input#submit {
    background:#f16c20}
.woocommerce ul.products li.product a.button{   
 background-color:#f16c20}
.woocommerce ul.products li.product a.button:hover{   
 background-color:#f16c20}
 .woocommerce-page a.button{
background-color:#f16c20 }
.woocommerce div.product form.cart .button {
background-color:#f16c20     
}
.woocommerce .cart .button, .woocommerce .cart input.button,.woocommerce #respond input#submit.alt, .woocommerce a.button.alt, .woocommerce button.button.alt, .woocommerce input.button.alt{
background-color:#f16c20      
}
.footer-wrapper{
 background:   
}
.footer-copyright{
 background:      
}
.header-wrapper{
 background:      
}
header.smaller .header-wrapper, 
.home .hdr-transparent.smaller .header-wrapper{
background:}
.logo h1 a,.logo p,
.split-menu .logo-cent h1 a,
.split-menu .logo-cent p{
color:    
}
.navigation .menu > li > a,
.menu-item-has-children > a:after{
color:#fff   
}
.navigation ul li a:hover,
.navigation .menu .current_page_item a, 
.navigation .menu li a.active{
color:#f16c20    
}
@media screen and (max-width: 1024px){
.navigation ul li a:hover,
.navigation .menu .current_page_item a,
.navigation .menu li a.active{
 background:#f16c20; 
 color:#fff!important;
}
.header a#pull{
 color:   
}
}

.main-header-section{
 background-color:rgba(0, 0, 0, 0.3)   
}
.main-header-section .main-text h1{
 color:   
}
.main-header-section .main-text h2{
 color:      
}
.main-header-section .main-head-partition{
 border-color:      
}
.featured-section.first a:hover{
background-color:   	
}
.featured-section.first span.featured-icon i{
color:;	
border-color:}
.featured-section.first h3{
color:	
}
.featured-section.first p{
color:		
}

.featured-section.second a:hover{
background-color:   	
}
.featured-section.second span.featured-icon i{
color:;	
border-color:}
.featured-section.second h3{
color:	
}
.featured-section.second p{
color:		
}
.featured-section.third a:hover{
background-color:   	
}
.featured-section.third span.featured-icon i{
color:;	
border-color:}
.featured-section.third h3{
color:	
}
.featured-section.third p{
color:		
}

.ribbon-section{
background: ;
}
.ribbon-section .ribbon-button button:hover{
    background: ;
    color: ;
}
.ribbon-section h2.heading-area{
   color: 
}
.ribbon-section .ribbon-button button{
    background: ;
    color: ;
}
.bottom-ribbon-section{
 background:;
}
.bottom-ribbon-section .ribbon-button button:hover {
    background:;
    color:;
}
.bottom-ribbon-section .ribbon-button button{
    background:;
    color:;
}
.bottom-ribbon-section h2.heading-area{
    color:;
}

.multi-feature-area {
    background-color: ;
}
.multi-feature-area h2.head-text{
    color:}
.multi-feature-area h3.subhead-text{
    color:}

ul.multiple-featured-section li.multi-featured{
background:}

.multi-feature-area h3{
    color:}
ul.multiple-featured-section li.multi-featured p{
    color:}
.aboutus-section {
    background:  ;
}
.aboutus-text h2, .aboutus-text p{
    color: ;
}
.client-team-section  {
  background:;
}
.client-team-section h2 {
        color: ;
}
.client-team-section h3 {
        color: ;
}
#woocommerce.woocommerce-section{
background:;  
}
.woocommerce-section h2{
color:    
}
.woocommerce-section h3{
color:        
}
.client-testimonial-section {
    background: #ffffff;
}
.client-testimonial-section h2 {
	    color: #444444;
}
#testimonials h3.subhead-text{
        color: #444444;
}
#news.multi-slider-area{
  background:  }
#news.multi-slider-area h2.head-text{
   color:}
#news.multi-slider-area h3.subhead-text{
    color:}
.contact-section{
 background:rgba(35,35,35,0.88)   
}
.contact-section h2{
 color: ;   
}
.contact-section h3.subhead-text{
    color: ;
}
.cnt-detail .cnt-icon i, .cnt-detail .cnt-info a, .cnt-info p{
    color: #a5a5a5;
}
</style>
    <noscript>&lt;style&gt;.woocommerce-product-gallery{ opacity: 1 !important; }&lt;/style&gt;</noscript>
	<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
				<style type="text/css" id="wp-custom-css">
			/*
You can add your own CSS here.
Click the help icon above to learn more.
*/
.blog-container .blog-loop .post-content img {
width: 100%;
}		</style>

   </head>
  <body id="page-top" class="home page-template page-template-home-template page-template-home-template-php page page-id-4 wp-custom-logo">
      <a id="move-to-top" class="animate filling" href="#header" style="display: block;">
          <i class="fa fa-angle-up"></i>
      </a>
    <div class="overlayloader" style="display: none;">
      <div class="loader" style="display: none;">&nbsp;</div>
    </div>
    <!-- Start Of Header Wrapper -->
        <!-- script to split menu -->
   
   <!-- script to split menu --> 
    <header id="header" class="last-btn smaller">
      <div class="header-img">
      <div class="overlay-demo"></div>
        </div>
        <div class="header-wrapper">
          <!-- Start Of Top Container -->
          <div class="container">
            <div class="header">
              <!-- Start Of Logo -->
              <div class="logo">
                <div class="logo-img">
                    <a href="https://themehunk.com/wp-themes/featuredlite/" class="custom-logo-link" rel="home" itemprop="url">
                        <img width="162" height="41" src="https://themehunk.com/wp-themes/featuredlite/wp-content/uploads/sites/42/2017/07/logo-img-featuredlite.png" class="custom-logo" alt="Business onepage theme" itemprop="logo">
                    </a>
                </div>
              </div>
              <!-- End Of Logo -->
              <div id="main-menu-wrapper">
                <a href="#" id="pull" class="toggle-mobile-menu"></a>
                <nav class="navigation clearfix mobile-menu-wrapper">
                  <ul id="menu" class="menu toggle-menu">
                        <li id="menu-item-242" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-242"><a class="page-scroll" href="#header">Home</a></li>
                        <li id="menu-item-244" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-244"><a class="page-scroll" href="#multifeature">Services</a></li>
                        <li id="menu-item-241" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-241"><a class="page-scroll" href="#about">About Us</a></li>
                        <li id="menu-item-238" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-238"><a class="page-scroll" href="#team">Team</a></li>
                        <li id="menu-item-245" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-245"><a class="page-scroll" href="#woocommerce">Store</a></li>
                        <li id="menu-item-246" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-246"><a class="page-scroll active" href="#testimonials">Testimonial</a></li>
                        <li id="menu-item-247" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-247"><a class="page-scroll" href="#news">News</a></li>
                        <li id="menu-item-319" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-319"><a class="page-scroll" href="#contact">Contact</a></li>
                        <li id="menu-item-329" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-329 toggle-menu-item-parent"><a>Pages</a>
                        <ul class="sub-menu toggle-submenu" style="display: none;">
	                        <li id="menu-item-333" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-333"><a class="page-scroll" href="https://themehunk.com/wp-themes/featuredlite/shop-page/">Shop page</a></li>
	                        <li id="menu-item-330" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-330"><a class="page-scroll" href="https://themehunk.com/wp-themes/featuredlite/blog/">Blog</a></li>
	                        <li id="menu-item-332" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-332"><a class="page-scroll" href="https://themehunk.com/wp-themes/featuredlite/page-with-sidebar/">Page with sidebar</a></li>
	                        <li id="menu-item-331" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-331"><a class="page-scroll" href="https://themehunk.com/wp-themes/featuredlite/contact-us/">Contact Us</a></li>
                        </ul>
                        <span class="toggle-caret"><i class="fa fa-plus"></i></span></li>
                   </ul>

                </nav>
                <div class="clearfix"></div>
              </div>
            </div>
          </div>
        </div>
    </header>
    <div class="clearfix"></div>
      <div class="custom-background-wrapper">
            <div class="main custom-background" data-type="background">
            <!-- background slider call -->
	            <input type="hidden" id="txt_slidespeed" value="4000">
             <div class="slider-container">       
                 <div class="fadein-slider" src="">       
                     <div class="slide-item" style="background-image: url(&quot;https://themehunk.com/wp-themes/featuredlite/wp-content/uploads/sites/42/2017/07/pexels-photo.jpg&quot;); display: block;"></div>
                     <div class="slide-item" style="background-image: url(&quot;https://themehunk.com/wp-themes/featuredlite/wp-content/uploads/sites/42/2016/09/city-sunny-people-street-1.jpg&quot;); display: none;"></div>
                     <div class="slide-item" style="background-image: url(&quot;https://themehunk.com/wp-themes/featuredlite/wp-content/uploads/sites/42/2017/07/slide2.jpeg&quot;); display: none;"></div>
                 </div>
            </div>
            <!-- background slider call -->
            </div> 
        </div>
    <div class="main-header-section default">
        <div class="container">
           <div class="main-text wow fadeInDown" data-wow-duration="2s" style="visibility: visible; animation-duration: 2s;">
                <h1>Beautiful WordPress Business Theme</h1>
                <div class="main-head-partition"></div>
                <h2>Cleanly coded with user friendly interface</h2>
              <div class="main-button">
                 <a href="#"><button>Buy Now</button></a>
              </div>
          </div>
        </div>
<!-- top  three feature parallax section -->
    <div class="container">	
    <ul class="main-feature">
	 <li class="featured-section first wow fadeInLeftBig" data-wow-duration="2s" style="visibility: visible; animation-duration: 2s;">
        <a href="#">
          <span class="featured-icon">
            <i class="fa fa-leaf"></i>
          </span> 
            <h3>Parallax Effect</h3><p>Lorem Ipsum is simply dummy text</p>
         </a>
      </li>
      <li class="featured-section second wow fadeInUpBig" data-wow-duration="2s" style="visibility: visible; animation-duration: 2s;">
        <a href="#">
          <span class="featured-icon">
            <i class="fa fa-apple"></i>
          </span>
                  <h3>Unlimited options</h3>
                        <p>Lorem Ipsum is simply dummy text</p>
              </a>
      </li>
      <li class="featured-section third wow fadeInRightBig" data-wow-duration="2s" style="visibility: visible; animation-duration: 2s;">
      <a href="#">
          <span class="featured-icon">
            <i class="fa fa-ban"></i>
          </span>
                <h3>Responsive design</h3>
                        <p>Lorem Ipsum is simply dummy text</p>
       </a>
      </li>
    </ul>
    </div>
    </div>
      <div class="clearfix"></div>
        <section id="ribbon" class="ribbon-section">
	        <div class="container">
		            <h2 class="heading-area wow fadeInLeft" data-wow-duration="2s" style="visibility: visible; animation-duration: 2s;">Easy to step up, just take a few steps and your website is ready within a minute</h2>
                    <div class="ribbon-button wow fadeInRight" data-wow-duration="2s" style="visibility: visible; animation-duration: 2s;">
                    <a href="#"><button>Call To Action</button></a>
                  </div>
    	        </div>
        </section>
        <section id="multifeature" class="multi-feature">
	        <!-- feature section -->
	        <div class="multi-feature-area">
		        <div class="container">
			              <h2 class="head-text wow fadeInLeft" data-wow-duration="1s" style="visibility: visible; animation-duration: 1s;">What We Do</h2>
                          <h3 class="subhead-text wow fadeInLeft" data-wow-duration="1s" style="visibility: visible; animation-duration: 1s;">This Is SubTitle</h3>
                    <ul class="multiple-featured-section wow fadeInRight" data-wow-duration="1s" style="visibility: visible; animation-duration: 1s;">

                        <li class="multi-featured first">
                            <a href="#"><span class="multi-featured-icon"><i class="fa fa-question"></i></span></a>
                            <div class="clearfix"></div>

                            <a href="#"><h3><span>Frequently Asked Question</span></h3></a>
                            <p>Aliquam varius ligula tempor, vehicula mauris sed, efficitur dui. Aenean euismod felis quis purus varius, nec laoreet leo mollis. Curabitur eget porta velit, non convallis velit. Aenean tempor rutrum ante at vulputate</p>
                        </li>

                        <li class="multi-featured first">
                            <a href="#"><span class="multi-featured-icon"><i class="fa fa-gift"></i></span></a>
                            <div class="clearfix"></div>

                            <a href="#"><h3><span>Free Training &amp; Courses</span></h3></a>
                            <p>Aliquam varius ligula tempor, vehicula mauris sed, efficitur dui. Aenean euismod felis quis purus varius, nec laoreet leo mollis. Curabitur eget porta velit, non convallis velit. Aenean tempor rutrum ante at vulputate</p>
                        </li>

                        <li class="multi-featured first">
                            <a href="#"><span class="multi-featured-icon"><i class="fa fa-code-fork"></i></span></a>
                            <div class="clearfix"></div>

                            <a href="#"><h3><span>Clean Code</span></h3></a>
                            <p>Aliquam varius ligula tempor, vehicula mauris sed, efficitur dui. Aenean euismod felis quis purus varius, nec laoreet leo mollis. Curabitur eget porta velit, non convallis velit. Aenean tempor rutrum ante at vulputate</p>
                        </li>

                        <li class="multi-featured first">
                            <a href="#"><span class="multi-featured-icon"><i class="fa fa-paypal"></i></span></a>
                            <div class="clearfix"></div>

                            <a href="#"><h3><span>Only Good In PayPal</span></h3></a>
                            <p>Aliquam varius ligula tempor, vehicula mauris sed, efficitur dui. Aenean euismod felis quis purus varius, nec laoreet leo mollis. Curabitur eget porta velit, non convallis velit. Aenean tempor rutrum ante at vulputate</p>
                        </li>

                        <li class="multi-featured first">
                            <a href="#"><span class="multi-featured-icon"><i class="fa fa-line-chart"></i></span></a>
                            <div class="clearfix"></div>

                            <a href="#"><h3><span>Production Graph</span></h3></a>
                            <p>Aliquam varius ligula tempor, vehicula mauris sed, efficitur dui. Aenean euismod felis quis purus varius, nec laoreet leo mollis. Curabitur eget porta velit, non convallis velit. Aenean tempor rutrum ante at vulputate</p>
                        </li>

                        <li class="multi-featured first">
                            <a href="#"><span class="multi-featured-icon"><i class="fa fa-bell"></i></span></a>
                            <div class="clearfix"></div>

                            <a href="#"><h3><span>Marketing strategy</span></h3></a>
                            <p>Aliquam varius ligula tempor, vehicula mauris sed, efficitur dui. Aenean euismod felis quis purus varius, nec laoreet leo mollis. Curabitur eget porta velit, non convallis velit. Aenean tempor rutrum ante at vulputate</p>
                        </li>
              </ul>
    	    </div>
	      </div>
        </section>
        <section id="about" class="aboutus-section">
	        <div class="container">
	            <div class="aboutus-image wow fadeInRight" data-wow-duration="1s" style="visibility: visible; animation-duration: 1s;">
                <img src="https://themehunk.com/wp-themes/featuredlite/wp-content/uploads/sites/42/2016/10/about.png">
                </div>
                <div class="aboutus-text wow fadeInLeft" data-wow-duration="1s" style="visibility: visible; animation-duration: 1s;">
                    <h2 class="head-text">About Us</h2>
                    <p>Maecenas ac mollis nisl. Donec luctus massa mauris, sit amet sagittis purus imperdiet sit amet. Phasellus ac arcu mauris. Ut dui lorem, sollicitudin vitae sapien eget, pretium posuere tellus. Pellentesque condimentum diam venenatis nulla blandit, sed maximus lorem maximus. Vivamus facilisis massa orci, sed varius elit faucibus eu. Phasellus nec efficitur urna, interdum euismod tellus. Nunc ultricies euismod ipsum vel pulvinar. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam quis augue quis tellus maximus pellentesque.</p>
    		    </div>
	        </div>
        </section>

        <section id="bottom-ribbon" class="bottom-ribbon-section">
        <div class="container">
           <h2 class="heading-area wow fadeInLeft" data-wow-duration="2s" style="visibility: visible; animation-duration: 2s;">We offer unlimited column option in our sections.<br>Our support forum open for  free users also.</h2>
                <div class="ribbon-button wow fadeInRight" data-wow-duration="2s" style="visibility: visible; animation-duration: 2s;">
                 <a href="https://themehunk.com/support/"><button>Welcome</button></a>
                </div>    
        </div>
        </section>

        <section id="team" class="client-team-section">
          <div class="container">
             <h2 class="head-text wow fadeInLeft" data-wow-duration="1s" style="visibility: visible; animation-duration: 1s;">Meet our Team</h2>
             <h3 class="subhead-text wow fadeInLeft" data-wow-duration="1s" style="visibility: visible; animation-duration: 1s;">This Is Subtitle</h3>
             <ul class="multiple-team-section wow fadeInRight" data-wow-duration="1s" style="visibility: visible; animation-duration: 1s;">          
                <li class="multi-team first">
                  <figure class="team-box blue">
                   <img src="https://themehunk.com/wp-themes/featuredlite/wp-content/uploads/sites/42/2017/02/team-1-1.png">
                   <figcaption>
                    <h2><a href=" http://www.abc.com">Gabriel Labreez</a></h2>
                    <p>Donec malesuada pellentesque eros, eu aliquam nunc scelerisque</p>

                    <div class="icons">
                        <a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                        <a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                        <a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a>
                    </div>

                  </figcaption>
                  <div class="position">Co-founder</div>
                </figure>
                </li>

                <li class="multi-team first">
                  <figure class="team-box blue">
                   <img src="https://themehunk.com/wp-themes/featuredlite/wp-content/uploads/sites/42/2017/02/team-2-1.png">
                   <figcaption>
                    <h2><a href="">Marie Stan</a></h2>
                    <p>Donec malesuada pellentesque eros, eu aliquam nunc scelerisque</p>

                    <div class="icons">
                        <a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                        <a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                        <a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a>
                    </div>

                  </figcaption>
                  <div class="position">HR Manager</div>
                </figure>
                </li>

                <li class="multi-team first">
                  <figure class="team-box blue">
                   <img src="https://themehunk.com/wp-themes/featuredlite/wp-content/uploads/sites/42/2017/02/team4-1.png">
                   <figcaption>
                    <h2><a href="#">Maurics Blac</a></h2>
                    <p>Donec malesuada pellentesque eros, eu aliquam nunc scelerisque</p>
                    <div class="icons">
                        <a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                        <a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                        <a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a>
                    </div>
                  </figcaption>
                  <div class="position">Developer</div>
                </figure>
                </li>

                <li class="multi-team first">
                  <figure class="team-box blue">
                   <img src="https://themehunk.com/wp-themes/featuredlite/wp-content/uploads/sites/42/2017/02/team3-1.png">
                   <figcaption>
                    <h2><a href="#">David Rasop</a></h2>
                    <p>Donec malesuada pellentesque eros, eu aliquam nunc scelerisque</p>
                    <div class="icons">
                        <a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                        <a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                        <a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a>

                    </div>
                  </figcaption>
                  <div class="position">Support Manager</div>
                </figure>
                </li>
            </ul>
            </div>
        </section>

        <section id="woocommerce" class="woocommerce-section">
           <div class="container">
              <h2 class="head-text wow fadeInRight" data-wow-duration="1s" style="visibility: visible; animation-duration: 1s;">Woo Store</h2>
              <h3 class="subhead-text wow fadeInRight" data-wow-duration="1s" style="visibility: visible; animation-duration: 1s;">This Is Subtitle</h3>
             <div class="wow fadeInLeft" data-wow-duration="1s" style="visibility: visible; animation-duration: 1s;">
              <div class="woocommerce columns-3">
			        <ul class="products">
                        <li class="post-128 product type-product status-publish has-post-thumbnail first instock shipping-taxable purchasable product-type-simple">
	                        <a href="https://themehunk.com/wp-themes/featuredlite/product/black-t-shirt/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link">
                                <img width="300" height="300" src="//themehunk.com/wp-themes/featuredlite/wp-content/uploads/sites/42/2016/05/woo-two-300x300.png" class="attachment-shop_catalog size-shop_catalog wp-post-image" alt="" srcset="//themehunk.com/wp-themes/featuredlite/wp-content/uploads/sites/42/2016/05/woo-two-300x300.png 300w, //themehunk.com/wp-themes/featuredlite/wp-content/uploads/sites/42/2016/05/woo-two-150x150.png 150w, //themehunk.com/wp-themes/featuredlite/wp-content/uploads/sites/42/2016/05/woo-two-180x180.png 180w, //themehunk.com/wp-themes/featuredlite/wp-content/uploads/sites/42/2016/05/woo-two.png 366w" sizes="(max-width: 300px) 100vw, 300px">
                                <h2 class="woocommerce-loop-product__title">Black T-shirt</h2>
	                            <span class="price">
                                    <span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">£</span>111.00</span>
	                            </span>
                            </a>
                            <a rel="nofollow" href="/wp-themes/featuredlite/?add-to-cart=128" data-quantity="1" data-product_id="128" data-product_sku="" class="button product_type_simple add_to_cart_button ajax_add_to_cart">Add to cart</a>

                        </li>

				
					        <li class="post-123 product type-product status-publish has-post-thumbnail  instock shipping-taxable purchasable product-type-simple">
	                            <a href="https://themehunk.com/wp-themes/featuredlite/product/red-t-shirt/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link">
                                    <img width="300" height="300" src="//themehunk.com/wp-themes/featuredlite/wp-content/uploads/sites/42/2016/05/woo-three-300x300.png" class="attachment-shop_catalog size-shop_catalog wp-post-image" alt="" srcset="//themehunk.com/wp-themes/featuredlite/wp-content/uploads/sites/42/2016/05/woo-three-300x300.png 300w, //themehunk.com/wp-themes/featuredlite/wp-content/uploads/sites/42/2016/05/woo-three-150x150.png 150w, //themehunk.com/wp-themes/featuredlite/wp-content/uploads/sites/42/2016/05/woo-three-180x180.png 180w, //themehunk.com/wp-themes/featuredlite/wp-content/uploads/sites/42/2016/05/woo-three.png 366w" sizes="(max-width: 300px) 100vw, 300px">
                                    <h2 class="woocommerce-loop-product__title">Red T-shirt</h2>
                                    <div class="star-rating">
                                        <span style="width:80%">Rated <strong class="rating">4.00</strong> out of 5</span>
                                    </div>
	                                <span class="price"><span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">£</span>324.00</span></span>
                                </a>
                                <a rel="nofollow" href="/wp-themes/featuredlite/?add-to-cart=123" data-quantity="1" data-product_id="123" data-product_sku="" class="button product_type_simple add_to_cart_button ajax_add_to_cart">Add to cart</a>
					        </li>

				
					        <li class="post-117 product type-product status-publish has-post-thumbnail last instock sale shipping-taxable purchasable product-type-simple">
	                            <a href="https://themehunk.com/wp-themes/featuredlite/product/olive-oil/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link">
	                            <span class="onsale">Sale!</span>
                                <img width="300" height="300" src="//themehunk.com/wp-themes/featuredlite/wp-content/uploads/sites/42/2016/05/woo-one-300x300.png" class="attachment-shop_catalog size-shop_catalog wp-post-image" alt="" srcset="//themehunk.com/wp-themes/featuredlite/wp-content/uploads/sites/42/2016/05/woo-one-300x300.png 300w, //themehunk.com/wp-themes/featuredlite/wp-content/uploads/sites/42/2016/05/woo-one-150x150.png 150w, //themehunk.com/wp-themes/featuredlite/wp-content/uploads/sites/42/2016/05/woo-one-180x180.png 180w, //themehunk.com/wp-themes/featuredlite/wp-content/uploads/sites/42/2016/05/woo-one.png 366w" sizes="(max-width: 300px) 100vw, 300px">
                                    <h2 class="woocommerce-loop-product__title">Round Neck T-stirt</h2>
	                            <span class="price">
                                    <del>
                                        <span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">£</span>254.00</span>
                                    </del>
                                    <ins>
                                        <span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">£</span>214.00</span>
                                    </ins>
	                            </span>
                                </a>
                                <a rel="nofollow" href="/wp-themes/featuredlite/?add-to-cart=117" data-quantity="1" data-product_id="117" data-product_sku="" class="button product_type_simple add_to_cart_button ajax_add_to_cart">Add to cart</a>
					        </li>
			        </ul>

			        </div>
             </div>
           </div>

        </section>
        <section id="testimonials" class="client-testimonial-section">
	        <div class="container">
		            <h2 class="head-text wow fadeInRight" data-wow-duration="1s" style="visibility: visible; animation-duration: 1s;">Happy Customers</h2>
                    <h3 class="subhead-text wow fadeInRight" data-wow-duration="1s" style="visibility: visible; animation-duration: 1s;">This Is Subtitle</h3>   
                
                    <ul class="multiple-testimonial-section wow fadeInLeft" data-wow-duration="1s" style="visibility: visible; animation-duration: 1s;">
                        
                        <li class="multi-testimonial">
                            <span class="multi-testimonial-image"><img src="https://themehunk.com/wp-themes/featuredlite/wp-content/uploads/sites/42/2017/02/test3.png"></span>
                            <div class="clearfix"></div>
                            <blockquote>
                                <p>I develop lots of websites with a vaiety of themes….the support I have had from ThemeHunk has been first class. Very quick, good support and always ready to correct my css errors!. They have tweaked the theme for me and have been great. Great support guys</p>
                            </blockquote>
                            <a class="author" href="#">Alex</a>
                        </li>

                        <li class="multi-testimonial">
                            <span class="multi-testimonial-image"><img src="https://themehunk.com/wp-themes/featuredlite/wp-content/uploads/sites/42/2017/02/test3.png"></span>
                            <div class="clearfix"></div>
                            <blockquote>
                                <p>I develop lots of websites with a vaiety of themes….the support I have had from ThemeHunk has been first class. Very quick, good support and always ready to correct my css errors!. They have tweaked the theme for me and have been great. Great support guys</p>
                            </blockquote>
                            <a class="author" href="#">Alex</a>
                        </li>

                        <li class="multi-testimonial">
                            <span class="multi-testimonial-image"><img src="https://themehunk.com/wp-themes/featuredlite/wp-content/uploads/sites/42/2017/02/test3.png"></span>
                            <div class="clearfix"></div>
                            <blockquote>
                                <p>I develop lots of websites with a vaiety of themes….the support I have had from ThemeHunk has been first class. Very quick, good support and always ready to correct my css errors!. They have tweaked the theme for me and have been great. Great support guys</p>
                            </blockquote>
                            <a class="author" href="#">Alex</a>
                        </li>
                    </ul>
    	        </div>
        </section>
        <input type="hidden" id="slidecnt" value="4">

        <section id="news" class="multi-slider-area">
                <h2 class="head-text wow fadeInLeft" data-wow-duration="1s" style="visibility: visible; animation-duration: 1s;">Latest News</h2>
                 <h3 class="subhead-text wow fadeInLeft" data-wow-duration="1s" style="visibility: visible; animation-duration: 1s;">This is Subtitle</h3>
                <div class="span12">
                        <div id="owl-demo" class="owl-carousel owl-loaded owl-drag">
                            <div class="owl-stage-outer"><div class="owl-stage" style="transform: translate3d(-2371px, 0px, 0px); transition: 0s; width: 6166px;"><div class="owl-item cloned" style="width: 474.25px;"><div class="item"><img src="https://themehunk.com/wp-themes/featuredlite/wp-content/uploads/sites/42/2016/10/postimg5.jpg" alt="">
                        <a href="https://themehunk.com/wp-themes/featuredlite/2016/10/05/business-news/">
                            <span class="blog-content">
                                <h1>Business News</h1>
                            <p>Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Interdum et</p></span>
                        </a>
                    </div></div><div class="owl-item cloned" style="width: 474.25px;"><div class="item"><img src="https://themehunk.com/wp-themes/featuredlite/wp-content/uploads/sites/42/2016/10/postimg.jpeg" alt="">
                        <a href="https://themehunk.com/wp-themes/featuredlite/2016/10/05/coffee-time/">
                            <span class="blog-content">
                                <h1>Coffee Time</h1>
                            <p>Cras gravida suscipit sapien sed auctor. Mauris in luctus ante. Suspendisse non ullamcorper ligula.</p></span>
                        </a>
                    </div></div><div class="owl-item cloned" style="width: 474.25px;"><div class="item"><img src="https://themehunk.com/wp-themes/featuredlite/wp-content/uploads/sites/42/2016/10/postimg6.jpg" alt="">
                        <a href="https://themehunk.com/wp-themes/featuredlite/2016/10/05/woman-meeting/">
                            <span class="blog-content">
                                <h1>Woman Meeting</h1>
                            <p>Quisque et dolor sit amet purus dictum finibus in ac dui. Sed ullamcorper porttitor tellus cursus</p></span>
                        </a>
                    </div></div><div class="owl-item cloned" style="width: 474.25px;"><div class="item"><img src="https://themehunk.com/wp-themes/featuredlite/wp-content/uploads/sites/42/2016/10/postimg94.jpg" alt="">
                        <a href="https://themehunk.com/wp-themes/featuredlite/2016/10/05/official-meet/">
                            <span class="blog-content">
                                <h1>Official Meet</h1>
                            <p>Duis eget ex non metus ornare lacinia. Nulla tempus nec erat a accumsan. In euismod at diam sit</p></span>
                        </a>
                    </div></div><div class="owl-item" style="width: 474.25px;"><div class="item"><img src="https://themehunk.com/wp-themes/featuredlite/wp-content/uploads/sites/42/2016/10/postimg2.jpeg" alt="">
                        <a href="https://themehunk.com/wp-themes/featuredlite/2016/10/05/interview-meet/">
                            <span class="blog-content">
                                <h1>Interview Meet</h1>
                            <p>Maecenas eget orci in purus placerat volutpat sit amet id leo. Pellentesque ultricies turpis sed</p></span>
                        </a>
                    </div></div><div class="owl-item active" style="width: 474.25px;"><div class="item"><img src="https://themehunk.com/wp-themes/featuredlite/wp-content/uploads/sites/42/2016/10/postimg5.jpg" alt="">
                        <a href="https://themehunk.com/wp-themes/featuredlite/2016/10/05/business-news/">
                            <span class="blog-content">
                                <h1>Business News</h1>
                            <p>Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Interdum et</p></span>
                        </a>
                    </div></div><div class="owl-item active" style="width: 474.25px;"><div class="item"><img src="https://themehunk.com/wp-themes/featuredlite/wp-content/uploads/sites/42/2016/10/postimg.jpeg" alt="">
                        <a href="https://themehunk.com/wp-themes/featuredlite/2016/10/05/coffee-time/">
                            <span class="blog-content">
                                <h1>Coffee Time</h1>
                            <p>Cras gravida suscipit sapien sed auctor. Mauris in luctus ante. Suspendisse non ullamcorper ligula.</p></span>
                        </a>
                    </div></div><div class="owl-item active" style="width: 474.25px;"><div class="item"><img src="https://themehunk.com/wp-themes/featuredlite/wp-content/uploads/sites/42/2016/10/postimg6.jpg" alt="">
                        <a href="https://themehunk.com/wp-themes/featuredlite/2016/10/05/woman-meeting/">
                            <span class="blog-content">
                                <h1>Woman Meeting</h1>
                            <p>Quisque et dolor sit amet purus dictum finibus in ac dui. Sed ullamcorper porttitor tellus cursus</p></span>
                        </a>
                    </div></div><div class="owl-item active" style="width: 474.25px;"><div class="item"><img src="https://themehunk.com/wp-themes/featuredlite/wp-content/uploads/sites/42/2016/10/postimg94.jpg" alt="">
                        <a href="https://themehunk.com/wp-themes/featuredlite/2016/10/05/official-meet/">
                            <span class="blog-content">
                                <h1>Official Meet</h1>
                            <p>Duis eget ex non metus ornare lacinia. Nulla tempus nec erat a accumsan. In euismod at diam sit</p></span>
                        </a>
                    </div></div><div class="owl-item cloned" style="width: 474.25px;"><div class="item"><img src="https://themehunk.com/wp-themes/featuredlite/wp-content/uploads/sites/42/2016/10/postimg2.jpeg" alt="">
                        <a href="https://themehunk.com/wp-themes/featuredlite/2016/10/05/interview-meet/">
                            <span class="blog-content">
                                <h1>Interview Meet</h1>
                            <p>Maecenas eget orci in purus placerat volutpat sit amet id leo. Pellentesque ultricies turpis sed</p></span>
                        </a>
                    </div></div><div class="owl-item cloned" style="width: 474.25px;"><div class="item"><img src="https://themehunk.com/wp-themes/featuredlite/wp-content/uploads/sites/42/2016/10/postimg5.jpg" alt="">
                        <a href="https://themehunk.com/wp-themes/featuredlite/2016/10/05/business-news/">
                            <span class="blog-content">
                                <h1>Business News</h1>
                            <p>Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Interdum et</p></span>
                        </a>
                    </div></div><div class="owl-item cloned" style="width: 474.25px;"><div class="item"><img src="https://themehunk.com/wp-themes/featuredlite/wp-content/uploads/sites/42/2016/10/postimg.jpeg" alt="">
                        <a href="https://themehunk.com/wp-themes/featuredlite/2016/10/05/coffee-time/">
                            <span class="blog-content">
                                <h1>Coffee Time</h1>
                            <p>Cras gravida suscipit sapien sed auctor. Mauris in luctus ante. Suspendisse non ullamcorper ligula.</p></span>
                        </a>
                    </div></div><div class="owl-item cloned" style="width: 474.25px;"><div class="item"><img src="https://themehunk.com/wp-themes/featuredlite/wp-content/uploads/sites/42/2016/10/postimg6.jpg" alt="">
                        <a href="https://themehunk.com/wp-themes/featuredlite/2016/10/05/woman-meeting/">
                            <span class="blog-content">
                                <h1>Woman Meeting</h1>
                            <p>Quisque et dolor sit amet purus dictum finibus in ac dui. Sed ullamcorper porttitor tellus cursus</p></span>
                        </a>
                    </div></div></div></div><div class="owl-nav"><div class="owl-prev">prev</div><div class="owl-next">next</div></div><div class="owl-dots"><div class="owl-dot active"><span></span></div><div class="owl-dot"><span></span></div></div></div>
                    </div>
        </section>
        <div class="clearfix"></div>
        <!-- contact section start -->
        <section id="contact" class="contact-section">
        <div class="container">   
                <h2 class="head-text wow fadeInLeft" data-wow-duration="1s" style="visibility: visible; animation-duration: 1s;">Get In Touch</h2>
                 <h3 class="subhead-text wow fadeInLeft" data-wow-duration="1s" style="visibility: visible; animation-duration: 1s;">Any question?</h3>
       
           <div class="cnt-block">
           <div class="contact-wrap">
               <div class="leadform-show-form large lf-form-default leadform-lite">
                       <form action="" method="post" class="lead-form-front" id="form_1" enctype="multipart/form-data">
                            <h1>Contact Us</h1>
                           <div class="name-type lf-field">
                               <label>Name</label>
                                <span class="form-group"><input id="1" type="text" name="Name" class="lf-form-name" value="" required="" placeholder="Name"></span>
                           </div>
                           <div class="text-type lf-field">
                               <label>Email</label>
                    <span class="form-group">
                        <input id="2" type="email" class="lf-form-text " name="Email" required="" value="" placeholder="Email">
                    </span></div><div class="text-type lf-field"><label>Contact No</label>
                    <span class="form-group"><input id="3" type="number" class="lf-form-text " name="Contact No" required="" value="" placeholder="Contact number">
                    </span></div><div class="textarea-type lf-field"><label>Message</label>
                        <span class="form-group"><textarea id="4" name="Message" class="lf-form-textarea" value="Message" placeholder="Message" required=""></textarea>
                        </span></div><div class="lf-form-panel"><div class="submit-type lf-field"><label><input id="0" class="lf-form-submit" type="submit" name="submit" value="Submit">
                            </label></div></div>
                            <div class="captcha-field-area" id="captcha-field-area"></div>
                            <input type="hidden" id="hidden_field" name="hidden_field" value="1">
                            <input type="hidden" id="this_form_captcha_status" value="disable">
                            <div class="leadform-show-loading front-loading leadform-show-message-form-1"></div>
                            <div class="lf-loading"><img src="https://themehunk.com/wp-themes/featuredlite/wp-content/plugins/lead-form-builder/images/load.gif" style="display: none;" id="loading_image"></div>
                        </form>
               </div>
           </div>
           <div class="detail-wrap">
           <div class="cnt-detail">
             <ul>
                     <li class="tel">
               <div class="cnt-icon"><a href="tel:+91 987654321"><i class="fa fa-mobile" aria-hidden="true"></i></a></div>
               <div class="cnt-info"><a href="+91 987654321">+91 987654321</a></div>
               </li>
                             <li class="address">
               <div class="cnt-icon">
               <i class="fa fa-home" aria-hidden="true"></i>
               </div>
               <div class="cnt-info"><p>92 Bayport Ave. 
        South Richmond Hill, NY 11413</p></div>
               </li>
                       <li class="email-ad">
                <div class="cnt-icon"><a href="mailto:info@themehunk.com"><i class="fa fa-envelope-o" aria-hidden="true"></i></a></div>
               <div class="cnt-info"><a href="mailto:info@themehunk.com">info@themehunk.com</a></div>
               </li>
             </ul>
           </div>
           <div class="map">  <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d387145.8663710261!2d-74.25819529498874!3d40.70531103717957!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89c24fa5d33f083b%3A0xc80b8f06e177fe62!2sNew+York%2C+NY%2C+USA!5e0!3m2!1sen!2sin!4v1474307010013" frameborder="0" allowfullscreen=""></iframe></div>
        </div>
        </div>



            </div>
        </section>
        <!-- team section end --><div class="clearfix"></div>
        <input type="hidden" id="back-to-top" value=""> 
   
        <div class="footer-wrapper">
          <!-- Footer wrapper start -->
        <div class="container">
          <div class="footer">
            <div class="footer-widget-column footer-widget-4column-active wow fadeInUp" data-wow-duration="1s" style="visibility: hidden; animation-duration: 1s; animation-name: none;">

                  <div class="widget">
                    <h4 class="widgettitle">Important Links</h4><div class="menu-footer-container"><ul id="menu-footer" class="menu"><li id="menu-item-162" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-162"><a class="page-scroll" href="#">Affliates</a></li>
        <li id="menu-item-236" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-236"><a class="page-scroll" href="#">Privacy Policy</a></li>
        <li id="menu-item-237" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-237"><a class="page-scroll" href="#">Custom work</a></li>
        </ul></div>          </div>
                  <div class="widget">
            				        <h4 class="widgettitle">Recent Posts</h4>		<ul>
					        <li>
				        <a href="https://themehunk.com/wp-themes/featuredlite/2016/10/05/interview-meet/">Interview Meet</a>
						        </li>
					        <li>
				        <a href="https://themehunk.com/wp-themes/featuredlite/2016/10/05/business-news/">Business News</a>
						        </li>
					        <li>
				        <a href="https://themehunk.com/wp-themes/featuredlite/2016/10/05/coffee-time/">Coffee Time</a>
						        </li>
				        </ul>
				                  </div>
                  <div class="widget">
                    <h4 class="widgettitle">Tags</h4><div class="tagcloud"><a href="https://themehunk.com/wp-themes/featuredlite/tag/agency/" class="tag-cloud-link tag-link-30 tag-link-position-1" style="font-size: 8pt;" aria-label="Agency (1 item)">Agency</a>
        <a href="https://themehunk.com/wp-themes/featuredlite/tag/business/" class="tag-cloud-link tag-link-28 tag-link-position-2" style="font-size: 22pt;" aria-label="Business (2 items)">Business</a>
        <a href="https://themehunk.com/wp-themes/featuredlite/tag/meeting/" class="tag-cloud-link tag-link-29 tag-link-position-3" style="font-size: 8pt;" aria-label="Meeting (1 item)">Meeting</a>
        <a href="https://themehunk.com/wp-themes/featuredlite/tag/official/" class="tag-cloud-link tag-link-32 tag-link-position-4" style="font-size: 8pt;" aria-label="Official (1 item)">Official</a>
        <a href="https://themehunk.com/wp-themes/featuredlite/tag/ontime/" class="tag-cloud-link tag-link-33 tag-link-position-5" style="font-size: 8pt;" aria-label="Ontime (1 item)">Ontime</a>
        <a href="https://themehunk.com/wp-themes/featuredlite/tag/relax/" class="tag-cloud-link tag-link-31 tag-link-position-6" style="font-size: 8pt;" aria-label="Relax (1 item)">Relax</a></div>
                  </div>
                  <div class="widget">
                    <h4 class="widgettitle">About</h4>			<div class="textwidget">Cras egestas lectus nec tortor cursus tristique. Maecenas id lacus quis nibh sollicitudin laoreet quis eget leo.</div>
		                  </div>
            </div>
          </div>
        </div>
        </div>
        <div class="footer-copyright">
        <div class="container">
	        <ul>
		        <li class="copyright">
						        <span class="text-footer">
				        <a href="https://themehunk.com/wp-themes/featuredlite/" rel="home">Business onepage theme</a>
				        <a href="https://themehunk.com/">Powered by ThemeHunk</a>
			        </span>
					        </li>
		        <li class="social-icon">
						        <ul>
        <li><a target="_blank" href="##"><i class="fa fa-facebook"></i></a></li><li><a target="_blank" href="##"><i class="fa fa-twitter"></i></a></li><li><a target="_blank" href="##"><i class="fa fa-google-plus"></i></a></li><li><a target="_blank" href="##"><i class="fa fa-linkedin"></i></a></li><li><a target="_blank" href="##"><i class="fa fa-pinterest"></i></a></li>    </ul>
					        </li>
	        </ul>
        </div>
        </div>
        <script type="text/javascript">
                    /* <![CDATA[ */
                    var wc_add_to_cart_params = { "ajax_url": "\/wp-themes\/featuredlite\/wp-admin\/admin-ajax.php", "wc_ajax_url": "\/wp-themes\/featuredlite\/?wc-ajax=%%endpoint%%", "i18n_view_cart": "View cart", "cart_url": "https:\/\/themehunk.com\/wp-themes\/featuredlite", "is_cart": "", "cart_redirect_after_add": "no" };
        /* ]]> */
        </script>
        <script type="text/javascript" src="//themehunk.com/wp-themes/featuredlite/wp-content/plugins/woocommerce/assets/js/frontend/add-to-cart.min.js"></script>
        <script type="text/javascript" src="//themehunk.com/wp-themes/featuredlite/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js"></script>
        <script type="text/javascript" src="//themehunk.com/wp-themes/featuredlite/wp-content/plugins/woocommerce/assets/js/js-cookie/js.cookie.min.js"></script>
        <script type="text/javascript">
            /* <![CDATA[ */
            var woocommerce_params = { "ajax_url": "\/wp-themes\/featuredlite\/wp-admin\/admin-ajax.php", "wc_ajax_url": "\/wp-themes\/featuredlite\/?wc-ajax=%%endpoint%%" };
        /* ]]> */
        </script>
        <script type="text/javascript" src="//themehunk.com/wp-themes/featuredlite/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.min.js"></script>
        <script type="text/javascript">
            /* <![CDATA[ */
            var wc_cart_fragments_params = { "ajax_url": "\/wp-themes\/featuredlite\/wp-admin\/admin-ajax.php", "wc_ajax_url": "\/wp-themes\/featuredlite\/?wc-ajax=%%endpoint%%", "fragment_name": "wc_fragments_28a6518286c43240fc66abc5242bc1c2" };
        /* ]]> */
        </script>
        <script type="text/javascript" src="//themehunk.com/wp-themes/featuredlite/wp-content/plugins/woocommerce/assets/js/frontend/cart-fragments.min.js"></script>
        <script type="text/javascript" src="https://themehunk.com/wp-themes/featuredlite/wp-content/themes/featuredlite/js/wow.js"></script>
        <script type="text/javascript" src="https://themehunk.com/wp-themes/featuredlite/wp-content/themes/featuredlite/js/easing.js"></script>
        <script type="text/javascript" src="https://themehunk.com/wp-themes/featuredlite/wp-content/themes/featuredlite/js/classie.js"></script>
        <script type="text/javascript" src="https://themehunk.com/wp-themes/featuredlite/wp-content/themes/featuredlite/js/owl.carousel.js"></script>
        <script type="text/javascript" src="https://themehunk.com/wp-themes/featuredlite/wp-content/themes/featuredlite/js/custom.js"></script>
        <script type="text/javascript" src="https://themehunk.com/wp-themes/featuredlite/wp-includes/js/comment-reply.min.js"></script>
        <script type="text/javascript" src="https://themehunk.com/wp-themes/featuredlite/wp-includes/js/jquery/ui/core.min.js"></script>
        <script type="text/javascript" src="https://themehunk.com/wp-themes/featuredlite/wp-includes/js/jquery/ui/datepicker.min.js"></script>
        <script type="text/javascript">
            jQuery(document).ready(function (jQuery) { jQuery.datepicker.setDefaults({ "closeText": "Close", "currentText": "Today", "monthNames": ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"], "monthNamesShort": ["Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"], "nextText": "Next", "prevText": "Previous", "dayNames": ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"], "dayNamesShort": ["Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"], "dayNamesMin": ["S", "M", "T", "W", "T", "F", "S"], "dateFormat": "MM d, yy", "firstDay": 1, "isRTL": false }); });
        </script>
        <script type="text/javascript">
            /* <![CDATA[ */
            var frontendajax = { "ajaxurl": "https:\/\/themehunk.com\/wp-themes\/featuredlite\/wp-admin\/admin-ajax.php" };
        /* ]]> */
        </script>
        <script type="text/javascript" src="https://themehunk.com/wp-themes/featuredlite/wp-content/plugins/lead-form-builder/js/f-script.js"></script>
        <script type="text/javascript" src="https://themehunk.com/wp-themes/featuredlite/wp-includes/js/wp-embed.min.js"></script>

        </body></html>