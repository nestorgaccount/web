
<!DOCTYPE html>
<html lang="en-US">
<head>
<title>HTML Attributes</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="Keywords" content="HTML, Python, CSS, SQL, JavaScript, How to, PHP, Java, C, C++, C#, jQuery, Bootstrap, Colors, W3.CSS, XML, MySQL, Icons, NodeJS, React, Graphics, Angular, R, AI, Git, Data Science, Code Game, Tutorials, Programming, Web Development, Training, Learning, Quiz, Exercises, Courses, Lessons, References, Examples, Learn to code, Source code, Demos, Tips, Website">
<meta name="Description" content="Well organized and easy to understand Web building tutorials with lots of examples of how to use HTML, CSS, JavaScript, SQL, Python, PHP, Bootstrap, Java, XML and more.">
<meta property="og:image" content="https://www.w3schools.com/images/w3schools_logo_436_2.png">
<meta property="og:image:type" content="image/png">
<meta property="og:image:width" content="436">
<meta property="og:image:height" content="228">
<meta property="og:description" content="W3Schools offers free online tutorials, references and exercises in all the major languages of the web. Covering popular subjects like HTML, CSS, JavaScript, Python, SQL, Java, and many, many more.">
<link rel="icon" href="https://www.w3schools.com/favicon.ico">
<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
<link rel="manifest" href="/site.webmanifest">
<link rel="mask-icon" href="/safari-pinned-tab.svg" color="#04aa6d">
<meta name="msapplication-TileColor" content="#00a300">
<meta name="theme-color" content="#ffffff">
<link rel="preload" href="/lib/fonts/fontawesome.woff2?14663396" as="font" type="font/woff2" crossorigin> 
<link rel="preload" href="/lib/fonts/source-code-pro-v14-latin-regular.woff2" as="font" type="font/woff2" crossorigin> 
<link rel="preload" href="/lib/fonts/roboto-mono-v13-latin-500.woff2" as="font" type="font/woff2" crossorigin> 
<link rel="preload" href="/lib/fonts/source-sans-pro-v14-latin-700.woff2" as="font" type="font/woff2" crossorigin> 
<link rel="preload" href="/lib/fonts/source-sans-pro-v14-latin-600.woff2" as="font" type="font/woff2" crossorigin>
<link rel="preload" href="/lib/fonts/SourceSansPro-Regular.woff2" as="font" type="font/woff2" crossorigin>
<link rel="preload" href="/lib/fonts/freckle-face-v9-latin-regular.woff2" as="font" type="font/woff2" crossorigin> 
<link rel="stylesheet" href="/lib/topnav/main.css?v=1.0.31">
<link rel="stylesheet" href="/lib/my-learning/main.css?v=1.0.26">
<link rel="stylesheet" href="/lib/pathfinder/main.css?v=1.0.3">
<link rel="stylesheet" href="/lib/w3schools32.css?v=1.0.1">
<link rel="stylesheet" href="/plus/plans/main.css">

