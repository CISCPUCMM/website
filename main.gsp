<!doctype html>
<html lang="en" class="no-js">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <title>
        <g:layoutTitle default="Grails"/>
    </title>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <asset:stylesheet href="bootstrap4/bootstrap.min.css"/>
    <asset:stylesheet href="plugins/font-awesome-4.7.0/css/font-awesome.min.css"/>
    <asset:stylesheet href="plugins/OwlCarousel2-2.2.1/owl.carousel.css"/>
    <asset:stylesheet href="plugins/OwlCarousel2-2.2.1/owl.theme.default.css"/>
    <asset:stylesheet href="plugins/OwlCarousel2-2.2.1/animate.css"/>
    <asset:stylesheet href="main_styles.css"/>
    <asset:stylesheet href="responsive.css"/>
    <g:layoutHead/>
</head>

<body>

<div class="super_container">

    <!-- Header -->

    <header class="header">

        <!-- Top Bar -->
        <div class="top_bar">
            <div class="top_bar_container">
                <div class="container">
                    <div class="row">
                        <div class="col">
                            <div class="top_bar_content d-flex flex-row align-items-center justify-content-start">
                                %{--<div class="top_bar_phone"><span class="top_bar_title">phone:</span>+44 300 303 0266--}%
                                %{--</div>--}%

                                <div class="top_bar_right ml-auto">

                                    <!-- Social -->
                                    <div class="top_bar_social">
                                        <span class="top_bar_title social_title">síguenos! </span>
                                        <ul>
                                            <li><a href="https://www.facebook.com/ciscpucmm"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                                            <li><a href="https://www.instagram.com/ciscpucmm"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
                                            <li><a href="https://twitter.com/ComitesISC"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Header Content -->
        <div class="header_container">
            <div class="container">
                <div class="row">
                    <div class="col">
                        <div class="header_content d-flex flex-row align-items-center justify-content-start">
                            <div class="logo_container mr-auto">
                                <a href="/index.html">
                                    <div class="logo_text">CISC</div>
                                </a>
                            </div>
                            <nav class="main_nav_contaner">
                                <ul class="main_nav">
                                    <li class="active"><a href="/index.html">Inicio</a></li>
                                    <li><a href="#">Courses</a></li>
                                    <li><a href="#">Instructors</a></li>
                                    <li><a href="#">Events</a></li>
                                    <li><a href="#">Blog</a></li>
                                    <li><a href="${createLink(controller: "informacion", action: "carrera")}">Carrera</a></li>
                                    <li><a href="${createLink(controller: "informacion", action: "contacto")}">Contáctanos</a></li>
                                </ul>
                            </nav>

                            <div class="header_content_right ml-auto text-right">
                                <div class="header_search">
                                    <div class="search_form_container">
                                        <form action="#" id="search_form" class="search_form trans_400">
                                            <input type="search" class="header_search_input trans_400"
                                                   placeholder="Type for Search" required="required">

                                            <div class="search_button">
                                                <i class="fa fa-search" aria-hidden="true"></i>
                                            </div>
                                        </form>
                                    </div>
                                </div>

                                <!-- Hamburger -->

                                <div class="user"><a href="#"><i class="fa fa-user" aria-hidden="true"></i></a></div>

                                <div class="hamburger menu_mm">
                                    <i class="fa fa-bars menu_mm" aria-hidden="true"></i>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>

    </header>


    <g:layoutBody/>

    <!-- Footer -->

    <footer class="footer">
        <div class="footer_body">
            <div class="container">
                <div class="row">

                    <!-- Newsletter -->
                    <div class="col-lg-3 footer_col">
                        <div class="newsletter_container d-flex flex-column align-items-start justify-content-end">
                            <div class="footer_logo mb-auto"><a href="#">Lingua</a></div>

                            <div class="footer_title">Subscribe</div>

                            <form action="#" id="newsletter_form" class="newsletter_form">
                                <input type="email" class="newsletter_input" placeholder="Email" required="required">
                                <button class="newsletter_button"><i class="fa fa-long-arrow-right"
                                                                     aria-hidden="true"></i></button>
                            </form>
                        </div>
                    </div>

                    <!-- About -->
                    <div class="col-lg-2 offset-lg-3 footer_col">
                        <div>
                            <div class="footer_title">About Us</div>
                            <ul class="footer_list">
                                <li><a href="#">Courses</a></li>
                                <li><a href="#">Team</a></li>
                                <li><a href="#">Brand Guidelines</a></li>
                                <li><a href="#">Jobs</a></li>
                                <li><a href="#">Advertise with us</a></li>
                                <li><a href="#">Press</a></li>
                                <li><a href="#">Contact us</a></li>
                            </ul>
                        </div>
                    </div>

                    <!-- Help & Support -->
                    <div class="col-lg-2 footer_col">
                        <div class="footer_title">Help & Support</div>
                        <ul class="footer_list">
                            <li><a href="#">Discussions</a></li>
                            <li><a href="#">Troubleshooting</a></li>
                            <li><a href="#">Duolingo FAQs</a></li>
                            <li><a href="#">Schools FAQs</a></li>
                            <li><a href="#">Duolingo English Test FAQs</a></li>
                            <li><a href="#">Status</a></li>
                        </ul>
                    </div>

                    <!-- Privacy -->
                    <div class="col-lg-2 footer_col clearfix">
                        <div>
                            <div class="footer_title">Privacy & Terms</div>
                            <ul class="footer_list">
                                <li><a href="#">Community Guidelines</a></li>
                                <li><a href="#">Terms</a></li>
                                <li><a href="#">Brand Guidelines</a></li>
                                <li><a href="#">Privacy</a></li>
                            </ul>
                        </div>
                    </div>

                </div>
            </div>
        </div>

        %{--<div class="copyright">--}%
            %{--<div class="container">--}%
                %{--<div class="row">--}%
                    %{--<div class="col">--}%
                        %{--<div class="copyright_content d-flex flex-md-row flex-column align-items-md-center align-items-start justify-content-start">--}%
                            %{--<div class="cr"><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->--}%
                            %{--Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | Made with <i--}%
                                    %{--class="fa fa-heart-o" aria-hidden="true"></i> by <a href="https://colorlib.com"--}%
                                                                                        %{--target="_blank">Colorlib</a> &amp; distributed by <a--}%
                                    %{--href="https://themewagon.com" target="_blank">ThemeWagon</a>--}%
                                %{--<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->--}%
                            %{--</div>--}%

                            %{--<div class="cr_right ml-md-auto">--}%
                                %{--<div class="footer_phone"><span class="cr_title">phone:</span>+44 300 303 0266</div>--}%

                                %{--<div class="footer_social">--}%
                                    %{--<span class="cr_social_title">síguenos!</span>--}%
                                    %{--<ul>--}%
                                        %{--<li><a href="https://www.facebook.com/ciscpucmm"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>--}%
                                        %{--<li><a href="https://www.instagram.com/ciscpucmm"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>--}%
                                        %{--<li><a href="https://twitter.com/ComitesISC"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>--}%
                                    %{--</ul>--}%
                                %{--</div>--}%
                            %{--</div>--}%
                        %{--</div>--}%
                    %{--</div>--}%
                %{--</div>--}%
            %{--</div>--}%
        %{--</div>--}%
    </footer>

</div>

<asset:javascript src="jquery-3.2.1.min.js"/>
<asset:javascript src="bootstrap4/popper.js"/>
<asset:javascript src="bootstrap4/bootstrap.min.js"/>
<asset:javascript src="plugins/OwlCarousel2-2.2.1/owl.carousel.js"/>
<asset:javascript src="plugins/easing/easing.js"/>
<asset:javascript src="custom.js"/>

</body>
</html>