<!-- Google Tag Manager -->
<script>
(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KTCFC3S');

var subjectFolder = location.pathname;
subjectFolder = subjectFolder.replace("/", "");
if (subjectFolder.startsWith("python/") == true ) {
  if (subjectFolder.includes("/numpy/") == true ) {
    subjectFolder = "numpy/"
  } else if (subjectFolder.includes("/pandas/") == true ) {
      subjectFolder = "pandas/"
  } else if (subjectFolder.includes("/scipy/") == true ) {
      subjectFolder = "scipy/"
  }
}
subjectFolder = subjectFolder.substr(0, subjectFolder.indexOf("/"));
</script>
<!-- End Google Tag Manager -->

<script src="/lib/uic.js?v=1.0.5"></script>
<script data-cfasync="false" type="text/javascript">
var k42 = false;
// GPT slots
var gptAdSlots = [];
window.googletag = window.googletag || { cmd: [] };
  googletag.cmd.push(function() {
    googletag.pubads().setTargeting("page_section", subjectFolder);

});  
k42 = true;

</script>
<script data-cfasync="false" type="text/javascript">
    window.snigelPubConf = {
    "adengine": {

      "activeLots": [
        {placement: "adngin-bottom_left-0", adUnit: "bottom_left" },
        {placement: "adngin-bottom_right-0", adUnit: "bottom_right" },
        {placement: "adngin-main_leaderboard-0", adUnit: "main_leaderboard" },
        {placement: "adngin-sidebar_top-0", adUnit: "sidebar_top" },
        {placement: "adngin-outstream-0", adUnit: "outstream" },        
      ]

  }
}
uic_r_a()
</script>
<script type='text/javascript'>
var stickyadstatus = "";
function fix_stickyad() {
  document.getElementById("stickypos").style.position = "sticky";
  var elem = document.getElementById("stickyadcontainer");
  if (!elem) {return false;}
  if (document.getElementById("skyscraper")) {
    var skyWidth = Number(w3_getStyleValue(document.getElementById("skyscraper"), "width").replace("px", ""));  
    }
  else {
    var skyWidth = Number(w3_getStyleValue(document.getElementById("right"), "width").replace("px", ""));  
  }
  elem.style.width = skyWidth + "px";
  if (window.innerWidth <= 992) {
    elem.style.position = "";
    elem.style.top = stickypos + "px";
    return false;
  }
  var stickypos = document.getElementById("stickypos").offsetTop;
  var docTop = window.pageYOffset || document.documentElement.scrollTop || document.body.scrollTop;
  var adHeight = Number(w3_getStyleValue(elem, "height").replace("px", ""));
  if (stickyadstatus == "") {
    if ((stickypos - docTop) < 100) {
      elem.style.position = "fixed";
      elem.style.top = "100px";
      stickyadstatus = "sticky";
      document.getElementById("stickypos").style.position = "sticky";

    }
  } else {
    if ((docTop + 100) - stickypos < 0) {  
      elem.style.position = "";
      elem.style.top = stickypos + "px";
      stickyadstatus = "";
      document.getElementById("stickypos").style.position = "static";
    }
  }
  if (stickyadstatus == "sticky") {
    if ((docTop + adHeight + 100) > document.getElementById("footer").offsetTop) {
      elem.style.position = "absolute";
      elem.style.top = (document.getElementById("footer").offsetTop - adHeight) + "px";
      document.getElementById("stickypos").style.position = "static";
    } else {
        elem.style.position = "fixed";
        elem.style.top = "100px";
        stickyadstatus = "sticky";
        document.getElementById("stickypos").style.position = "sticky";
    }
  }
}
function w3_getStyleValue(elmnt,style) {
  if (window.getComputedStyle) {
    return window.getComputedStyle(elmnt,null).getPropertyValue(style);
  } else {
    return elmnt.currentStyle[style];
  }
}
</script>

<script async data-cfasync="false" src="https://cdn.snigelweb.com/adengine/w3schools.com/loader.js" type="text/javascript"></script>
<script src="/lib/common-deps.js?v=1.0.5"></script>
<script src="/lib/user-session.js?v=1.0.34"></script>
<script src="/lib/my-learning/main.js?v=1.0.26"></script>


</head><body>

<div id="tnb-search-suggestions"></div>

<div
  id="top-nav-bar"
  class="classic"
>
  <div
    id="pagetop"
    class="w3-bar notranslate w3-white"
  >
    <a
      id="w3-logo"
      href="https://www.w3schools.com"
      class="w3-bar-item w3-button w3-hover-none w3-left ga-top ga-top-w3home"
      title="Home"
      style="width: 75px"
      
      aria-label="Home link"
    >
      <i
        class="fa fa-logo ws-hover-text-green"
        style="position: relative; z-index: 1; color: #04aa6d; font-size: 36px !important"
        aria-hidden="true"
      ></i>
    </a>

    <nav class="tnb-desktop-nav w3-bar-item">
      <a
        class="tnb-nav-btn w3-bar-item w3-button barex bar-item-hover w3-padding-16 ga-top ga-top-tut-and-ref"
        href="javascript:void(0)"
        onclick="TopNavBar.openNavItem('tutorials')"
        id="navbtn_tutorials"
        title="Tutorials and References"
        role="button"
      >
        Tutorials
        <i
          class="fa fa-caret-down"
          style="font-size: 15px"
          aria-hidden="true"
        ></i>
        <i
          class="fa fa-caret-up"
          style="display: none; font-size: 15px"
          aria-hidden="true"
        ></i>
      </a>

      <a
        class="tnb-nav-btn w3-bar-item w3-button barex bar-item-hover w3-padding-16 ga-top ga-top-exc-and-quz"
        href="javascript:void(0)"
        onclick="TopNavBar.openNavItem('exercises')"
        id="navbtn_exercises"
        title="Exercises and Quizzes"
        role="button"
      >
        Exercises
        <i
          class="fa fa-caret-down"
          style="font-size: 15px"
          aria-hidden="true"
        ></i>
        <i
          class="fa fa-caret-up"
          style="display: none; font-size: 15px"
          aria-hidden="true"
        ></i>
      </a>

      <a
        class="tnb-nav-btn w3-bar-item w3-button barex bar-item-hover w3-padding-16 tnb-paid-service ga-top ga-top-cert-and-course"
        href="javascript:void(0)"
        onclick="TopNavBar.openNavItem('certified')"
        id="navbtn_certified"
        title="Certificates"
        role="button"
      >
        Certificates
        <i
          class="fa fa-caret-down"
          style="font-size: 15px"
          aria-hidden="true"
        ></i>
        <i
          class="fa fa-caret-up"
          style="display: none; font-size: 15px"
          aria-hidden="true"
        ></i>
      </a>

      <a
        class="tnb-nav-btn w3-bar-item w3-button barex bar-item-hover w3-padding-16 ga-top ga-top-services"
        href="javascript:void(0)"
        onclick="TopNavBar.openNavItem('services')"
        id="navbtn_services"
        title="Our Services"
        role="button"
      >
        Services
        <i
          class="fa fa-caret-down"
          style="font-size: 15px"
          aria-hidden="true"
        ></i>
        <i
          class="fa fa-caret-up"
          style="display: none; font-size: 15px"
          aria-hidden="true"
        ></i>
      </a>
    </nav>

    <a
      class="tnb-menu-btn w3-bar-item w3-button bar-item-hover w3-padding-16 ga-top ga-top-menu"
      href="javascript:void(0)"
      onclick="TopNavBar.openMenu()"
      title="Menu"
      aria-label="Menu"
      role="button"
    >
      Menu
      <i
        class="fa fa-caret-down"
        style="font-size: 15px"
        aria-hidden="true"
      ></i>
      <i
        class="fa fa-caret-up"
        style="display: none; font-size: 15px"
        aria-hidden="true"
      ></i>
    </a>

    <div
      id="tnb-google-search-container"
      class="w3-bar-item"
    >
      <div id="tnb-google-search-inner-container">
        <label
          for="tnb-google-search-input"
          class="tnb-soft-hide"
        >
          Search field
        </label>

        <input
          id="tnb-google-search-input"
          type="text"
          placeholder="Search..."
          autocomplete="off"
          onkeydown="TopNavBar.googleSearchAttachKeyPressHandler(event)"
          aria-label="Search field"
          oninput="TopNavBar.searchWithSuggestions(this)"
          onfocus="TopNavBar.searchWithSuggestions(this)"
          onblur="TopNavBar.searchFieldLostFocus(event)"
        />

        <div
          id="tnb-google-search-submit-btn"
          class="tnb-button-light"
          role="button"
          aria-label="Button to search"
          onclick="TopNavBar.googleSearchSubmit()"
        >
          <svg
            id="tnb-google-search-icon"
            viewBox="0 0 17 16"
            fill="none"
            xmlns="http://www.w3.org/2000/svg"
          >
            <path
              d="M11.8153 10.3439C12.6061 9.2673 13.0732 7.9382 13.0732 6.5C13.0732 2.91015 10.163 0 6.57318 0C2.98333 0 0.0731812 2.91015 0.0731812 6.5C0.0731812 10.0899 2.98333 13 6.57318 13C8.01176 13 9.3412 12.5327 10.4179 11.7415L10.4171 11.7422C10.4466 11.7822 10.4794 11.8204 10.5156 11.8566L14.3661 15.7071C14.7566 16.0976 15.3898 16.0976 15.7803 15.7071C16.1708 15.3166 16.1708 14.6834 15.7803 14.2929L11.9298 10.4424C11.8936 10.4062 11.8553 10.3734 11.8153 10.3439ZM12.0732 6.5C12.0732 9.53757 9.61075 12 6.57318 12C3.53561 12 1.07318 9.53757 1.07318 6.5C1.07318 3.46243 3.53561 1 6.57318 1C9.61075 1 12.0732 3.46243 12.0732 6.5Z"
              fill="black"
            ></path>
          </svg>
        </div>
      </div>

      <div id="tnb-google-search-mobile-action-btns">
        <div
          id="tnb-google-search-mobile-show"
          class="tnb-button"
          onclick="TopNavBar.googleSearchShowMobileContainer()"
          aria-label="Button to open search field"
          role="button"
        >
          <svg
            viewBox="0 0 17 16"
            fill="none"
            xmlns="http://www.w3.org/2000/svg"
          >
            <path
              d="M11.8153 10.3439C12.6061 9.2673 13.0732 7.9382 13.0732 6.5C13.0732 2.91015 10.163 0 6.57318 0C2.98333 0 0.0731812 2.91015 0.0731812 6.5C0.0731812 10.0899 2.98333 13 6.57318 13C8.01176 13 9.3412 12.5327 10.4179 11.7415L10.4171 11.7422C10.4466 11.7822 10.4794 11.8204 10.5156 11.8566L14.3661 15.7071C14.7566 16.0976 15.3898 16.0976 15.7803 15.7071C16.1708 15.3166 16.1708 14.6834 15.7803 14.2929L11.9298 10.4424C11.8936 10.4062 11.8553 10.3734 11.8153 10.3439ZM12.0732 6.5C12.0732 9.53757 9.61075 12 6.57318 12C3.53561 12 1.07318 9.53757 1.07318 6.5C1.07318 3.46243 3.53561 1 6.57318 1C9.61075 1 12.0732 3.46243 12.0732 6.5Z"
              fill="currentColor"
            ></path>
          </svg>
        </div>

        <div
          id="tnb-google-search-mobile-close"
          class="tnb-button"
          onclick="TopNavBar.googleSearchHideMobileContainer()"
          role="button"
          aria-label="Close search field"
        >
          <i>&times;</i>
        </div>
      </div>
    </div>

    <div
      id="tnb-dark-mode-toggle-wrapper"
      class="w3-bar-item"
    >
      <a
        id="tnb-dark-mode-toggle-btn"
        href="javascript:void(0);"
        class="tnb-button fa ga-nav ga-dark-mode-toggle"
        onclick="TopNavBar.toggleUserPreferredTheme()"
        role="button"
        title="Toggle light/dark mode"
        aria-label="Toggle light/dark mode"
      >
        <i>&#xe80b;</i>
      </a>
    </div>

    <div class="tnb-right-section">
      <!-- < user-anonymous -->
      <a
        href="https://profile.w3schools.com/log-in"
        class="user-anonymous tnb-login-btn w3-bar-item w3-btn w3-hide bar-item-hover w3-right ws-light-green ga-top ga-top-login"
        title="Login to your account"
        aria-label="Login to your account"
        
      >
        Log in
      </a>

      <a
        href="https://profile.w3schools.com/sign-up"
        class="user-anonymous tnb-signup-btn w3-bar-item w3-button w3-hide w3-right ws-green ws-hover-green ga-top ga-top-signup"
        title="Sign Up to Improve Your Learning Experience"
        aria-label="Sign Up to Improve Your Learning Experience"
        
      >
        Sign Up
      </a>
      <!-- > user-anonymous -->

      <!-- < user-authenticated -->
      <a
        href="https://profile.w3schools.com/log-in"
        class="user-authenticated user-profile-btn w3-alt-btn w3-hide ga-top ga-top-profile"
        title="Your W3Schools Profile"
        aria-label="Your W3Schools Profile"
        
      >
        <svg
          xmlns="http://www.w3.org/2000/svg"
          version="1.1"
          viewBox="0 0 2048 2048"
          class="user-profile-icon"
          aria-label="Your W3Schools Profile Icon"
        >
          <path
            d="M 843.500 1148.155 C 837.450 1148.515, 823.050 1149.334, 811.500 1149.975 C 742.799 1153.788, 704.251 1162.996, 635.391 1192.044 C 517.544 1241.756, 398.992 1352.262, 337.200 1470 C 251.831 1632.658, 253.457 1816.879, 340.500 1843.982 C 351.574 1847.431, 1696.426 1847.431, 1707.500 1843.982 C 1794.543 1816.879, 1796.169 1632.658, 1710.800 1470 C 1649.008 1352.262, 1530.456 1241.756, 1412.609 1192.044 C 1344.588 1163.350, 1305.224 1153.854, 1238.500 1150.039 C 1190.330 1147.286, 1196.307 1147.328, 1097 1149.035 C 1039.984 1150.015, 1010.205 1150.008, 950 1149.003 C 851.731 1147.362, 856.213 1147.398, 843.500 1148.155"
            stroke="none"
            fill="#2a93fb"
            fill-rule="evenodd"
          />
          <path
            d="M 1008 194.584 C 1006.075 194.809, 999.325 195.476, 993 196.064 C 927.768 202.134, 845.423 233.043, 786 273.762 C 691.987 338.184, 622.881 442.165, 601.082 552 C 588.496 615.414, 592.917 705.245, 611.329 760.230 C 643.220 855.469, 694.977 930.136, 763.195 979.321 C 810.333 1013.308, 839.747 1026.645, 913.697 1047.562 C 1010.275 1074.879, 1108.934 1065.290, 1221 1017.694 C 1259.787 1001.221, 1307.818 965.858, 1339.852 930.191 C 1460.375 795.998, 1488.781 609.032, 1412.581 451.500 C 1350.098 322.327, 1240.457 235.724, 1097.500 202.624 C 1072.356 196.802, 1025.206 192.566, 1008 194.584"
            stroke="none"
            fill="#0aaa8a"
            fill-rule="evenodd"
          />
        </svg>

        <svg
          xmlns="http://www.w3.org/2000/svg"
          class="user-progress"
          aria-label="Your W3Schools Profile Progress"
        >
          <path
            class="user-progress-circle1"
            fill="none"
            d="M 25.99650934151373 15.00000030461742 A 20 20 0 1 0 26 15"
          ></path>
          <path
            class="user-progress-circle2"
            fill="none"
            d="M 26 15 A 20 20 0 0 0 26 15"
          ></path>
        </svg>

        <span class="user-progress-star">&#x2605;</span>

        <span class="user-progress-point">+1</span>
      </a>

      <a
        href="https://pathfinder.w3schools.com"
        class="user-authenticated tnb-dashboard-btn w3-bar-item w3-button w3-hide w3-right w3-white ga-top ga-top-dashboard"
        title="Your W3Schools Dashboard"
        aria-label="Your W3Schools Dashboard"
        
      >
        My W3Schools
      </a>
      <!-- > user-authenticated -->

      <!-- < user-anonymous - action-btn -->
      <a
        target="_blank"
        href="https://campus.w3schools.com/collections/course-catalog"
        class="user-anonymous tnb-certificates-btn w3-bar-item w3-button w3-hide w3-right w3-white ga-top ga-top-certificates"
        title="W3Schools Certificates"
        aria-label="W3Schools Certificates"
      >
        <svg
          xmlns="http://www.w3.org/2000/svg"
          height="1em"
          viewBox="0 0 576 512"
          aria-hidden="true"
        >
          <path
            d="M24 0C10.7 0 0 10.7 0 24S10.7 48 24 48H69.5c3.8 0 7.1 2.7 7.9 6.5l51.6 271c6.5 34 36.2 58.5 70.7 58.5H488c13.3 0 24-10.7 24-24s-10.7-24-24-24H199.7c-11.5 0-21.4-8.2-23.6-19.5L170.7 288H459.2c32.6 0 61.1-21.8 69.5-53.3l41-152.3C576.6 57 557.4 32 531.1 32h-411C111 12.8 91.6 0 69.5 0H24zM131.1 80H520.7L482.4 222.2c-2.8 10.5-12.3 17.8-23.2 17.8H161.6L131.1 80zM176 512a48 48 0 1 0 0-96 48 48 0 1 0 0 96zm336-48a48 48 0 1 0 -96 0 48 48 0 1 0 96 0z"
            fill="currentColor"
          />
        </svg>
        Get Certified
      </a>

      <a
        
        href="/spaces/index.php"
        class="user-anonymous tnb-spaces-btn w3-bar-item w3-button w3-hide w3-right w3-white ga-top ga-top-spaces"
        title="Get Your Own Website With W3Schools Spaces"
        aria-label="Get Your Own Website With W3Schools Spaces"
      >
        <svg
          xmlns="http://www.w3.org/2000/svg"
          height="1em"
          viewBox="0 0 640 512"
          aria-hidden="true"
        >
          <path
            d="M392.8 1.2c-17-4.9-34.7 5-39.6 22l-128 448c-4.9 17 5 34.7 22 39.6s34.7-5 39.6-22l128-448c4.9-17-5-34.7-22-39.6zm80.6 120.1c-12.5 12.5-12.5 32.8 0 45.3L562.7 256l-89.4 89.4c-12.5 12.5-12.5 32.8 0 45.3s32.8 12.5 45.3 0l112-112c12.5-12.5 12.5-32.8 0-45.3l-112-112c-12.5-12.5-32.8-12.5-45.3 0zm-306.7 0c-12.5-12.5-32.8-12.5-45.3 0l-112 112c-12.5 12.5-12.5 32.8 0 45.3l112 112c12.5 12.5 32.8 12.5 45.3 0s12.5-32.8 0-45.3L77.3 256l89.4-89.4c12.5-12.5 12.5-32.8 0-45.3z"
            fill="currentColor"
          />
        </svg>
        Spaces
      </a>

      <a
        
        href="/plus/index.php"
        class="user-anonymous tnb-jobs-btn w3-bar-item w3-button w3-hide w3-right w3-white ga-top ga-top-plus"
        title="Become a PLUS user and unlock powerful features"
        aria-label="Become a PLUS user and unlock powerful features"
      >
        <svg
          xmlns="http://www.w3.org/2000/svg"
          width="15"
          height="36"
          viewBox="0 0 12 16"
          fill="none"
          aria-hidden="true"
        >
          <path
            d="M6.65723 6.24707C6.76704 5.91764 7.233 5.91765 7.34281 6.24707L7.98828 8.1835C8.276 9.04666 8.95332 9.72399 9.81648 10.0117L11.7529 10.6572C12.0824 10.767 12.0824 11.233 11.7529 11.3428L9.81649 11.9883C8.95332 12.276 8.27599 12.9533 7.98828 13.8165L7.34281 15.7529C7.233 16.0823 6.76704 16.0823 6.65723 15.7529L6.01173 13.8165C5.72401 12.9533 5.04669 12.276 4.18353 11.9883L2.24707 11.3428C1.91764 11.233 1.91764 10.767 2.24707 10.6572L4.18353 10.0117C5.04669 9.72399 5.72401 9.04667 6.01173 8.18352L6.65723 6.24707Z"
            fill="#9763f6"
          />
          <path
            d="M2.79434 1.14824C2.86023 0.950586 3.1398 0.950587 3.20569 1.14824L3.59297 2.3101C3.7656 2.828 4.172 3.2344 4.6899 3.40703L5.85177 3.79432C6.04942 3.86021 6.04942 4.13978 5.85177 4.20567L4.6899 4.59296C4.172 4.76559 3.7656 5.17199 3.59297 5.68989L3.20569 6.85176C3.13981 7.04941 2.86023 7.04942 2.79434 6.85176L2.40704 5.68988C2.23441 5.17198 1.82801 4.76559 1.31012 4.59296L0.148241 4.20567C-0.0494137 4.13978 -0.0494138 3.86021 0.148241 3.79432L1.31012 3.40703C1.82802 3.2344 2.23441 2.82801 2.40704 2.31011L2.79434 1.14824Z"
            fill="#9763f6"
          />
          <path
            d="M9.8629 0.0988265C9.90682 -0.032943 10.0932 -0.0329419 10.1371 0.098828L10.3953 0.873401C10.5104 1.21867 10.7813 1.4896 11.1266 1.60469L11.9012 1.86288C12.0329 1.9068 12.0329 2.09319 11.9012 2.13711L11.1266 2.39531C10.7813 2.51039 10.5104 2.78133 10.3953 3.12659L10.1371 3.90117C10.0932 4.03294 9.90682 4.03294 9.8629 3.90117L9.6047 3.12659C9.48961 2.78132 9.21868 2.5104 8.87342 2.39531L8.09883 2.13711C7.96706 2.09319 7.96706 1.9068 8.09883 1.86288L8.87342 1.60469C9.21868 1.4896 9.48961 1.21867 9.6047 0.873408L9.8629 0.0988265Z"
            fill="#9763f6"
          />
        </svg>
        Plus
      </a>

      <!-- > user-anonymous - action-btn -->

      <!-- < user-authenticated - action-btn -->
      <a
        target="_blank"
        href="https://campus.w3schools.com/collections/course-catalog"
        class="user-authenticated tnb-certificates-btn w3-bar-item w3-button w3-hide w3-right w3-white ga-top ga-top-certificates"
        title="W3Schools Certificates"
        aria-label="W3Schools Certificates"
      >
        <svg
          xmlns="http://www.w3.org/2000/svg"
          height="1em"
          viewBox="0 0 576 512"
          aria-hidden="true"
        >
          <path
            d="M24 0C10.7 0 0 10.7 0 24S10.7 48 24 48H69.5c3.8 0 7.1 2.7 7.9 6.5l51.6 271c6.5 34 36.2 58.5 70.7 58.5H488c13.3 0 24-10.7 24-24s-10.7-24-24-24H199.7c-11.5 0-21.4-8.2-23.6-19.5L170.7 288H459.2c32.6 0 61.1-21.8 69.5-53.3l41-152.3C576.6 57 557.4 32 531.1 32h-411C111 12.8 91.6 0 69.5 0H24zM131.1 80H520.7L482.4 222.2c-2.8 10.5-12.3 17.8-23.2 17.8H161.6L131.1 80zM176 512a48 48 0 1 0 0-96 48 48 0 1 0 0 96zm336-48a48 48 0 1 0 -96 0 48 48 0 1 0 96 0z"
            fill="currentColor"
          />
        </svg>
        Get Certified
      </a>

      <a
        
        href="https://spaces.w3schools.com/space/"
        class="user-authenticated tnb-spaces-btn w3-bar-item w3-button w3-hide w3-right w3-white ga-top ga-top-spaces"
        title="Go to Your W3Schools Space"
        aria-label="Go to Your W3Schools Space"
      >
        <svg
          xmlns="http://www.w3.org/2000/svg"
          height="1em"
          viewBox="0 0 640 512"
          aria-hidden="true"
        >
          <path
            d="M392.8 1.2c-17-4.9-34.7 5-39.6 22l-128 448c-4.9 17 5 34.7 22 39.6s34.7-5 39.6-22l128-448c4.9-17-5-34.7-22-39.6zm80.6 120.1c-12.5 12.5-12.5 32.8 0 45.3L562.7 256l-89.4 89.4c-12.5 12.5-12.5 32.8 0 45.3s32.8 12.5 45.3 0l112-112c12.5-12.5 12.5-32.8 0-45.3l-112-112c-12.5-12.5-32.8-12.5-45.3 0zm-306.7 0c-12.5-12.5-32.8-12.5-45.3 0l-112 112c-12.5 12.5-12.5 32.8 0 45.3l112 112c12.5 12.5 32.8 12.5 45.3 0s12.5-32.8 0-45.3L77.3 256l89.4-89.4c12.5-12.5 12.5-32.8 0-45.3z"
            fill="currentColor"
          />
        </svg>
        Spaces
      </a>

      <a
        
        href="/plus/index.php"
        class="user-authenticated tnb-jobs-btn w3-bar-item w3-button w3-hide w3-right w3-white ga-top ga-top-goals"
        title="Get personalized learning journey based on your current skills and goals"
        aria-label="Get personalized learning journey based on your current skills and goals"
      >
        <svg
          xmlns="http://www.w3.org/2000/svg"
          width="15"
          height="36"
          viewBox="0 0 12 16"
          fill="none"
          aria-hidden="true"
        >
          <path
            d="M6.65723 6.24707C6.76704 5.91764 7.233 5.91765 7.34281 6.24707L7.98828 8.1835C8.276 9.04666 8.95332 9.72399 9.81648 10.0117L11.7529 10.6572C12.0824 10.767 12.0824 11.233 11.7529 11.3428L9.81649 11.9883C8.95332 12.276 8.27599 12.9533 7.98828 13.8165L7.34281 15.7529C7.233 16.0823 6.76704 16.0823 6.65723 15.7529L6.01173 13.8165C5.72401 12.9533 5.04669 12.276 4.18353 11.9883L2.24707 11.3428C1.91764 11.233 1.91764 10.767 2.24707 10.6572L4.18353 10.0117C5.04669 9.72399 5.72401 9.04667 6.01173 8.18352L6.65723 6.24707Z"
            fill="#9763f6"
          />
          <path
            d="M2.79434 1.14824C2.86023 0.950586 3.1398 0.950587 3.20569 1.14824L3.59297 2.3101C3.7656 2.828 4.172 3.2344 4.6899 3.40703L5.85177 3.79432C6.04942 3.86021 6.04942 4.13978 5.85177 4.20567L4.6899 4.59296C4.172 4.76559 3.7656 5.17199 3.59297 5.68989L3.20569 6.85176C3.13981 7.04941 2.86023 7.04942 2.79434 6.85176L2.40704 5.68988C2.23441 5.17198 1.82801 4.76559 1.31012 4.59296L0.148241 4.20567C-0.0494137 4.13978 -0.0494138 3.86021 0.148241 3.79432L1.31012 3.40703C1.82802 3.2344 2.23441 2.82801 2.40704 2.31011L2.79434 1.14824Z"
            fill="#9763f6"
          />
          <path
            d="M9.8629 0.0988265C9.90682 -0.032943 10.0932 -0.0329419 10.1371 0.098828L10.3953 0.873401C10.5104 1.21867 10.7813 1.4896 11.1266 1.60469L11.9012 1.86288C12.0329 1.9068 12.0329 2.09319 11.9012 2.13711L11.1266 2.39531C10.7813 2.51039 10.5104 2.78133 10.3953 3.12659L10.1371 3.90117C10.0932 4.03294 9.90682 4.03294 9.8629 3.90117L9.6047 3.12659C9.48961 2.78132 9.21868 2.5104 8.87342 2.39531L8.09883 2.13711C7.96706 2.09319 7.96706 1.9068 8.09883 1.86288L8.87342 1.60469C9.21868 1.4896 9.48961 1.21867 9.6047 0.873408L9.8629 0.0988265Z"
            fill="#9763f6"
          />
        </svg>
        Plus
      </a>
      <!-- > user-authenticated - action-btn -->
    </div>
  </div>

  <nav
    id="tnb-mobile-nav"
    class="tnb-mobile-nav w3-hide"
  >
    <div class="w3-container">
      <a
        href="https://pathfinder.w3schools.com"
        class="user-authenticated w3-button w3-hide ga-top ga-top-dashboard"
        title="My W3Schools"
        aria-label="My W3Schools"
        
      >
        <span class="tnb-title">My W3Schools</span>
      </a>

      <div
        class="tnb-mobile-nav-section"
        data-section="tutorials"
      >
        <div
          class="tnb-mobile-nav-section-toggle-btn w3-button ga-top ga-top-menu-tut-and-ref"
          onclick="TopNavBar.toggleMobileNav(event, 'tutorials');"
          aria-label="Tutorials"
          role="button"
        >
          <span class="tnb-title">Tutorials</span>
          <i
            class="tnb-icon fa fa-caret-down"
            aria-hidden="true"
          ></i>
        </div>

        <div
          id="sectionxs_tutorials"
          class="tnb-mobile-nav-section-body"
        >
          &nbsp;
        </div>
      </div>

      <div
        class="tnb-mobile-nav-section"
        data-section="exercises"
      >
        <div
          class="tnb-mobile-nav-section-toggle-btn w3-button ga-top ga-top-menu-exc-and-quz"
          onclick="TopNavBar.toggleMobileNav(event, 'exercises')"
          aria-label="Exercises"
          role="button"
        >
          <span class="tnb-title">Exercises</span>
          <i
            class="tnb-icon fa fa-caret-down"
            aria-hidden="true"
          ></i>
        </div>

        <div
          id="sectionxs_exercises"
          class="tnb-mobile-nav-section-body"
        >
          &nbsp;
        </div>
      </div>

      <div
        class="tnb-mobile-nav-section"
        data-section="certified"
      >
        <div
          class="tnb-mobile-nav-section-toggle-btn tnb-paid-service w3-button ga-top ga-top-menu-cert-and-course"
          onclick="TopNavBar.toggleMobileNav(event, 'certified')"
          aria-label="Certificates"
          role="button"
        >
          <span class="tnb-title">Certificates</span>
          <i
            class="tnb-icon fa fa-caret-down"
            aria-hidden="true"
          ></i>
        </div>

        <div
          id="sectionxs_certified"
          class="tnb-mobile-nav-section-body"
        >
          &nbsp;
        </div>
      </div>

      <div
        class="tnb-mobile-nav-section"
        data-section="services"
      >
        <div
          class="tnb-mobile-nav-section-toggle-btn w3-button ga-top ga-top-menu-services"
          onclick="TopNavBar.toggleMobileNav(event, 'services')"
          aria-label="Services"
          role="button"
        >
          <span class="tnb-title">Services</span>
          <i
            class="tnb-icon fa fa-caret-down"
            aria-hidden="true"
          ></i>
        </div>

        <div
          id="sectionxs_services"
          class="tnb-mobile-nav-section-body"
        >
          &nbsp;
        </div>
      </div>

      <a
        href="/spaces/index.php"
        class="w3-button ga-top ga-top-menu-spaces"
        title="Get Your Own Website With W3Schools Spaces"
        aria-label="Get Your Own Website With W3Schools Spaces"
        
      >
        <span class="tnb-title">Spaces</span>
        <svg
          class="tnb-icon"
          xmlns="http://www.w3.org/2000/svg"
          viewBox="0 0 640 512"
          aria-hidden="true"
        >
          <path
            d="M392.8 1.2c-17-4.9-34.7 5-39.6 22l-128 448c-4.9 17 5 34.7 22 39.6s34.7-5 39.6-22l128-448c4.9-17-5-34.7-22-39.6zm80.6 120.1c-12.5 12.5-12.5 32.8 0 45.3L562.7 256l-89.4 89.4c-12.5 12.5-12.5 32.8 0 45.3s32.8 12.5 45.3 0l112-112c12.5-12.5 12.5-32.8 0-45.3l-112-112c-12.5-12.5-32.8-12.5-45.3 0zm-306.7 0c-12.5-12.5-32.8-12.5-45.3 0l-112 112c-12.5 12.5-12.5 32.8 0 45.3l112 112c12.5 12.5 32.8 12.5 45.3 0s12.5-32.8 0-45.3L77.3 256l89.4-89.4c12.5-12.5 12.5-32.8 0-45.3z"
            fill="currentColor"
          />
        </svg>
      </a>

      <a
        target="_blank"
        href="https://campus.w3schools.com/collections/course-catalog"
        class="w3-button ga-top ga-top-menu-certificates"
        title="W3Schools Certificates"
        aria-label="W3Schools Certificates"
      >
        <span class="tnb-title">Get Certified</span>
        <svg
          class="tnb-icon"
          xmlns="http://www.w3.org/2000/svg"
          viewBox="0 0 576 512"
          aria-hidden="true"
        >
          <path
            d="M24 0C10.7 0 0 10.7 0 24S10.7 48 24 48H69.5c3.8 0 7.1 2.7 7.9 6.5l51.6 271c6.5 34 36.2 58.5 70.7 58.5H488c13.3 0 24-10.7 24-24s-10.7-24-24-24H199.7c-11.5 0-21.4-8.2-23.6-19.5L170.7 288H459.2c32.6 0 61.1-21.8 69.5-53.3l41-152.3C576.6 57 557.4 32 531.1 32h-411C111 12.8 91.6 0 69.5 0H24zM131.1 80H520.7L482.4 222.2c-2.8 10.5-12.3 17.8-23.2 17.8H161.6L131.1 80zM176 512a48 48 0 1 0 0-96 48 48 0 1 0 0 96zm336-48a48 48 0 1 0 -96 0 48 48 0 1 0 96 0z"
            fill="currentColor"
          />
        </svg>
      </a>

      <a
        
        href="/plus/index.php"
        class="w3-button ga-top ga-top-menu-plus"
        title="Become a PLUS user and unlock powerful features"
        aria-label="Become a PLUS user and unlock powerful features"
      >
        <span class="tnb-title">Plus</span>
        <svg
          class="tnb-icon"
          xmlns="http://www.w3.org/2000/svg"
          width="15"
          height="36"
          viewBox="0 0 12 16"
          fill="none"
          aria-hidden="true"
        >
          <path
            d="M6.65723 6.24707C6.76704 5.91764 7.233 5.91765 7.34281 6.24707L7.98828 8.1835C8.276 9.04666 8.95332 9.72399 9.81648 10.0117L11.7529 10.6572C12.0824 10.767 12.0824 11.233 11.7529 11.3428L9.81649 11.9883C8.95332 12.276 8.27599 12.9533 7.98828 13.8165L7.34281 15.7529C7.233 16.0823 6.76704 16.0823 6.65723 15.7529L6.01173 13.8165C5.72401 12.9533 5.04669 12.276 4.18353 11.9883L2.24707 11.3428C1.91764 11.233 1.91764 10.767 2.24707 10.6572L4.18353 10.0117C5.04669 9.72399 5.72401 9.04667 6.01173 8.18352L6.65723 6.24707Z"
            fill="currentColor"
          />
          <path
            d="M2.79434 1.14824C2.86023 0.950586 3.1398 0.950587 3.20569 1.14824L3.59297 2.3101C3.7656 2.828 4.172 3.2344 4.6899 3.40703L5.85177 3.79432C6.04942 3.86021 6.04942 4.13978 5.85177 4.20567L4.6899 4.59296C4.172 4.76559 3.7656 5.17199 3.59297 5.68989L3.20569 6.85176C3.13981 7.04941 2.86023 7.04942 2.79434 6.85176L2.40704 5.68988C2.23441 5.17198 1.82801 4.76559 1.31012 4.59296L0.148241 4.20567C-0.0494137 4.13978 -0.0494138 3.86021 0.148241 3.79432L1.31012 3.40703C1.82802 3.2344 2.23441 2.82801 2.40704 2.31011L2.79434 1.14824Z"
            fill="currentColor"
          />
          <path
            d="M9.8629 0.0988265C9.90682 -0.032943 10.0932 -0.0329419 10.1371 0.098828L10.3953 0.873401C10.5104 1.21867 10.7813 1.4896 11.1266 1.60469L11.9012 1.86288C12.0329 1.9068 12.0329 2.09319 11.9012 2.13711L11.1266 2.39531C10.7813 2.51039 10.5104 2.78133 10.3953 3.12659L10.1371 3.90117C10.0932 4.03294 9.90682 4.03294 9.8629 3.90117L9.6047 3.12659C9.48961 2.78132 9.21868 2.5104 8.87342 2.39531L8.09883 2.13711C7.96706 2.09319 7.96706 1.9068 8.09883 1.86288L8.87342 1.60469C9.21868 1.4896 9.48961 1.21867 9.6047 0.873408L9.8629 0.0988265Z"
            fill="currentColor"
          />
        </svg>
      </a>

      <a
        class="user-authenticated w3-hide w3-button ga-top ga-top-logout"
        href="https://profile.w3schools.com/logout"
        title="Logout"
        aria-label="Logout"
        
      >
        <span class="tnb-title">Logout</span>
      </a>

      <div class="tnb-social-network-btns">
        <a
          target="_blank"
          href="https://www.youtube.com/@w3schools"
          title="W3Schools on YouTube"
          class="w3-button w3-round ga-fp"
        >
          <i
            class="tnb-icon fa fa-youtube"
            aria-hidden="true"
          ></i>
        </a>

        <a
          target="_blank"
          href="https://www.linkedin.com/company/w3schools.com/"
          title="W3Schools on LinkedIn"
          class="w3-button w3-round ga-fp"
        >
          <i
            class="tnb-icon fa"
            aria-hidden="true"
          >
            &#62220;
          </i>
        </a>

        <a
          target="_blank"
          href="https://discord.gg/6Z7UaRbUQM"
          title="Join the W3schools community on Discord"
          class="w3-button w3-round ga-fp"
        >
          <i
            class="tnb-icon fa -discord"
            aria-hidden="true"
          >
            &#59399;
          </i>
        </a>

        <a
          target="_blank"
          href="https://www.facebook.com/w3schoolscom/"
          title="W3Schools on Facebook"
          class="w3-button w3-round ga-fp"
        >
          <i
            class="tnb-icon fa"
            aria-hidden="true"
          >
            &#59398;
          </i>
        </a>

        <a
          target="_blank"
          href="https://www.instagram.com/w3schools.com_official/"
          title="W3Schools on Instagram"
          class="w3-button w3-round ga-fp"
        >
          <i
            class="tnb-icon fa"
            aria-hidden="true"
          >
            &#61805;
          </i>
        </a>
      </div>
    </div>

    <div
      class="w3-button tnb-close-menu-btn w3-round ga-top ga-top-close-accordion"
      tabindex="0"
      onclick="TopNavBar.closeMenu()"
      role="button"
      aria-label="Close menu"
    >
      <span>&times;</span>
    </div>
  </nav>

  <div id="dropdown-nav-outer-wrapper">
    <div id="dropdown-nav-inner-wrapper">
      <nav
        id="nav_tutorials"
        class="dropdown-nav w3-hide-small navex"
        tabindex="-1"
        aria-label="Menu for tutorials"
      >
        <div class="w3-content menu-content">
          <div
            id="tutorials_list"
            class="w3-row-padding w3-bar-block"
          >
            <div class="nav-heading-container w3-container">
              <div class="nav-heading-container-title">
                <h2 style="color: #fff4a3"><b>Tutorials</b></h2>
              </div>

              <div
                data-section="tutorials"
                class="filter-input-wrapper"
              >
                <div class="filter-input-inner-wrapper">
                  <label
                    for="filter-tutorials-input"
                    class="tnb-soft-hide"
                  >
                    Tutorials filter input
                  </label>
                  <input
                    id="filter-tutorials-input"
                    oninput="TopNavBar.filter(event, 'nav_tutorials')"
                    type="text"
                    class="filter-input"
                    placeholder="Filter..."
                    aria-label="Tutorials filter input"
                  />

                  <div
                    class="filter-clear-btn tnb-button-dark-v2"
                    role="button"
                    aria-label="Filter clear button"
                    onclick="TopNavBar.clearFilter(event, 'nav_tutorials')"
                  >
                    <span>&times;</span>
                  </div>
                </div>
              </div>
            </div>

            <div class="w3-col l4 m6">
              <div id="tutorials_html_css_links_list">
                <h3
                  class="tnb-nav-section-title"
                  data-heading="html_and_css_title"
                >
                  HTML and CSS
                </h3>
                <div
                  data-name="html"
                  data-category="html_and_css"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-html"
                    
                    href="/html/default.asp"
                    title="HTML Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    HTML
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-html"
                    
                    href="/html/default.asp"
                    title="HTML Tutorial"
                  >
                    Tutorial
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-html"
                    
                    href="/tags/default.asp"
                    title="HTML Reference"
                  >
                    Reference
                  </a>
                </div>
                <div
                  data-name="css"
                  data-category="html_and_css"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-css"
                    
                    href="/css/default.asp"
                    title="CSS Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    CSS
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-css"
                    
                    href="/css/default.asp"
                    title="CSS Tutorial"
                  >
                    Tutorial
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-css"
                    
                    href="/cssref/default.asp"
                    title="CSS Reference"
                  >
                    Reference
                  </a>
                </div>
                <div
                  data-name="rwd"
                  data-category="html_and_css"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-rwd"
                    
                    href="/css/css_rwd_intro.asp"
                    title="Responsive Web Design Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    RWD
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-rwd"
                    
                    href="/css/css_rwd_intro.asp"
                    title="Responsive Web Design Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div
                  data-name="bootstrap"
                  data-category="html_and_css"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-bs"
                    
                    href="/bootstrap/bootstrap_ver.asp"
                    title="Bootstrap Tutorials"
                  >
                    <span class="learn-span">Learn</span>
                    Bootstrap
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-bs"
                    
                    href="/bootstrap/bootstrap_ver.asp"
                    title="Bootstrap Tutorials"
                  >
                    Overview
                  </a>
                </div>
                <div
                  data-name="w3.css"
                  data-category="html_and_css"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-w3css"
                    
                    href="/w3css/default.asp"
                    title="W3.CSS Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    W3.CSS
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-w3css"
                    
                    href="/w3css/default.asp"
                    title="W3.CSS Tutorial"
                  >
                    Tutorial
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-w3css"
                    
                    href="/w3css/w3css_references.asp"
                    title="W3.CSS Reference"
                  >
                    Reference
                  </a>
                </div>
                <div
                  data-name="sass"
                  data-category="html_and_css"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-sass"
                    
                    href="/sass/default.php"
                    title="SASS Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    Sass
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-sass"
                    
                    href="/sass/default.php"
                    title="SASS Tutorial"
                  >
                    Tutorial
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-sass"
                    
                    href="/sass/sass_functions_string.php"
                    title="SASS Reference"
                  >
                    Reference
                  </a>
                </div>
                <div
                  data-name="colors"
                  data-category="html_and_css"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-colors"
                    
                    href="/colors/default.asp"
                    title="Colors Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    Colors
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-colors"
                    
                    href="/colors/default.asp"
                    title="Colors Tutorial"
                  >
                    Tutorial
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-colors"
                    
                    href="/colors/colors_fs595.asp"
                    title="Colors Reference"
                  >
                    Reference
                  </a>
                </div>
                <div
                  data-name="icons"
                  data-category="html_and_css"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-icons"
                    
                    href="/icons/default.asp"
                    title="Icons Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    Icons
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-icons"
                    
                    href="/icons/default.asp"
                    title="Icons Tutorial"
                  >
                    Tutorial
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-icons"
                    
                    href="/icons/icons_reference.asp"
                    title="Icons Reference"
                  >
                    Reference
                  </a>
                </div>
                <div
                  data-name="svg"
                  data-category="html_and_css"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-svg"
                    
                    href="/graphics/svg_intro.asp"
                    title="SVG Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    SVG
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-svg"
                    
                    href="/graphics/svg_intro.asp"
                    title="SVG Tutorial"
                  >
                    Tutorial
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-svg"
                    
                    href="/graphics/svg_reference.asp"
                    title="SVG Reference"
                  >
                    Reference
                  </a>
                </div>
                <div
                  data-name="canvas"
                  data-category="html_and_css"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-canvas"
                    
                    href="/graphics/canvas_intro.asp"
                    title="Canvas Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    Canvas
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-canvas"
                    
                    href="/graphics/canvas_intro.asp"
                    title="Canvas Tutorial"
                  >
                    Tutorial
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-canvas"
                    
                    href="/graphics/canvas_reference.asp"
                    title="Canvas Reference"
                  >
                    Reference
                  </a>
                </div>
                <div
                  data-name="graphics"
                  data-category="html_and_css"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-graphics"
                    
                    href="/graphics/default.asp"
                    title="Graphics Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    Graphics
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-graphics"
                    
                    href="/graphics/default.asp"
                    title="Graphics Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div
                  data-name="charsets"
                  data-category="html_and_css"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-charsets"
                    
                    href="/charsets/default.asp"
                    title="Character Sets Reference"
                  >
                    <span class="learn-span">Learn</span>
                    Character Sets
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-canvas"
                    
                    href="/charsets/default.asp"
                    title="Character Sets Reference"
                  >
                    Reference
                  </a>
                </div>
                <div
                  data-name="how to"
                  data-category="html_and_css"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-howto"
                    
                    href="/howto/default.asp"
                    title="How To - Code Snippets"
                  >
                    <span class="learn-span">Learn</span>
                    How To
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-howto"
                    
                    href="/howto/default.asp"
                    title="How To - Code Snippets"
                  >
                    Tutorial
                  </a>
                </div>
              </div>

              <div
                id="tutorials_data_analytics_links_list_desktop"
                class="w3-hide-small"
              >
                <h3
                  class="tnb-nav-section-title"
                  data-heading="data_analytics_title"
                >
                  Data Analytics
                </h3>
                <div
                  data-name="ai"
                  data-category="data_analytics"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-ai"
                    
                    href="/ai/default.asp"
                    title="Artificial Intelligence Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    AI
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-ai"
                    
                    href="/ai/default.asp"
                    title="Artificial Intelligence Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div
                  data-name="generative ai"
                  data-category="data_analytics"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-genai"
                    
                    href="/gen_ai/index.php"
                    title="Generative AI Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    Generative AI
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-genai"
                    
                    href="/gen_ai/index.php"
                    title="Generative AI Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div
                  data-name="chatgpt-3.5"
                  data-category="data_analytics"
                >
                  <a
                    
                    href="/gen_ai/chatgpt-3-5/index.php"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-chatgpt35"
                    title="ChatGPT-3.5 Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    ChatGPT-3.5
                  </a>
                  <a
                    
                    href="/gen_ai/chatgpt-3-5/index.php"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-chatgpt35"
                    title="ChatGPT-3.5  Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div
                  data-name="chatgpt-4"
                  data-category="data_analytics"
                >
                  <a
                    
                    href="/gen_ai/chatgpt-4/index.php"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-chatgpt4"
                    title="ChatGPT-4 Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    ChatGPT-4
                  </a>
                  <a
                    
                    href="/gen_ai/chatgpt-4/index.php"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-chatgpt35"
                    title="ChatGPT-4 Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div
                  data-name="google bard"
                  data-category="data_analytics"
                >
                  <a
                    
                    href="/gen_ai/bard/index.php"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-bard"
                    title="Google Bard Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    Google Bard
                  </a>
                  <a
                    
                    href="/gen_ai/bard/index.php"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-bard"
                    title="Google Bard Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div
                  data-name="machine learning"
                  data-category="data_analytics"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-ml"
                    
                    href="/python/python_ml_getting_started.asp"
                    title="Machine Learning Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    Machine Learning
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-ml"
                    
                    href="/python/python_ml_getting_started.asp"
                    title="Machine Learning Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div
                  data-name="dsa"
                  data-category="data_analytics"
                >
                  <a
                    
                    href="/dsa/index.php"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-dsa"
                    title="DSA - Data Structures and Algorithms"
                  >
                    <span class="learn-span">Learn</span>
                    DSA
                  </a>
                  <a
                    
                    href="/dsa/index.php"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-dsa"
                    title="DSA - Data Structures and Algorithms"
                  >
                    Tutorial
                  </a>
                </div>

                <div
                  data-name="data science"
                  data-category="data_analytics"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-ds"
                    
                    href="/datascience/default.asp"
                    title="Data Science Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    Data Science
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-ds"
                    
                    href="/datascience/default.asp"
                    title="Data Science Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div
                  data-name="numpy"
                  data-category="data_analytics"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-numpy"
                    
                    href="/python/numpy/default.asp"
                    title="NumPy Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    NumPy
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-numpy"
                    
                    href="/python/numpy/default.asp"
                    title="NumPy Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div
                  data-name="pandas"
                  data-category="data_analytics"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-pandas"
                    
                    href="/python/pandas/default.asp"
                    title="Pandas Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    Pandas
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-pandas"
                    
                    href="/python/pandas/default.asp"
                    title="Pandas Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div
                  data-name="scipy"
                  data-category="data_analytics"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-scipy"
                    
                    href="/python/scipy/index.php"
                    title="SciPy Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    SciPy
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-scipy"
                    
                    href="/python/scipy/index.php"
                    title="SciPy Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div
                  data-name="matplotlib"
                  data-category="data_analytics"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-matplotlib"
                    
                    href="/python/matplotlib_intro.asp"
                    title="Matplotlib Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    Matplotlib
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-matplotlib"
                    
                    href="/python/matplotlib_intro.asp"
                    title="Matplotlib Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div
                  data-name="statistics"
                  data-category="data_analytics"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-stat"
                    
                    href="/statistics/index.php"
                    title="Statistics Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    Statistics
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-stat"
                    
                    href="/statistics/index.php"
                    title="Statistics Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div
                  data-name="excel"
                  data-category="data_analytics"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-excel"
                    
                    href="/excel/index.php"
                    title="Excel Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    Excel
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-excel"
                    
                    href="/excel/index.php"
                    title="Excel Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div
                  data-name="google sheet"
                  data-category="data_analytics"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-sheets"
                    
                    href="/googlesheets/index.php"
                    title="Google Sheets Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    Google Sheets
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-sheets"
                    
                    href="/googlesheets/index.php"
                    title="Google Sheets Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
              </div>

              <div
                id="tutorials_web_building_links_list_tablet"
                class="w3-hide-large w3-hide-small"
              >
                <h3
                  class="tnb-nav-section-title"
                  data-heading="web_building_title"
                >
                  Web Building
                </h3>
                <div
                  data-name="create a website"
                  data-category="web_building"
                >
                  <a
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-spaces fixpaddingsmallmenu"
                    
                    href="/spaces/index.php"
                    title="Get Your Own Website With W3shools Spaces"
                  >
                    Create a Website
                    <span
                      class="ribbon-topnav"
                      style="background-color: #d9212c; color: white"
                    >
                      HOT!
                    </span>
                  </a>
                </div>
                <div
                  data-name="create a server"
                  data-category="web_building"
                >
                  <a
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-server fixpaddingsmallmenu"
                    
                    href="/spaces/index.php"
                    title="Get Your Own Server With W3shools Spaces"
                  >
                    Create a Server
                    <span class="ribbon-topnav ws-green">NEW</span>
                  </a>
                </div>
                <div
                  data-name="where to start"
                  data-category="web_building"
                >
                  <a
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-wheretostart fixpaddingsmallmenu"
                    
                    href="/where_to_start.asp"
                    title="Where To Start - Web Development"
                  >
                    Where To Start
                  </a>
                </div>
                <div
                  data-name="web templates"
                  data-category="web_building"
                >
                  <a
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-templates fixpaddingsmallmenu"
                    
                    href="/w3css/w3css_templates.asp"
                    title="Free Web Templates"
                  >
                    Web Templates
                  </a>
                </div>
                <div
                  data-name="web statistics"
                  data-category="web_building"
                >
                  <a
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-webstats fixpaddingsmallmenu"
                    
                    href="/browsers/default.asp"
                    title="Web Statistics"
                  >
                    Web Statistics
                  </a>
                </div>
                <div
                  data-name="web certificates"
                  data-category="web_building"
                >
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com"
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-certificates fixpaddingsmallmenu"
                    title="Certificates"
                  >
                    Web Certificates
                  </a>
                </div>
                <div
                  data-name="web development"
                  data-category="web_building"
                >
                  <a
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-web-development fixpaddingsmallmenu"
                    
                    href="/whatis/default.asp"
                    title="Web Development Roadmaps"
                  >
                    Web Development
                  </a>
                </div>
                <div
                  data-name="code editor"
                  data-category="web_building"
                >
                  <a
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-code-editor fixpaddingsmallmenu"
                    
                    href="/tryit/default.asp"
                    title="Try it - Code Editor"
                  >
                    Code Editor
                  </a>
                </div>
                <div
                  data-name="test your typing speed"
                  data-category="web_building"
                >
                  <a
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-typingspeed fixpaddingsmallmenu"
                    
                    href="/typingspeed/default.asp"
                    title="Test Your Typing Speed"
                  >
                    Test Your Typing Speed
                  </a>
                </div>
                <div
                  data-name="play a code game"
                  data-category="web_building"
                >
                  <a
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-codegame fixpaddingsmallmenu"
                    
                    href="/codegame/index.html"
                    title="Play a Code Game"
                  >
                    Play a Code Game
                  </a>
                </div>
                <div
                  data-name="cyber security"
                  data-category="web_building"
                >
                  <a
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-cybersec fixpaddingsmallmenu"
                    
                    href="/cybersecurity/index.php"
                    title="Cyber Security Tutorial"
                  >
                    Cyber Security
                  </a>
                </div>
                <div
                  data-name="accessibility"
                  data-category="web_building"
                >
                  <a
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-accessi fixpaddingsmallmenu"
                    
                    href="/accessibility/index.php"
                    title="Accessibility Security Tutorial"
                  >
                    Accessibility
                  </a>
                </div>
                <div
                  data-name="join our newsletter"
                  data-category="web_building"
                >
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/pages/newsletter"
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-newsletter fixpaddingsmallmenu"
                    title="W3Schools Newsletter"
                  >
                    Join our Newsletter
                  </a>
                </div>
              </div>
            </div>

            <div class="w3-col l4 m6">
              <div id="tutorials_javascript_links_list">
                <h3
                  class="tnb-nav-section-title"
                  data-heading="javascript_title"
                >
                  JavaScript
                </h3>
                <div
                  data-name="javascript"
                  data-category="javascript"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-js"
                    
                    href="/js/default.asp"
                    title="JavaScript Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    JavaScript
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-js"
                    
                    href="/js/default.asp"
                    title="JavaScript Tutorial"
                  >
                    Tutorial
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-js"
                    
                    href="/jsref/default.asp"
                    title="JavaScript Reference"
                  >
                    Reference
                  </a>
                </div>
                <div
                  data-name="react"
                  data-category="javascript"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-react"
                    
                    href="/react/default.asp"
                    title="React Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    React
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-react"
                    
                    href="/react/default.asp"
                    title="React Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div
                  data-name="jquery"
                  data-category="javascript"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-jquery"
                    
                    href="/jquery/default.asp"
                    title="jQuery Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    jQuery
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-jquery"
                    
                    href="/jquery/default.asp"
                    title="jQuery Tutorial"
                  >
                    Tutorial
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-jquery"
                    
                    href="/jquery/jquery_ref_overview.asp"
                    title="jQuery Reference"
                  >
                    Reference
                  </a>
                </div>
                <div
                  data-name="vue"
                  data-category="javascript"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-vue"
                    
                    href="/vue/index.php"
                    title="Vue Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    Vue
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-vue"
                    
                    href="/vue/index.php"
                    title="Vue Tutorial"
                  >
                    Tutorial
                  </a>
                  <a
                    
                    href="/vue/vue_ref_builtin-attributes.php"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-vue"
                    title="Vue Reference"
                  >
                    Reference
                  </a>
                </div>
                <div
                  data-name="angularjs"
                  data-category="javascript"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-angularjs"
                    
                    href="/angular/default.asp"
                    title="Angular Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    AngularJS
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-angularjs"
                    
                    href="/angular/default.asp"
                    title="Angular Tutorial"
                  >
                    Tutorial
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-angularjs"
                    
                    href="/angular/angular_ref_directives.asp"
                    title="Angular Reference"
                  >
                    Reference
                  </a>
                </div>
                <div
                  data-name="json"
                  data-category="javascript"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-json"
                    
                    href="/js/js_json_intro.asp"
                    title="JSON Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    JSON
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-json"
                    
                    href="/js/js_json_intro.asp"
                    title="JSON Tutorial"
                  >
                    Tutorial
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-json"
                    
                    href="/jsref/jsref_obj_json.asp"
                    title="JSON Reference"
                  >
                    Reference
                  </a>
                </div>
                <div
                  data-name="ajax"
                  data-category="javascript"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-ajax"
                    
                    href="/js/js_ajax_intro.asp"
                    title="AJAX Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    AJAX
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-ajax"
                    
                    href="/js/js_ajax_intro.asp"
                    title="AJAX Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div
                  data-name="appml"
                  data-category="javascript"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-appml"
                    
                    href="/appml/default.asp"
                    title="AppML Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    AppML
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-appml"
                    
                    href="/appml/default.asp"
                    title="AppML Tutorial"
                  >
                    Tutorial
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-appml"
                    
                    href="/appml/appml_reference.asp"
                    title="AppML Reference"
                  >
                    Reference
                  </a>
                </div>
                <div
                  data-name="w3.js"
                  data-category="javascript"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-w3js"
                    
                    href="/w3js/default.asp"
                    title="W3.JS Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    W3.JS
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-w3js"
                    
                    href="/w3js/default.asp"
                    title="W3.JS Tutorial"
                  >
                    Tutorial
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-w3js"
                    
                    href="/w3js/w3js_references.asp"
                    title="W3.JS Reference"
                  >
                    Reference
                  </a>
                </div>
              </div>
              <div
                id="tutorials_web_building_links_list_desktop"
                class="w3-hide-medium w3-hide-small"
              >
                <h3
                  class="tnb-nav-section-title"
                  data-heading="web_building_title"
                >
                  Web Building
                </h3>
                <div
                  data-name="create a website"
                  data-category="web_building"
                >
                  <a
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-spaces"
                    
                    href="/spaces/index.php"
                    title="Get Your Own Website With W3shools Spaces"
                  >
                    Create a Website
                    <span
                      class="ribbon-topnav"
                      style="background-color: #d9212c; color: white"
                    >
                      HOT!
                    </span>
                  </a>
                </div>
                <div
                  data-name="create a server"
                  data-category="web_building"
                >
                  <a
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-server"
                    
                    href="/spaces/index.php"
                    title="Get Your Own Server With W3shools Spaces"
                  >
                    Create a Server
                    <span class="ribbon-topnav ws-green">NEW</span>
                  </a>
                </div>
                <div
                  data-name="where to start"
                  data-category="web_building"
                >
                  <a
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-wheretostart"
                    
                    href="/where_to_start.asp"
                    title="Where To Start - Web Development"
                  >
                    Where To Start
                  </a>
                </div>
                <div
                  data-name="web templates"
                  data-category="web_building"
                >
                  <a
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-templates"
                    
                    href="/w3css/w3css_templates.asp"
                    title="Free Web Templates"
                  >
                    Web Templates
                  </a>
                </div>
                <div
                  data-name="web statistics"
                  data-category="web_building"
                >
                  <a
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-webstats"
                    
                    href="/browsers/default.asp"
                    title="Web Statistics"
                  >
                    Web Statistics
                  </a>
                </div>
                <div
                  data-name="web certificates"
                  data-category="web_building"
                >
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com"
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-certificates"
                    title="Certificates"
                  >
                    Web Certificates
                  </a>
                </div>
                <div
                  data-name="web development"
                  data-category="web_building"
                >
                  <a
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-web-development"
                    
                    href="/whatis/default.asp"
                    title="Web Development Roadmaps"
                  >
                    Web Development
                  </a>
                </div>
                <div
                  data-name="code editor"
                  data-category="web_building"
                >
                  <a
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-code-editor"
                    
                    href="/tryit/default.asp"
                    title="Try it - Code Editor"
                  >
                    Code Editor
                  </a>
                </div>
                <div
                  data-name="test your typing speed"
                  data-category="web_building"
                >
                  <a
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-typingspeed"
                    
                    href="/typingspeed/default.asp"
                    title="Test Your Typing Speed"
                  >
                    Test Your Typing Speed
                  </a>
                </div>
                <div
                  data-name="play a code game"
                  data-category="web_building"
                >
                  <a
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-codegame"
                    
                    href="/codegame/index.html"
                    title="Play a Code Game"
                  >
                    Play a Code Game
                  </a>
                </div>
                <div
                  data-name="cyber security"
                  data-category="web_building"
                >
                  <a
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-cybersec"
                    
                    href="/cybersecurity/index.php"
                    title="Cyber Security Tutorial"
                  >
                    Cyber Security
                  </a>
                </div>
                <div
                  data-name="accessibility"
                  data-category="web_building"
                >
                  <a
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-accessi"
                    
                    href="/accessibility/index.php"
                    title="Accessibility Security Tutorial"
                  >
                    Accessibility
                  </a>
                </div>
                <div
                  data-name="join our news letter"
                  data-category="web_building"
                >
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/pages/newsletter"
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-newsletter"
                    title="W3Schools Newsletter"
                  >
                    Join our Newsletter
                  </a>
                </div>
              </div>
            </div>

            <div class="w3-col l4 m6">
              <div id="tutorials_backend_links_list">
                <h3
                  class="tnb-nav-section-title"
                  data-heading="backend_title"
                >
                  Backend
                </h3>
                <div
                  data-name="python"
                  data-category="backend"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-python"
                    
                    href="/python/default.asp"
                    title="Python Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    Python
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-python"
                    
                    href="/python/default.asp"
                    title="Python Tutorial"
                  >
                    Tutorial
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-python"
                    
                    href="/python/python_reference.asp"
                    title="Python Reference"
                  >
                    Reference
                  </a>
                </div>
                <div
                  data-name="sql"
                  data-category="backend"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-sql"
                    
                    href="/sql/default.asp"
                    title="SQL Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    SQL
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-sql"
                    
                    href="/sql/default.asp"
                    title="SQL Tutorial"
                  >
                    Tutorial
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-sql"
                    
                    href="/sql/sql_ref_keywords.asp"
                    title="SQL Reference"
                  >
                    Reference
                  </a>
                </div>
                <div
                  data-name="mysql"
                  data-category="backend"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-mysql"
                    
                    href="/mysql/default.asp"
                    title="MySQL Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    MySQL
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-mysql"
                    
                    href="/mysql/default.asp"
                    title="MySQL Tutorial"
                  >
                    Tutorial
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-mysql"
                    
                    href="/mysql/mysql_datatypes.asp"
                    title="MySQL Reference"
                  >
                    Reference
                  </a>
                </div>
                <div
                  data-name="php"
                  data-category="backend"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-php"
                    
                    href="/php/default.asp"
                    title="PHP Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    PHP
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-php"
                    
                    href="/php/default.asp"
                    title="PHP Tutorial"
                  >
                    Tutorial
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-php"
                    
                    href="/php/php_ref_overview.asp"
                    title="PHP Reference"
                  >
                    Reference
                  </a>
                </div>
                <div
                  data-name="java"
                  data-category="backend"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-java"
                    
                    href="/java/default.asp"
                    title="Java Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    Java
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-java"
                    
                    href="/java/default.asp"
                    title="Java Tutorial"
                  >
                    Tutorial
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-java"
                    
                    href="/java/java_ref_reference.asp"
                    title="Java Reference"
                  >
                    Reference
                  </a>
                </div>
                <div
                  data-name="c"
                  data-category="backend"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-c"
                    
                    href="/c/index.php"
                    title="C Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    C
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-c"
                    
                    href="/c/index.php"
                    title="C Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div
                  data-name="c++"
                  data-category="backend"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-cpp"
                    
                    href="/cpp/default.asp"
                    title="C++ Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    C++
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-cpp"
                    
                    href="/cpp/default.asp"
                    title="C++ Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div
                  data-name="c#"
                  data-category="backend"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-cs"
                    
                    href="/cs/index.php"
                    title="C# Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    C#
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-cs"
                    
                    href="/cs/index.php"
                    title="C# Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div
                  data-name="r"
                  data-category="backend"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop ga-top-drop-tut-r"
                    
                    href="/r/default.asp"
                    title="R Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    R
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop ga-top-drop-tut-r"
                    
                    href="/r/default.asp"
                    title="R Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div
                  data-name="kotlin"
                  data-category="backend"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-kotlin"
                    
                    href="/kotlin/index.php"
                    title="Kotlin Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    Kotlin
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-kotlin"
                    
                    href="/kotlin/index.php"
                    title="Kotlin Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div
                  data-name="go"
                  data-category="backend"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-go"
                    
                    href="/go/index.php"
                    title="Go Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    Go
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-go"
                    
                    href="/go/index.php"
                    title="Go Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div
                  data-name="django"
                  data-category="backend"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-django"
                    
                    href="/django/index.php"
                    title="Django Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    Django
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-django"
                    
                    href="/django/index.php"
                    title="Django Tutorial"
                  >
                    Tutorial
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-django"
                    
                    href="/django/django_ref_template_tags.php"
                    title="Django Reference"
                  >
                    Reference
                  </a>
                </div>
                <div
                  data-name="postgresql"
                  data-category="backend"
                >
                  <a
                    
                    href="/postgresql/index.php"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-postgresql"
                    title="PostgreSQL Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    PostgreSQL
                  </a>
                  <a
                    
                    href="/postgresql/index.php"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-postgresql"
                    title="PostgreSQL Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div
                  data-name="typescript"
                  data-category="backend"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-typescript"
                    
                    href="/typescript/index.php"
                    title="TypeScript Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    TypeScript
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-typescript"
                    
                    href="/typescript/index.php"
                    title="TypeScript Reference"
                  >
                    Tutorial
                  </a>
                </div>
                <div
                  data-name="asp"
                  data-category="backend"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-asp"
                    
                    href="/asp/default.asp"
                    title="ASP Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    ASP
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-asp"
                    
                    href="/asp/default.asp"
                    title="ASP Tutorial"
                  >
                    Tutorial
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-asp"
                    
                    href="/asp/asp_ref_vbscript_functions.asp"
                    title="ASP Reference"
                  >
                    Reference
                  </a>
                </div>
                <div
                  data-name="node.js"
                  data-category="backend"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-nodejs"
                    
                    href="/nodejs/default.asp"
                    title="Node.js Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    Node.js
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-nodejs"
                    
                    href="/nodejs/default.asp"
                    title="Node.js Tutorial"
                  >
                    Tutorial
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-nodejs"
                    
                    href="/nodejs/ref_modules.asp"
                    title="Node.js Reference"
                  >
                    Reference
                  </a>
                </div>
                <div
                  data-name="raspberry pi"
                  data-category="backend"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-rpi"
                    
                    href="/nodejs/nodejs_raspberrypi.asp"
                    title="Raspberry Pi Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    Raspberry Pi
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-rpi"
                    
                    href="/nodejs/nodejs_raspberrypi.asp"
                    title="Raspberry Pi Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div
                  data-name="git"
                  data-category="backend"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-git"
                    
                    href="/git/default.asp"
                    title="Git Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    Git
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-git"
                    
                    href="/git/default.asp"
                    title="Git Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div
                  data-name="mongodb"
                  data-category="backend"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-mongodb"
                    
                    href="/mongodb/index.php"
                    title="MongoDB Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    MongoDB
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-mongodb"
                    
                    href="/mongodb/index.php"
                    title="MongoDB Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div
                  data-name="aws cloud"
                  data-category="backend"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-aws-cloud"
                    
                    href="/aws/index.php"
                    title="AWS Cloud Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    AWS Cloud
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-aws-cloud"
                    
                    href="/aws/index.php"
                    title="AWS Cloud Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div
                  data-name="xml"
                  data-category="backend"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-xml"
                    
                    href="/xml/default.asp"
                    title="XML Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    XML
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-xml"
                    
                    href="/xml/default.asp"
                    title="XML Tutorial"
                  >
                    Tutorial
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-xml"
                    
                    href="/xml/dom_nodetype.asp"
                    title="XML Reference"
                  >
                    Reference
                  </a>
                </div>
              </div>

              <div
                id="tutotials_data_analytics_links_list_mobile"
                class="w3-hide-large w3-hide-medium"
              >
                <h3
                  class="tnb-nav-section-title"
                  data-heading="data_analytics_title"
                >
                  Data Analytics
                </h3>
                <div
                  data-name="ai"
                  data-category="data_analytics"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-ai"
                    
                    href="/ai/default.asp"
                    title="Artificial Intelligence Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    AI
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-ai"
                    
                    href="/ai/default.asp"
                    title="Artificial Intelligence Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div
                  data-name="generative ai"
                  data-category="data_analytics"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-genai"
                    
                    href="/gen_ai/index.php"
                    title="Generative AI Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    Generative AI
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-genai"
                    
                    href="/gen_ai/index.php"
                    title="Generative AI Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div
                  data-name="chatgpt-3.5"
                  data-category="data_analytics"
                >
                  <a
                    
                    href="/gen_ai/chatgpt-3-5/index.php"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-chatgpt35"
                    title="ChatGPT-3.5 Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    ChatGPT-3.5
                  </a>
                  <a
                    
                    href="/gen_ai/chatgpt-3-5/index.php"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-chatgpt35"
                    title="ChatGPT-3.5  Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div
                  data-name="chatgpt-4"
                  data-category="data_analytics"
                >
                  <a
                    
                    href="/gen_ai/chatgpt-4/index.php"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-chatgpt4"
                    title="ChatGPT-4 Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    ChatGPT-4
                  </a>
                  <a
                    
                    href="/gen_ai/chatgpt-4/index.php"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-chatgpt35"
                    title="ChatGPT-4 Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div
                  data-name="google bard"
                  data-category="data_analytics"
                >
                  <a
                    
                    href="/gen_ai/bard/index.php"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-bard"
                    title="Google Bard Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    Google Bard
                  </a>
                  <a
                    
                    href="/gen_ai/bard/index.php"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-bard"
                    title="Google Bard Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div
                  data-name="machine learning"
                  data-category="data_analytics"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-ml"
                    
                    href="/python/python_ml_getting_started.asp"
                    title="Machine Learning Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    Machine Learning
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-ml"
                    
                    href="/python/python_ml_getting_started.asp"
                    title="Machine Learning Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div
                  data-name="dsa"
                  data-category="data_analytics"
                >
                  <a
                    
                    href="/dsa/index.php"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-dsa"
                    title="DSA - Data Structures and Algorithms"
                  >
                    <span class="learn-span">Learn</span>
                    DSA
                  </a>
                  <a
                    
                    href="/dsa/index.php"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-dsa"
                    title="DSA - Data Structures and Algorithms "
                  >
                    Tutorial
                  </a>
                </div>
                <div
                  data-name="data science"
                  data-category="data_analytics"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-ds"
                    
                    href="/datascience/default.asp"
                    title="Data Science Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    Data Science
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-ds"
                    
                    href="/datascience/default.asp"
                    title="Data Science Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div
                  data-name="numpy"
                  data-category="data_analytics"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-numpy"
                    
                    href="/python/numpy/default.asp"
                    title="NumPy Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    NumPy
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-numpy"
                    
                    href="/python/numpy/default.asp"
                    title="NumPy Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div
                  data-name="pandas"
                  data-category="data_analytics"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-pandas"
                    
                    href="/python/pandas/default.asp"
                    title="Pandas Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    Pandas
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-pandas"
                    
                    href="/python/pandas/default.asp"
                    title="Pandas Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div
                  data-name="scipy"
                  data-category="data_analytics"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-scipy"
                    
                    href="/python/scipy/index.php"
                    title="SciPy Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    SciPy
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-scipy"
                    
                    href="/python/scipy/index.php"
                    title="SciPy Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div
                  data-name="matplotlib"
                  data-category="data_analytics"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-matplotlib"
                    
                    href="/python/matplotlib_intro.asp"
                    title="Matplotlib Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    Matplotlib
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-matplotlib"
                    
                    href="/python/matplotlib_intro.asp"
                    title="Matplotlib Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div
                  data-name="statistics"
                  data-category="data_analytics"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-stat"
                    
                    href="/statistics/index.php"
                    title="Statistics Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    Statistics
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-stat"
                    
                    href="/statistics/index.php"
                    title="Statistics Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div
                  data-name="excel"
                  data-category="data_analytics"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-excel"
                    
                    href="/excel/index.php"
                    title="Excel Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    Excel
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-excel"
                    
                    href="/excel/index.php"
                    title="Excel Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div
                  data-name="google sheets"
                  data-category="data_analytics"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-sheets"
                    
                    href="/googlesheets/index.php"
                    title="Google Sheets Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    Google Sheets
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-sheets"
                    
                    href="/googlesheets/index.php"
                    title="Google Sheets Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
              </div>

              <div
                id="tutorials_web_building_links_list_mobile"
                class="w3-hide-large w3-hide-medium"
              >
                <h3
                  class="tnb-nav-section-title"
                  data-heading="web_building_title"
                >
                  Web Building
                </h3>
                <div
                  data-name="create a website"
                  data-category="web_building"
                >
                  <a
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-spaces fixpaddingsmallmenu"
                    
                    href="/spaces/index.php"
                    title="Get Your Own Website With W3shools Spaces"
                  >
                    Create a Website
                    <span
                      class="ribbon-topnav"
                      style="background-color: #d9212c; color: white"
                    >
                      HOT!
                    </span>
                  </a>
                </div>
                <div
                  data-name="create a server"
                  data-category="web_building"
                >
                  <a
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-server fixpaddingsmallmenu"
                    
                    href="/spaces/index.php"
                    title="Get Your Own Server With W3shools Spaces"
                  >
                    Create a Server
                    <span class="ribbon-topnav ws-green">NEW</span>
                  </a>
                </div>
                <div
                  data-name="where to start"
                  data-category="web_building"
                >
                  <a
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-wheretostart fixpaddingsmallmenu"
                    
                    href="/where_to_start.asp"
                    title="Where To Start - Web Development"
                  >
                    Where To Start
                  </a>
                </div>
                <div
                  data-name="web templates"
                  data-category="web_building"
                >
                  <a
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-templates fixpaddingsmallmenu"
                    
                    href="/w3css/w3css_templates.asp"
                    title="Free Web Templates"
                  >
                    Web Templates
                  </a>
                </div>
                <div
                  data-name="web statistics"
                  data-category="web_building"
                >
                  <a
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-webstats fixpaddingsmallmenu"
                    
                    href="/browsers/default.asp"
                    title="Web Statistics"
                  >
                    Web Statistics
                  </a>
                </div>
                <div
                  data-name="web certificates"
                  data-category="web_building"
                >
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com"
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-certificates fixpaddingsmallmenu"
                    title="Certificates"
                  >
                    Web Certificates
                  </a>
                </div>
                <div
                  data-name="web development"
                  data-category="web_building"
                >
                  <a
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-web-development fixpaddingsmallmenu"
                    
                    href="/whatis/default.asp"
                    title="Web Development Roadmaps"
                  >
                    Web Development
                  </a>
                </div>
                <div
                  data-name="code editor"
                  data-category="web_building"
                >
                  <a
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-code-editor fixpaddingsmallmenu"
                    
                    href="/tryit/default.asp"
                    title="Try it - Code Editor"
                  >
                    Code Editor
                  </a>
                </div>
                <div
                  data-name="test your typing speed"
                  data-category="web_building"
                >
                  <a
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-typingspeed fixpaddingsmallmenu"
                    
                    href="/typingspeed/default.asp"
                    title="Test Your Typing Speed"
                  >
                    Test Your Typing Speed
                  </a>
                </div>
                <div
                  data-name="play a code game"
                  data-category="web_building"
                >
                  <a
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-codegame fixpaddingsmallmenu"
                    
                    href="/codegame/index.html"
                    title="Play a Code Game"
                  >
                    Play a Code Game
                  </a>
                </div>
                <div
                  data-name="cyber security"
                  data-category="web_building"
                >
                  <a
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-cybersec fixpaddingsmallmenu"
                    
                    href="/cybersecurity/index.php"
                    title="Cyber Security Tutorial"
                  >
                    Cyber Security
                  </a>
                </div>
                <div
                  data-name="accessibility"
                  data-category="web_building"
                >
                  <a
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-accessi fixpaddingsmallmenu"
                    
                    href="/accessibility/index.php"
                    title="Accessibility Security Tutorial"
                  >
                    Accessibility
                  </a>
                </div>
                <div
                  data-name="join our newsletter"
                  data-category="web_building"
                >
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/pages/newsletter"
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-newsletter fixpaddingsmallmenu"
                    title="W3Schools Newsletter"
                  >
                    Join our Newsletter
                  </a>
                </div>
              </div>
            </div>
            <br />
          </div>
        </div>

        <div
          class="w3-button tnb-close-nav-btn w3-round"
          tabindex="0"
          onclick="TopNavBar.closeNavItem('tutorials')"
          onkeydown="TopNavBar.mouseHandler(event, this, 'tutorials')"
          role="button"
          aria-label="Close navigation"
        >
          <span>&times;</span>
        </div>
      </nav>

      <nav
        id="nav_exercises"
        class="dropdown-nav w3-hide-small navex"
        tabindex="-1"
        aria-label="Exercises menu"
      >
        <div class="w3-content menu-content">
          <div
            id="exercises_list"
            class="w3-row-padding w3-bar-block"
          >
            <div class="nav-heading-container w3-container">
              <div class="nav-heading-container-title">
                <h2 style="color: #fff4a3"><b>Exercises</b></h2>
              </div>
              <div
                data-section="exercises"
                class="filter-input-wrapper"
              >
                <div class="filter-input-inner-wrapper">
                  <label
                    for="filter-exercises-input"
                    class="tnb-soft-hide"
                  >
                    Excercises filter input
                  </label>
                  <input
                    id="filter-exercises-input"
                    oninput="TopNavBar.filter(event, 'nav_exercises')"
                    type="text"
                    class="filter-input"
                    placeholder="Filter..."
                    aria-label="Exercises filter bar"
                  />

                  <div
                    class="filter-clear-btn tnb-button-dark-v2"
                    role="button"
                    aria-label="Filter clear button"
                    onclick="TopNavBar.clearFilter(event, 'nav_exercises')"
                  >
                    <span>&times;</span>
                  </div>
                </div>
              </div>
            </div>

            <div class="w3-col l4 m6">
              <div id="exercises_html_css_links_list">
                <h3
                  class="tnb-nav-section-title"
                  data-heading="html_and_css_title"
                >
                  HTML and CSS
                </h3>
                <div
                  data-name="html"
                  data-category="html_and_css"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-html"
                    
                    href="/html/html_exercises.asp"
                    title="HTML Exercises"
                  >
                    HTML
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-html"
                    
                    href="/html/html_exercises.asp"
                    title="HTML Exercises"
                  >
                    Exercise
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-html"
                    
                    href="/html/html_quiz.asp"
                    title="HTML Quizzes"
                  >
                    Quiz
                  </a>
                </div>
                <div
                  data-name="css"
                  data-category="html_and_css"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-css"
                    
                    href="/css/css_exercises.asp"
                    title="CSS Exercises"
                  >
                    CSS
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-css"
                    
                    href="/css/css_exercises.asp"
                    title="CSS Exercises"
                  >
                    Exercise
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-css"
                    
                    href="/css/css_quiz.asp"
                    title="CSS Quizzes"
                  >
                    Quiz
                  </a>
                </div>
                <div
                  data-name="bootstrap3"
                  data-category="html_and_css"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-bs3"
                    
                    href="/bootstrap/bootstrap_exercises.asp"
                    title="Bootstrap 3 Exercises"
                  >
                    Bootstrap 3
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-bs3"
                    
                    href="/bootstrap/bootstrap_exercises.asp"
                    title="Bootstrap 3 Exercises"
                  >
                    Exercise
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-bs3"
                    
                    href="/bootstrap/bootstrap_quiz.asp"
                    title="Bootstrap 3 Quizzes"
                  >
                    Quiz
                  </a>
                </div>
                <div
                  data-name="bootstrap4"
                  data-category="html_and_css"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-bs4"
                    
                    href="/bootstrap4/bootstrap_exercises.asp"
                    title="Bootstrap 4 Exercises"
                  >
                    Bootstrap 4
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-bs4"
                    
                    href="/bootstrap4/bootstrap_exercises.asp"
                    title="Bootstrap 4 Exercises"
                  >
                    Exercise
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-bs4"
                    
                    href="/bootstrap4/bootstrap_quiz.asp"
                    title="Bootstrap 4 Quizzes"
                  >
                    Quiz
                  </a>
                </div>
                <div
                  data-name="bootstrap5"
                  data-category="html_and_css"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-bs5"
                    
                    href="/bootstrap5/bootstrap_exercises.php"
                    title="Bootstrap 5 Exercises"
                  >
                    Bootstrap 5
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-bs5"
                    
                    href="/bootstrap5/bootstrap_exercises.php"
                    title="Bootstrap 5 Exercises"
                  >
                    Exercise
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-bs5"
                    
                    href="/bootstrap5/bootstrap_quiz.php"
                    title="Bootstrap 5 Quizzes"
                  >
                    Quiz
                  </a>
                </div>
              </div>
              <div
                class="w3-hide-small"
                id="exercises_data_analytics_links_list_desktop"
              >
                <h3
                  class="tnb-nav-section-title"
                  data-heading="data_analytics_title"
                >
                  Data Analytics
                </h3>
                <div
                  data-name="dsa"
                  data-category="data_analytics"
                >
                  <a
                    
                    href="/dsa/dsa_exercises.php"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-dsa"
                    title="DSA Exercises"
                  >
                    DSA
                  </a>
                  <a
                    
                    href="/dsa/dsa_exercises.php"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-dsa"
                    title="DSA Exercises"
                  >
                    Exercise
                  </a>
                  <a
                    
                    href="/dsa/dsa_quiz.php"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-dsa"
                    title="DSA Quizzes"
                  >
                    Quiz
                  </a>
                </div>
                <div
                  data-name="numpy"
                  data-category="data_analytics"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-numpy"
                    
                    href="/python/numpy/numpy_exercises.asp"
                    title="NumPy Exercises"
                  >
                    NumPy
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-numpy"
                    
                    href="/python/numpy/numpy_exercises.asp"
                    title="NumPy Exercises"
                  >
                    Exercise
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-numpy"
                    
                    href="/python/numpy/numpy_quiz.asp"
                    title="NumPy Quizzes"
                  >
                    Quiz
                  </a>
                </div>
                <div
                  data-name="pandas"
                  data-category="data_analytics"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-pandas"
                    
                    href="/python/pandas/pandas_exercises.asp"
                    title="Pandas Exercises"
                  >
                    Pandas
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-pandas"
                    
                    href="/python/pandas/pandas_exercises.asp"
                    title="Pandas Exercises"
                  >
                    Exercise
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-pandas"
                    
                    href="/python/pandas/pandas_quiz.asp"
                    title="Pandas Quizzes"
                  >
                    Quiz
                  </a>
                </div>
                <div
                  data-name="scipy"
                  data-category="data_analytics"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-scipy"
                    
                    href="/python/scipy/scipy_exercises.php"
                    title="SciPy Exercises"
                  >
                    SciPy
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-scipy"
                    
                    href="/python/scipy/scipy_exercises.php"
                    title="SciPy Exercises"
                  >
                    Exercise
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-scipy"
                    
                    href="/python/scipy/scipy_quiz.php"
                    title="SciPy Quizzes"
                  >
                    Quiz
                  </a>
                </div>
                <div
                  data-name="excel"
                  data-category="data_analytics"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-excel"
                    
                    href="/excel/excel_exercises.php"
                    title="Excel Exercises"
                  >
                    Excel
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-excel"
                    
                    href="/excel/excel_exercises.php"
                    title="Excel Exercises"
                  >
                    Exercise
                  </a>
                </div>
                <div class="black-box-container">
                  <a
                    class="w3-bar-item w3-button ga-top-drop w3-center w3-round ga-top-drop-exercises"
                    href="/exercises/index.php"
                    title="W3Schools Exercises"
                    style="display: block; background-color: #21232c; border: 1px solid grey; width: 195px; margin-bottom: 16px"
                  >
                    What is an Exercise?
                  </a>
                  <a
                    class="w3-bar-item w3-button ga-top-drop w3-center w3-round ga-top-drop-quiztest"
                    href="/quiztest/default.asp"
                    title="W3Schools Quizzes"
                    style="display: block; background-color: #21232c; border: 1px solid grey; width: 195px"
                  >
                    What is a Quiz?
                  </a>
                </div>
              </div>
            </div>

            <div
              class="w3-col l4 m6"
              id="exercises_javascript_links_list"
            >
              <h3
                class="tnb-nav-section-title"
                data-heading="javascript_title"
              >
                JavaScript
              </h3>
              <div
                data-name="javascript"
                data-category="javascript"
              >
                <a
                  class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-js"
                  
                  href="/js/js_exercises.asp"
                  title="JavaScript Exercises"
                >
                  JavaScript
                </a>
                <a
                  class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-js"
                  
                  href="/js/js_exercises.asp"
                  title="JavaScript Exercises"
                >
                  Exercise
                </a>
                <a
                  class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-js"
                  
                  href="/js/js_quiz.asp"
                  title="JavaScript Quizzes"
                >
                  Quiz
                </a>
              </div>
              <div
                data-name="react"
                data-category="javascript"
              >
                <a
                  class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-react"
                  
                  href="/react/react_exercises.asp"
                  title="React Exercises"
                >
                  React
                </a>
                <a
                  class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-react"
                  
                  href="/react/react_exercises.asp"
                  title="React Exercises"
                >
                  Exercise
                </a>
                <a
                  class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-react"
                  
                  href="/react/react_quiz.asp"
                  title="React Quizzes"
                >
                  Quiz
                </a>
              </div>
              <div
                data-name="jquery"
                data-category="javascript"
              >
                <a
                  class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-jquery"
                  
                  href="/jquery/jquery_exercises.asp"
                  title="jQuery Exercises"
                >
                  jQuery
                </a>
                <a
                  class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-jquery"
                  
                  href="/jquery/jquery_exercises.asp"
                  title="jQuery Exercises"
                >
                  Exercise
                </a>
                <a
                  class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-jquery"
                  
                  href="/jquery/jquery_quiz.asp"
                  title="jQuery Quizzes"
                >
                  Quiz
                </a>
              </div>
              <div
                data-name="vue"
                data-category="javascript"
              >
                <a
                  class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-vue"
                  
                  href="/vue/vue_exercises.php"
                  title="Vue Exercises"
                >
                  Vue
                </a>
                <a
                  class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-vue"
                  
                  href="/vue/vue_exercises.php"
                  title="Vue Exercises"
                >
                  Exercise
                </a>
                <a
                  class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-vue"
                  
                  href="/vue/vue_quiz.php"
                  title="Vue Quizzes"
                >
                  Quiz
                </a>
              </div>
            </div>

            <div class="w3-col l4 m6">
              <div id="exercises_backend_links_list">
                <h3
                  class="tnb-nav-section-title"
                  data-heading="backend_title"
                >
                  Backend
                </h3>
                <div
                  data-name="python"
                  data-category="backend"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-python"
                    
                    href="/python/python_exercises.asp"
                    title="Python Exercises"
                  >
                    Python
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-python"
                    
                    href="/python/python_exercises.asp"
                    title="Python Exercises"
                  >
                    Exercise
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-python"
                    
                    href="/python/python_quiz.asp"
                    title="Python Quizzes"
                  >
                    Quiz
                  </a>
                </div>
                <div
                  data-name="sql"
                  data-category="backend"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-sql"
                    
                    href="/sql/sql_exercises.asp"
                    title="SQL Exercises"
                  >
                    SQL
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-sql"
                    
                    href="/sql/sql_exercises.asp"
                    title="SQL Exercises"
                  >
                    Exercise
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-sql"
                    
                    href="/sql/sql_quiz.asp"
                    title="SQL Quizzes"
                  >
                    Quiz
                  </a>
                </div>
                <div
                  data-name="mysql"
                  data-category="backend"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-mysql"
                    
                    href="/mysql/mysql_exercises.asp"
                    title="MySQL Exercises"
                  >
                    MySQL
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-mysql"
                    
                    href="/mysql/mysql_exercises.asp"
                    title="MySQL Exercises"
                  >
                    Exercise
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-mysql"
                    
                    href="/mysql/mysql_quiz.asp"
                    title="MySQL Quizzes"
                  >
                    Quiz
                  </a>
                </div>
                <div
                  data-name="php"
                  data-category="backend"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-php"
                    
                    href="/php/php_exercises.asp"
                    title="PHP Exercises"
                  >
                    PHP
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-php"
                    
                    href="/php/php_exercises.asp"
                    title="PHP Exercises"
                  >
                    Exercise
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-php"
                    
                    href="/php/php_quiz.asp"
                    title="PHP Quizzes"
                  >
                    Quiz
                  </a>
                </div>
                <div
                  data-name="java"
                  data-category="backend"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-java"
                    
                    href="/java/java_exercises.asp"
                    title="Java Exercises"
                  >
                    Java
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-java"
                    
                    href="/java/java_exercises.asp"
                    title="Java Exercises"
                  >
                    Exercise
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-java"
                    
                    href="/java/java_quiz.asp"
                    title="Java Quizzes"
                  >
                    Quiz
                  </a>
                </div>
                <div
                  data-name="c"
                  data-category="backend"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-c"
                    
                    href="/c/c_exercises.php"
                    title="C Exercises"
                  >
                    C
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-c"
                    
                    href="/c/c_exercises.php"
                    title="C Exercises"
                  >
                    Exercise
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-c"
                    
                    href="/c/c_quiz.php"
                    title="C Quizzes"
                  >
                    Quiz
                  </a>
                </div>
                <div
                  data-name="c++"
                  data-category="backend"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-cpp"
                    
                    href="/cpp/cpp_exercises.asp"
                    title="C++ Exercises"
                  >
                    C++
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-cpp"
                    
                    href="/cpp/cpp_exercises.asp"
                    title="C++ Exercises"
                  >
                    Exercise
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-cpp"
                    
                    href="/cpp/cpp_quiz.asp"
                    title="C++ Quizzes"
                  >
                    Quiz
                  </a>
                </div>
                <div
                  data-name="c#"
                  data-category="backend"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-cs"
                    
                    href="/cs/cs_exercises.php"
                    title="C# Exercises"
                  >
                    C#
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-cs"
                    
                    href="/cs/cs_exercises.php"
                    title="C# Exercises"
                  >
                    Exercise
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-cs"
                    
                    href="/cs/cs_quiz.php"
                    title="C# Quizzes"
                  >
                    Quiz
                  </a>
                </div>
                <div
                  data-name="r"
                  data-category="backend"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-r"
                    
                    href="/r/r_exercises.asp"
                    title="R Exercises"
                  >
                    R
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-r"
                    
                    href="/r/r_exercises.asp"
                    title="R Exercises"
                  >
                    Exercise
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-r"
                    
                    href="/r/r_quiz.asp"
                    title="R Quizzes"
                  >
                    Quiz
                  </a>
                </div>
                <div
                  data-name="kotlin"
                  data-category="backend"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-kotlin"
                    
                    href="/kotlin/kotlin_exercises.php"
                    title="Kotlin Exercises"
                  >
                    Kotlin
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-kotlin"
                    
                    href="/kotlin/kotlin_exercises.php"
                    title="Kotlin Exercises"
                  >
                    Exercise
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-kotlin"
                    
                    href="/kotlin/kotlin_quiz.php"
                    title="Kotlin Quizzes"
                  >
                    Quiz
                  </a>
                </div>
                <div
                  data-name="django"
                  data-category="backend"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-django"
                    
                    href="/django/django_exercises.php"
                    title="Django Exercises"
                  >
                    Django
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-django"
                    
                    href="/django/django_exercises.php"
                    title="Django Exercises"
                  >
                    Exercise
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-django"
                    
                    href="/django/django_quiz.php"
                    title="Django Quizzes"
                  >
                    Quiz
                  </a>
                </div>
                <div
                  data-name="postgresql"
                  data-category="backend"
                >
                  <a
                    
                    href="/postgresql/postgresql_exercises.php"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-postgresql"
                    title="PostgreSQL Exercises"
                  >
                    PostgreSQL
                  </a>
                  <a
                    
                    href="/postgresql/postgresql_exercises.php"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-postgresql"
                    title="PostgreSQL Exercises"
                  >
                    Exercise
                  </a>
                  <a
                    
                    href="/postgresql/postgresql_quiz.php"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-postgresql"
                    title="PostgreSQL Quizzes"
                  >
                    Quiz
                  </a>
                </div>
                <div
                  data-name="typescript"
                  data-category="backend"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-typescript"
                    
                    href="/typescript/typescript_exercises.php"
                    title="TypeScript Exercises"
                  >
                    TypeScript
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-typescript"
                    
                    href="/typescript/typescript_exercises.php"
                    title="TypeScript Exercises"
                  >
                    Exercise
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-typescript"
                    
                    href="/typescript/typescript_quiz.php"
                    title="TypeScript Quizzes"
                  >
                    Quiz
                  </a>
                </div>
                <div
                  data-name="git"
                  data-category="backend"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-git"
                    
                    href="/git/git_exercises.asp"
                    title="Git Exercises"
                  >
                    Git
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-git"
                    
                    href="/git/git_exercises.asp"
                    title="Git Exercises"
                  >
                    Exercise
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-git"
                    
                    href="/git/git_quiz.asp"
                    title="Git Quizzes"
                  >
                    Quiz
                  </a>
                </div>
                <div
                  data-name="go"
                  data-category="backend"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-go"
                    
                    href="/go/go_exercises.php"
                    title="Go Exercises"
                  >
                    Go
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-go"
                    
                    href="/go/go_exercises.php"
                    title="Go Exercises"
                  >
                    Exercise
                  </a>
                </div>
                <div
                  data-name="mongodb"
                  data-category="backend"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-mongodb"
                    
                    href="/mongodb/mongodb_exercises.php"
                    title="MongoDB Exercises"
                  >
                    MongoDB
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-mongodb"
                    
                    href="/mongodb/mongodb_exercises.php"
                    title="MongoDB Exercises"
                  >
                    Exercise
                  </a>
                </div>
                <div
                  data-name="aws cloud"
                  data-category="backend"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-aws-cloud"
                    
                    href="/aws/aws_exercises.php"
                    title="AWS Cloud Exercises"
                  >
                    AWS Cloud
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-aws-cloud"
                    
                    href="/aws/aws_exercises.php"
                    title="AWS Cloud Exercises"
                  >
                    Exercise
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-aws-cloud"
                    
                    href="/aws/aws_quiz.php"
                    title="AWS Cloud Quizzes"
                  >
                    Quiz
                  </a>
                </div>
              </div>
              <div
                class="w3-hide-large w3-hide-medium"
                id="exercises_data_analytics_links_list"
              >
                <h3
                  class="tnb-nav-section-title"
                  data-heading="data_analytics_title"
                >
                  Data Analytics
                </h3>
                <div
                  data-name="dsa"
                  data-category="data_analytics"
                >
                  <a
                    
                    href="/dsa/dsa_exercises.php"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-dsa"
                    title="DSA Exercises"
                  >
                    DSA
                  </a>
                  <a
                    
                    href="/dsa/dsa_exercises.php"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-dsa"
                    title="DSA Exercises"
                  >
                    Exercise
                  </a>
                  <a
                    
                    href="/dsa/dsa_quiz.php"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-dsa"
                    title="DSA Quizzes"
                  >
                    Quiz
                  </a>
                </div>
                <div
                  data-name="numpy"
                  data-category="data_analytics"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-numpy"
                    
                    href="/python/numpy/numpy_exercises.asp"
                    title="NumPy Exercises"
                  >
                    NumPy
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-numpy"
                    
                    href="/python/numpy/numpy_exercises.asp"
                    title="NumPy Exercises"
                  >
                    Exercise
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-numpy"
                    
                    href="/python/numpy/numpy_quiz.asp"
                    title="NumPy Quizzes"
                  >
                    Quiz
                  </a>
                </div>
                <div
                  data-name="pandas"
                  data-category="data_analytics"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-pandas"
                    
                    href="/python/pandas/pandas_exercises.asp"
                    title="Pandas Exercises"
                  >
                    Pandas
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-pandas"
                    
                    href="/python/pandas/pandas_exercises.asp"
                    title="Pandas Exercises"
                  >
                    Exercise
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-pandas"
                    
                    href="/python/pandas/pandas_quiz.asp"
                    title="Pandas Quizzes"
                  >
                    Quiz
                  </a>
                </div>
                <div
                  data-name="scipy"
                  data-category="data_analytics"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-scipy"
                    
                    href="/python/scipy/scipy_exercises.php"
                    title="SciPy Exercises"
                  >
                    SciPy
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-scipy"
                    
                    href="/python/scipy/scipy_exercises.php"
                    title="SciPy Exercises"
                  >
                    Exercise
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-scipy"
                    
                    href="/python/scipy/scipy_quiz.php"
                    title="SciPy Quizzes"
                  >
                    Quiz
                  </a>
                </div>
                <div
                  data-name="excel"
                  data-category="data_analytics"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-excel"
                    
                    href="/excel/excel_exercises.php"
                    title="Excel Exercises"
                  >
                    Excel
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-excel"
                    
                    href="/excel/excel_exercises.php"
                    title="Excel Exercises"
                  >
                    Exercise
                  </a>
                </div>
                <div class="black-box-container">
                  <a
                    class="w3-bar-item w3-button ga-top-drop w3-center w3-round ga-top-drop-exercises"
                    href="/exercises/index.php"
                    title="W3Schools Exercises"
                    style="display: block; background-color: #21232c; border: 1px solid grey; width: 195px; margin-bottom: 16px"
                  >
                    What is an Exercise?
                  </a>
                  <a
                    class="w3-bar-item w3-button ga-top-drop w3-center w3-round ga-top-drop-quiztest"
                    href="/quiztest/default.asp"
                    title="W3Schools Quizzes"
                    style="display: block; background-color: #21232c; border: 1px solid grey; width: 195px"
                  >
                    What is a Quiz?
                  </a>
                </div>
              </div>
            </div>
          </div>
          <br />
        </div>

        <div
          class="w3-button tnb-close-nav-btn w3-round"
          tabindex="0"
          onclick="TopNavBar.closeNavItem('exercises')"
          onkeydown="TopNavBar.mouseHandler(event, this, 'exercises')"
          role="button"
          aria-label="Close navigation"
        >
          <span>&times;</span>
        </div>
      </nav>

      <nav
        id="nav_certified"
        class="dropdown-nav w3-hide-small navex"
        tabindex="-1"
        aria-label="Certification menu"
      >
        <div class="w3-content menu-content">
          <div
            id="certified_list"
            class="w3-row-padding w3-bar-block"
          >
            <div class="nav-heading-container w3-container">
              <div class="nav-heading-container-title">
                <h2 style="color: #fff4a3"><b>Certificates</b></h2>
              </div>
              <div
                data-section="certificates"
                class="filter-input-wrapper"
              >
                <div class="filter-input-inner-wrapper">
                  <label
                    for="filter-certified-input"
                    class="tnb-soft-hide"
                  >
                    Filter field for certifications
                  </label>
                  <input
                    id="filter-certified-input"
                    oninput="TopNavBar.filter(event, 'nav_certified')"
                    type="text"
                    class="filter-input"
                    placeholder="Filter..."
                    aria-label="Certificate filter bar"
                  />

                  <div
                    class="filter-clear-btn tnb-button-dark-v2"
                    role="button"
                    aria-label="Filter clear button"
                    onclick="TopNavBar.clearFilter(event, 'nav_certified')"
                  >
                    <span>&times;</span>
                  </div>
                </div>
              </div>
            </div>

            <div class="w3-col l4 m6">
              <div id="certified_html_css_links_list">
                <h3
                  class="tnb-nav-section-title"
                  data-heading="html_and_css_title"
                >
                  HTML and CSS
                </h3>
                <div
                  data-name="html"
                  data-category="html_and_css"
                >
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/html-certificate"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-html"
                    title="HTML Certification Exam"
                  >
                    HTML
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/html-certificate"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-html"
                    title="HTML Certification Exam"
                  >
                    Certificate
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-catalog/products/html-course"
                    class="ws-btn acclink-text ga-top-dropga-top-drop-course-html"
                    title="Paid HTML Course"
                  >
                    Course
                  </a>
                </div>
                <div
                  data-name="css"
                  data-category="html_and_css"
                >
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/css-certificate"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-css"
                    title="CSS Certification Exam"
                  >
                    CSS
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/css-certificate"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-css"
                    title="CSS Certification Exam"
                  >
                    Certificate
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-catalog/products/css-course"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-css"
                    title="Paid CSS Course"
                  >
                    Course
                  </a>
                </div>
                <div
                  data-name="bootstrap"
                  data-category="html_and_css"
                >
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/bootstrap-3-certificate"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-bs3"
                    title="Bootstrap 3 Certification Exam"
                  >
                    Bootstrap 3
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/bootstrap-3-certificate"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-bs3"
                    title="Bootstrap 3 Certification Exam"
                  >
                    Certificate
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/single-courses/products/bootstrap-course"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-bs3"
                    title="Paid Bootstrap 3 Course"
                  >
                    Course
                  </a>
                </div>
                <div
                  data-name="bootstrap4"
                  data-category="html_and_css"
                >
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/bootstrap-4-certificate"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-bs4"
                    title="Bootstrap 4 Certification Exam"
                  >
                    Bootstrap 4
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/bootstrap-4-certificate"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-bs4"
                    title="Bootstrap 4 Certification Exam"
                  >
                    Certificate
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/single-courses/products/bootstrap-4-course"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-bs4"
                    title="Paid Bootstrap 4 Course"
                  >
                    Course
                  </a>
                </div>
                <div
                  data-name="bootstrap5"
                  data-category="html_and_css"
                >
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/bootstrap-5-certificate"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-bs5"
                    title="Bootstrap 5 Certification Exam"
                  >
                    Bootstrap 5
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/bootstrap-5-certificate"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-bs5"
                    title="Bootstrap 5 Certification Exam"
                  >
                    Certificate
                  </a>
                </div>
              </div>

              <div
                id="certified_data_analytics_links_list_desktop"
                class="w3-hide-small"
              >
                <h3
                  class="tnb-nav-section-title"
                  data-heading="data_analytics_title"
                >
                  Data Analytics
                </h3>
                <div
                  data-name="dsa"
                  data-category="data_analytics"
                >
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/products/dsa-certification-exam"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-dsa"
                    title="DSA Certificate Exam"
                  >
                    DSA
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/products/dsa-certification-exam"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-dsa"
                    title="DSA Certificate Exam"
                  >
                    Certificate
                  </a>
                </div>
                <div
                  data-name="data analytics"
                  data-category="data_analytics"
                >
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/products/data-analytics-program"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-course-data-analytic"
                    title="Paid Data Analytics Course"
                  >
                    Data Analytics
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/products/data-analytics-program"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-data-analytic"
                    title="Paid Data Analytics Course"
                  >
                    Course
                  </a>
                </div>
                <div
                  data-name="numpy"
                  data-category="data_analytics"
                >
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/products/numpy-certification-exam"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-numpy"
                    title="NumPy Certification Exam"
                  >
                    NumPy
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/products/numpy-certification-exam"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-numpy"
                    title="NumPy Certification Exam"
                  >
                    Certificate
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/products/numpy-course"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-numpy"
                    title="Paid NumPy Course"
                  >
                    Course
                  </a>
                </div>
                <div
                  data-name="pandas"
                  data-category="data_analytics"
                >
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/products/pandas-certification-exam"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-pandas"
                    title="Pandas Certification Exam"
                  >
                    Pandas
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/products/pandas-certification-exam"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-pandas"
                    title="Pandas Certification Exam"
                  >
                    Certificate
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/products/pandas-course"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-pandas"
                    title="Paid Pandas Course"
                  >
                    Course
                  </a>
                </div>
                <div
                  data-name="excel"
                  data-category="data_analytics"
                >
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/products/excel-certificate"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-excel"
                    title="Excel Certification Exam"
                  >
                    Excel
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/products/excel-certificate"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-excel"
                    title="Excel Certification Exam"
                  >
                    Certificate
                  </a>
                </div>
                <div
                  data-name="social media"
                  data-category="data_analytics"
                >
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-best-sellers/products/social-media-marketing-course"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-course-some"
                    title="Paid Social Media Course"
                  >
                    Social Media
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-best-sellers/products/social-media-marketing-course"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-some"
                    title="Paid Social Media Course"
                  >
                    Course
                  </a>
                </div>
                <div class="black-box-container">
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com"
                    class="w3-bar-item w3-button ga-top-drop w3-center w3-round ga-top-drop-campus"
                    title="W3Schools Campus"
                    style="display: block; background-color: #21232c; border: 1px solid grey; width: 195px; margin-bottom: 16px"
                  >
                    What is a Certificate?
                  </a>
                </div>
              </div>

              <div class="certified_programs_links_list w3-hide-large w3-hide-small">
                <h3
                  class="tnb-nav-section-title"
                  data-heading="programs_title"
                >
                  Programs
                </h3>
                <div
                  data-name="full access"
                  data-category="programs"
                >
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-catalog/products/w3schools-full-access-course"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-course-fullaccess"
                    title="Paid Full Access Course"
                  >
                    Full Access
                    <span
                      class="ribbon-topnav ws-green"
                      style="font-size: 13px; font-weight: normal"
                    >
                      Best Value!
                    </span>
                  </a>
                </div>
                <div
                  data-name="front end"
                  data-category="programs"
                >
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/front-end-course"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-front-end"
                    title="Paid Front End Course"
                  >
                    Front End
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/front-end-certificate"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-front-end"
                    title="Front End Certification Exam"
                  >
                    Certificate
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-catalog/products/front-end-course"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-front-end"
                    title="Paid Front End Development Course"
                  >
                    Course
                  </a>
                </div>
                <div
                  data-name="web design"
                  data-category="programs"
                >
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/modern-web-development-certification"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-web-dev"
                    title="Web Development Certification"
                  >
                    Web Dev.
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/modern-web-development-certification"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-web-dev"
                    title="Web Development Certification"
                  >
                    Certificate
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-best-sellers/products/learn-modern-web-development"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-web-dev"
                    title="Paid Web Development Course"
                  >
                    Course
                  </a>
                </div>
                <div
                  data-name="web development"
                  data-category="programs"
                >
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/web-application-development-certificates"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-web-app"
                    title="Web Application Development Certification"
                  >
                    Web App
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/web-application-development-certificates"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-web-app"
                    title="Web Application Development Certification"
                  >
                    Certificate
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-best-sellers/products/web-application-development-course"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-web-app"
                    title="Paid Web Application Course"
                  >
                    Course
                  </a>
                </div>
                <div
                  data-name="web app"
                  data-category="programs"
                >
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/web-design-certification"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-web-design"
                    title="Web Design Certification Exam"
                  >
                    Web Design
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/web-design-certification"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-web-design"
                    title="Web Design Certification Exam"
                  >
                    Certificate
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-best-sellers/products/learn-web-design"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-web-design"
                    title="Paid Web Design Course"
                  >
                    Course
                  </a>
                </div>
              </div>
            </div>

            <div class="w3-col l4 m6">
              <div id="certified_javascript_links_list">
                <h3
                  class="tnb-nav-section-title"
                  data-heading="javascript_title"
                >
                  JavaScript
                </h3>
                <div
                  data-name="javascript"
                  data-category="javascript"
                >
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/javascript-certificate"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-js"
                    title="JavaScript Certification Exam"
                  >
                    JavaScript
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/javascript-certificate"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-js"
                    title="JavaScript Certification Exam"
                  >
                    Certificate
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-catalog/products/javascript-course"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-js"
                    title="Paid JavaScript Course"
                  >
                    Course
                  </a>
                </div>
                <div
                  data-name="react"
                  data-category="javascript"
                >
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/react-js-certificate"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-react"
                    title="React.js Certification Exam"
                  >
                    React
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/react-js-certificate"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-react"
                    title="React.js Certification Exam"
                  >
                    Certificate
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-catalog/products/react-js-course"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-react"
                    title="Paid React.js Course"
                  >
                    Course
                  </a>
                </div>
                <div
                  data-name="jquery"
                  data-category="javascript"
                >
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/jquery-certificate"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-jquery"
                    title="jQuery Certification Exam"
                  >
                    jQuery
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/jquery-certificate"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-jquery"
                    title="jQuery Certification Exam"
                  >
                    Certificate
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-catalog/products/jquery-course"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-jquery"
                    title="Paid jQuery Course"
                  >
                    Course
                  </a>
                </div>
                <div
                  data-name="vue"
                  data-category="javascript"
                >
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/products/vue-js-certification-exam"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-vue"
                    title="Vue Certification Exam"
                  >
                    Vue
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/products/vue-js-certification-exam"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-vue"
                    title="Vue Certification Exam"
                  >
                    Certificate
                  </a>
                </div>
              </div>

              <div class="certified_programs_links_list w3-hide-medium w3-hide-large">
                <h3
                  class="tnb-nav-section-title"
                  data-heading="programs_title"
                >
                  Programs
                </h3>
                <div
                  data-name="full access"
                  data-category="programs"
                >
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-catalog/products/w3schools-full-access-course"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-course-fullaccess"
                    title="Paid Full Access Course"
                  >
                    Full Access
                    <span
                      class="ribbon-topnav ws-green"
                      style="font-size: 13px; font-weight: normal"
                    >
                      Best Value!
                    </span>
                  </a>
                </div>
                <div
                  data-name="front end"
                  data-category="programs"
                >
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/front-end-certificate"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-front-end"
                    title="Front End Certification Exam"
                  >
                    Front End
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/front-end-certificate"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-front-end"
                    title="Front End Certification Exam"
                  >
                    Certificate
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-catalog/products/front-end-course"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-front-end"
                    title="Paid Front End Development Course"
                  >
                    Course
                  </a>
                </div>
                <div
                  data-name="web dev."
                  data-category="programs"
                >
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/modern-web-development-certification"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-web-dev"
                    title="Web Development Certification"
                  >
                    Web Dev.
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/modern-web-development-certification"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-web-dev"
                    title="Web Development Certification"
                  >
                    Certificate
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-best-sellers/products/learn-modern-web-development"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-web-dev"
                    title="Paid Web Development Course"
                  >
                    Course
                  </a>
                </div>
                <div
                  data-name="web app"
                  data-category="programs"
                >
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/web-application-development-certificates"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-web-app"
                    title="Web Application Development Certification"
                  >
                    Web App
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/web-application-development-certificates"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-web-app"
                    title="Web Application Development Certification"
                  >
                    Certificate
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-best-sellers/products/web-application-development-course"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-web-app"
                    title="Paid Web Application Course"
                  >
                    Course
                  </a>
                </div>
                <div
                  data-name="web design"
                  data-category="programs"
                >
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/web-design-certification"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-web-design"
                    title="Web Design Certification Exam"
                  >
                    Web Design
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/web-design-certification"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-web-design"
                    title="Web Design Certification Exam"
                  >
                    Certificate
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-best-sellers/products/learn-web-design"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-web-design"
                    title="Paid Web Design Course"
                  >
                    Course
                  </a>
                </div>
              </div>
              <div
                class="certified_programs_links_list w3-hide-medium w3-hide-small"
                id="certified_programs_links_list_desktop"
              >
                <h3
                  class="tnb-nav-section-title"
                  data-heading="programs_title"
                >
                  Programs
                </h3>
                <div
                  data-name="full access"
                  data-category="programs"
                >
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-catalog/products/w3schools-full-access-course"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-course-fullaccess"
                    title="Paid Full Access Course"
                  >
                    Full Access
                    <span
                      class="ribbon-topnav ws-green"
                      style="font-size: 13px; font-weight: normal"
                    >
                      Best Value!
                    </span>
                  </a>
                </div>
                <div
                  data-name="front end"
                  data-category="programs"
                >
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/front-end-certificate"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-front-end"
                    title="Front End Certification Exam"
                  >
                    Front End
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/front-end-certificate"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-front-end"
                    title="Front End Certification Exam"
                  >
                    Certificate
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-catalog/products/front-end-course"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-front-end"
                    title="Paid Front End Development Course"
                  >
                    Course
                  </a>
                </div>
                <div
                  data-name="web dev."
                  data-category="programs"
                >
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/modern-web-development-certification"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-web-dev"
                    title="Web Development Certification"
                  >
                    Web Dev.
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/modern-web-development-certification"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-web-dev"
                    title="Web Development Certification"
                  >
                    Certificate
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-best-sellers/products/learn-modern-web-development"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-web-dev"
                    title="Paid Web Development Course"
                  >
                    Course
                  </a>
                </div>
                <div
                  data-name="web app"
                  data-category="programs"
                >
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/web-application-development-certificates"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-web-app"
                    title="Web Application Development Certification"
                  >
                    Web App
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/web-application-development-certificates"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-web-app"
                    title="Web Application Development Certification"
                  >
                    Certificate
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-best-sellers/products/web-application-development-course"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-web-app"
                    title="Paid Web Application Course"
                  >
                    Course
                  </a>
                </div>
                <div
                  data-name="web design"
                  data-category="programs"
                >
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/web-design-certification"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-web-design"
                    title="Web Design Certification Exam"
                  >
                    Web Design
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/web-design-certification"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-web-design"
                    title="Web Design Certification Exam"
                  >
                    Certificate
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-best-sellers/products/learn-web-design"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-web-design"
                    title="Paid Web Design Course"
                  >
                    Course
                  </a>
                </div>
              </div>
            </div>

            <div class="w3-col l4 m6">
              <div id="certified_backend_links_list">
                <br class="w3-hide-large w3-hide-small" />
                <h3
                  class="tnb-nav-section-title"
                  data-heading="backend_title"
                >
                  Backend
                </h3>
                <div
                  data-name="python"
                  data-category="backend"
                >
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/python-certificate"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-python"
                    title="Python Certification Exam"
                  >
                    Python
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/python-certificate"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-python"
                    title="Python Certification Exam"
                  >
                    Certificate
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-catalog/products/python-course"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-python"
                    title="Paid Python Course"
                  >
                    Course
                  </a>
                </div>
                <div
                  data-name="sql"
                  data-category="backend"
                >
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/sql-certificate"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-sql"
                    title="SQL Certification Exam"
                  >
                    SQL
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/sql-certificate"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-sql"
                    title="SQL Certification Exam"
                  >
                    Certificate
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-catalog/products/sql-course"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-sql"
                    title="SQL Python Course"
                  >
                    Course
                  </a>
                </div>
                <div
                  data-name="mysql"
                  data-category="backend"
                >
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/mysql-certificate"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-mysql"
                    title="MySQL Certification Exam"
                  >
                    MySQL
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/mysql-certificate"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-mysql"
                    title="MySQL Certification Exam"
                  >
                    Certificate
                  </a>
                </div>
                <div
                  data-name="php"
                  data-category="backend"
                >
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/php-certificate"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-php"
                    title="PHP Certification Exam"
                  >
                    PHP
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/php-certificate"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-php"
                    title="PHP Certification Exam"
                  >
                    Certificate
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-catalog/products/php-course"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-php"
                    title="Paid PHP Course"
                  >
                    Course
                  </a>
                </div>
                <div
                  data-name="java"
                  data-category="backend"
                >
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/java-certificate"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-java"
                    title="Java Certification Exam"
                  >
                    Java
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/java-certificate"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-java"
                    title="Java Certification Exam"
                  >
                    Certificate
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-catalog/products/java-course"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-java"
                    title="Paid Java Course"
                  >
                    Course
                  </a>
                </div>
                <div
                  data-name="c"
                  data-category="backend"
                >
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/products/c-certification-exam"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-c"
                    title="C Certification Exam"
                  >
                    C
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/products/c-certification-exam"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-c"
                    title="C Certification Exam"
                  >
                    Certificate
                  </a>
                </div>
                <div
                  data-name="c++"
                  data-category="backend"
                >
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/c-certificate"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-cpp"
                    title="C++ Certification Exam"
                  >
                    C++
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/c-certificate"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-cpp"
                    title="C++ Certification Exam"
                  >
                    Certificate
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-catalog/products/c-course-1"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-cpp"
                    title="Paid C++ Course"
                  >
                    Course
                  </a>
                </div>
                <div
                  data-name="c#"
                  data-category="backend"
                >
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/c-certificate-1"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-cs"
                    title="C# Certification Exam"
                  >
                    C#
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/c-certificate-1"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-cs"
                    title="C# Certification Exam"
                  >
                    Certificate
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-catalog/products/c-course"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-cs"
                    title="Paid C# Course"
                  >
                    Course
                  </a>
                </div>
                <div
                  data-name="r"
                  data-category="backend"
                >
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-catalog/products/r-course"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-r"
                    title="Paid R Course"
                  >
                    R
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-catalog/products/r-course"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-r"
                    title="Paid R Course"
                  >
                    Course
                  </a>
                </div>
                <div
                  data-name="django"
                  data-category="backend"
                >
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/products/django-certification-exam"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-django"
                    title="Django Certification Exam"
                  >
                    Django
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/products/django-certification-exam"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-django"
                    title="Django Certification Exam"
                  >
                    Certificate
                  </a>
                </div>
                <div
                  data-name="typescript"
                  data-category="backend"
                >
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/typescript-certificate"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-typescript"
                    title="TypeScript Certification Exam"
                  >
                    TypeScript
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/typescript-certificate"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-typescript"
                    title="TypeScript Certification Exam"
                  >
                    Certificate
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/products/learn-typescript"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-typescript"
                    title="Paid TypeScript Course"
                  >
                    Course
                  </a>
                </div>
                <div
                  data-name="xml"
                  data-category="backend"
                >
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/xml-certificate"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-xml"
                    title="XML Certification Exam"
                  >
                    XML
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/xml-certificate"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-xml"
                    title="XML Certification Exam"
                  >
                    Certificate
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-catalog/products/xml-course"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-xml"
                    title="Paid XML Course"
                  >
                    Course
                  </a>
                </div>
                <div
                  data-name="cyber security"
                  data-category="backend"
                >
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/cyber-security-certificate"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-cyber-sec"
                    title="Cyber Security Certification Exam"
                  >
                    Cyber Security
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/cyber-security-certificate"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-cyber-sec"
                    title="Cyber Security Certification Exam"
                  >
                    Certificate
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/products/cyber-security-course"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-cyber-sec"
                    title="Paid Cyber Security Course"
                  >
                    Course
                  </a>
                </div>
                <div
                  data-name="accessibility"
                  data-category="backend"
                >
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/accessibility-certificate"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-accessi"
                    title="Accessibility Certification Exam"
                  >
                    Accessibility
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/accessibility-certificate"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-accessi"
                    title="Accessibility Certification Exam"
                  >
                    Certificate
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/products/accessibility-course"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-accessi"
                    title="Paid Accessibility Course"
                  >
                    Course
                  </a>
                </div>
                <div
                  data-name="python apps on aws"
                  data-category="backend"
                >
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-best-sellers/products/building-modern-python-apps-on-aws"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-course-python-apps-aws"
                    title="Building Modern Python Apps on AWS"
                  >
                    Python Apps on AWS
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-best-sellers/products/building-modern-python-apps-on-aws"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-python-apps-aws"
                    title="Building Modern Python Apps on AWS"
                  >
                    Course
                  </a>
                </div>
                <div
                  data-name="aws training"
                  data-category="backend"
                >
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-course-aws-training"
                    
                    href="/training/aws/home/"
                    title="AWS Training"
                  >
                    AWS Training
                  </a>
                  <a
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-aws-training"
                    
                    href="/training/aws/home/"
                    title="AWS Training"
                  >
                    Courses
                  </a>
                </div>
              </div>
              <div
                class="w3-hide-large w3-hide-medium"
                id="certified_data_analytics_links_list"
              >
                <h3
                  class="tnb-nav-section-title"
                  data-heading="data_analytics_title"
                >
                  Data Analytics
                </h3>
                <div
                  data-name="dsa"
                  data-category="data_analytics"
                >
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/products/dsa-certification-exam"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-dsa"
                    title="DSA Certification Exam"
                  >
                    DSA
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/products/dsa-certification-exam"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-dsa"
                    title="DSA Certification Exam"
                  >
                    Exam
                  </a>
                </div>
                <div
                  data-name="data analytics"
                  data-category="data_analytics"
                >
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/products/data-analytics-program"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-course-data-analytics"
                    title="Paid Data Analytics Course"
                  >
                    Data Analytics
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/products/data-analytics-program"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-data-analytics"
                    title="Paid Data Analytics Course"
                  >
                    Course
                  </a>
                </div>
                <div
                  data-name="numpy"
                  data-category="data_analytics"
                >
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/products/numpy-course"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-course-numpy"
                    title="Paid NumPy Course"
                  >
                    NumPy
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/products/numpy-course"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-numpy"
                    title="Paid NumPy Course"
                  >
                    Course
                  </a>
                </div>
                <div
                  data-name="pandas"
                  data-category="data_analytics"
                >
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/products/pandas-course"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-course-scipy"
                    title="Paid SciPy Course"
                  >
                    Pandas
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/products/pandas-course"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-scipy"
                    title="Paid SciPy Course"
                  >
                    Course
                  </a>
                </div>
                <div
                  data-name="excel"
                  data-category="data_analytics"
                >
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/products/excel-certificate"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-excel"
                    title="Excel Certification Exam"
                  >
                    Excel
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/products/excel-certificate"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-excel"
                    title="Excel Certification Exam"
                  >
                    Certificate
                  </a>
                </div>
                <div
                  data-name="social media"
                  data-category="data_analytics"
                >
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-best-sellers/products/social-media-marketing-course"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-course-some"
                    title="Paid Social Media Course"
                  >
                    Social Media
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-best-sellers/products/social-media-marketing-course"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-some"
                    title="Paid Social Media Course"
                  >
                    Course
                  </a>
                </div>
                <div class="black-box-container">
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com"
                    class="w3-bar-item w3-button ga-top-drop w3-center w3-round ga-top-drop-campus"
                    title="W3Schools Campus"
                    style="display: block; background-color: #21232c; border: 1px solid grey; width: 195px; margin-bottom: 16px"
                  >
                    What is a Certificate?
                  </a>
                </div>
              </div>
            </div>
          </div>
          <br />
        </div>

        <div
          class="w3-button tnb-close-nav-btn w3-round"
          tabindex="0"
          onclick="TopNavBar.closeNavItem('certified')"
          onkeydown="TopNavBar.mouseHandler(event, this, 'certified')"
          role="button"
          aria-label="Close navigation"
        >
          <span>&times;</span>
        </div>
      </nav>

      <nav
        id="nav_services"
        class="dropdown-nav w3-hide-small navex"
        tabindex="-1"
        aria-label="Services menu"
      >
        <div class="w3-content menu-content">
          <div
            id="services_list"
            class="w3-row-padding w3-bar-block"
          >
            <div class="nav-heading-container w3-container">
              <div class="nav-heading-container-title">
                <h2 style="color: #fff4a3"><b>All Our Services</b></h2>
              </div>

              <div
                data-section="services"
                class="filter-input-wrapper"
              >
                <div class="filter-input-inner-wrapper">
                  <label
                    for="filter-services-input"
                    class="tnb-soft-hide"
                  >
                    Services filter input
                  </label>
                  <input
                    id="filter-services-input"
                    oninput="TopNavBar.filter(event, 'nav_services')"
                    type="text"
                    class="filter-input"
                    placeholder="Filter..."
                    aria-label="Services filter bar"
                  />

                  <div
                    class="filter-clear-btn tnb-button-dark-v2"
                    role="button"
                    aria-label="Filter clear button"
                    onclick="TopNavBar.clearFilter(event, 'nav_services')"
                  >
                    <span>&times;</span>
                  </div>
                </div>
              </div>
            </div>

            <div class="nav-heading-container w3-container">
              <p class="tnb-services-headlines">
                W3Schools offers a wide range of services and products for beginners and professionals,
                <br />
                helping millions of people everyday to learn and master new skills.
              </p>
            </div>

            <div class="serviceboxes">
              <div class="servicebox">
                <a
                  
                  href="/tutorials/index.php"
                  class="serviceslink ga-top-drop ga-top-drop-services-tut"
                  title="Tutorials"
                  aria-label="Free tutorials"
                >
                  <div class="w3-padding services w3-round">
                    <h4>Free Tutorials</h4>
                    <p>Enjoy our free tutorials like millions of other internet users since 1999</p>
                  </div>
                </a>
              </div>

              <div class="servicebox">
                <a
                  
                  href="/references/index.php"
                  class="serviceslink ga-top-drop ga-top-drop-services-ref"
                  title="References"
                  aria-label="Tutorial references"
                >
                  <div class="w3-padding services w3-round">
                    <h4>References</h4>
                    <p>Explore our selection of references covering all popular coding languages</p>
                  </div>
                </a>
              </div>

              <div class="servicebox">
                <a
                  
                  href="/spaces/index.php"
                  class="serviceslink ga-top-drop ga-top-drop-services-spaces"
                  title="Create a Website"
                  aria-label="Create a website"
                >
                  <div class="w3-padding services w3-round">
                    <h4>Create a Website</h4>
                    <p>
                      Create your own website with
                      <strong>W3Schools Spaces</strong>
                      - no setup required
                    </p>
                  </div>
                </a>
              </div>

              <div class="servicebox">
                <a
                  
                  href="/exercises/index.php"
                  class="serviceslink ga-top-drop ga-top-drop-services-ex"
                  title="Test yourself with exercises"
                  aria-label="Exercises"
                >
                  <div class="w3-padding services w3-round">
                    <h4>Exercises</h4>
                    <p>Test your skills with different exercises</p>
                  </div>
                </a>
              </div>

              <div class="servicebox">
                <a
                  
                  href="/quiztest/default.asp"
                  class="serviceslink ga-top-drop ga-top-drop-services-qz"
                  title="Test yourself with quizzes"
                  aria-label="Quizzes"
                >
                  <div class="w3-padding services w3-round">
                    <h4>Quizzes</h4>
                    <p>Test yourself with multiple choice questions</p>
                  </div>
                </a>
              </div>

              <div class="servicebox tnb-paid-service">
                <a
                  target="_blank"
                  href="https://campus.w3schools.com/collections/certifications"
                  class="serviceslink ga-top-drop ga-top-drop-services-cert"
                  title="Certificates"
                  aria-label="Certificates"
                >
                  <div
                    class="w3-padding services w3-round"
                    style="position: relative"
                  >
                    <h4>Get Certified</h4>
                    <p>Document your knowledge</p>
                    <svg
                      style="position: absolute; top: 15px; right: 25px"
                      width="15"
                      height="36"
                      viewBox="0 0 12 16"
                      fill="none"
                      xmlns="http://www.w3.org/2000/svg"
                      aria-hidden="true"
                    >
                      <path
                        d="M6.65723 6.24707C6.76704 5.91764 7.233 5.91765 7.34281 6.24707L7.98828 8.1835C8.276 9.04666 8.95332 9.72399 9.81648 10.0117L11.7529 10.6572C12.0824 10.767 12.0824 11.233 11.7529 11.3428L9.81649 11.9883C8.95332 12.276 8.27599 12.9533 7.98828 13.8165L7.34281 15.7529C7.233 16.0823 6.76704 16.0823 6.65723 15.7529L6.01173 13.8165C5.72401 12.9533 5.04669 12.276 4.18353 11.9883L2.24707 11.3428C1.91764 11.233 1.91764 10.767 2.24707 10.6572L4.18353 10.0117C5.04669 9.72399 5.72401 9.04667 6.01173 8.18352L6.65723 6.24707Z"
                        fill="#9763f6"
                      ></path>
                      <path
                        d="M2.79434 1.14824C2.86023 0.950586 3.1398 0.950587 3.20569 1.14824L3.59297 2.3101C3.7656 2.828 4.172 3.2344 4.6899 3.40703L5.85177 3.79432C6.04942 3.86021 6.04942 4.13978 5.85177 4.20567L4.6899 4.59296C4.172 4.76559 3.7656 5.17199 3.59297 5.68989L3.20569 6.85176C3.13981 7.04941 2.86023 7.04942 2.79434 6.85176L2.40704 5.68988C2.23441 5.17198 1.82801 4.76559 1.31012 4.59296L0.148241 4.20567C-0.0494137 4.13978 -0.0494138 3.86021 0.148241 3.79432L1.31012 3.40703C1.82802 3.2344 2.23441 2.82801 2.40704 2.31011L2.79434 1.14824Z"
                        fill="#9763f6"
                      ></path>
                      <path
                        d="M9.8629 0.0988265C9.90682 -0.032943 10.0932 -0.0329419 10.1371 0.098828L10.3953 0.873401C10.5104 1.21867 10.7813 1.4896 11.1266 1.60469L11.9012 1.86288C12.0329 1.9068 12.0329 2.09319 11.9012 2.13711L11.1266 2.39531C10.7813 2.51039 10.5104 2.78133 10.3953 3.12659L10.1371 3.90117C10.0932 4.03294 9.90682 4.03294 9.8629 3.90117L9.6047 3.12659C9.48961 2.78132 9.21868 2.5104 8.87342 2.39531L8.09883 2.13711C7.96706 2.09319 7.96706 1.9068 8.09883 1.86288L8.87342 1.60469C9.21868 1.4896 9.48961 1.21867 9.6047 0.873408L9.8629 0.0988265Z"
                        fill="#9763f6"
                      ></path>
                    </svg>
                  </div>
                </a>
              </div>

              <div class="servicebox">
                <a
                  
                  href="https://profile.w3schools.com/sign-up"
                  class="serviceslink ga-top-drop ga-top-drop-services-signup"
                  title="Log in our Sign up"
                  aria-label="Login or Sign up"
                >
                  <div class="w3-padding services w3-round">
                    <h4>Log in / Sign Up</h4>
                    <p>
                      Create a
                      <strong>free</strong>
                      W3Schools Account to Improve Your Learning Experience
                    </p>
                  </div>
                </a>
              </div>

              <div class="servicebox">
                <a
                  
                  href="https://profile.w3schools.com/sign-up"
                  class="serviceslink ga-top-drop ga-top-drop-services-mylearn"
                  title="Track Your Progress With My Learning"
                  aria-label="My Learning"
                >
                  <div class="w3-padding services w3-round">
                    <h4>Pathfinder &amp; My Learning</h4>
                    <p>Track your learning progress at W3Schools and collect rewards</p>
                  </div>
                </a>
              </div>

              <div class="servicebox tnb-paid-service">
                <a
                  
                  href="/plus/index.php"
                  class="serviceslink ga-top-drop ga-top-drop-services-pro"
                  title="Upgrade subscription"
                  aria-label="Upgrade subscription"
                >
                  <div
                    class="w3-padding services w3-round"
                    style="position: relative"
                  >
                    <h4>Upgrade</h4>
                    <p>Become a PLUS user and unlock powerful features (ad-free, hosting, support,..)</p>
                    <svg
                      style="position: absolute; top: 15px; right: 25px"
                      width="15"
                      height="36"
                      viewBox="0 0 12 16"
                      fill="none"
                      xmlns="http://www.w3.org/2000/svg"
                      aria-hidden="true"
                    >
                      <path
                        d="M6.65723 6.24707C6.76704 5.91764 7.233 5.91765 7.34281 6.24707L7.98828 8.1835C8.276 9.04666 8.95332 9.72399 9.81648 10.0117L11.7529 10.6572C12.0824 10.767 12.0824 11.233 11.7529 11.3428L9.81649 11.9883C8.95332 12.276 8.27599 12.9533 7.98828 13.8165L7.34281 15.7529C7.233 16.0823 6.76704 16.0823 6.65723 15.7529L6.01173 13.8165C5.72401 12.9533 5.04669 12.276 4.18353 11.9883L2.24707 11.3428C1.91764 11.233 1.91764 10.767 2.24707 10.6572L4.18353 10.0117C5.04669 9.72399 5.72401 9.04667 6.01173 8.18352L6.65723 6.24707Z"
                        fill="#9763f6"
                      ></path>
                      <path
                        d="M2.79434 1.14824C2.86023 0.950586 3.1398 0.950587 3.20569 1.14824L3.59297 2.3101C3.7656 2.828 4.172 3.2344 4.6899 3.40703L5.85177 3.79432C6.04942 3.86021 6.04942 4.13978 5.85177 4.20567L4.6899 4.59296C4.172 4.76559 3.7656 5.17199 3.59297 5.68989L3.20569 6.85176C3.13981 7.04941 2.86023 7.04942 2.79434 6.85176L2.40704 5.68988C2.23441 5.17198 1.82801 4.76559 1.31012 4.59296L0.148241 4.20567C-0.0494137 4.13978 -0.0494138 3.86021 0.148241 3.79432L1.31012 3.40703C1.82802 3.2344 2.23441 2.82801 2.40704 2.31011L2.79434 1.14824Z"
                        fill="#9763f6"
                      ></path>
                      <path
                        d="M9.8629 0.0988265C9.90682 -0.032943 10.0932 -0.0329419 10.1371 0.098828L10.3953 0.873401C10.5104 1.21867 10.7813 1.4896 11.1266 1.60469L11.9012 1.86288C12.0329 1.9068 12.0329 2.09319 11.9012 2.13711L11.1266 2.39531C10.7813 2.51039 10.5104 2.78133 10.3953 3.12659L10.1371 3.90117C10.0932 4.03294 9.90682 4.03294 9.8629 3.90117L9.6047 3.12659C9.48961 2.78132 9.21868 2.5104 8.87342 2.39531L8.09883 2.13711C7.96706 2.09319 7.96706 1.9068 8.09883 1.86288L8.87342 1.60469C9.21868 1.4896 9.48961 1.21867 9.6047 0.873408L9.8629 0.0988265Z"
                        fill="#9763f6"
                      ></path>
                    </svg>
                  </div>
                </a>
              </div>

              <div class="servicebox">
                <a
                  
                  href="/where_to_start.asp"
                  class="serviceslink ga-top-drop ga-top-drop-services-wheretostart"
                  title="Where To Start"
                  aria-label="Where to start"
                >
                  <div class="w3-padding services w3-round">
                    <h4>Where To Start</h4>
                    <p>Not sure where you want to start? Follow our guided path</p>
                  </div>
                </a>
              </div>

              <div class="servicebox">
                <a
                  
                  href="/tryit/default.asp"
                  class="serviceslink ga-top-drop ga-top-drop-services-code-editor"
                  title="W3Schools Code Editor"
                  aria-label="Code editor"
                >
                  <div class="w3-padding services w3-round">
                    <h4>Code Editor (Try it)</h4>
                    <p>With our online code editor, you can edit code and view the result in your browser</p>
                  </div>
                </a>
              </div>

              <div class="servicebox tnb-paid-service">
                <a
                  
                  href="/videos/index.php"
                  class="serviceslink ga-top-drop ga-top-drop-services-videos"
                  title="HTML Video Tutorial"
                  aria-label="Videos"
                >
                  <div
                    class="w3-padding services w3-round"
                    style="position: relative"
                  >
                    <h4>Videos</h4>
                    <p>Learn the basics of HTML in a fun and engaging video tutorial</p>
                    <svg
                      style="position: absolute; top: 15px; right: 25px"
                      width="15"
                      height="36"
                      viewBox="0 0 12 16"
                      fill="none"
                      xmlns="http://www.w3.org/2000/svg"
                      aria-hidden="true"
                    >
                      <path
                        d="M6.65723 6.24707C6.76704 5.91764 7.233 5.91765 7.34281 6.24707L7.98828 8.1835C8.276 9.04666 8.95332 9.72399 9.81648 10.0117L11.7529 10.6572C12.0824 10.767 12.0824 11.233 11.7529 11.3428L9.81649 11.9883C8.95332 12.276 8.27599 12.9533 7.98828 13.8165L7.34281 15.7529C7.233 16.0823 6.76704 16.0823 6.65723 15.7529L6.01173 13.8165C5.72401 12.9533 5.04669 12.276 4.18353 11.9883L2.24707 11.3428C1.91764 11.233 1.91764 10.767 2.24707 10.6572L4.18353 10.0117C5.04669 9.72399 5.72401 9.04667 6.01173 8.18352L6.65723 6.24707Z"
                        fill="#9763f6"
                      ></path>
                      <path
                        d="M2.79434 1.14824C2.86023 0.950586 3.1398 0.950587 3.20569 1.14824L3.59297 2.3101C3.7656 2.828 4.172 3.2344 4.6899 3.40703L5.85177 3.79432C6.04942 3.86021 6.04942 4.13978 5.85177 4.20567L4.6899 4.59296C4.172 4.76559 3.7656 5.17199 3.59297 5.68989L3.20569 6.85176C3.13981 7.04941 2.86023 7.04942 2.79434 6.85176L2.40704 5.68988C2.23441 5.17198 1.82801 4.76559 1.31012 4.59296L0.148241 4.20567C-0.0494137 4.13978 -0.0494138 3.86021 0.148241 3.79432L1.31012 3.40703C1.82802 3.2344 2.23441 2.82801 2.40704 2.31011L2.79434 1.14824Z"
                        fill="#9763f6"
                      ></path>
                      <path
                        d="M9.8629 0.0988265C9.90682 -0.032943 10.0932 -0.0329419 10.1371 0.098828L10.3953 0.873401C10.5104 1.21867 10.7813 1.4896 11.1266 1.60469L11.9012 1.86288C12.0329 1.9068 12.0329 2.09319 11.9012 2.13711L11.1266 2.39531C10.7813 2.51039 10.5104 2.78133 10.3953 3.12659L10.1371 3.90117C10.0932 4.03294 9.90682 4.03294 9.8629 3.90117L9.6047 3.12659C9.48961 2.78132 9.21868 2.5104 8.87342 2.39531L8.09883 2.13711C7.96706 2.09319 7.96706 1.9068 8.09883 1.86288L8.87342 1.60469C9.21868 1.4896 9.48961 1.21867 9.6047 0.873408L9.8629 0.0988265Z"
                        fill="#9763f6"
                      ></path>
                    </svg>
                  </div>
                </a>
              </div>

              <div class="servicebox">
                <a
                  
                  href="/w3css/w3css_templates.asp"
                  class="serviceslink ga-top-drop ga-top-drop-services-templates"
                  title="Free Web Templates"
                  aria-label="Templates"
                >
                  <div class="w3-padding services w3-round">
                    <h4>Templates</h4>
                    <p>We have created a bunch of responsive website templates you can use - for free!</p>
                  </div>
                </a>
              </div>

              <div class="servicebox">
                <a
                  
                  href="/spaces/index.php"
                  class="serviceslink ga-top-drop ga-top-drop-services-webhosting"
                  title="Web Hosting with Spaces"
                  aria-label="Web Hosting with Spaces"
                >
                  <div class="w3-padding services w3-round">
                    <h4>Web Hosting</h4>
                    <p>
                      Host your own website, and share it to the world with
                      <strong>W3Schools Spaces</strong>
                    </p>
                  </div>
                </a>
              </div>

              <div class="servicebox tnb-paid-service">
                <a
                  
                  href="/spaces/index.php"
                  class="serviceslink ga-top-drop ga-top-drop-services-createserver"
                  title="Get your own server"
                  aria-label="Get your own server"
                >
                  <div
                    class="w3-padding services w3-round"
                    style="position: relative"
                  >
                    <h4>Create a Server</h4>
                    <p>Create your own server using Python, PHP, React.js, Node.js, Java, C#, etc.</p>
                    <svg
                      style="position: absolute; top: 15px; right: 25px"
                      width="15"
                      height="36"
                      viewBox="0 0 12 16"
                      fill="none"
                      xmlns="http://www.w3.org/2000/svg"
                      aria-hidden="true"
                    >
                      <path
                        d="M6.65723 6.24707C6.76704 5.91764 7.233 5.91765 7.34281 6.24707L7.98828 8.1835C8.276 9.04666 8.95332 9.72399 9.81648 10.0117L11.7529 10.6572C12.0824 10.767 12.0824 11.233 11.7529 11.3428L9.81649 11.9883C8.95332 12.276 8.27599 12.9533 7.98828 13.8165L7.34281 15.7529C7.233 16.0823 6.76704 16.0823 6.65723 15.7529L6.01173 13.8165C5.72401 12.9533 5.04669 12.276 4.18353 11.9883L2.24707 11.3428C1.91764 11.233 1.91764 10.767 2.24707 10.6572L4.18353 10.0117C5.04669 9.72399 5.72401 9.04667 6.01173 8.18352L6.65723 6.24707Z"
                        fill="#9763f6"
                      ></path>
                      <path
                        d="M2.79434 1.14824C2.86023 0.950586 3.1398 0.950587 3.20569 1.14824L3.59297 2.3101C3.7656 2.828 4.172 3.2344 4.6899 3.40703L5.85177 3.79432C6.04942 3.86021 6.04942 4.13978 5.85177 4.20567L4.6899 4.59296C4.172 4.76559 3.7656 5.17199 3.59297 5.68989L3.20569 6.85176C3.13981 7.04941 2.86023 7.04942 2.79434 6.85176L2.40704 5.68988C2.23441 5.17198 1.82801 4.76559 1.31012 4.59296L0.148241 4.20567C-0.0494137 4.13978 -0.0494138 3.86021 0.148241 3.79432L1.31012 3.40703C1.82802 3.2344 2.23441 2.82801 2.40704 2.31011L2.79434 1.14824Z"
                        fill="#9763f6"
                      ></path>
                      <path
                        d="M9.8629 0.0988265C9.90682 -0.032943 10.0932 -0.0329419 10.1371 0.098828L10.3953 0.873401C10.5104 1.21867 10.7813 1.4896 11.1266 1.60469L11.9012 1.86288C12.0329 1.9068 12.0329 2.09319 11.9012 2.13711L11.1266 2.39531C10.7813 2.51039 10.5104 2.78133 10.3953 3.12659L10.1371 3.90117C10.0932 4.03294 9.90682 4.03294 9.8629 3.90117L9.6047 3.12659C9.48961 2.78132 9.21868 2.5104 8.87342 2.39531L8.09883 2.13711C7.96706 2.09319 7.96706 1.9068 8.09883 1.86288L8.87342 1.60469C9.21868 1.4896 9.48961 1.21867 9.6047 0.873408L9.8629 0.0988265Z"
                        fill="#9763f6"
                      ></path>
                    </svg>
                  </div>
                </a>
              </div>

              <div class="servicebox">
                <a
                  
                  href="/howto/default.asp"
                  class="serviceslink ga-top-drop ga-top-drop-services-howto"
                  title="How To Collection"
                  aria-label="How To's"
                >
                  <div class="w3-padding services w3-round">
                    <h4>How To's</h4>
                    <p>Large collection of code snippets for HTML, CSS and JavaScript</p>
                  </div>
                </a>
              </div>

              <div class="servicebox">
                <a
                  
                  href="/w3css/default.asp"
                  class="serviceslink ga-top-drop ga-top-drop-services-w3css"
                  title="W3.CSS Framework"
                  aria-label="W3.CSS Framework"
                >
                  <div class="w3-padding services w3-round">
                    <h4>CSS Framework</h4>
                    <p>
                      Build fast and responsive sites using our free
                      <strong>W3.CSS</strong>
                      framework
                    </p>
                  </div>
                </a>
              </div>

              <div class="servicebox">
                <a
                  
                  href="/browsers/default.asp"
                  class="serviceslink ga-top-drop ga-top-drop-services-browserstat"
                  title="Browser Statistics"
                  aria-label="Browser Statistics"
                >
                  <div class="w3-padding services w3-round">
                    <h4>Browser Statistics</h4>
                    <p>Read long term trends of browser usage</p>
                  </div>
                </a>
              </div>

              <div class="servicebox">
                <a
                  
                  href="/typingspeed/default.asp"
                  class="serviceslink ga-top-drop ga-top-drop-services-typing"
                  title="Test Your Typing speed"
                  aria-label="Test Your Typing speed"
                >
                  <div class="w3-padding services w3-round">
                    <h4>Typing Speed</h4>
                    <p>Test your typing speed</p>
                  </div>
                </a>
              </div>

              <div class="servicebox">
                <a
                  
                  href="/training/aws/home/"
                  class="serviceslink ga-top-drop ga-top-drop-services-aws-training"
                  title="AWS Training"
                  aria-label="AWS Training"
                >
                  <div
                    class="w3-padding services w3-round"
                    style="position: relative"
                  >
                    <h4>AWS Training</h4>
                    <p>Learn Amazon Web Services</p>
                  </div>
                </a>
              </div>

              <div class="servicebox">
                <a
                  
                  href="/colors/colors_picker.asp"
                  class="serviceslink ga-top-drop ga-top-drop-services-color-picker"
                  title="Color Picker"
                  aria-label="Color picker"
                >
                  <div
                    class="w3-padding services w3-round"
                    style="position: relative"
                  >
                    <h4>Color Picker</h4>
                    <p>
                      Use our color picker to find different RGB, HEX and HSL colors.
                      <img
                        class="w3-hide-medium"
                        src="/images/colorpicker2000.png"
                        alt="A circular color wheel showing the gradation of colors in the spectrum"
                        loading="lazy"
                        style="margin-left: 15px; width: 35px; position: absolute; top: 15px; right: 15px"
                      />
                    </p>
                  </div>
                </a>
              </div>

              <div class="servicebox">
                <a
                  
                  href="/codegame/index.html"
                  class="serviceslink ga-top-drop ga-top-drop-services-code-game"
                  title="Coding Game"
                  aria-label="Code game"
                >
                  <div
                    class="w3-padding services w3-round"
                    style="position: relative"
                  >
                    <h4>Code Game</h4>
                    <p style="margin-top: 15px">
                      W3Schools Coding Game! Help the lynx collect pine cones
                      <img
                        class="w3-hide-medium"
                        src="/signup/lynxlogo.svg"
                        alt="Lynx logo"
                        style="margin-left: 15px; width: 35px; position: absolute; top: 7px; right: 15px"
                      />
                    </p>
                  </div>
                </a>
              </div>

              <div class="servicebox">
                <a
                  
                  href="/pathfinder/pathfinder_goals.php"
                  class="serviceslink ga-top-drop ga-top-drop-services-goals"
                  title="Get personalized learning journey based on your current skills and goals"
                  aria-label="Get personalized learning journey based on your current skills and goals"
                >
                  <div class="w3-padding services w3-round">
                    <h4>Set Goal</h4>
                    <p>Get personalized learning journey based on your current skills and goals</p>
                  </div>
                </a>
              </div>

              <div class="servicebox">
                <a
                  target="_blank"
                  href="https://campus.w3schools.com/pages/newsletter"
                  class="serviceslink ga-top-drop ga-top-drop-services-newsletter"
                  title="Join Our Newsletter"
                  aria-label="Newsletter"
                >
                  <div class="w3-padding services w3-round">
                    <h4>Newsletter</h4>
                    <p>Join our newsletter and get access to exclusive content every month</p>
                  </div>
                </a>
              </div>

              <div class="servicebox">
                <a
                  target="_blank"
                  href="/pathfinder/pathfinder_recruiter.php"
                  class="serviceslink ga-top-drop ga-top-drop-services-jobs"
                  title="Jobs"
                  aria-label="Jobs"
                >
                  <div class="w3-padding services w3-round">
                    <h4>Jobs</h4>
                    <p>Hire top tech talents. Streamline your hiring process for the perfect team fit</p>
                  </div>
                </a>
              </div>

              <div class="servicebox">
                <div
                  class="serviceslink ga-top-drop ga-top-drop-services-contact-us"
                  title="Contact Us"
                  aria-label="Contact Us"
                >
                  <div class="w3-padding services w3-round">
                    <h4>Contact Us</h4>
                    <p>
                      About sales:
                      <span style="float: right">sales@w3schools.com</span>
                      <br />
                      About errors:
                      <span style="float: right">help@w3schools.com</span>
                    </p>
                  </div>
                </div>
              </div>
              <div class="servicebox">
                <a
                  target="_blank"
                  href="https://93d08a94.sibforms.com/serve/MUIFANcgnq870f9dSud-FqpyiNiT9Hf7Neaxms0MYk3Vls9hpjaXTEbv0c7uVF1UINWpqSDY6_DU9rogV4HkwIgRhxwVUZlYeU0k9Dk0zvK_WPtcqT1M0CwXtaF7OArmb7PqlsHk1AHCM6p4pNVtMTNOatAnIusfNWfUNfoolqkk7FLimIaFVN71kSMBOdLIwkagkBw9XybFEG0G"
                  class="serviceslink ga-top-drop ga-top-drop-services-classroom"
                  title="Classroom"
                  aria-label="Classroom"
                >
                  <div class="w3-padding services w3-round">
                    <h4>Classroom</h4>
                    <p>Get in touch for using W3Schools Plus and certifications as an educational institution</p>
                  </div>
                </a>
              </div>

              <div class="tnb-social-network-btns w3-hide-small w3-hide-medium">
                <a
                  target="_blank"
                  href="https://www.youtube.com/@w3schools"
                  title="W3Schools on YouTube"
                  class="w3-button w3-round ga-fp"
                >
                  <i
                    class="tnb-icon fa fa-youtube"
                    aria-hidden="true"
                  ></i>
                </a>

                <a
                  target="_blank"
                  href="https://www.linkedin.com/company/w3schools.com/"
                  title="W3Schools on LinkedIn"
                  class="w3-button w3-round ga-fp"
                >
                  <i
                    class="tnb-icon fa"
                    aria-hidden="true"
                  >
                    &#62220;
                  </i>
                </a>

                <a
                  target="_blank"
                  href="https://discord.gg/6Z7UaRbUQM"
                  title="Join the W3schools community on Discord"
                  class="w3-button w3-round ga-fp"
                >
                  <i
                    class="tnb-icon fa -discord"
                    aria-hidden="true"
                  >
                    &#59399;
                  </i>
                </a>

                <a
                  target="_blank"
                  href="https://www.facebook.com/w3schoolscom/"
                  title="W3Schools on Facebook"
                  class="w3-button w3-round ga-fp"
                >
                  <i
                    class="tnb-icon fa"
                    aria-hidden="true"
                  >
                    &#59398;
                  </i>
                </a>

                <a
                  target="_blank"
                  href="https://www.instagram.com/w3schools.com_official/"
                  title="W3Schools on Instagram"
                  class="w3-button w3-round ga-fp"
                >
                  <i
                    class="tnb-icon fa"
                    aria-hidden="true"
                  >
                    &#61805;
                  </i>
                </a>
              </div>
            </div>

            <div
              class="w3-button tnb-close-nav-btn w3-round"
              tabindex="0"
              onclick="TopNavBar.closeNavItem('services')"
              onkeydown="TopNavBar.mouseHandler(event, this, 'services')"
              role="button"
              aria-label="Close navigation"
            >
              <span>&times;</span>
            </div>
          </div>
        </div>
      </nav>
    </div>
  </div>

  <script>
    var array_search_suggestions = [
      ["html", "/html/default.asp", "HTML Tutorial"],
      ["css", "/css/default.asp", "CSS Tutorial"],
      ["js", "/js/default.asp", "JavaScript Tutorial"],
      ["python", "/python/default.asp", "Python Tutorial"],
      ["sql", "/sql/default.asp", "SQL Tutorial"],
      ["php", "/php/default.asp", "PHP Tutorial"],
      ["java", "/java/default.asp", "JAVA Tutorial"],
      ["c", "/c/index.php", "C Tutorial"],
      ["c++", "/cpp/default.asp", "C++ Tutorial"],
      ["c#", "/cs/index.php", "C# Tutorial"],
      ["jquery", "/jquery/default.asp", "jQuery Tutorial"],
      ["w3css", "/w3css/default.asp", "W3.CSS Tutorial"],
      ["bootstrap 3", "/bootstrap/default.asp", "Bootstrap3 Tutorial"],
      ["bootstrap 4", "/bootstrap4/default.asp", "Bootstrap4 Tutorial"],
      ["bootstrap 5", "/bootstrap5/index.php", "Bootstrap5 Tutorial"],
      ["r", "/r/default.asp", "R Tutorial"],
      ["html lists", "/html/html_lists.asp", "HTML List Tutorial", "li"],
      ["html lists", "/html/html_lists_ordered.asp", "HTML Ordered Lists", ["li", "or"]],
      ["html lists", "/html/html_lists_unordered.asp", "HTML Unordered Lists", ["li", "or"]],
      ["css lists", "/css/css_list.asp", "CSS Styling Lists", "li"],
      ["", "/python/python_lists.asp", "Python Lists", "li"],
      ["", "/js/js_arrays.asp", "JavaScript Array Tutorial", "ar"],
      ["", "/jsref/jsref_obj_array.asp", "JavaScript Array Object", "ar"],
      ["", "/js/js_array_methods.asp", "JavaScript Array Methods", "ar"],
      ["", "/python/python_arrays.asp", "Python Arrays", "ar"],
      ["", "/php/php_arrays.asp", "PHP Array Tutorial", "ar"],
      ["", "/java/java_arrays.asp", "Java Array Tutorial", "ar"],
      ["kotlin", "/kotlin/index.php", "KOTLIN Tutorial"],
      ["mysql", "/mysql/default.asp", "MySQL Tutorial"],
      ["postgresql", "/postgresql/index.php", "PostgreSQL Tutorial"],
      ["nodejs", "/nodejs/default.asp", "Node.js Tutorial"],
      ["react.js", "/react/default.asp", "REACT Tutorial"],
      ["vuejs", "/vue/index.php", "Vue.js Tutorial"],
      ["json", "/js/js_json.asp", "JSON Tutorial"],
      ["angularjs", "/angular/default.asp", "AngularJS Tutorial"],
      ["w3js", "/w3js/default.asp", "W3.JS Tutorial"],
      ["xml", "/xml/default.asp", "XML Tutorial"],
      ["sass", "/sass/default.php", "SASS Tutorial"],
      ["icons", "/icons/default.asp", "Icons Tutorial"],
      ["", "/icons/icons_reference.asp", "Font Awesome Icons"],
      ["", "/howto/howto_google_fonts.asp", "Google Fonts"],
      ["rwd", "/css/css_rwd_intro.asp", "Responsive Web Design Tutorial"],
      ["graphics", "/graphics/default.asp", "Graphics Tutorial"],
      ["graphics", "/graphics/svg_intro.asp", "SVG Tutorial"],
      ["canvas", "/graphics/canvas_intro.asp", "Canvas Tutorial"],
      ["raspberry pi", "/nodejs/nodejs_raspberrypi.asp", "RaspberryPi Tutorial"],
      ["cybersecurity", "/cybersecurity/index.php", "Cyber Security Tutorial"],
      ["colors", "/colors/default.asp", "Colors Tutorial"],
      ["typescript", "/typescript/index.php", "TypeScript Tutorial"],
      ["git", "/git/default.asp", "Git Tutorial"],
      ["matplotlib", "/python/matplotlib_intro.asp", "Matplotlib Tutorial"],
      ["numpy", "/python/numpy/default.asp", "NumPy Tutorial"],
      ["pandas", "/python/pandas/default.asp", "Pandas Tutorial"],
      ["scipy", "/python/scipy/index.php", "SciPy Tutorial"],
      ["asp", "/asp/default.asp", "ASP Tutorial"],
      ["accessibility", "/accessibility/index.php", "Accessibility Tutorial"],
      ["appml", "/appml/default.asp", "AppML Tutorial"],
      ["go", "/go/index.php", "GO Tutorial"],
      ["DSA", "/dsa/index.php", "Data Structures and Algorithms"],
      ["excell", "/excel/index.php", "Excel Tutorial"],
      ["google sheets", "/googlesheets/index.php", "Google Sheets Tutorial"],
      ["ml", "/python/python_ml_getting_started.asp", "Machine Learning Tutorial"],
      [" artificial intelligence", "/ai/default.asp", "AI Tutorial"],
      ["statistics", "/statistics/index.php", "Statistics Tutorial"],
      ["data science", "/datascience/default.asp", "Data Science Tutorial"],
      ["code editor", "/tryit/tryit.asp?filename=tryhtml_hello", "Tryit Editor"],
      ["color picker", "/colors/colors_picker.asp", "Color Picker"],
      ["code game", "/codegame/index.html", "Code Game"],
      ["exercises", "/exercises/index.php", "Exercises"],
      ["quizzes", "/quiztest/default.asp", "Quizzes"],
      ["templates", "/w3css/w3css_templates.asp", "W3.CSS Templates"],
      ["courses", "https://shop.w3schools.com/collections/course-catalog", "Courses"],
      ["certificates", "https://shop.w3schools.com/collections/certifications", "Certificates"],
      ["spaces", "/spaces/index.php", "W3Schools Spaces"],
      ["website", "/spaces/index.php", "Create website"],
      ["how to", "/howto/default.asp", "How-To Library"],
      ["aws cloud", "/aws/index.php", "AWS Cloud Tutorial"],
      ["btn", "/tags/tag_button.asp", "HTML Button Tag", ["bu", "btn"]],
      ["btn", "/css/css3_buttons.asp", "CSS Buttons", ["bu", "btn"]],
      ["btn", "/bootstrap5/bootstrap_buttons.php", "Bootstrap 5 Buttons", ["bu", "btn"]],
      ["btn", "/bootstrap5/bootstrap_button_groups.php", "Bootstrap 5 Button Groups", ["bu", "btn"]],
      ["btn", "/w3css/w3css_buttons.asp", "W3.CSS Buttons", ["bu", "btn"]],
      ["btn", "/howto/howto_css_round_buttons.asp", "How to create round buttons", ["bu", "btn"]],
      ["", "/html/html_links.asp", "HTML Button as a link", ["bu", "btn"]],
      ["tbl", "/html/html_tables.asp", "HTML Tables"],
      ["tbl", "/tags/tag_table.asp", "HTML Table Tag", ["ta", "tb"]],
      ["tbl", "/css/css_table.asp", "CSS Styling Tables", ["ta", "tb"]],
      ["tbl", "/sql/sql_create_table.asp", "SQL CREATE TABLE", ["ta", "tb"]],
      ["tbl", "/html/html_table_borders.asp", "HTML Table Borders", ["ta", "tb"]],
      ["tbl", "/html/html_table_headers.asp", "HTML Table Headers", ["ta", "tb"]],
      ["", "/tags/tag_div.asp", "HTML div Tag"],
      ["div", "/html/html_div.asp", "HTML div Tutorial", "div"],
      ["div", "/html/html_blocks.asp", "HTML Block Elements", "div"],
      ["", "/html/html_form_input_types.asp", "HTML Input Types", "in"],
      ["", "/tags/tag_input.asp", "HTML Input Tag", "in"],
      ["", "/html/html_form_attributes.asp", "HTML Input Attributes", "in"],
      ["", "/python/ref_func_input.asp", "Python input() Function", ["in", "us"]],
      ["", "/c/c_user_input.php", "C User Input", ["in", "us"]],
      ["", "/cpp/cpp_user_input.asp", "C++ User Input", ["in", "us"]],
      ["", "/css/css_border.asp", "CSS Borders"],
      ["", "/cssref/pr_border.php", "CSS border Property"],
      ["", "/html/html_table_borders.asp", "HTML Table Borders", "bo"],
      ["", "/html/html_forms.asp", "HTML Forms"],
      ["", "/howto/howto_css_login_form.asp", "How to create a login form"],
      ["", "/html/html_form_elements.asp", "HTML Form Elements"],
      ["", "/tags/tag_form.asp", "HTML form Tag"],
      ["", "/html/html_forms_attributes.asp", "HTML Form Attributes"],
      ["", "/cssref/sel_hover.php", "CSS hover Selector"],
      ["css hover", "/css/css3_transitions.asp", "CSS Transitions"],
      ["img", "/html/html_images.asp", "HTML Images"],
      ["img", "/css/css_background_image.asp", "CSS Background Images"],
      ["img", "/cssref/pr_background-image.php", "CSS background-image Property"],
      ["img", "/html/html_images_imagemap.asp", "HTML Image Map"],
      ["img", "/howto/howto_css_image_overlay.asp", "How to create image hover effects"],
      ["", "/css/css_background.asp", "CSS Backgrounds"],
      ["", "/cssref/css3_pr_background.php", "CSS background Property"],
      ["", "/html/html_images_background.asp", "HTML Background Images"],
      ["", "/css/css_font.asp", "CSS Fonts"],
      ["", "/cssref/pr_font_font.php", "CSS font Property"],
      ["", "/cssref/pr_font_font.php", "CSS font-family Property"],
      ["", "/css/css3_fonts.asp", "CSS Web Fonts"],
      ["", "/cssref/css3_pr_font-face_rule.php", "CSS @font-face Rule"],
      ["", "/cssref/css_websafe_fonts.php", "Web Safe Fonts"],
      ["", "/css/css_positioning.asp", "CSS Position"],
      ["", "/cssref/pr_class_position.php", "CSS position Property"],
      ["", "/cssref/pr_background-position.php", "CSS background-position Property"],
      ["", "/sql/func_mysql_position.asp", "MySQL POSITION() Function", "pos"],
      ["", "/css/css_padding.asp", "CSS Padding"],
      ["", "/cssref/pr_padding.php", "CSS padding Property"],
      ["", "/html/html_table_padding_spacing.asp", "HTML Table Cell Padding"],
      ["", "/cssref/pr_padding-top.php", "CSS padding-top Property"],
      ["", "/cssref/pr_padding-right.php", "CSS padding-right Property"],
      ["", "/cssref/pr_padding-bottom.php", "CSS padding-bottom Property"],
      ["", "/cssref/pr_padding-left.php", "CSS padding-left Property"],
      ["", "/tags/tag_span.asp", "HTML span Tag"],
      ["", "/html/html_table_colspan_rowspan.asp", "HTML Table Colspan/Rowspan"],
      ["inline span", "/html/html_blocks.asp", "HTML Inline Elements"],
      ["", "/html/html_colors.asp", "HTML Colors"],
      ["", "/css/css_colors.asp", "CSS Colors"],
      ["", "/tags/ref_colornames.asp", "HTML Color Names"],
      ["", "/cssref/pr_text_color.php", "CSS color Property"],
      ["", "/css/css_display_visibility.asp", "CSS Display Tutorial"],
      ["", "/cssref/pr_class_display.php", "CSS display Property"],
      ["", "/howto/howto_css_display_element_hover.asp", "How to display elements on hover", "dis"],
      ["", "/java/java_variables_print.asp", "Java display variables"],
      ["", "/html/html_layout.asp", "HTML Footer"],
      ["", "/tags/tag_footer.asp", "HTML footer Tag"],
      ["", "/howto/howto_css_fixed_footer.asp", "How to create a fixed footer", "fo"],
      ["", "/css/css_float.asp", "CSS Float Tutorial"],
      ["", "/cssref/pr_class_float.php", "CSS float Property"],
      ["", "/python/python_numbers.asp", "Python Float Numbers"],
      ["", "/c/c_data_types.php", "C Float Data Type"],
      ["", "/cpp/cpp_data_types.asp", "C++ Float Data Type"],
      ["", "/cs/cs_data_types.php", "C# Float Data Type"],
      ["", "/css/css_margin.asp", "CSS Margin Tutorial"],
      ["", "/cssref/pr_margin.php", "CSS margin Property"],
      ["", "/w3css/w3css_margins.asp", "W3.CSS Margins"],
      ["css margins", "/css/css_boxmodel.asp", "CSS Box Model"],
      ["", "/cssref/pr_margin-top.php", "CSS margin-top Property"],
      ["", "/cssref/pr_margin-right.php", "CSS margin-right Property"],
      ["", "/cssref/pr_margin-bottom.php", "CSS margin-bottom Property"],
      ["", "/cssref/pr_margin-left.php", "CSS margin-left Property"],
      ["", "/css/css3_flexbox.asp", "CSS Flexbox Tutorial"],
      ["", "/cssref/css3_pr_flex.php", "CSS flex Property"],
      ["", "/css/css3_flexbox_container.asp", "CSS Flex Container"],
      ["", "/css/css3_flexbox_items.asp", "CSS Flex Items"],
      ["", "/cssref/css3_pr_flex-direction.php", "CSS flex-direction Property"],
      ["", "/cssref/css3_pr_flex-wrap.php", "CSS flext-wrap Property"],
      ["", "/bootstrap5/bootstrap_flex.php", "Bootstrap 5 Flex Tutorial", "fle"],
      ["css navbar", "/css/css_navbar.asp", "CSS Navigation Bar"],
      ["css navbar", "/css/css_navbar_vertical.asp", "CSS Vertical Navigation Bar"],
      ["css navbar", "/css/css_navbar_horizontal.asp", "CSS Horizontal Navigation Bar"],
      ["bootstrap navbar", "/bootstrap5/bootstrap_navbar.php", "Bootstrap 5 Navigation Bar", "na"],
      ["howto navigation", "/howto/howto_js_navbar_sticky.asp", "How to create a sticky navbar", "na"],
      ["howto navigation", "/howto/howto_js_topnav.asp", "How to create a top navbar", "na"],
      ["howto navigation", "/howto/howto_css_dropdown_navbar.asp", "How to create a dropdown navbar", "na"],
      ["", "/css/css_grid.asp", "CSS Grid Tutorial"],
      ["", "/css/css_grid_container.asp", "CSS Grid Container"],
      ["", "/css/css_grid_item.asp", "CSS Grid Item"],
      ["", "/bootstrap5/bootstrap_grid_basic.php", "Bootstrap 5 Grids", "gri"],
      ["", "/howto/howto_css_image_grid_responsive.asp", "How to create a resonsive Image Grid", "gri"],
      ["", "/cssref/pr_grid.php", "CSS grid Property", "gri"],
      ["", "/html/html_links.asp", "HTML Link Tutorial", "li"],
      ["html links", "/html/html_links_bookmarks.asp", "HTML Bookmarks", "li"],
      ["html reference", "/tags/default.asp", "HTML Tag Reference"],
      ["html certificate", "https://campus.w3schools.com/collections/certifications/products/html-certificate", "HTML Certificate"],
      ["", "/tags/ref_html_browsersupport.asp", "HTML Browser Support"],
      ["events reference", "/tags/ref_eventattributes.asp", "HTML Event Reference"],
      ["color reference", "/colors/default.asp", "HTML Color Reference"],
      ["attributes", "/tags/ref_attributes.asp", "HTML Attribute Reference"],
      ["canvas reference", "/jsref/api_canvas.asp", "HTML Canvas Reference"],
      ["svg reference", "/graphics/svg_reference.asp", "HTML SVG Reference"],
      ["", "/graphics/google_maps_reference.asp", "Google Maps Reference"],
      ["", "/cssref/index.php", "CSS Reference"],
      ["", "/cssref/css3_browsersupport.asp", "CSS Browser Support"],
      ["", "/cssref/css_selectors.asp", "CSS Selector Reference"],
      ["", "/bootstrap/bootstrap_ref_all_classes.asp", "Bootstrap 3 Reference"],
      ["", "/bootstrap4/bootstrap_ref_all_classes.asp", "Bootstrap 4 Reference"],
      ["", "/w3css/w3css_references.asp", "W3.CSS Reference"],
      ["", "/icons/icons_reference.asp", "Icon Reference"],
      ["", "/sass/sass_functions_string.php", "Sass Reference"],
      ["", "/jsref/default.asp", "JavaScript Reference"],
      ["", "/jsref/default.asp", "HTML DOM Reference"],
      ["", "/jquery/jquery_ref_overview.asp", "jQuery Reference"],
      ["", "/angular/angular_ref_directives.asp", "AngularJS Reference"],
      ["", "/python/python_reference.asp", "Python Reference"],
      ["", "/java/java_ref_reference.asp", "Java Reference"],
      ["", "/sql/sql_ref_keywords.asp", "SQL Reference"],
      ["", "/mysql/mysql_ref_functions.asp", "MySQL Reference"],
      ["", "/php/php_ref_overview.asp", "PHP Reference"],
      ["", "/asp/asp_ref_response.asp", "ASP Reference"],
      ["", "/xml/dom_nodetype.asp", "XML DOM Reference"],
      ["", "/xml/dom_http.asp", "XML Http Reference"],
      ["", "/xml/xsl_elementref.asp", "XSLT Reference"],
      ["", "/xml/schema_elements_ref.asp", "XML Schema Reference"],
      ["", "/charsets/default.asp", "HTML Character Sets"],
      ["", "/charsets/ref_html_ascii.asp", "HTML ASCII"],
      ["", "/charsets/ref_html_ansi.asp", "HTML ANSI"],
      ["", "/charsets/ref_html_ansi.asp", "HTML Windows-1252"],
      ["", "/charsets/ref_html_8859.asp", "HTML ISO-8859-1"],
      ["", "/charsets/ref_html_symbols.asp", "HTML Symbols"],
      ["", "/charsets/ref_html_utf8.asp", "HTML UTF-8"],
      ["django", "/django/index.php", "Django Tutorial"],
      ["mongodb", "/mongodb/index.php", "MongoDB Tutorial"],
      ["", "/typingspeed/default.asp", "Test your typing speed"],
      ["css certificate", "https://campus.w3schools.com/collections/certifications/products/css-certificate", "CSS Certificate"],
      ["js certificate", "https://campus.w3schools.com/collections/certifications/products/javascript-certificate", "JavaScript Certificate"],
      ["front end certificate", "https://campus.w3schools.com/collections/certifications/products/front-end-certificate", "Front End Certificate"],
      ["sql certificate", "https://campus.w3schools.com/collections/certifications/products/sql-certificate", "SQL Certificate"],
      ["python certificate", "https://campus.w3schools.com/collections/certifications/products/python-certificate", "Python Certificate"],
      ["php certificate", "https://campus.w3schools.com/collections/certifications/products/php-certificate", "PHP Certificate"],
      ["jquery certificate", "https://campus.w3schools.com/collections/certifications/products/jquery-certificate", "jQuery Certificate"],
      ["java certificate", "https://campus.w3schools.com/collections/certifications/products/java-certificate", "Java Certificate"],
      ["c certificate", "https://campus.w3schools.com/products/c-certification-exam", "C Certificate"],
      ["c++ certificate", "https://campus.w3schools.com/collections/certifications/products/c-certificate", "C++ Certificate"],
      ["c# certificate", "https://campus.w3schools.com/collections/certifications/products/c-certificate-1", "C# Certificate"],
      ["xml certificate", "https://campus.w3schools.com/collections/certifications/products/xml-certificate", "XML Certificate"],
      ["hosting", "/spaces/index.php", "W3Schools Spaces"],
      ["free website", "/spaces/index.php", "Free website with W3Schools Spaces"],
      ["server", "/spaces/index.php", "W3Schools Spaces"],
      ["handlebars server", "/spaces/spaces_handlebars.php", "Handlebars Server"],
      ["rust server", "/spaces/spaces_rust.php", "Rust Server"],
      ["vue server", "/vue/vue_server.php", "Vue.js Server"],
      ["java server", "/java/java_server.asp", "Java Server"],
      ["react server", "/react/react_server.asp", "React.js Server"],
      ["sql server", "/sql/sql_server.asp", "SQL Server"],
      ["php server", "/php/php_server.asp", "PHP Server"],
      ["python server", "/python/python_server.asp", "Python Server"],
      ["django server", "/django/django_server.php", "Django Server"],
      ["node server", "/nodejs/nodejs_server.asp", "Node.js Server"],
      ["c sharp server", "/cs/cs_server.php", "C# Server"],
      ["vue server", "/vue/vue_server.php", "Vue.js Server"],
      ["pro", "/plus/index.php", "W3Schools Pro User"],
      ["ad free", "/plus/index.php", "W3Schools without ads"],
      ["videos", "/videos/index.php", "W3Schools Video"],
      ["login", "https://profile.w3schools.com", "Log into your W3Schools account"],
      ["sign up", "https://profile.w3schools.com", "Sign up - Create a W3Schools account"],
      ["guided", "/pathfinder/pathfinder_goals.php", "Pathfinder"],
      ["upgrade", "/plus/index.php", "W3Schools Plus User"],
      ["jobs", "/pathfinder/pathfinder_recruiter.php", "Search jobs, hire talent"],
      ["goals", "/pathfinder/pathfinder_goals.php", "Set Goals"],
      ["work", "/pathfinder/pathfinder_recruiter.php", "Find jobs and get hired"],
      ["recruit", "/pathfinder/pathfinder_recruiter.php", "Hire talent"],
      ["", "/tryit/tryit.asp?filename=tryhtml_hello", "HTML Compiler"],
      ["", "/python/trypython.asp?filename=demo_default", "Python Compiler"],
      ["", "/sql/trysql.asp?filename=trysql_select_where", "SQL Compiler"],
      ["", "/php/phptryit.asp?filename=tryphp_intro", "PHP Compiler"],
      ["", "/java/tryjava.asp?filename=demo_helloworld", "JAVA Compiler"],
      ["", "/cpp/trycpp.asp?filename=demo_helloworld", "C++ Compiler"],
      ["", "/c/tryc.php?filename=demo_helloworld", "C Compiler"],
      ["", "/cs/trycs.php?filename=demo_helloworld", "C# Compiler"],
      ["", "/r/tryr.asp?filename=demo_default", "R Compiler"],
      ["", "/kotlin/trykotlin.php?filename=demo_helloworld", "Kotlin Compiler"],
      ["", "/go/trygo.php?filename=demo_helloworld", "GO Compiler"],
      ["", "/typescript/trytypescript.php?filename=demo_helloworld", "TypeScript Compiler"],
      ["", "/tryit/trycompiler.asp?filename=demo_bash", "Bash Compiler"],
      ["", "/tryit/trycompiler.asp?filename=demo_clojure", "Clojure Compiler"],
      ["", "/tryit/trycompiler.asp?filename=demo_fortran", "Fortran Compiler"],
      ["", "/tryit/trycompiler.asp?filename=demo_nodejs", "Node.js Compiler"],
      ["", "/tryit/trycompiler.asp?filename=demo_perl", "Perl Compiler"],
      ["", "/tryit/trycompiler.asp?filename=demo_ruby", "Ruby Compiler"],
      ["", "/tryit/trycompiler.asp?filename=demo_scala", "Scala Compiler"],
      ["", "/tryit/trycompiler.asp?filename=demo_swift", "Swift Compiler"],
      ["", "/tryit/trycompiler.asp?filename=demo_vbnet", "VB.NET Compiler"],
    ];
  </script>



  <div id="googleSearch">
    <div class="gcse-search"></div>
  </div>
</div>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KTCFC3S"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<script>
(
function setThemeMode() {
  var x = localStorage.getItem("preferredmode");
  var y = localStorage.getItem("preferredpagemode");  
  if (x == "dark") {
    document.body.className += " darktheme";
  }
  if (y == "dark") {
    document.body.className += " darkpagetheme";
  }
})();
</script>
<style>
#subtopnav {
  position:fixed;
  background-color: #282A35;
  color:#f1f1f1;
  padding:0;
  letter-spacing:1px;
  font-family: 'Source Sans Pro Topnav', sans-serif;
  font-size:0;
  top:56px;
  z-index:2;
  width:100%;
  white-space:nowrap;
  overflow:auto;
  scrollbar-width: none;
}
#subtopnav a{
  display:inline-block;
  width:auto;
  margin:0!important;
  padding:5px 15px 5px 15px !important;
  font-size:15px!important;
  text-decoration: none;  
  line-height: 1.5;
}
#subtopnav a:hover,#subtopnav a:focus,#subtopnav a:active{
  background-color:#000000 !important;
  color:#ffffff !important;
}
#subtopnav a.active{
  background-color: #04AA6D!important;
  color:#fff!important;  
}
#btn_container_subtopnav {
  position:fixed;
  right:0;
  top:56px;
  font-size:0;
  xxborder-left:10px solid rgba(40, 42, 53,0.5);
  
}
#btn_container_subtopnav a{
  line-height:1.3!important;
  padding-top:7px!important;
  padding-bottom:6px!important; 
  font-size:15px;
  background-color:#282A35;  
}
#scroll_left_btn {
  cursor:pointer;
  display:none;
  position:fixed;
  left:0;
  top:56px;
  font-size: 15px;
  xborder-right: 10px solid rgba(40, 42, 53,0.5);
  xbackground: red;
  }
#scroll_left_btn span {
  xbackground-color:#282A35;
  background: linear-gradient(to right, #282A35 70%, transparent 100%);
  display:block;
  padding-top:5px;
  padding-bottom:5px;  
}
#scroll_left_btn span:hover {
  background: linear-gradient(to right, #000 95%, transparent 100%);
}
#scroll_right_btn {
  cursor:pointer;
  float:left;
  font-size:15px;
  xxbackground-color:#282A35;
  background: linear-gradient(to left, #282A35 70%, transparent 100%);
  
  padding-top:5px;
  padding-bottom:5px;  
}
#scroll_right_btn:hover {
  background: linear-gradient(to left, #000 95%, transparent 100%);
}
#menubtn_container {
  position:fixed;
  left:0;
  top:56px;
  xborder-right:10px solid rgba(40, 42, 53,0.5);
  height:33px;
  color:white;
  font-size:15px;
}
#menubtn_container span {
  background-color:#282A35;  
}
#darkmodemenu {
  position:fixed!important;
  right:0;!important;  
}
#subtopnav::-webkit-scrollbar {
  display:none!important;
}

@media screen and (max-width: 992px){
  #subtopnav a.subtopnav_firstitem {
    margin-left:50px!important;
  }
}

#google_translate_element a{
  font-size:13px!important;

  line-height: normal;
}
#google_translate_element a:hover{
  background-color:#fff!important;  
  color:#000!important;    
}
</style>
<script>
activate_subtopnav_scroll = 0;
from_scrollpos = -1;
current_scrollpos = -1;
goto_tut = 1;
function startscrolling_subtopnav(event) {
  event.preventDefault();
  from_scrollpos = event.clientX;
  activate_subtopnav_scroll = 1;
}
function scrolling_subtopnav(event) {
  current_scrollpos = event.clientX;
  if (current_scrollpos == from_scrollpos) return false;
  event.preventDefault();
  if (event.buttons == 0) return false;
  var scrollspeed;
  if (activate_subtopnav_scroll == 1) {
    goto_tut = 0;
    scrollspeed = current_scrollpos - from_scrollpos;
    scrollspeed = Math.abs(scrollspeed);
    if (current_scrollpos < from_scrollpos) {
     document.getElementById("scroll_left_btn").style.display = "block";     
     document.getElementById("subtopnav").scrollLeft += scrollspeed;        
    } else {
      document.getElementById("subtopnav").scrollLeft -= scrollspeed;        
    }
    scrollbtn_visible();
    from_scrollpos = current_scrollpos;
  }
}
function endscrolling_subtopnav(event) {
  event.preventDefault();
  activate_subtopnav_scroll = 0;
  from_scrollpos = -1;
  current_scrollpos = -1;
}
function pellessii(event) {
  if (goto_tut == 0) {
    event.preventDefault();  
    goto_tut = 1;
    return false;
  }
}
var scrollspeed = 1;
var scrollinterval
function scrollmenow(n) {
  scrollinterval = window.setInterval(function() {
    scrollspeed = scrollspeed * 1.1;
    if (scrollspeed > 10) {scrollspeed = 10;}
    if (n == 1) {
      document.getElementById("subtopnav").scrollLeft += scrollspeed;  
    } else {
      document.getElementById("subtopnav").scrollLeft -= scrollspeed;  
      
    }
    scrollbtn_visible();
  }, 10);
}

var p_s_l = 0;
var x_s_l = 0;
function scrollbtn_visible() {
  var c_s_l = document.getElementById("subtopnav").scrollLeft;
  if (c_s_l < 1) {
    document.getElementById("scroll_left_btn").style.display = "none";    
  } else {
    document.getElementById("scroll_left_btn").style.display = "block";    
  }
  if (c_s_l > 1 && c_s_l == p_s_l) {
    x_s_l++;
  } else {
    x_s_l = 0;  
  }
  if (x_s_l > 3) {
    document.getElementById("scroll_right_btn").style.display = "none";    
  } else {
    document.getElementById("scroll_right_btn").style.display = "block";  
  }
  p_s_l = document.getElementById("subtopnav").scrollLeft;
}

function stopscrollmenow() {
  scrollspeed = 1;
  window.clearInterval(scrollinterval);
}

//window.addEventListener("load", subtopnav_intoview);

function subtopnav_intoview() {
  var a, b, c, d, i = 0;
  a = document.getElementById("subtopnav");
  if (!a || !a.getElementsByClassName) {return false;}
  var x = a.getElementsByTagName("A");
  b = document.location.pathname;  
  if (b.indexOf("/python/numpy/") > -1 || b.indexOf("/python/pandas/") > -1 || b.indexOf("/python/scipy/") > -1) {
    for (i = 0; i < x.length; i++) {
      c = x[i].pathname;
      if ((b.indexOf("/python/numpy/") > -1 && c == "/python/numpy/default.asp") || (b.indexOf("/python/pandas/") > -1 && c == "/python/pandas/default.asp") || (b.indexOf("/python/scipy/") > -1 && c == "/python/scipy/index.php")) {
        x[i].className += " active";
        break;
      }
    }
  } else {
    for (i = 0; i < x.length; i++) {
      c = x[i].pathname;
      if (c.indexOf("void(0)") == -1 && b.substr(0, b.indexOf("/",1)) ==  c.substr(0, c.indexOf("/",1))) {
        x[i].className += " active";
        break;
      }
    }
  }
  d = a.getElementsByClassName("active");
  if (d.length < 1) {return false;}  
  while (!amIIntoView(a, d[0])) {
    i++
    if (i > 1000) {break;}
    a.scrollLeft += 10;
  }
  scrollbtn_visible();
}

function amIIntoView(x, y) {
  var a = x.scrollLeft;
  var b = a + window.innerWidth;
  var ytop = y.offsetLeft;
  var c = y.offsetWidth;
  var d = 0;
  if (document.getElementById("btn_container_subtopnav")) d = document.getElementById("btn_container_subtopnav").offsetWidth;
  var ybottom = ytop + c + d + 20;
  return ((ybottom <= b) && (ytop >= a));
}

</script>
<div id="subtopnav" onmousedown="startscrolling_subtopnav(event)" onmousemove="scrolling_subtopnav(event)" onmouseup="endscrolling_subtopnav(event)" onclick="return pellessii(event)">
  <div id="scroll_left_btn" class="w3-hide-medium w3-hide-small">
    <span onmousedown="scrollmenow(-1)" onmouseup="stopscrollmenow()" onmouseout="stopscrollmenow()">&nbsp;&nbsp;&nbsp;&#10094;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>
  </div>
  <div id="menubtn_container">
    <span>
        
        <a href='javascript:void(0);' class='topnav-icons fa fa-menu w3-hide-large w3-left w3-bar-item w3-button ga-nav' style="line-height:1.1;padding-top:8px!important;padding-bottom:8px!important;" onclick='open_menu()' title='Menu'></a>
        
    </span>      
  </div>
  <a href="/html/default.asp" class="ga-nav subtopnav_firstitem" title="HTML Tutorial">HTML</a>
  <a href="/css/default.asp" class="ga-nav" title="CSS Tutorial">CSS</a>
  <a href="/js/default.asp" class="ga-nav" title="JavaScript Tutorial">JAVASCRIPT</a>
  <a href="/sql/default.asp" class="ga-nav" title="SQL Tutorial">SQL</a>
  <a href="/python/default.asp" class="ga-nav" title="Python Tutorial">PYTHON</a>
  <a href="/java/default.asp" class="ga-nav" title="Java Tutorial">JAVA</a>
  <a href="/php/default.asp" class="ga-nav" title="PHP Tutorial">PHP</a>
  <a href="/howto/default.asp" class="ga-nav" title="How to">HOW TO</a>
  <a href="/w3css/default.asp" class="ga-nav" title="W3.CSS Tutorial">W3.CSS</a>
  <a href="/c/index.php" class="ga-nav" title="C Tutorial">C</a>
  <a href="/cpp/default.asp" class="ga-nav" title="C++ Tutorial">C++</a>
  <a href="/cs/index.php" class="ga-nav" title="C# Tutorial">C#</a>
  <a href="/bootstrap/bootstrap_ver.asp" class="ga-nav" title="Bootstrap Tutorial">BOOTSTRAP</a>
  <a href="/react/default.asp" class="ga-nav" title="React Tutorial">REACT</a>
  <a href="/mysql/default.asp" class="ga-nav" title="MySQL Tutorial">MYSQL</a>
  <a href="/jquery/default.asp" class="ga-nav" title="JQuery Tutorial">JQUERY</a>
  <a href="/excel/index.php" class="ga-nav" title="Excel Tutorial">EXCEL</a>
  <a href="/xml/default.asp" class="ga-nav" title="XML Tutorial">XML</a>
  <a href="/django/index.php" class="ga-nav" title="Django Tutorial">DJANGO</a>
  <a href="/python/numpy/default.asp" class="ga-nav" title="NumPy Tutorial">NUMPY</a>
  <a href="/python/pandas/default.asp" class="ga-nav" title="Pandas Tutorial">PANDAS</a>
  <a href="/nodejs/default.asp" class="ga-nav" title="Node.js Tutorial">NODEJS</a>
  <a href="/r/default.asp" class="ga-nav" title="R Tutorial">R</a>
  <a href="/typescript/index.php" class="ga-nav" title="TypeScript Tutorial">TYPESCRIPT</a>
  <a href="/angular/default.asp" class="ga-nav" title="Angular.js Tutorial">ANGULAR</a>
  <a href="/git/default.asp" class="ga-nav" title="Git Tutorial">GIT</a>
  <a href="/postgresql/index.php" class="ga-nav" title="PostgreSQL Tutorial">POSTGRESQL</a>
  <a href="/mongodb/index.php" class="ga-nav" title="MongoDB Tutorial">MONGODB</a>
  <a href="/asp/default.asp" class="ga-nav" title="ASP Tutorial">ASP</a>
  <a href="/ai/default.asp" class="ga-nav" title="A.I. Tutorial">AI</a>
  <a href="/go/index.php" class="ga-nav" title="Go Tutorial">GO</a>
  <a href="/kotlin/index.php" class="ga-nav" title="Kotlin Tutorial">KOTLIN</a>
  <a href="/sass/default.asp" class="ga-nav" title="Sass Tutorial">SASS</a>
  <a href="/vue/index.php" class="ga-nav" title="Vue.js Tutorial">VUE</a>
  <a href="/dsa/index.php" class="ga-nav" title="DSA Tutorial">DSA</a>
  <a href="/gen_ai/index.php" class="ga-nav" title="Gen A.I. Tutorial">GEN AI</a>
  <a href="/python/scipy/index.php" class="ga-nav" title="SciPy Tutorial">SCIPY</a>
  <a href="/aws/index.php" class="ga-nav" title="AWS Tutorial">AWS</a>
  <a href="/cybersecurity/index.php" class="ga-nav" title="Cyber security Tutorial">CYBERSECURITY</a>
  <a href="/datascience/default.asp" class="ga-nav" title="Data science Tutorial">DATA SCIENCE</a>
  <a href="javascript:void(0)" style="width:50px;visibility:hidden;"></a>  
  <div id="btn_container_subtopnav">
    <div id="scroll_right_btn" class="w3-hide-medium w3-hide-small">
      <span onmousedown="scrollmenow(1)" onmouseup="stopscrollmenow()" onmouseout="stopscrollmenow()">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&#10095;&nbsp;&nbsp;&nbsp;</span>
    </div>
  </div>
</div>
<!--
<div class="topnav notranslate" id='topnav' style="position:fixed!important;top:56px">
  <div style="overflow:auto;">
    <div class="w3-bar w3-left topnavbar" style="width:100%;overflow:hidden;height:32px">

      <a href='javascript:void(0);' class='topnav-icons fa fa-menu w3-hide-large w3-left w3-bar-item w3-button ga-nav' style="line-height:1.1;padding-top:8px!important;padding-bottom:7px!important;" onclick='open_menu()' title='Menu'></a>

      <a href='/default.asp' style="display:none" class='topnav-icons fa fa-home w3-left w3-bar-item w3-button ga-nav' title='Home'></a>
      <a class="w3-bar-item w3-button ga-nav" href='/html/default.asp' title='HTML Tutorial' style="padding-left:18px!important;padding-right:18px!important;">HTML</a>
      <a class="w3-bar-item w3-button ga-nav" href='/css/default.asp' title='CSS Tutorial'>CSS</a>
      <a class="w3-bar-item w3-button ga-nav" href='/js/default.asp' title='JavaScript Tutorial'>JAVASCRIPT</a>
      <a class="w3-bar-item w3-button ga-nav" href='/sql/default.asp' title='SQL Tutorial'>SQL</a>
      <a class="w3-bar-item w3-button ga-nav" href='/python/default.asp' title='Python Tutorial'>PYTHON</a>
      <a class="w3-bar-item w3-button ga-nav" href='/java/default.asp' title='Java Tutorial'>JAVA</a>
      <a class="w3-bar-item w3-button ga-nav" href='/php/default.asp' title='PHP Tutorial'>PHP</a>
      <a class="w3-bar-item w3-button ga-nav" href='/bootstrap/bootstrap_ver.asp' title='Bootstrap Tutorial'>BOOTSTRAP</a>
      <a class="w3-bar-item w3-button ga-nav" href='/howto/default.asp' title='How To'>HOW TO</a>
      <a class="w3-bar-item w3-button ga-nav" href='/w3css/default.asp' title='W3.CSS Tutorial'>W3.CSS</a>
      <a class="w3-bar-item w3-button ga-nav" href='/c/index.php' title='C Tutorial'>C</a>
      <a class="w3-bar-item w3-button ga-nav" href='/cpp/default.asp' title='C++ Tutorial'>C++</a>
      <a class="w3-bar-item w3-button ga-nav" href='/cs/index.php' title='C# Tutorial'>C#</a>
      <a class="w3-bar-item w3-button ga-nav" href='/react/default.asp' title='React Tutorial'>REACT</a>
      <a class="w3-bar-item w3-button ga-nav" href='/r/default.asp' title='R Tutorial'>R</a>
      <a class="w3-bar-item w3-button ga-nav" href='/jquery/default.asp' title='jQuery Tutorial'>JQUERY</a>
      <a class="w3-bar-item w3-button ga-nav" href='/django/index.php' title='Django Tutorial'>DJANGO</a>
      <a class="w3-bar-item w3-button ga-nav" href='/typescript/index.php' title='Typescript Tutorial'>TYPESCRIPT</a>
      <a class="w3-bar-item w3-button ga-nav" href='/nodejs/default.asp' title='NodeJS Tutorial'>NODEJS</a>
      <a class="w3-bar-item w3-button ga-nav" href='/mysql/default.asp' title='MySQL Tutorial'>MYSQL</a>
    </div>
  </div>
</div>
-->
<script>
subtopnav_intoview();
</script>


<div class='w3-sidebar w3-collapse' id='sidenav'>
  <div id='leftmenuinner'>
    <div id='leftmenuinnerinner'>
<!--  <a href='javascript:void(0)' onclick='close_menu()' class='w3-button w3-hide-large w3-large w3-display-topright' style='right:16px;padding:3px 12px;font-weight:bold;'>&times;</a>-->
<h2 class="left"><span class="left_h2">HTML</span> References</h2>
<a target="_top" class="no-checkmark" href="default.asp">HTML by Alphabet</a>
<a target="_top" class="no-checkmark" href="ref_byfunc.asp">HTML by Category</a>
<a target="_top" class="no-checkmark" href="ref_html_browsersupport.asp">HTML Browser Support</a>
<a target="_top" class="no-checkmark" href="ref_attributes.asp">HTML Attributes</a>
<a target="_top" class="no-checkmark" href="ref_standardattributes.asp">HTML Global Attributes</a>
<a target="_top" class="no-checkmark" href="ref_eventattributes.asp">HTML Events</a>
<a target="_top" class="no-checkmark" href="ref_colornames.asp">HTML Colors</a>
<a target="_top" class="no-checkmark" href="ref_canvas.asp">HTML Canvas</a>
<a target="_top" class="no-checkmark" href="ref_av_dom.asp">HTML Audio/Video</a>
<a target="_top" class="no-checkmark" href="ref_charactersets.asp">HTML Character Sets</a>
<a target="_top" class="no-checkmark" href="ref_html_dtd.asp">HTML Doctypes</a>
<a target="_top" class="no-checkmark" href="ref_urlencode.asp">HTML URL Encode</a>
<a target="_top" class="no-checkmark" href="ref_language_codes.asp">HTML Language Codes</a>
<a target="_top" class="no-checkmark" href="ref_country_codes.asp">HTML Country Codes</a>
<a target="_top" class="no-checkmark" href="ref_httpmessages.asp">HTTP Messages</a>
<a target="_top" class="no-checkmark" href="ref_httpmethods.asp">HTTP Methods</a>
<a target="_top" class="no-checkmark" href="ref_pxtoemconversion.asp">PX to EM Converter</a>
<a target="_top" class="no-checkmark" href="ref_keyboardshortcuts.asp">Keyboard Shortcuts</a>
<br>
<div class="notranslate">
<h2 class="left"><span class="left_h2">HTML</span> Tags</h2>
<a target="_top" class="no-checkmark" href="tag_comment.asp">&lt;!--&gt;</a>
<a target="_top" class="no-checkmark" href="tag_doctype.asp">&lt;!DOCTYPE&gt;</a>
<a target="_top" class="no-checkmark" href="tag_a.asp">&lt;a&gt;</a>
<a target="_top" class="no-checkmark" href="tag_abbr.asp">&lt;abbr&gt;</a>
<a target="_top" class="no-checkmark" href="tag_acronym.asp">&lt;acronym&gt;</a>
<a target="_top" class="no-checkmark" href="tag_address.asp">&lt;address&gt;</a>
<a target="_top" class="no-checkmark" href="tag_applet.asp">&lt;applet&gt;</a>
<a target="_top" class="no-checkmark" href="tag_area.asp">&lt;area&gt;</a>
<a target="_top" class="no-checkmark" href="tag_article.asp">&lt;article&gt;</a>
<a target="_top" class="no-checkmark" href="tag_aside.asp">&lt;aside&gt;</a>
<a target="_top" class="no-checkmark" href="tag_audio.asp">&lt;audio&gt;</a>
<a target="_top" class="no-checkmark" href="tag_b.asp">&lt;b&gt;</a>
<a target="_top" class="no-checkmark" href="tag_base.asp">&lt;base&gt;</a>
<a target="_top" class="no-checkmark" href="tag_basefont.asp">&lt;basefont&gt;</a>
<a target="_top" class="no-checkmark" href="tag_bdi.asp">&lt;bdi&gt;</a>
<a target="_top" class="no-checkmark" href="tag_bdo.asp">&lt;bdo&gt;</a>
<a target="_top" class="no-checkmark" href="tag_big.asp">&lt;big&gt;</a>
<a target="_top" class="no-checkmark" href="tag_blockquote.asp">&lt;blockquote&gt;</a>
<a target="_top" class="no-checkmark" href="tag_body.asp">&lt;body&gt;</a>
<a target="_top" class="no-checkmark" href="tag_br.asp">&lt;br&gt;</a>
<a target="_top" class="no-checkmark" href="tag_button.asp">&lt;button&gt;</a>
<a target="_top" class="no-checkmark" href="tag_canvas.asp">&lt;canvas&gt;</a>
<a target="_top" class="no-checkmark" href="tag_caption.asp">&lt;caption&gt;</a>
<a target="_top" class="no-checkmark" href="tag_center.asp">&lt;center&gt;</a>
<a target="_top" class="no-checkmark" href="tag_cite.asp">&lt;cite&gt;</a>
<a target="_top" class="no-checkmark" href="tag_code.asp">&lt;code&gt;</a>
<a target="_top" class="no-checkmark" href="tag_col.asp">&lt;col&gt;</a>
<a target="_top" class="no-checkmark" href="tag_colgroup.asp">&lt;colgroup&gt;</a>
<a target="_top" class="no-checkmark" href="tag_data.asp">&lt;data&gt;</a>
<a target="_top" class="no-checkmark" href="tag_datalist.asp">&lt;datalist&gt;</a>
<a target="_top" class="no-checkmark" href="tag_dd.asp">&lt;dd&gt;</a>
<a target="_top" class="no-checkmark" href="tag_del.asp">&lt;del&gt;</a>
<a target="_top" class="no-checkmark" href="tag_details.asp">&lt;details&gt;</a>
<a target="_top" class="no-checkmark" href="tag_dfn.asp">&lt;dfn&gt;</a>
<a target="_top" class="no-checkmark" href="tag_dialog.asp">&lt;dialog&gt;</a>
<a target="_top" class="no-checkmark" href="tag_dir.asp">&lt;dir&gt;</a>
<a target="_top" class="no-checkmark" href="tag_div.asp">&lt;div&gt;</a>
<a target="_top" class="no-checkmark" href="tag_dl.asp">&lt;dl&gt;</a>
<a target="_top" class="no-checkmark" href="tag_dt.asp">&lt;dt&gt;</a>
<a target="_top" class="no-checkmark" href="tag_em.asp">&lt;em&gt;</a>
<a target="_top" class="no-checkmark" href="tag_embed.asp">&lt;embed&gt;</a>
<a target="_top" class="no-checkmark" href="tag_fieldset.asp">&lt;fieldset&gt;</a>
<a target="_top" class="no-checkmark" href="tag_figcaption.asp">&lt;figcaption&gt;</a>
<a target="_top" class="no-checkmark" href="tag_figure.asp">&lt;figure&gt;</a>
<a target="_top" class="no-checkmark" href="tag_font.asp">&lt;font&gt;</a>
<a target="_top" class="no-checkmark" href="tag_footer.asp">&lt;footer&gt;</a>
<a target="_top" class="no-checkmark" href="tag_form.asp">&lt;form&gt;</a>
<a target="_top" class="no-checkmark" href="tag_frame.asp">&lt;frame&gt;</a>
<a target="_top" class="no-checkmark" href="tag_frameset.asp">&lt;frameset&gt;</a>
<a target="_top" class="no-checkmark" href="tag_hn.asp">&lt;h1&gt; - &lt;h6&gt;</a>
<a target="_top" class="no-checkmark" href="tag_head.asp">&lt;head&gt;</a>
<a target="_top" class="no-checkmark" href="tag_header.asp">&lt;header&gt;</a>
<a target="_top" class="no-checkmark" href="tag_hgroup.asp">&lt;hgroup&gt;</a>
<a target="_top" class="no-checkmark" href="tag_hr.asp">&lt;hr&gt;</a>
<a target="_top" class="no-checkmark" href="tag_html.asp">&lt;html&gt;</a>
<a target="_top" class="no-checkmark" href="tag_i.asp">&lt;i&gt;</a>
<a target="_top" class="no-checkmark" href="tag_iframe.asp">&lt;iframe&gt;</a>
<a target="_top" class="no-checkmark" href="tag_img.asp">&lt;img&gt;</a>
<a target="_top" class="no-checkmark" href="tag_input.asp">&lt;input&gt;</a>
<a target="_top" class="no-checkmark" href="tag_ins.asp">&lt;ins&gt;</a>
<a target="_top" class="no-checkmark" href="tag_kbd.asp">&lt;kbd&gt;</a>
<a target="_top" class="no-checkmark" href="tag_label.asp">&lt;label&gt;</a>
<a target="_top" class="no-checkmark" href="tag_legend.asp">&lt;legend&gt;</a>
<a target="_top" class="no-checkmark" href="tag_li.asp">&lt;li&gt;</a>
<a target="_top" class="no-checkmark" href="tag_link.asp">&lt;link&gt;</a>
<a target="_top" class="no-checkmark" href="tag_main.asp">&lt;main&gt;</a>
<a target="_top" class="no-checkmark" href="tag_map.asp">&lt;map&gt;</a>
<a target="_top" class="no-checkmark" href="tag_mark.asp">&lt;mark&gt;</a>
<a target="_top" class="no-checkmark" href="tag_menu.asp">&lt;menu&gt;</a>
<a target="_top" class="no-checkmark" href="tag_meta.asp">&lt;meta&gt;</a>
<a target="_top" class="no-checkmark" href="tag_meter.asp">&lt;meter&gt;</a>
<a target="_top" class="no-checkmark" href="tag_nav.asp">&lt;nav&gt;</a>
<a target="_top" class="no-checkmark" href="tag_noframes.asp">&lt;noframes&gt;</a>
<a target="_top" class="no-checkmark" href="tag_noscript.asp">&lt;noscript&gt;</a>
<a target="_top" class="no-checkmark" href="tag_object.asp">&lt;object&gt;</a>
<a target="_top" class="no-checkmark" href="tag_ol.asp">&lt;ol&gt;</a>
<a target="_top" class="no-checkmark" href="tag_optgroup.asp">&lt;optgroup&gt;</a>
<a target="_top" class="no-checkmark" href="tag_option.asp">&lt;option&gt;</a>
<a target="_top" class="no-checkmark" href="tag_output.asp">&lt;output&gt;</a>
<a target="_top" class="no-checkmark" href="tag_p.asp">&lt;p&gt;</a>
<a target="_top" class="no-checkmark" href="tag_param.asp">&lt;param&gt;</a>
<a target="_top" class="no-checkmark" href="tag_picture.asp">&lt;picture&gt;</a>
<a target="_top" class="no-checkmark" href="tag_pre.asp">&lt;pre&gt;</a>
<a target="_top" class="no-checkmark" href="tag_progress.asp">&lt;progress&gt;</a>
<a target="_top" class="no-checkmark" href="tag_q.asp">&lt;q&gt;</a>
<a target="_top" class="no-checkmark" href="tag_rp.asp">&lt;rp&gt;</a>
<a target="_top" class="no-checkmark" href="tag_rt.asp">&lt;rt&gt;</a>
<a target="_top" class="no-checkmark" href="tag_ruby.asp">&lt;ruby&gt;</a>
<a target="_top" class="no-checkmark" href="tag_s.asp">&lt;s&gt;</a>
<a target="_top" class="no-checkmark" href="tag_samp.asp">&lt;samp&gt;</a>
<a target="_top" class="no-checkmark" href="tag_script.asp">&lt;script&gt;</a>
<a target="_top" class="no-checkmark" href="tag_search.asp">&lt;search&gt;</a>
<a target="_top" class="no-checkmark" href="tag_section.asp">&lt;section&gt;</a>
<a target="_top" class="no-checkmark" href="tag_select.asp">&lt;select&gt;</a>
<a target="_top" class="no-checkmark" href="tag_small.asp">&lt;small&gt;</a>
<a target="_top" class="no-checkmark" href="tag_source.asp">&lt;source&gt;</a>
<a target="_top" class="no-checkmark" href="tag_span.asp">&lt;span&gt;</a>
<a target="_top" class="no-checkmark" href="tag_strike.asp">&lt;strike&gt;</a>
<a target="_top" class="no-checkmark" href="tag_strong.asp">&lt;strong&gt;</a>
<a target="_top" class="no-checkmark" href="tag_style.asp">&lt;style&gt;</a>
<a target="_top" class="no-checkmark" href="tag_sub.asp">&lt;sub&gt;</a>
<a target="_top" class="no-checkmark" href="tag_summary.asp">&lt;summary&gt;</a>
<a target="_top" class="no-checkmark" href="tag_sup.asp">&lt;sup&gt;</a>
<a target="_top" class="no-checkmark" href="tag_svg.asp">&lt;svg&gt;</a>
<a target="_top" class="no-checkmark" href="tag_table.asp">&lt;table&gt;</a>
<a target="_top" class="no-checkmark" href="tag_tbody.asp">&lt;tbody&gt;</a>
<a target="_top" class="no-checkmark" href="tag_td.asp">&lt;td&gt;</a>
<a target="_top" class="no-checkmark" href="tag_template.asp">&lt;template&gt;</a>
<a target="_top" class="no-checkmark" href="tag_textarea.asp">&lt;textarea&gt;</a>
<a target="_top" class="no-checkmark" href="tag_tfoot.asp">&lt;tfoot&gt;</a>
<a target="_top" class="no-checkmark" href="tag_th.asp">&lt;th&gt;</a>
<a target="_top" class="no-checkmark" href="tag_thead.asp">&lt;thead&gt;</a>
<a target="_top" class="no-checkmark" href="tag_time.asp">&lt;time&gt;</a>
<a target="_top" class="no-checkmark" href="tag_title.asp">&lt;title&gt;</a>
<a target="_top" class="no-checkmark" href="tag_tr.asp">&lt;tr&gt;</a>
<a target="_top" class="no-checkmark" href="tag_track.asp">&lt;track&gt;</a>
<a target="_top" class="no-checkmark" href="tag_tt.asp">&lt;tt&gt;</a>
<a target="_top" class="no-checkmark" href="tag_u.asp">&lt;u&gt;</a>
<a target="_top" class="no-checkmark" href="tag_ul.asp">&lt;ul&gt;</a>
<a target="_top" class="no-checkmark" href="tag_var.asp">&lt;var&gt;</a>
<a target="_top" class="no-checkmark" href="tag_video.asp">&lt;video&gt;</a>
<a target="_top" class="no-checkmark" href="tag_wbr.asp">&lt;wbr&gt;</a>
</div>
      <br><br>
    </div>
  </div>
</div>
<div class='w3-main w3-light-grey' id='belowtopnav' style='margin-left:250px;'>

  <div class='w3-row w3-white'>
    
    <div class='w3-col l10 m12' id='main'>
      <div id='mainLeaderboard' style='overflow:hidden;'>
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="adngin-main_leaderboard-0"></div>
        <!-- adspace leaderboard -->

      </div>


<h1>HTML <span class="color_h1">Attribute</span> Reference</h1>
<div class="w3-clear nextprev">
  <a class="w3-left w3-btn" href="ref_html_browsersupport.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="ref_standardattributes.asp">Next &#10095;</a>
</div>
<hr>

<h2>HTML Attribute Reference</h2>
<p>The table below lists all HTML attributes and what elements they can be used within:</p>
<div class="w3-responsive">
<table class="ws-table-all notranslate">
<tbody><tr>
<th style="width:25%; height: 37px;">Attribute</th>
<th style="height: 37px">Belongs to</th>
<th style="height: 37px">Description</th>
</tr>

<tr>
<td><a href="att_accept.asp">accept</a></td>
<td><a href="tag_input.asp">&lt;input&gt;</a></td>
<td>Specifies the types of files that the server accepts (only for type=&quot;file&quot;)</td>
</tr>

<tr>
<td><a href="att_accept-charset.asp">accept-charset</a></td>
<td><a href="tag_form.asp">&lt;form&gt;</a></td>
<td>Specifies the character encodings that are to be used for the form 
submission</td>
</tr>

<tr>
<td><a href="att_accesskey.asp">accesskey</a></td>
<td><a href="ref_standardattributes.asp">Global Attributes</a></td>
<td>Specifies a shortcut key to activate/focus an element</td>
</tr>

<tr>
<td><a href="att_action.asp">action</a></td>
<td><a href="tag_form.asp">&lt;form&gt;</a></td>
<td>Specifies where to send the form-data when a form is submitted</td>
</tr>

<tr>
<td>align</td>
<td><span class="deprecated">Not supported in HTML 5.</span></td>
<td>Specifies the alignment according to surrounding elements. Use CSS instead</td>
</tr>

<tr>
<td><a href="att_alt.asp">alt</a></td>
<td><a href="tag_area.asp">&lt;area&gt;</a>, <a href="tag_img.asp">&lt;img&gt;</a>, <a href="tag_input.asp">&lt;input&gt;</a></td>
<td>Specifies an alternate text when the original element fails to display</td>
</tr>

<tr>
<td><a href="att_async.asp">async</a></td>
<td><a href="tag_script.asp">&lt;script&gt;</a></td>
<td>Specifies that the script is executed asynchronously (only for external 
scripts)</td>
</tr>

<tr>
<td><a href="att_autocomplete.asp">autocomplete</a></td>
<td><a href="tag_form.asp">&lt;form&gt;</a>, <a href="tag_input.asp">&lt;input&gt;</a></td>
<td>Specifies whether the &lt;form&gt; or the &lt;input&gt; element should have autocomplete 
enabled</td>
</tr>

<tr>
<td><a href="att_autofocus.asp">autofocus</a></td>
<td><a href="tag_button.asp">&lt;button&gt;</a>, <a href="tag_input.asp">&lt;input&gt;</a>, <a href="tag_select.asp">&lt;select&gt;</a>, <a href="tag_textarea.asp">&lt;textarea&gt;</a></td>
<td>Specifies that the element should automatically get focus when the page 
loads</td>
</tr>

<tr>
<td><a href="att_autoplay.asp">autoplay</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Specifies that the audio/video will start playing as soon as it is ready</td>
</tr>

<tr>
<td>bgcolor</td>
<td><span class="deprecated">Not supported in HTML 5.</span></td>
<td>Specifies the background color of an element. Use CSS instead</td>
</tr>

<tr>
<td>border</td>
<td><span class="deprecated">Not supported in HTML 5.</span></td>
<td>Specifies the width of the border of an element. Use CSS instead</td>
</tr>

<tr>
<td><a href="att_charset.asp">charset</a></td>
<td><a href="tag_meta.asp">&lt;meta&gt;</a>, <a href="tag_script.asp">&lt;script&gt;</a></td>
<td>Specifies the character encoding</td>
</tr>

<tr>
<td><a href="att_checked.asp">checked</a></td>
<td><a href="tag_input.asp">&lt;input&gt;</a></td>
<td>Specifies that an &lt;input&gt; element should be pre-selected when the page loads 
(for type=&quot;checkbox&quot; or type=&quot;radio&quot;)</td>
</tr>

<tr>
<td><a href="att_cite.asp">cite</a></td>
<td>&lt;blockquote&gt;, <a href="tag_del.asp">&lt;del&gt;</a>, <a href="tag_ins.asp">&lt;ins&gt;</a>, &lt;q&gt;</td>
<td>Specifies a URL which explains the quote/deleted/inserted text</td>
</tr>

<tr>
<td><a href="att_class.asp">class</a></td>
<td><a href="ref_standardattributes.asp">Global Attributes</a></td>
<td>Specifies one or more classnames for an element (refers to a class in a 
style sheet)</td>
</tr>

<tr>
<td>color</td>
<td><span class="deprecated">Not supported in HTML 5.</span></td>
<td>Specifies the text color of an element. Use CSS instead</td>
</tr>

<tr>
<td><a href="att_cols.asp">cols</a></td>
<td><a href="tag_textarea.asp">&lt;textarea&gt;</a></td>
<td>Specifies the visible width of a text area</td>
</tr>

<tr>
<td><a href="att_colspan.asp">colspan</a></td>
<td><a href="tag_td.asp">&lt;td&gt;</a>, <a href="tag_th.asp">&lt;th&gt;</a></td>
<td>Specifies the number of columns a table cell should span</td>
</tr>

<tr>
<td><a href="att_content.asp">content</a></td>
<td><a href="tag_meta.asp">&lt;meta&gt;</a></td>
<td>Gives the value associated with the http-equiv or name attribute</td>
</tr>

<tr>
<td><a href="att_contenteditable.asp">contenteditable</a></td>
<td><a href="ref_standardattributes.asp">Global Attributes</a></td>
<td>Specifies whether the content of an element is editable or not</td>
</tr>

<tr>
<td><a href="att_controls.asp">controls</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Specifies that audio/video controls should be displayed (such as a 
play/pause button etc)</td>
</tr>

<tr>
<td><a href="att_coords.asp">coords</a></td>
<td><a href="tag_area.asp">&lt;area&gt;</a></td>
<td>Specifies the coordinates of the area</td>
</tr>

<tr>
<td><a href="att_data.asp">data</a></td>
<td><a href="tag_object.asp">&lt;object&gt;</a></td>
<td>Specifies the URL of the resource to be used by the object</td>
</tr>

<tr>
<td><a href="att_data-.asp">data-*</a></td>
<td><a href="ref_standardattributes.asp">Global Attributes</a></td>
<td>Used to store custom data private to the page or application</td>
</tr>

<tr>
<td><a href="att_datetime.asp">datetime</a></td>
<td><a href="tag_del.asp">&lt;del&gt;</a>, <a href="tag_ins.asp">&lt;ins&gt;</a>, <a href="tag_time.asp">&lt;time&gt;</a></td>
<td>Specifies the date and time</td>
</tr>

<tr>
<td><a href="att_default.asp">default</a></td>
<td><a href="tag_track.asp">&lt;track&gt;</a></td>
<td>Specifies that the track is to be enabled if the user's preferences do not 
indicate that another track would be more appropriate</td>
</tr>

<tr>
<td><a href="att_defer.asp">defer</a></td>
<td><a href="tag_script.asp">&lt;script&gt;</a></td>
<td>Specifies that the script is executed when the page has finished parsing 
(only for external scripts)</td>
</tr>

<tr>
<td><a href="att_dir.asp">dir</a></td>
<td><a href="ref_standardattributes.asp">Global Attributes</a></td>
<td>Specifies the text direction for the content in an element</td>
</tr>

<tr>
<td><a href="att_dirname.asp">dirname</a></td>
<td><a href="tag_input.asp">&lt;input&gt;</a>, <a href="tag_textarea.asp">&lt;textarea&gt;</a></td>
<td>Specifies that the text direction will be submitted</td>
</tr>

<tr>
<td><a href="att_disabled.asp">disabled</a></td>
<td><a href="tag_button.asp">&lt;button&gt;</a>, <a href="tag_fieldset.asp">&lt;fieldset&gt;</a>, <a href="tag_input.asp">&lt;input&gt;</a>, &lt;optgroup&gt;, <a href="tag_option.asp">&lt;option&gt;</a>, <a href="tag_select.asp">&lt;select&gt;</a>, 
<a href="tag_textarea.asp">&lt;textarea&gt;</a></td>
<td>Specifies that the specified element/group of elements should be disabled</td>
</tr>

<tr>
<td><a href="att_download.asp">download</a></td>
<td><a href="tag_a.asp">&lt;a&gt;</a>, <a href="tag_area.asp">&lt;area&gt;</a></td>
<td>Specifies that the target will be downloaded when a user clicks on the 
hyperlink</td>
</tr>

<tr>
<td><a href="att_draggable.asp">draggable</a></td>
<td><a href="ref_standardattributes.asp">Global Attributes</a></td>
<td>Specifies whether an element is draggable or not</td>
</tr>

<tr>
<td><a href="att_enctype.asp">enctype</a></td>
<td><a href="tag_form.asp">&lt;form&gt;</a></td>
<td>Specifies how the form-data should be encoded when submitting it to the 
server (only for method=&quot;post&quot;)</td>
</tr>

<tr>
<td><a href="att_enterkeyhint.asp">enterkeyhint</a></td>
<td><a href="ref_standardattributes.asp">Global Attributes</a></td>
<td>Specifies the text of the enter-key on a virtual keybord</td>
</tr>

<tr>
<td><a href="att_for.asp">for</a></td>
<td>&lt;label&gt;, <a href="tag_output.asp">&lt;output&gt;</a></td>
<td>Specifies which form element(s) a label/calculation is bound to</td>
</tr>

<tr>
<td><a href="att_form.asp">form</a></td>
<td><a href="tag_button.asp">&lt;button&gt;</a>, <a href="tag_fieldset.asp">&lt;fieldset&gt;</a>, <a href="tag_input.asp">&lt;input&gt;</a>, &lt;label&gt;, <a href="tag_meter.asp">&lt;meter&gt;</a>, <a href="tag_object.asp">&lt;object&gt;</a>, 
<a href="tag_output.asp">&lt;output&gt;</a>, <a href="tag_select.asp">&lt;select&gt;</a>, <a href="tag_textarea.asp">&lt;textarea&gt;</a></td>
<td>Specifies the name of the form the element belongs to</td>
</tr>

<tr>
<td><a href="att_formaction.asp">formaction</a></td>
<td><a href="tag_button.asp">&lt;button&gt;</a>, <a href="tag_input.asp">&lt;input&gt;</a></td>
<td>Specifies where to send the form-data when a form is submitted. Only for 
type=&quot;submit&quot;</td>
</tr>

<tr>
<td><a href="att_headers.asp">headers</a></td>
<td><a href="tag_td.asp">&lt;td&gt;</a>, <a href="tag_th.asp">&lt;th&gt;</a></td>
<td>Specifies one or more headers cells a cell is related to</td>
</tr>

<tr>
<td><a href="att_height.asp">height</a></td>
<td>&lt;canvas&gt;, <a href="tag_embed.asp">&lt;embed&gt;</a>, <a href="tag_iframe.asp">&lt;iframe&gt;</a>, <a href="tag_img.asp">&lt;img&gt;</a>, <a href="tag_input.asp">&lt;input&gt;</a>, <a href="tag_object.asp">&lt;object&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Specifies the height of the element</td>
</tr>

<tr>
<td><a href="att_hidden.asp">hidden</a></td>
<td><a href="ref_standardattributes.asp">Global Attributes</a></td>
<td>Specifies that an element is not yet, or is no longer, relevant</td>
</tr>

<tr>
<td><a href="att_high.asp">high</a></td>
<td><a href="tag_meter.asp">&lt;meter&gt;</a></td>
<td>Specifies the range that is considered to be a high value</td>
</tr>

<tr>
<td><a href="att_href.asp">href</a></td>
<td><a href="tag_a.asp">&lt;a&gt;</a>, <a href="tag_area.asp">&lt;area&gt;</a>, <a href="tag_base.asp">&lt;base&gt;</a>, <a href="tag_link.asp">&lt;link&gt;</a></td>
<td>Specifies the URL of the page the link goes to</td>
</tr>

<tr>
<td><a href="att_hreflang.asp">hreflang</a></td>
<td><a href="tag_a.asp">&lt;a&gt;</a>, <a href="tag_area.asp">&lt;area&gt;</a>, <a href="tag_link.asp">&lt;link&gt;</a></td>
<td>Specifies the language of the linked document</td>
</tr>

<tr>
<td><a href="att_http-equiv.asp">http-equiv</a></td>
<td><a href="tag_meta.asp">&lt;meta&gt;</a></td>
<td>Provides an HTTP header for the information/value of the content attribute</td>
</tr>

<tr>
<td><a href="att_id.asp">id</a></td>
<td><a href="ref_standardattributes.asp">Global Attributes</a></td>
<td>Specifies a unique id for an element</td>
</tr>

<tr>
<td><a href="att_inert.asp">inert</a></td>
<td><a href="ref_standardattributes.asp">Global Attributes</a></td>
<td>Specifies that the browser should ignore this section</td>
</tr>

<tr>
<td><a href="att_inputmode.asp">inputmode</a></td>
<td><a href="ref_standardattributes.asp">Global Attributes</a></td>
<td>Specifies the mode of a virtual keyboard</td>
</tr>

<tr>
<td><a href="att_ismap.asp">ismap</a></td>
<td><a href="tag_img.asp">&lt;img&gt;</a></td>
<td>Specifies an image as a server-side image map</td>
</tr>

<tr>
<td><a href="att_kind.asp">kind</a></td>
<td><a href="tag_track.asp">&lt;track&gt;</a></td>
<td>Specifies the kind of text track</td>
</tr>

<tr>
<td><a href="att_label.asp">label</a></td>
<td><a href="tag_track.asp">&lt;track&gt;</a>, <a href="tag_option.asp">&lt;option&gt;</a>, <a href="tag_optgroup.asp">&lt;optgroup&gt;</a></td>
<td>Specifies the title of the text track</td>
</tr>

<tr>
<td><a href="att_lang.asp">lang</a></td>
<td><a href="ref_standardattributes.asp">Global Attributes</a></td>
<td>Specifies the language of the element's content</td>
</tr>

<tr>
<td><a href="att_list.asp">list</a></td>
<td><a href="tag_input.asp">&lt;input&gt;</a></td>
<td>Refers to a &lt;datalist&gt; element that contains pre-defined options for an &lt;input&gt; 
element</td>
</tr>

<tr>
<td><a href="att_loop.asp">loop</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Specifies that the audio/video will start over again, every time it is 
finished</td>
</tr>

<tr>
<td><a href="att_low.asp">low</a></td>
<td><a href="tag_meter.asp">&lt;meter&gt;</a></td>
<td>Specifies the range that is considered to be a low value</td>
</tr>

<tr>
<td><a href="att_max.asp">max</a></td>
<td><a href="tag_input.asp">&lt;input&gt;</a>, <a href="tag_meter.asp">&lt;meter&gt;</a>, <a href="tag_progress.asp">&lt;progress&gt;</a></td>
<td>Specifies the maximum value</td>
</tr>

<tr>
<td><a href="att_maxlength.asp">maxlength</a></td>
<td><a href="tag_input.asp">&lt;input&gt;</a>, <a href="tag_textarea.asp">&lt;textarea&gt;</a></td>
<td>Specifies the maximum number of characters allowed in an element</td>
</tr>

<tr>
<td><a href="att_media.asp">media</a></td>
<td><a href="tag_a.asp">&lt;a&gt;</a>, <a href="tag_area.asp">&lt;area&gt;</a>, <a href="tag_link.asp">&lt;link&gt;</a>, <a href="tag_source.asp">&lt;source&gt;</a>, <a href="tag_style.asp">&lt;style&gt;</a></td>
<td>Specifies what media/device the linked document is optimized for</td>
</tr>

<tr>
<td><a href="att_method.asp">method</a></td>
<td><a href="tag_form.asp">&lt;form&gt;</a></td>
<td>Specifies the HTTP method to use when sending form-data</td>
</tr>

<tr>
<td><a href="att_min.asp">min</a></td>
<td><a href="tag_input.asp">&lt;input&gt;</a>, <a href="tag_meter.asp">&lt;meter&gt;</a></td>
<td>Specifies a minimum value</td>
</tr>

<tr>
<td><a href="att_multiple.asp">multiple</a></td>
<td><a href="tag_input.asp">&lt;input&gt;</a>, <a href="tag_select.asp">&lt;select&gt;</a></td>
<td>Specifies that a user can enter more than one value</td>
</tr>

<tr>
<td><a href="att_muted.asp">muted</a></td>
<td><a href="tag_video.asp">&lt;video&gt;</a>, <a href="tag_audio.asp">&lt;audio&gt;</a></td>
<td>Specifies that the audio output of the video should be muted</td>
</tr>

<tr>
<td><a href="att_name.asp">name</a></td>
<td><a href="tag_button.asp">&lt;button&gt;</a>, <a href="tag_fieldset.asp">&lt;fieldset&gt;</a>, <a href="tag_form.asp">&lt;form&gt;</a>, <a href="tag_iframe.asp">&lt;iframe&gt;</a>, <a href="tag_input.asp">&lt;input&gt;</a>, <a href="tag_map.asp">&lt;map&gt;</a>, <a href="tag_meta.asp">&lt;meta&gt;</a>, 
<a href="tag_object.asp">&lt;object&gt;</a>, <a href="tag_output.asp">&lt;output&gt;</a>, <a href="tag_param.asp">&lt;param&gt;</a>, <a href="tag_select.asp">&lt;select&gt;</a>, <a href="tag_textarea.asp">&lt;textarea&gt;</a></td>
<td>Specifies the name of the element</td>
</tr>

<tr>
<td><a href="att_novalidate.asp">novalidate</a></td>
<td><a href="tag_form.asp">&lt;form&gt;</a></td>
<td>Specifies that the form should not be validated when submitted</td>
</tr>

<tr>
<td><a href="att_onabort.asp">onabort</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_embed.asp">&lt;embed&gt;</a>, <a href="tag_img.asp">&lt;img&gt;</a>, <a href="tag_object.asp">&lt;object&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Script to be run on abort</td>
</tr>

<tr>
<td><a href="att_onafterprint.asp">onafterprint</a></td>
<td><a href="tag_body.asp">&lt;body&gt;</a></td>
<td>Script to be run after the document is printed</td>
</tr>

<tr>
<td><a href="att_onbeforeprint.asp">onbeforeprint</a></td>
<td><a href="tag_body.asp">&lt;body&gt;</a></td>
<td>Script to be run before the document is printed</td>
</tr>

<tr>
<td><a href="att_onbeforeunload.asp">onbeforeunload</a></td>
<td><a href="tag_body.asp">&lt;body&gt;</a></td>
<td>Script to be run when the document is about to be unloaded</td>
</tr>

<tr>
<td><a href="att_onblur.asp">onblur</a></td>
<td>All visible elements.</td>
<td>Script to be run when the element loses focus</td>
</tr>

<tr>
<td><a href="att_oncanplay.asp">oncanplay</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_embed.asp">&lt;embed&gt;</a>, <a href="tag_object.asp">&lt;object&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Script to be run when a file is ready to start playing (when it has buffered 
enough to begin)</td>
</tr>

<tr>
<td><a href="att_oncanplaythrough.asp">oncanplaythrough</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Script to be run when a file can be played all the way to the end without 
pausing for buffering</td>
</tr>

<tr>
<td><a href="att_onchange.asp">onchange</a></td>
<td>All visible elements.</td>
<td>Script to be run when the value of the element is changed</td>
</tr>

<tr>
<td><a href="att_onclick.asp">onclick</a></td>
<td>All visible elements.</td>
<td>Script to be run when the element is being clicked</td>
</tr>

<tr>
<td><a href="att_oncontextmenu.asp">oncontextmenu</a></td>
<td>All visible elements.</td>
<td>Script to be run when a context menu is triggered</td>
</tr>

<tr>
<td><a href="att_oncopy.asp">oncopy</a></td>
<td>All visible elements.</td>
<td>Script to be run when the content of the element is being copied</td>
</tr>

<tr>
<td><a href="att_oncuechange.asp">oncuechange</a></td>
<td><a href="tag_track.asp">&lt;track&gt;</a></td>
<td>Script to be run when the cue changes in a <a href="tag_track.asp">&lt;track&gt;</a> element</td>
</tr>

<tr>
<td><a href="att_oncut.asp">oncut</a></td>
<td>All visible elements.</td>
<td>Script to be run when the content of the element is being cut</td>
</tr>

<tr>
<td><a href="att_ondblclick.asp">ondblclick</a></td>
<td>All visible elements.</td>
<td>Script to be run when the element is being double-clicked</td>
</tr>

<tr>
<td><a href="att_ondrag.asp">ondrag</a></td>
<td>All visible elements.</td>
<td>Script to be run when the element is being dragged</td>
</tr>

<tr>
<td><a href="att_ondragend.asp">ondragend</a></td>
<td>All visible elements.</td>
<td>Script to be run at the end of a drag operation</td>
</tr>

<tr>
<td><a href="att_ondragenter.asp">ondragenter</a></td>
<td>All visible elements.</td>
<td>Script to be run when an element has been dragged to a valid drop target</td>
</tr>

<tr>
<td><a href="att_ondragleave.asp">ondragleave</a></td>
<td>All visible elements.</td>
<td>Script to be run when an element leaves a valid drop target</td>
</tr>

<tr>
<td><a href="att_ondragover.asp">ondragover</a></td>
<td>All visible elements.</td>
<td>Script to be run when an element is being dragged over a valid drop target</td>
</tr>

<tr>
<td><a href="att_ondragstart.asp">ondragstart</a></td>
<td>All visible elements.</td>
<td>Script to be run at the start of a drag operation</td>
</tr>

<tr>
<td><a href="att_ondrop.asp">ondrop</a></td>
<td>All visible elements.</td>
<td>Script to be run when dragged element is being dropped</td>
</tr>

<tr>
<td><a href="att_ondurationchange.asp">ondurationchange</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Script to be run when the length of the media changes</td>
</tr>

<tr>
<td><a href="att_onemptied.asp">onemptied</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Script to be run when something bad happens and the file is suddenly 
unavailable (like unexpectedly disconnects)</td>
</tr>

<tr>
<td><a href="att_onended.asp">onended</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Script to be run when the media has reach the end (a useful event for 
messages like &quot;thanks for listening&quot;)</td>
</tr>

<tr>
<td><a href="att_onerror.asp">onerror</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_body.asp">&lt;body&gt;</a>, <a href="tag_embed.asp">&lt;embed&gt;</a>, <a href="tag_img.asp">&lt;img&gt;</a>, <a href="tag_object.asp">&lt;object&gt;</a>, <a href="tag_script.asp">&lt;script&gt;</a>, <a href="tag_style.asp">&lt;style&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Script to be run when an error occurs</td>
</tr>

<tr>
<td><a href="att_onfocus.asp">onfocus</a></td>
<td>All visible elements.</td>
<td>Script to be run when the element gets focus</td>
</tr>

<tr>
<td><a href="att_onhashchange.asp">onhashchange</a></td>
<td><a href="tag_body.asp">&lt;body&gt;</a></td>
<td>Script to be run when there has been changes to the anchor part of the a URL</td>
</tr>

<tr>
<td><a href="att_oninput.asp">oninput</a></td>
<td>All visible elements.</td>
<td>Script to be run when the element gets user input</td>
</tr>

<tr>
<td><a href="att_oninvalid.asp">oninvalid</a></td>
<td>All visible elements.</td>
<td>Script to be run when the element is invalid</td>
</tr>

<tr>
<td><a href="att_onkeydown.asp">onkeydown</a></td>
<td>All visible elements.</td>
<td>Script to be run when a user is pressing a key</td>
</tr>

<tr>
<td><a href="att_onkeypress.asp">onkeypress</a></td>
<td>All visible elements.</td>
<td>Script to be run when a user presses a key</td>
</tr>

<tr>
<td><a href="att_onkeyup.asp">onkeyup</a></td>
<td>All visible elements.</td>
<td>Script to be run when a user releases a key</td>
</tr>

<tr>
<td><a href="att_onload.asp">onload</a></td>
<td><a href="tag_body.asp">&lt;body&gt;</a>, <a href="tag_iframe.asp">&lt;iframe&gt;</a>, <a href="tag_img.asp">&lt;img&gt;</a>, <a href="tag_input.asp">&lt;input&gt;</a>, <a href="tag_link.asp">&lt;link&gt;</a>, <a href="tag_script.asp">&lt;script&gt;</a>, <a href="tag_style.asp">&lt;style&gt;</a></td>
<td>Script to be run when the element is finished loading</td>
</tr>

<tr>
<td><a href="att_onloadeddata.asp">onloadeddata</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Script to be run when media data is loaded</td>
</tr>

<tr>
<td><a href="att_onloadedmetadata.asp">onloadedmetadata</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Script to be run when meta data (like dimensions and duration) are loaded</td>
</tr>

<tr>
<td><a href="att_onloadstart.asp">onloadstart</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Script to be run just as the file begins to load before anything is actually 
loaded</td>
</tr>

<tr>
<td><a href="att_onmousedown.asp">onmousedown</a></td>
<td>All visible elements.</td>
<td>Script to be run when a mouse button is pressed down on an element</td>
</tr>

<tr>
<td><a href="att_onmousemove.asp">onmousemove</a></td>
<td>All visible elements.</td>
<td>Script to be run as long as the&nbsp; mouse pointer is moving over an element</td>
</tr>

<tr>
<td><a href="att_onmouseout.asp">onmouseout</a></td>
<td>All visible elements.</td>
<td>Script to be run when a mouse pointer moves out of an element</td>
</tr>

<tr>
<td><a href="att_onmouseover.asp">onmouseover</a></td>
<td>All visible elements.</td>
<td>Script to be run when a mouse pointer moves over an element</td>
</tr>

<tr>
<td><a href="att_onmouseup.asp">onmouseup</a></td>
<td>All visible elements.</td>
<td>Script to be run when a mouse button is released over an element</td>
</tr>

<tr>
<td><a href="att_onmousewheel.asp">onmousewheel</a></td>
<td>All visible elements.</td>
<td>Script to be run when a mouse wheel is being scrolled over an element</td>
</tr>

<tr>
<td><a href="att_onoffline.asp">onoffline</a></td>
<td><a href="tag_body.asp">&lt;body&gt;</a></td>
<td>Script to be run when the browser starts to work offline</td>
</tr>

<tr>
<td><a href="att_ononline.asp">ononline</a></td>
<td><a href="tag_body.asp">&lt;body&gt;</a></td>
<td>Script to be run when the browser starts to work online</td>
</tr>

<tr>
<td>onpagehide</td>
<td><a href="tag_body.asp">&lt;body&gt;</a></td>
<td>Script to be run when a user navigates away from a page</td>
</tr>

<tr>
<td><a href="att_onpageshow.asp">onpageshow</a></td>
<td><a href="tag_body.asp">&lt;body&gt;</a></td>
<td>Script to be run when a user navigates to a page</td>
</tr>

<tr>
<td><a href="att_onpaste.asp">onpaste</a></td>
<td>All visible elements.</td>
<td>Script to be run when the user pastes some content in an element</td>
</tr>

<tr>
<td><a href="att_onpause.asp">onpause</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Script to be run when the media is paused either by the user or 
programmatically</td>
</tr>

<tr>
<td><a href="att_onplay.asp">onplay</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Script to be run when the media has started playing</td>
</tr>

<tr>
<td><a href="att_onplaying.asp">onplaying</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Script to be run when the media has started playing</td>
</tr>

<tr>
<td>onpopstate</td>
<td><a href="tag_body.asp">&lt;body&gt;</a></td>
<td>Script to be run when the window's history changes.</td>
</tr>

<tr>
<td><a href="att_onprogress.asp">onprogress</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Script to be run when the browser is in the process of getting the media 
data</td>
</tr>

<tr>
<td><a href="att_onratechange.asp">onratechange</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Script to be run each time the playback rate changes (like when a user 
switches to a slow motion or fast forward mode).</td>
</tr>

<tr>
<td><a href="att_onreset.asp">onreset</a></td>
<td><a href="tag_form.asp">&lt;form&gt;</a></td>
<td>Script to be run when a reset button in a form is clicked.</td>
</tr>

<tr>
<td><a href="att_onresize.asp">onresize</a></td>
<td><a href="tag_body.asp">&lt;body&gt;</a></td>
<td>Script to be run when the browser window is being resized.</td>
</tr>

<tr>
<td><a href="att_onscroll.asp">onscroll</a></td>
<td>All visible elements.</td>
<td>Script to be run when an element's scrollbar is being scrolled</td>
</tr>

<tr>
<td><a href="att_onsearch.asp">onsearch</a></td>
<td><a href="tag_input.asp">&lt;input&gt;</a></td>
<td>Script to be run when the user writes something in a search field (for 
&lt;input type=&quot;search&quot;&gt;)</td>
</tr>

<tr>
<td><a href="att_onseeked.asp">onseeked</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Script to be run when the seeking attribute is set to false indicating that 
seeking has ended</td>
</tr>

<tr>
<td><a href="att_onseeking.asp">onseeking</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Script to be run when the seeking attribute is set to true indicating that 
seeking is active</td>
</tr>

<tr>
<td><a href="att_onselect.asp">onselect</a></td>
<td>All visible elements.</td>
<td>Script to be run when the element gets selected</td>
</tr>

<tr>
<td><a href="att_onstalled.asp">onstalled</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Script to be run when the browser is unable to fetch the media data for 
whatever reason</td>
</tr>

<tr>
<td>onstorage</td>
<td><a href="tag_body.asp">&lt;body&gt;</a></td>
<td>Script to be run when a Web Storage area is updated</td>
</tr>

<tr>
<td><a href="att_onsubmit.asp">onsubmit</a></td>
<td><a href="tag_form.asp">&lt;form&gt;</a></td>
<td>Script to be run when a form is submitted</td>
</tr>

<tr>
<td><a href="att_onsuspend.asp">onsuspend</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Script to be run when fetching the media data is stopped before it is 
completely loaded for whatever reason</td>
</tr>

<tr>
<td><a href="att_ontimeupdate.asp">ontimeupdate</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Script to be run when the playing position has changed (like when the user 
fast forwards to a different point in the media)</td>
</tr>

<tr>
<td><a href="att_ontoggle.asp">ontoggle</a></td>
<td><a href="tag_details.asp">&lt;details&gt;</a></td>
<td>Script to be run when the user opens or closes the &lt;details&gt; element</td>
</tr>

<tr>
<td><a href="att_onunload.asp">onunload</a></td>
<td><a href="tag_body.asp">&lt;body&gt;</a></td>
<td>Script to be run when a page has unloaded (or the browser window has been 
closed)</td>
</tr>

<tr>
<td><a href="att_onvolumechange.asp">onvolumechange</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Script to be run each time the volume of a video/audio has been changed</td>
</tr>

<tr>
<td><a href="att_onwaiting.asp">onwaiting</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Script to be run when the media has paused but is expected to resume (like 
when the media pauses to buffer more data)</td>
</tr>

<tr>
<td><a href="att_onwheel.asp">onwheel</a></td>
<td>All visible elements.</td>
<td>Script to be run when the mouse wheel rolls up or down over an element</td>
</tr>

<tr>
<td><a href="att_open.asp">open</a></td>
<td><a href="tag_details.asp">&lt;details&gt;</a></td>
<td>Specifies that the details should be visible (open) to the user</td>
</tr>

<tr>
<td><a href="att_optimum.asp">optimum</a></td>
<td><a href="tag_meter.asp">&lt;meter&gt;</a></td>
<td>Specifies what value is the optimal value for the gauge</td>
</tr>

<tr>
<td><a href="att_pattern.asp">pattern</a></td>
<td><a href="tag_input.asp">&lt;input&gt;</a></td>
<td>Specifies a regular expression that an &lt;input&gt; element's value is checked 
against</td>
</tr>

<tr>
<td><a href="att_placeholder.asp">placeholder</a></td>
<td><a href="tag_input.asp">&lt;input&gt;</a>, <a href="tag_textarea.asp">&lt;textarea&gt;</a></td>
<td>Specifies a short hint that describes the expected value of the element</td>
</tr>

<tr>
<td><a href="att_popover.asp">popover</a></td>
<td><a href="ref_standardattributes.asp">Global Attributes</a></td>
<td>Specifies a popover element</td>
</tr>
<tr>
<td><a href="att_popovertarget.asp">popovertarget</a></td>
<td><a href="tag_button.asp">&lt;button&gt;</a>, <a href="tag_input.asp">&lt;input&gt;</a></td>
<td>Specifies which popover element to invokde</td>
</tr>
<tr>
<td><a href="att_popovertargetaction.asp">popovertargetaction</a></td>
<td><a href="tag_button.asp">&lt;button&gt;</a>, <a href="tag_input.asp">&lt;input&gt;</a></td>
<td>Specifies what happens to the popover element when the button is clicked</td>
</tr>

<tr>
<td><a href="att_poster.asp">poster</a></td>
<td><a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Specifies an image to be shown while the video is downloading, or until the 
user hits the play button</td>
</tr>

<tr>
<td><a href="att_preload.asp">preload</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Specifies if and how the author thinks the audio/video should be loaded when 
the page loads</td>
</tr>

<tr>
<td><a href="att_readonly.asp">readonly</a></td>
<td><a href="tag_input.asp">&lt;input&gt;</a>, <a href="tag_textarea.asp">&lt;textarea&gt;</a></td>
<td>Specifies that the element is read-only</td>
</tr>

<tr>
<td><a href="att_rel.asp">rel</a></td>
<td><a href="tag_a.asp">&lt;a&gt;</a>, <a href="tag_area.asp">&lt;area&gt;</a>, 
<a href="tag_form.asp">&lt;form&gt;</a>, <a href="tag_link.asp">&lt;link&gt;</a></td>
<td>Specifies the relationship between the current document and the linked 
document</td>
</tr>

<tr>
<td><a href="att_required.asp">required</a></td>
<td><a href="tag_input.asp">&lt;input&gt;</a>, <a href="tag_select.asp">&lt;select&gt;</a>, <a href="tag_textarea.asp">&lt;textarea&gt;</a></td>
<td>Specifies that the element must be filled out before submitting the form</td>
</tr>

<tr>
<td><a href="att_reversed.asp">reversed</a></td>
<td><a href="tag_ol.asp">&lt;ol&gt;</a></td>
<td>Specifies that the list order should be descending (9,8,7...)</td>
</tr>

<tr>
<td><a href="att_rows.asp">rows</a></td>
<td><a href="tag_textarea.asp">&lt;textarea&gt;</a></td>
<td>Specifies the visible number of lines in a text area</td>
</tr>

<tr>
<td><a href="att_rowspan.asp">rowspan</a></td>
<td><a href="tag_td.asp">&lt;td&gt;</a>, <a href="tag_th.asp">&lt;th&gt;</a></td>
<td>Specifies the number of rows a table cell should span</td>
</tr>

<tr>
<td><a href="att_sandbox.asp">sandbox</a></td>
<td><a href="tag_iframe.asp">&lt;iframe&gt;</a></td>
<td>Enables an extra set of restrictions for the content in an &lt;iframe&gt;</td>
</tr>

<tr>
<td><a href="att_scope.asp">scope</a></td>
<td><a href="tag_th.asp">&lt;th&gt;</a></td>
<td>Specifies whether a header cell is a header for a column, row, or group of 
columns or rows</td>
</tr>

<tr>
<td><a href="att_selected.asp">selected</a></td>
<td><a href="tag_option.asp">&lt;option&gt;</a></td>
<td>Specifies that an option should be pre-selected when the page loads</td>
</tr>

<tr>
<td><a href="att_shape.asp">shape</a></td>
<td><a href="tag_area.asp">&lt;area&gt;</a></td>
<td>Specifies the shape of the area</td>
</tr>

<tr>
<td><a href="att_size.asp">size</a></td>
<td><a href="tag_input.asp">&lt;input&gt;</a>, <a href="tag_select.asp">&lt;select&gt;</a></td>
<td>Specifies the width, in characters (for &lt;input&gt;) or specifies the number of 
visible options (for &lt;select&gt;)</td>
</tr>

<tr>
<td><a href="att_sizes.asp">sizes</a></td>
<td><a href="tag_img.asp">&lt;img&gt;</a>, <a href="tag_link.asp">&lt;link&gt;</a>,
<a href="tag_source.asp">&lt;source&gt;</a></td>
<td>Specifies the size of the linked resource</td>
</tr>

<tr>
<td><a href="att_span.asp">span</a></td>
<td><a href="tag_col.asp">&lt;col&gt;</a>, <a href="tag_colgroup.asp">&lt;colgroup&gt;</a></td>
<td>Specifies the number of columns to span</td>
</tr>

<tr>
<td><a href="att_spellcheck.asp">spellcheck</a></td>
<td><a href="ref_standardattributes.asp">Global Attributes</a></td>
<td>Specifies whether the element is to have its spelling and grammar checked or 
not</td>
</tr>

<tr>
<td><a href="att_src.asp">src</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_embed.asp">&lt;embed&gt;</a>, <a href="tag_iframe.asp">&lt;iframe&gt;</a>, <a href="tag_img.asp">&lt;img&gt;</a>, <a href="tag_input.asp">&lt;input&gt;</a>, <a href="tag_script.asp">&lt;script&gt;</a>, <a href="tag_source.asp">&lt;source&gt;</a>, <a href="tag_track.asp">&lt;track&gt;</a>, 
<a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Specifies the URL of the media file</td>
</tr>

<tr>
<td><a href="att_srcdoc.asp">srcdoc</a></td>
<td><a href="tag_iframe.asp">&lt;iframe&gt;</a></td>
<td>Specifies the HTML content of the page to show in the &lt;iframe&gt;</td>
</tr>

<tr>
<td><a href="att_srclang.asp">srclang</a></td>
<td><a href="tag_track.asp">&lt;track&gt;</a></td>
<td>Specifies the language of the track text data (required if kind=&quot;subtitles&quot;)</td>
</tr>

<tr>
<td><a href="att_source_srcset.asp">srcset</a></td>
<td><a href="tag_img.asp">&lt;img&gt;</a>, <a href="tag_source.asp">&lt;source&gt;</a></td>
<td>Specifies the URL of the image to use in different situations</td>
</tr>

<tr>
<td><a href="att_start.asp">start</a></td>
<td><a href="tag_ol.asp">&lt;ol&gt;</a></td>
<td>Specifies the start value of an ordered list</td>
</tr>

<tr>
<td><a href="att_step.asp">step</a></td>
<td><a href="tag_input.asp">&lt;input&gt;</a></td>
<td>Specifies the legal number intervals for an input field</td>
</tr>

<tr>
<td><a href="att_style.asp">style</a></td>
<td><a href="ref_standardattributes.asp">Global Attributes</a></td>
<td>Specifies an inline CSS style for an element</td>
</tr>

<tr>
<td><a href="att_tabindex.asp">tabindex</a></td>
<td><a href="ref_standardattributes.asp">Global Attributes</a></td>
<td>Specifies the tabbing order of an element</td>
</tr>

<tr>
<td><a href="att_target.asp">target</a></td>
<td><a href="tag_a.asp">&lt;a&gt;</a>, <a href="tag_area.asp">&lt;area&gt;</a>, <a href="tag_base.asp">&lt;base&gt;</a>, <a href="tag_form.asp">&lt;form&gt;</a></td>
<td>Specifies the target for where to open the linked document or where to 
submit the form</td>
</tr>

<tr>
<td><a href="att_title.asp">title</a></td>
<td><a href="ref_standardattributes.asp">Global Attributes</a></td>
<td>Specifies extra information about an element</td>
</tr>

  <tr>
<td><a href="att_translate.asp">translate</a></td>
<td><a href="ref_standardattributes.asp">Global Attributes</a></td>
<td>Specifies whether the content of an element should be translated or not</td>
  </tr>

<tr>
<td style="height: 56px"><a href="att_type.asp">type</a></td>
<td style="height: 56px"><a href="tag_a.asp">&lt;a&gt;</a>, <a href="tag_button.asp">&lt;button&gt;</a>, <a href="tag_embed.asp">&lt;embed&gt;</a>, <a href="tag_input.asp">&lt;input&gt;</a>, <a href="tag_link.asp">&lt;link&gt;</a>, <a href="tag_menu.asp">&lt;menu&gt;</a>, <a href="tag_object.asp">&lt;object&gt;</a>, <a href="tag_script.asp">&lt;script&gt;</a>, 
<a href="tag_source.asp">&lt;source&gt;</a>, <a href="tag_style.asp">&lt;style&gt;</a></td>
<td style="height: 56px">Specifies the type of element</td>
</tr>

<tr>
<td><a href="att_usemap.asp">usemap</a></td>
<td><a href="tag_img.asp">&lt;img&gt;</a>, <a href="tag_object.asp">&lt;object&gt;</a></td>
<td>Specifies an image as a client-side image map</td>
</tr>

<tr>
<td><a href="att_value.asp">value</a></td>
<td><a href="tag_button.asp">&lt;button&gt;</a>, <a href="tag_input.asp">&lt;input&gt;</a>, <a href="tag_li.asp">&lt;li&gt;</a>, <a href="tag_option.asp">&lt;option&gt;</a>, 
<a href="tag_meter.asp">&lt;meter&gt;</a>, <a href="tag_progress.asp">&lt;progress&gt;</a>, <a href="tag_param.asp">&lt;param&gt;</a></td>
<td>Specifies the value of the element</td>
</tr>

<tr>
<td><a href="att_width.asp">width</a></td>
<td>&lt;canvas&gt;, <a href="tag_embed.asp">&lt;embed&gt;</a>, <a href="tag_iframe.asp">&lt;iframe&gt;</a>, <a href="tag_img.asp">&lt;img&gt;</a>, <a href="tag_input.asp">&lt;input&gt;</a>, <a href="tag_object.asp">&lt;object&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Specifies the width of the element</td>
</tr>

<tr>
<td><a href="att_wrap.asp">wrap</a></td>
<td><a href="tag_textarea.asp">&lt;textarea&gt;</a></td>
<td>Specifies how the text in a text area is to be wrapped when submitted in a 
form</td>
</tr>

</tbody></table>
</div>
<br>
<div class="w3-clear nextprev">
  <a class="w3-left w3-btn" href="ref_html_browsersupport.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="ref_standardattributes.asp">Next &#10095;</a>
</div>
<div
  id="user-profile-bottom-wrapper"
  class="user-profile-bottom-wrapper"
>
  <div class="user-authenticated w3-hide">
    <a
      href="https://profile.w3schools.com/log-in?redirect_url=https%3A%2F%2Fmy-learning.w3schools.com"
      class="user-profile-btn ga-bottom ga-bottom-profile"
      title="Your W3Schools Profile"
      aria-label="Your W3Schools Profile"
      target="_top"
    >
      <svg
        xmlns="http://www.w3.org/2000/svg"
        version="1.1"
        viewBox="0 0 2048 2048"
        class="user-profile-icon"
        aria-label="Your W3Schools Profile Icon"
      >
        <path
          d="M 843.500 1148.155 C 837.450 1148.515, 823.050 1149.334, 811.500 1149.975 C 742.799 1153.788, 704.251 1162.996, 635.391 1192.044 C 517.544 1241.756, 398.992 1352.262, 337.200 1470 C 251.831 1632.658, 253.457 1816.879, 340.500 1843.982 C 351.574 1847.431, 1696.426 1847.431, 1707.500 1843.982 C 1794.543 1816.879, 1796.169 1632.658, 1710.800 1470 C 1649.008 1352.262, 1530.456 1241.756, 1412.609 1192.044 C 1344.588 1163.350, 1305.224 1153.854, 1238.500 1150.039 C 1190.330 1147.286, 1196.307 1147.328, 1097 1149.035 C 1039.984 1150.015, 1010.205 1150.008, 950 1149.003 C 851.731 1147.362, 856.213 1147.398, 843.500 1148.155"
          stroke="none"
          fill="#2a93fb"
          fill-rule="evenodd"
        />
        <path
          d="M 1008 194.584 C 1006.075 194.809, 999.325 195.476, 993 196.064 C 927.768 202.134, 845.423 233.043, 786 273.762 C 691.987 338.184, 622.881 442.165, 601.082 552 C 588.496 615.414, 592.917 705.245, 611.329 760.230 C 643.220 855.469, 694.977 930.136, 763.195 979.321 C 810.333 1013.308, 839.747 1026.645, 913.697 1047.562 C 1010.275 1074.879, 1108.934 1065.290, 1221 1017.694 C 1259.787 1001.221, 1307.818 965.858, 1339.852 930.191 C 1460.375 795.998, 1488.781 609.032, 1412.581 451.500 C 1350.098 322.327, 1240.457 235.724, 1097.500 202.624 C 1072.356 196.802, 1025.206 192.566, 1008 194.584"
          stroke="none"
          fill="#0aaa8a"
          fill-rule="evenodd"
        />
      </svg>

      <svg
        xmlns="http://www.w3.org/2000/svg"
        class="user-progress"
        aria-label="Your W3Schools Profile Progress"
      >
        <path
          class="user-progress-circle1"
          fill="none"
          d="M 25.99650934151373 15.00000030461742 A 20 20 0 1 0 26 15"
        ></path>
        <path
          class="user-progress-circle2"
          fill="none"
          d="M 26 15 A 20 20 0 0 0 26 15"
        ></path>
      </svg>

      <span class="user-progress-star">&#x2605;</span>

      <span class="user-progress-point">+1</span>
    </a>
  </div>

  <div class="w3s-pathfinder -teaser user-anonymous w3-hide">
  <div class="-background-image -variant-t2">&nbsp;</div>

  <div class="-inner-wrapper">
    <div class="-main-section">
      <div class="-inner-wrapper">
        <div class="-title">W3schools Pathfinder</div>

        <div class="-headline">Track your progress - it's free!</div>
      
        <div class="-body">
          <div class="-progress-bar">
            <div class="-slider" style="width: 20%;">&nbsp;</div>    
          </div>
        </div>
      </div>
    </div>

    <div class="-right-side-section">
      <div class="-user-session-btns">
        <a
          href="https://profile.w3schools.com/log-in?redirect_url=https%3A%2F%2Fpathfinder.w3schools.com"
          class="-login-btn w3-btn bar-item-hover w3-right ws-light-green ga-bottom ga-bottom-login"
          title="Login to your account"
          aria-label="Login to your account"
          target="_top"
        >
          Log in
        </a>

        <a
          href="https://profile.w3schools.com/sign-up?redirect_url=https%3A%2F%2Fpathfinder.w3schools.com"
          class="-signup-btn w3-button w3-right ws-green ws-hover-green ga-bottom ga-bottom-signup"
          title="Sign Up to Improve Your Learning Experience"
          aria-label="Sign Up to Improve Your Learning Experience"
          target="_top"
        >
          Sign Up
        </a>
      </div>
    </div>
  </div>
</div>

</div>

</div>

<div class="w3-col l2 m12" id="right">

<div class="sidesection">
  <div id="skyscraper">
  
    <div id="adngin-sidebar_top-0"></div>
  
  </div>
</div>
  
<style>
.ribbon-vid {
  font-size:12px;
  font-weight:bold;
  padding: 6px 20px;
  left:-20px;
  top:-10px;
  text-align: center;
  color:black;
  border-radius:25px;
}
</style>

<div class="sidesection" style="margin-top:20px;margin-bottom:20px;">
<a id="upperfeatureshowcaselink" class="ga-right ga-top-fullaccess-jan" href="https://campus.w3schools.com/products/w3schools-full-access-course" target="_blank">
<picture id="upperfeatureshowcase">
  <source id="upperfeatureshowcase3001" srcset="/images/img_fullaccess_up_sep1_green_300.png" media="(max-width: 990px)" style="border-radius: 5px;">
  <source id="upperfeatureshowcase120" srcset="/images/img_fullaccess_up_sep1_green_120.png" media="(max-width: 1260px)" style="border-radius: 5px;">
  <source id="upperfeatureshowcase160" srcset="/images/img_fullaccess_up_sep1_green_160.png" media="(max-width: 1700px)" style="border-radius: 5px;">
  <img id="upperfeatureshowcase300" src="/images/img_fullaccess_up_sep1_green_300.png" alt="Get Certified" style="width:auto;border-radius: 5px;">
</picture>
</a>
</div>

<div class="sidesection">
<h4><a href="/colors/colors_picker.asp">COLOR PICKER</a></h4>
<a href="/colors/colors_picker.asp" class="ga-right">
<img src="/images/colorpicker2000.png" alt="colorpicker" loading="lazy">
</a>
</div>

<div class="sidesection">
  <div class="sharethis">
    <a href="https://www.youtube.com/@w3schools" target="_blank" title="W3Schools on YouTube"><span class="fa fa-youtube fa-2x ga-right w3-hover-text-red"></span></a>
    <a href="https://www.linkedin.com/company/w3schools.com/" target="_blank" title="W3Schools on LinkedIn"><span class="fa fa-linkedin-square fa-2x ga-right"></span></a>
    <a href="https://discord.gg/6Z7UaRbUQM" target="_blank" title='Join the W3schools community on Discord'><span class="fa fa-discord fa-2x ga-right"></span></a> 
    <a href="https://www.facebook.com/w3schoolscom/" target="_blank" title="W3Schools on Facebook"><span class="fa fa-facebook-square fa-2x ga-right"></span></a>
    <a href="https://www.instagram.com/w3schools.com_official/" target="_blank" title="W3Schools on Instagram"><span class="fa fa-instagram fa-2x ga-right"></span></a>
  </div>
</div>


<script>
var internalFeatureRnd = Math.floor(Math.random() * (5 - 1)) + 1;
function addTryitSpaces(subject,spacesurl) {
  let spacesButt = document.createElement("a");
  let ribb = document.createElement("span");
  spacesButt.innerHTML="Get your own " + subject + " Server"
  spacesButt.classList.add("ws-black", "ws-hover-black", "spaces-tryit", "ga-featured");
  spacesButt.href=spacesurl;
  spacesButt.setAttribute("title", "W3Schools Spaces");
  spacesButt.setAttribute("target", "_blank");

  var tryits = document.getElementsByClassName("w3-example");
  for (var i = 0; i < tryits.length; i++) {
    if (tryits[i].firstElementChild.nodeName == "H3") {
      tryits[i].firstElementChild.appendChild(spacesButt.cloneNode(true));
      break;
    }
  }
}

var upimgsubject1 = "";
var uplink1 = "https://campus.w3schools.com/products/w3schools-full-access-course";
var upclass1 = "ga-top-fullaccess-jan";
var upimgstart1 = "/images/img_fullaccess_up_sep1_green_";
var upimgend1 = ".png";
var upimgsubject2 = "";
var uplink2 = "https://campus.w3schools.com/collections/package-deals";
var upclass2 = "ga-top-package-mar";
var upimgstart2 = "/images/img_package_up_";
var upimgend2 = ".png";
var upimgsubject3 = "";
var uplink3 = "https://campus.w3schools.com/collections/course-catalog";
var upclass3 = "ga-top-certification-generic";
var upimgstart3 = "/images/img_certification_up_generic_";
var upimgend3 = ".png";
var upimgsubject4 = "";        
var uplink4 = "https://campus.w3schools.com/collections/course-catalog/products/front-end-course";
var upclass4 = "ga-top-program";
var upimgstart4 = "/images/img_program_up_";
var upimgend4 = ".png";

var upshowcase120 = document.getElementById("upperfeatureshowcase120");
var upshowcase160 = document.getElementById("upperfeatureshowcase160");
var upshowcase300 = document.getElementById("upperfeatureshowcase300");
var upshowcase3001 = document.getElementById("upperfeatureshowcase3001");
var upshowcaselink = document.getElementById("upperfeatureshowcaselink");

switch (subjectFolder) {
  case "accessibility":
    break;
  case "angular":
    break;
  case "aws":
    break;
  case "bootstrap":
    break;
  case "bootstrap4":
    break;
  case "bootstrap5":
    break;
  case "c":
    break;
  case "cpp":
    break;
  case "cs":
    addTryitSpaces("C#","/cs/cs_server.php");    
    break;
  case "css":
    upimgsubject3 = "css_";
    uplink3 = "https://campus.w3schools.com/collections/course-catalog/products/css-course";
    upclass3 = "ga-top-certification-generic-css";    
    break;
  case "cssref":
    upimgsubject3 = "css_";
    uplink3 = "https://campus.w3schools.com/collections/course-catalog/products/css-course";
    upclass3 = "ga-top-certification-generic-css";    
    break;
  case "cybersecurity":
    break;
  case "datascience":
    break;
  case "django":
    upimgsubject3 = "django_";
    uplink3 = "https://campus.w3schools.com/collections/certifications/products/django-certification-exam";
    upclass3 = "ga-top-certification-generic-django";
    addTryitSpaces("Django","/django/django_server.php");
    break;
  case "excel":
    break;
  case "git":
    break;
  case "go":
    break;
  case "html":
    upimgsubject3 = "html_";
    uplink3 = "https://campus.w3schools.com/collections/course-catalog/products/html-course";
    upclass3 = "ga-top-certification-generic-html";    
    break;
  case "java":
    addTryitSpaces("Java","/java/java_server.asp");
    break;
  case "jquery":
    break;
  case "js":
    upimgsubject3 = "js_";
    uplink3 = "https://campus.w3schools.com/collections/course-catalog/products/javascript-course";
    upclass3 = "ga-top-certification-generic-js";
    break;
  case "jsref":
    upimgsubject3 = "js_";
    uplink3 = "https://campus.w3schools.com/collections/course-catalog/products/javascript-course";
    upclass3 = "ga-top-certification-generic-js";
    break;
  case "kotlin":
    break;
  case "mongodb":
    break;
  case "mysql":
    upimgsubject3 = "sql_";
    uplink3 = "https://campus.w3schools.com/collections/course-best-sellers/products/sql-course";
    upclass3 = "ga-top-certification-generic-sql";
    upimgsubject4 = "modernweb_";
    uplink4 = "https://campus.w3schools.com/collections/course-best-sellers/products/learn-modern-web-development";
    upclass4 = "ga-top-program-modernweb";
    addTryitSpaces("SQL","/sql/sql_server.asp");
    break;
  case "nodejs":
    addTryitSpaces("Node.js","/nodejs/nodejs_server.asp");
    break; 
  case "numpy":
    upimgsubject3 = "python_";
    uplink3 = "https://campus.w3schools.com/collections/course-best-sellers/products/python-course";
    upclass3 = "ga-top-certification-generic-python";
    upimgsubject4 = "dataanalytics_";
    uplink4 = "https://campus.w3schools.com/collections/course-catalog/products/data-analytics-program";
    upclass4 = "ga-top-program-dataanalytics";
    addTryitSpaces("Python","/python/python_server.asp");   
    break;
  case "pandas":
    upimgsubject3 = "python_";
    uplink3 = "https://campus.w3schools.com/collections/course-best-sellers/products/python-course";
    upclass3 = "ga-top-certification-generic-python";
    upimgsubject4 = "dataanalytics_";
    uplink4 = "https://campus.w3schools.com/collections/course-catalog/products/data-analytics-program";
    upclass4 = "ga-top-program-dataanalytics";
    addTryitSpaces("Python","/python/python_server.asp");   
    break;
  case "php":
    upimgsubject4 = "webapp_";
    uplink4 = "https://campus.w3schools.com/collections/course-best-sellers/products/web-application-development-course";
    upclass4 = "ga-top-program-webapp";
    addTryitSpaces("PHP","/php/php_server.asp");
    break;
  case "postgresql":
    break;
  case "r":
    break;
  case "react":
    upimgsubject3 = "react_";
    uplink3 = "https://campus.w3schools.com/collections/course-best-sellers/products/react-js-course";
    upclass3 = "ga-top-certification-generic-react";
    upimgsubject4 = "modernweb_";
    uplink4 = "https://campus.w3schools.com/collections/course-best-sellers/products/learn-modern-web-development";
    upclass4 = "ga-top-program-modernweb";
    addTryitSpaces("React.js","/react/react_server.asp");
    break;
  case "sass":
    break;
  case "scipy":
    addTryitSpaces("Python","/python/python_server.asp");   
    break;    
  case "sql":
    upimgsubject3 = "sql_";
    uplink3 = "https://campus.w3schools.com/collections/course-best-sellers/products/sql-course";
    upclass3 = "ga-top-certification-generic-sql";
    upimgsubject4 = "modernweb_";
    uplink4 = "https://campus.w3schools.com/collections/course-best-sellers/products/learn-modern-web-development";
    upclass4 = "ga-top-program-modernweb";
    addTryitSpaces("SQL","/sql/sql_server.asp");   
    break;
  case "tags":
    upimgsubject3 = "html_";
    uplink3 = "https://campus.w3schools.com/collections/course-catalog/products/html-course";
    upclass3 = "ga-top-certification-generic-html";
    break;
  case "typescript":
    upimgsubject4 = "modernweb_";
    uplink4 = "https://campus.w3schools.com/collections/course-best-sellers/products/learn-modern-web-development";
    upclass4 = "ga-top-program-modernweb";    
    addTryitSpaces("TypeScript","/spaces/");
    break;
  case "vue":
    addTryitSpaces("Vue","/vue/vue_server.php");    
    break;
  case "w3css":
    break;
  case "xml":
    break;
  case "python":
    upimgsubject3 = "python_";
    uplink3 = "https://campus.w3schools.com/collections/course-best-sellers/products/python-course";
    upclass3 = "ga-top-certification-generic-python";
    upimgsubject4 = "dataanalytics_";
    uplink4 = "https://campus.w3schools.com/collections/course-catalog/products/data-analytics-program";
    upclass4 = "ga-top-program-dataanalytics";
    addTryitSpaces("Python","/python/python_server.asp");
    break;
  default:
    upimgsubject1 = "";
    upimgsubject2 = "";
    upimgsubject3 = "";
    upimgsubject4 = "";        
    loimgsubject1 = "";
    loimgsubject2 = "";
    loimgsubject3 = "";
    loimgsubject4 = "";        
}

upshowcaselink.classList.remove("ga-top-fullaccess-jan");
if (internalFeatureRnd == 1) {
  upshowcase120.srcset = upimgstart1 + upimgsubject1 + "120" + upimgend1;
  upshowcase160.srcset = upimgstart1 + upimgsubject1 + "160" + upimgend1;
  upshowcase300.src = upimgstart1 + upimgsubject1 + "300" + upimgend1;
  upshowcase3001.srcset = upimgstart1 + upimgsubject1 + "300" + upimgend1;
  upshowcaselink.href = uplink1;
  upshowcaselink.classList.add(upclass1);
} else if (internalFeatureRnd == 2) {
  upshowcase120.srcset = upimgstart2 + upimgsubject2 + "120" + upimgend2;
  upshowcase160.srcset = upimgstart2 + upimgsubject2 + "160" + upimgend2;
  upshowcase300.src = upimgstart2 + upimgsubject2 + "300" + upimgend2;
  upshowcase3001.srcset = upimgstart2 + upimgsubject2 + "300" + upimgend2;
  upshowcaselink.href = uplink2;
  upshowcaselink.classList.add(upclass2);
} else if (internalFeatureRnd == 3) {
  upshowcase120.srcset = upimgstart3 + upimgsubject3 + "120" + upimgend3;
  upshowcase160.srcset = upimgstart3 + upimgsubject3 + "160" + upimgend3;
  upshowcase300.src = upimgstart3 + upimgsubject3 + "300" + upimgend3;
  upshowcase3001.srcset = upimgstart3 + upimgsubject3 + "300" + upimgend3;
  upshowcaselink.href = uplink3;
  upshowcaselink.classList.add(upclass3);
} else if (internalFeatureRnd == 4) {
  upshowcase120.srcset = upimgstart4 + upimgsubject4 + "120" + upimgend4;
  upshowcase160.srcset = upimgstart4 + upimgsubject4 + "160" + upimgend4;
  upshowcase300.src = upimgstart4 + upimgsubject4 + "300" + upimgend4;
  upshowcase3001.srcset = upimgstart4 + upimgsubject4 + "300" + upimgend4;
  upshowcaselink.href = uplink4;
  upshowcaselink.classList.add(upclass4);
}
</script>


<div id="vidpos" class="sidesection" style="text-align:center;margin-bottom:0;height:0;">
<div id="adngin-outstream-0"></div>
</div>


<div id="stickypos" class="sidesection" style="text-align:center;position:sticky;top:50px;">
  <div id="stickyadcontainer">
    <div style="position:relative;margin:auto;">
      
      <div id="adngin-sidebar_sticky-0"></div>
        <script>
        function secondSnigel() {
          if(window.adngin && window.adngin.adnginLoaderReady) {
            if (Number(w3_getStyleValue(document.getElementById("main"), "height").replace("px", "")) > 2200) {         
              if (document.getElementById("adngin-mid_content-0")) {
                adngin.queue.push(function(){  adngin.cmd.startAuction([
                  {placement: "adngin-sidebar_sticky-0", adUnit: "sidebar_sticky" },
                  {placement: "adngin-mid_content-0", adUnit: "mid_content" },
                  ]);
                });
              } else {
                adngin.queue.push(function(){  adngin.cmd.startAuction([
                  {placement: "adngin-sidebar_sticky-0", adUnit: "sidebar_sticky" },
                  ]);
                });
              }
            } else {
              if (document.getElementById("adngin-mid_content-0")) {
                adngin.queue.push(function(){  adngin.cmd.startAuction([
                  {placement: "adngin-mid_content-0", adUnit: "mid_content" },
                  ]);
                });
              }
            }
          } else {
            window.addEventListener('adnginLoaderReady', function() {
              if (Number(w3_getStyleValue(document.getElementById("main"), "height").replace("px", "")) > 2200) {
                if (document.getElementById("adngin-mid_content-0")) {
                  adngin.queue.push(function(){  adngin.cmd.startAuction([
                    {placement: "adngin-sidebar_sticky-0", adUnit: "sidebar_sticky" },
                    {placement: "adngin-mid_content-0", adUnit: "mid_content" },
                    ]);
                  });
                } else {
                  adngin.queue.push(function(){  adngin.cmd.startAuction([
                    {placement: "adngin-sidebar_sticky-0", adUnit: "sidebar_sticky" },
                    ]);         
                  });
                }
              } else {
                if (document.getElementById("adngin-mid_content-0")) {
                  adngin.queue.push(function(){  adngin.cmd.startAuction([
                    {placement: "adngin-mid_content-0", adUnit: "mid_content" },
                    ]);
                  });
                }
              }
            });
          }
        }
      </script>
      
    </div>
  </div>
</div>

<script>
uic_r_c()
</script>

</div>
</div>
<div id="footer" class="footer w3-container w3-white">

<hr>

<div style="overflow:auto">
  <div class="bottomad">
    <!-- BottomMediumRectangle -->
    <!--<pre>bottom_medium_rectangle, all: [970,250][300,250][336,280]</pre>-->
    <div id="adngin-bottom_left-0" style="padding:0 10px 10px 0;float:left;width:auto;"></div>
    <!-- adspace bmr -->
    <!-- RightBottomMediumRectangle -->
    <!--<pre>right_bottom_medium_rectangle, desktop: [300,250][336,280]</pre>-->
    <div id="adngin-bottom_right-0" style="padding:0 10px 10px 0;float:left;width:auto;"></div>
  </div>
</div>

<!--<hr>-->

</div>

<style>
#footerwrapper {
  background-image:url('/images/lynx_landing.png'), url('/images/background_in_space.gif');
  background-repeat: no-repeat, repeat;
  background-position: right bottom, center center /*left top*/;
}
#spacemyfooter {
  padding:40px 80px 300px 80px;
  max-width:1400px;
  xmargin:auto;
}
.footerlinks_1 {
  width:auto;
  float:left;
  padding:40px 30px;
  color:#FFF4A3;
  font-family: Source Sans Pro, sans-serif;
}
.footerlinks_1 .fa-logo {
  font-size:46px!important;
  color:#ddd;
}
.footerlinks_1:nth-child(1) {
  padding:30px 10px 30px 40px;
}
.footerlinks_1 a{
  text-decoration:none;
}
.footerlinks_1 a:hover,.footerlinks_1 a:active{
  text-decoration:underline;
  color:#FFF4A3;
}
.footerlinks_1 a:hover,.footerlinks_1 a:active{
  text-decoration:underline;
  color:#FFF4A3!;
}
.footerlinks_1 a:hover i{
  color:#FFF4A3!important;
}
.footerlinks_2 {
  width:auto;
  float:left;
  padding-left:40px;
  padding-right:135px;  
  color:#ddd;
  font-family: Source Sans Pro, sans-serif;
  font-size:12px;
  line-height:15px;
}
.footerlinks_2:nth-child(4) {
  padding-right:0;
}
.footerlinks_2 h5 {
  margin-bottom:20px;
}
.footerlinks_2 a:visited,.footerlinks_2 a:link{
  text-decoration:none;
}
.footerlinks_2 a:hover,.footerlinks_2 a:active{
  color:#FFF4A3;
}
.footersome {
  padding:60px 40px 10px 40px;
  color:#ddd;
  font-size:20px;
}
.footersome a {
  margin-right:10px;
}
.footersome a:hover,.footersome a:active{
  color:#FFF4A3;
}
.footersome .textlink {
  font-size:15px;
  text-decoration:none;
}
.footersome .textlink:active,.footersome .textlink:hover {
  text-decoration:underline;
}
.footertext {
  padding-left:40px;
  color:#ddd;
  font-size:12px;
  line-height:15px;
  
}
.footertext a:hover,.footertext a:active{
  color:#FFF4A3;
}
@media screen and (max-width: 1200px) {
  #footerwrapper {
    background-size: 500px, auto;
  }
  .footerlinks_1 {
    padding-left:2.6%;
    padding-right:2.6%;  
  }
  .footerlinks_2 {
    padding-right:8%;  
  }
}
@media screen and (max-width: 992px) {
  .footerlinks_1 {
    width:100%;
    margin:auto;
    float:none;
    text-align:center;
    padding:10px 20px!important;
    font-size:20px;
  }
  .footerlinks_1:nth-child(1) {
    padding:40px 20px;
  }
  .footerlinks_2 {
    width:100%;
    float:none;
    margin:auto;
    font-size:16px;
    line-height:20px;
    padding:0;
    text-align:center;
  }
  .footerlinks_2 h5 {
    font-size:26px;
    margin-top:40px;
  }
  .footertext {
    text-align:center;  
    padding:0;
  }
  .footer-hide-special {
    display:none;
  }
  #spacemyfooter  {
    padding-bottom:400px;
  }
  .footersome {
    text-align:center;    
  }
}
@media screen and (max-width: 992px) {
  #footerwrapper {
    background-image:url('/images/lynx_landing.png'), url('/images/background_in_space.gif');
    background-repeat: no-repeat, repeat;
    background-position: center bottom, left top;
  }
}
</style>
<div id="footerwrapper">

<style>
@media screen and (max-width: 1440px) {
  .footerlinks_1 {
    padding-left:2.5%;  
    padding-right:1.5%;      
  }
  .footerlinks_1:nth-child(1) {
    width:100%;
    padding-left:0;
  }
  .footerlinks_1:nth-child(2) {
    padding-left:0;
  }
  .footerlinks_2 {
    padding-right:2%;  
  }
  .footerlinks_2:nth-child(1) {
    padding-left:0;
  }
  .footerlinks_2:nth-child(4) {
    padding-right:0;
  }
  #spacemyfooter  {
    padding-bottom:400px;
  }
  .footertext {
    padding-left:0;
  }
  .footersome {
    padding-left:0;    
  }
  .footer-hide-special {
    display:none;
  }
}
@media screen and (max-width: 1200px) {
  #footerwrapper {
    background-size: 500px, auto;
  }
  .footerlinks_1 {
    padding-left:1.8%;
    padding-right:1.8%;  
  }
  .footerlinks_2 {
    padding-right:0;  
  }
}
@media screen and (max-width: 992px) {
  .footersome {
  padding:45px 10px 30px 10px;
  }
}
</style>
<div id="spacemyfooter">





<div style="overflow:hidden;">
<div class="footerlinks_1">
  <a href="//www.w3schools.com" class="ga-bottom">
    <i class="fa fa-logo"></i>
  </a>
</div>
<div class="footerlinks_1"><a href="/spaces/index.php">SPACES</a></div>
<div class="footerlinks_1"><a href="/plus/index.php">UPGRADE</a></div>
<div class="footerlinks_1"><a href="/plus/index.php">AD-FREE</a></div>
<div class="footerlinks_1"><a href="https://campus.w3schools.com/pages/newsletter" target="_blank">NEWSLETTER</a></div>
<div class="footerlinks_1"><a href="https://campus.w3schools.com/collections/certifications" target="_blank">GET CERTIFIED</a></div>
<div class="footerlinks_1"><a href="javascript:void(0);" onclick="reportError();return false">CONTACT US</a></div>
</div>
<style>
/*Remove this style after 20. April 2024*/
#err_message {
  padding:8px 16px 16px 40px;
  border-radius:5px;
  display:none;
  position:relative;
  background-color:#2D3748;
  color:#FFF4A3;
  font-family:'Source Sans Pro', sans-serif;
}
#err_message h2 {
  font-family:'Source Sans Pro', sans-serif;
}
#err_message p {
  color:#f1f1f1;
}
#err_message #close_err_message {
  position:absolute;
  right:0;
  top:0;
  font-size:20px;
  cursor:pointer;
  width:30px;
  height:30px;
  text-align:center;
}
#err_message #close_err_message:hover {
  background-color:#FFF4A3;
  color:#2D3748;
  border-radius:50%
}
</style>

<div id="err_message">
  <span id="close_err_message" onclick="this.parentElement.style.display='none'">&times;</span>
  <h2>Contact Sales</h2>
  <p>If you want to use W3Schools services as an educational institution, team or enterprise, send us an e-mail:<br>sales@w3schools.com</p>
  <h2>Report Error</h2>
  <p>If you want to report an error, or if you want to make a suggestion, send us an e-mail:<br>help@w3schools.com</p>
</div>


<div style="overflow:hidden;">
<div class="footerlinks_2">
  <h5 style="font-family: 'Source Sans Pro', sans-serif;">Top Tutorials</h5>
  <a href="/html/default.asp" class="ga-bottom">HTML Tutorial</a><br>
  <a href="/css/default.asp" class="ga-bottom">CSS Tutorial</a><br>
  <a href="/js/default.asp" class="ga-bottom">JavaScript Tutorial</a><br>
  <a href="/howto/default.asp" class="ga-bottom">How To Tutorial</a><br>
  <a href="/sql/default.asp" class="ga-bottom">SQL Tutorial</a><br>
  <a href="/python/default.asp" class="ga-bottom">Python Tutorial</a><br>
  <a href="/w3css/default.asp" class="ga-bottom">W3.CSS Tutorial</a><br>
  <a href="/bootstrap/bootstrap_ver.asp" class="ga-bottom">Bootstrap Tutorial</a><br>
  <a href="/php/default.asp" class="ga-bottom">PHP Tutorial</a><br>
  <a href="/java/default.asp" class="ga-bottom">Java Tutorial</a><br>
  <a href="/cpp/default.asp" class="ga-bottom">C++ Tutorial</a><br>
  <a href="/jquery/default.asp" class="ga-bottom">jQuery Tutorial</a><br>
</div>
<div class="footerlinks_2">
  <h5 style="font-family: 'Source Sans Pro', sans-serif;">Top References</h5>
  <a href="/tags/default.asp" class="ga-bottom">HTML Reference</a><br>
  <a href="/cssref/index.php" class="ga-bottom">CSS Reference</a><br>
  <a href="/jsref/default.asp" class="ga-bottom">JavaScript Reference</a><br>
  <a href="/sql/sql_ref_keywords.asp" class="ga-bottom">SQL Reference</a><br>
  <a href="/python/python_reference.asp" class="ga-bottom">Python Reference</a><br>
  <a href="/w3css/w3css_references.asp" class="ga-bottom">W3.CSS Reference</a><br>
  <a href="/bootstrap/bootstrap_ref_all_classes.asp" class="ga-bottom">Bootstrap Reference</a><br>
  <a href="/php/php_ref_overview.asp" class="ga-bottom">PHP Reference</a><br>
  <a href="/colors/colors_names.asp" class="ga-bottom">HTML Colors</a><br>
  <a href="/java/java_ref_keywords.asp" class="ga-bottom">Java Reference</a><br>
  <a href="/angular/angular_ref_directives.asp" class="ga-bottom">Angular Reference</a><br>
  <a href="/jquery/jquery_ref_overview.asp" class="ga-bottom">jQuery Reference</a><br>
</div>
<div class="footerlinks_2">
  <h5 style="font-family: 'Source Sans Pro', sans-serif;">Top Examples</h5>
  <a href="/html/html_examples.asp" class="ga-bottom">HTML Examples</a><br>
  <a href="/css/css_examples.asp" class="ga-bottom">CSS Examples</a><br>
  <a href="/js/js_examples.asp" class="ga-bottom">JavaScript Examples</a><br>
  <a href="/howto/default.asp" class="ga-bottom">How To Examples</a><br>
  <a href="/sql/sql_examples.asp" class="ga-bottom">SQL Examples</a><br>
  <a href="/python/python_examples.asp" class="ga-bottom">Python Examples</a><br>
  <a href="/w3css/w3css_examples.asp" class="ga-bottom">W3.CSS Examples</a><br>
  <a href="/bootstrap/bootstrap_examples.asp" class="ga-bottom">Bootstrap Examples</a><br>
  <a href="/php/php_examples.asp" class="ga-bottom">PHP Examples</a><br>
  <a href="/java/java_examples.asp" class="ga-bottom">Java Examples</a><br>
  <a href="/xml/xml_examples.asp" class="ga-bottom">XML Examples</a><br>
  <a href="/jquery/jquery_examples.asp" class="ga-bottom">jQuery Examples</a><br>
</div>
<div class="footerlinks_2">
  <a href="https://campus.w3schools.com/collections/course-catalog" target="_blank" class="ga-bottom"><h5 style="font-family: 'Source Sans Pro', sans-serif;">Get Certified</h5></a>
  <a href="https://campus.w3schools.com/collections/certifications/products/html-certificate" target="_blank" class="ga-bottom">HTML Certificate</a><br>
  <a href="https://campus.w3schools.com/collections/certifications/products/css-certificate" target="_blank" class="ga-bottom">CSS Certificate</a><br>
  <a href="https://campus.w3schools.com/collections/certifications/products/javascript-certificate" target="_blank" class="ga-bottom">JavaScript Certificate</a><br>
  <a href="https://campus.w3schools.com/collections/certifications/products/front-end-certificate" target="_blank" class="ga-bottom">Front End Certificate</a><br>
  <a href="https://campus.w3schools.com/collections/certifications/products/sql-certificate" target="_blank" class="ga-bottom">SQL Certificate</a><br>
  <a href="https://campus.w3schools.com/collections/certifications/products/python-certificate" target="_blank" class="ga-bottom">Python Certificate</a><br>
  <a href="https://campus.w3schools.com/collections/certifications/products/php-certificate" target="_blank" class="ga-bottom">PHP Certificate</a><br>
  <a href="https://campus.w3schools.com/collections/certifications/products/jquery-certificate" target="_blank" class="ga-bottom">jQuery Certificate</a><br>
  <a href="https://campus.w3schools.com/collections/certifications/products/java-certificate" target="_blank" class="ga-bottom">Java Certificate</a><br>
  <a href="https://campus.w3schools.com/collections/certifications/products/c-certificate" target="_blank" class="ga-bottom">C++ Certificate</a><br>
  <a href="https://campus.w3schools.com/collections/certifications/products/c-certificate-1" target="_blank" class="ga-bottom">C# Certificate</a><br>
  <a href="https://campus.w3schools.com/collections/certifications/products/xml-certificate" target="_blank" class="ga-bottom">XML Certificate</a><br>
</div>
</div>


<div class="footersome">
  <a target="_blank" href="https://www.youtube.com/@w3schools" title="W3Schools on YouTube"><i class="fa fa-youtube"></i></a>
  <a target="_blank" href="https://www.linkedin.com/company/w3schools.com/" title="W3Schools on LinkedIn"><i class="fa">&#62220;</i></a>
  <a target="_blank" href="https://discord.gg/6Z7UaRbUQM" title="Join the W3schools community on Discord"><i class="fa">&#59399;</i></a>
  <a target="_blank" href="https://www.facebook.com/w3schoolscom/" title="W3Schools on Facebook"><i class="fa">&#59398;</i></a>
  <a target="_blank" href="https://www.instagram.com/w3schools.com_official/" title="W3Schools on Instagram"><i class="fa">&#61805;</i></a>
  <div class="w3-hide-large" style="margin-top:16px"></div>
  <a target="_blank" href="/forum/default.asp" title="Forum" class="textlink">FORUM</a>
  <a target="_blank" href="/about/default.asp" title="About W3Schools" class="textlink">ABOUT</a>  
  <a target="_blank" href="https://93d08a94.sibforms.com/serve/MUIFANcgnq870f9dSud-FqpyiNiT9Hf7Neaxms0MYk3Vls9hpjaXTEbv0c7uVF1UINWpqSDY6_DU9rogV4HkwIgRhxwVUZlYeU0k9Dk0zvK_WPtcqT1M0CwXtaF7OArmb7PqlsHk1AHCM6p4pNVtMTNOatAnIusfNWfUNfoolqkk7FLimIaFVN71kSMBOdLIwkagkBw9XybFEG0G"
     title="Contact us about Classroom plans" class="textlink">CLASSROOM</a>  
</div>

<div class="footertext">
W3Schools is optimized for learning and training. Examples might be simplified to improve reading and learning.<br class="footer-hide-special">
Tutorials, references, and examples are constantly reviewed to avoid errors, but we cannot warrant full correctness<br class="footer-hide-special">
of all content. While using W3Schools, you agree to have read and accepted our <a href="/about/about_copyright.asp" class="ga-bottom">terms of use</a>, 
<a href="/about/about_privacy.asp" class="ga-bottom">cookie and privacy policy</a>.<br><br>
<a href="/about/about_copyright.asp" class="ga-bottom">Copyright 1999-2024</a> by Refsnes Data. All Rights Reserved.
<a href="//www.w3schools.com/w3css/default.asp" class="ga-bottom">W3Schools is Powered by W3.CSS</a>.<br><br>
</div>
</div>
</div>




</div>
<script src="/lib/topnav/main.js?v=1.0.31"></script>
<script src="/lib/w3schools_footer.js?update=20230706"></script>

<script>
  MyLearning.loadUser('footer', function () {
    // if (!UserSession.loggedIn) {
    //  addMyLearnButt();
    // }
  });

  function docReady(fn) {
    document.addEventListener("DOMContentLoaded", fn);
    if (document.readyState === "interactive" || document.readyState === "complete" ) {
      fn();
    }
  }
  uic_r_z();
  uic_r_d()

/*
function addMyLearnButt() {
  let nav = document.getElementsByClassName("nextprev");
  if (document.body.contains(nav[1])) {
    if ((nav[1].firstElementChild.innerHTML.indexOf("Previous") || nav[1].firstElementChild.innerHTML.indexOf("Home") !== -1) && (nav[1].firstElementChild.nextElementSibling.innerHTML.indexOf("Next") !== -1)) {
      let myLearnButt = document.createElement("a");
      myLearnButt.innerHTML="Log in to track progress";
      myLearnButt.classList.add("w3-btn", "w3-hide-small", "myl-nav-butt");
      myLearnButt.href="https://www.w3schools.com/signup/?utm_source=classic&utm_medium=" + subjectFolder + "_tutorial&utm_campaign=button_lower_navigation";
      myLearnButt.setAttribute("title", "Sign Up and improve Your Learning Experience");
      myLearnButt.setAttribute("target", "_blank");
      nav[1].classList.add("w3-center");
      nav[1].firstElementChild.insertAdjacentElement("afterend", myLearnButt);
    }
  }
}
*/
</script>

<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>  
<![endif]--></body>
</html>