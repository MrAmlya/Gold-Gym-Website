<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="mail.aspx.cs" Inherits="GoldGymProject1.mail" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Gold Gym Jalgaon | Home :: Shanti Group</title>
    <!-- custom-theme -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="Gym Trainer, SHanti Group, Gold Gym Jalgaon, Android Compatible Gold Gym Website, 
Smartphone Compatible Gym/">

    <!-- //custom-theme -->
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
    <!-- Owl-carousel-CSS -->

    <!-- Testimonials-slider-css-files -->
    <link rel="stylesheet" href="css/owl.carousel.css" type="text/css" media="all">
    <link href="css/owl.theme.css" rel="stylesheet">
    <!-- //Testimonials-slider-css-files -->

    <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
    <!-- font-awesome-icons -->
    <link href="css/font-awesome.css" rel="stylesheet">
    <!-- //font-awesome-icons -->
    <!-- <link href="//fonts.googleapis.com/css?family=Raleway:400,500,600,700,800" rel="stylesheet">
	<link href="//fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800" rel="stylesheet">
	<link href="//fonts.googleapis.com/css?family=Montserrat:100,100i,200,200i,300,400,400i,500,500i,600,600i,700,700i,800" rel="stylesheet"> -->
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <!-- banner -->
            <div class="main_section_agile inner">
                <div class="agileits_w3layouts_banner_nav">
                    <div class="container">
                        <nav class="navbar navbar-default">
                            <div class="navbar-header navbar-left">
                                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                                    <span class="sr-only">Toggle navigation</span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                </button>
                                <h1><a class="navbar-brand" href="Default.aspx">Shanti Group</a></h1>

                            </div>
                            <!-- Collect the nav links, forms, and other content for toggling -->
                            <div class="collapse navbar-collapse navbar-right" id="bs-example-navbar-collapse-1">
                                <nav class="link-effect-2" id="link-effect-2">
                                    <ul class="nav navbar-nav">
                                        <li class="active"><a href="Default.aspx" class="effect-3">Home</a></li>
                                        <li><a href="login.aspx" class="effect-3">LOGIN</a></li>
                                        <!-- <li><a href="gallery.html" class="effect-3">Gallery</a></li> -->
                                        <!-- <li class="dropdown"> -->
                                        <!-- <a href="#" class="dropdown-toggle effect-3" data-toggle="dropdown">Short Codes <b class="caret"></b></a> -->
                                        <!-- <ul class="dropdown-menu agile_short_dropdown"> -->
                                        <!-- <li><a href="icons.html">Web Icons</a></li> -->
                                        <!-- <li><a href="typography.html">Typography</a></li> -->
                                        <!-- </ul> -->
                                        <!-- </li> -->
                                        <li><a href="mail.aspx" class="effect-3">Contact Us</a></li>
                                    </ul>
                                </nav>
                            </div>
                        </nav>
                        <div class="clearfix"></div>
                    </div>
                </div>
            </div>
            <!-- //banner -->
            <!-- /mail -->
            <div class="banner-bottom inner">
                <div class="container">
                    <div class="wthree_head_section">
                        <h3 class="w3l_header w3_agileits_header">Contact <span>Us</span></h3>
                    </div>
                    <div class="agile_wthree_inner_grids">

                        <div class="contact-form agile_inner_grids">

                            <form action="#" method="post">
                                <div class="fields-grid">
                                    <div class="styled-input agile-styled-input-top">
                                        <asp:TextBox ID="FullName_TextBox" required="" runat="server"></asp:TextBox>
                                        <label>Full Name</label>
                                        <span></span>
                                    </div>
                                    <div class="styled-input agile-styled-input-top">
                                        <asp:TextBox ID="Mobile_TextBox" pattern="[0-9]{10}" required="" runat="server"></asp:TextBox>
                                        <label>Mobile</label>
                                        <span></span>
                                    </div>
                                    <div class="styled-input">
                                        <asp:TextBox ID="Email_TextBox" type="email" required="" runat="server"></asp:TextBox>
                                        <label>Email</label>
                                        <span></span>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>
                                <div class="styled-input textarea-grid">
                                    <asp:TextBox ID="Message_TextBox" required="" runat="server" TextMode="MultiLine"></asp:TextBox>
                                    <label>Message</label>
                                    <span></span>
                                </div>
                                <asp:Button ID="SEND_Button" runat="server" Text="SEND" />
                            </form>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                </div>
            </div>
            <!-- //mail -->

            <!-- footer -->
            <div class="footer">
                <div class="f-bg-w3l">
                    <!--<div class="col-md-6 w3layouts_footer_grid">
					<h2>Subscribe <span>Newsletter</span></h2>
					<p>By subscribing to our mailing list you will always get latest news from us.</p>
					<form action="#" method="post">
						<input type="text" name="Email" placeholder="10 Digit Mobile Number..." required="">
						<button class="btn1"><i class="fa fa-envelope-o" aria-hidden="true"></i></button>
						<div class="clearfix"> </div>
					</form>
				</div> -->
                    <!-- <div class="col-md-4 w3layouts_footer_grid">
					<h3>Recent <span>Works</span></h3>
					 <ul class="con_inner_text midimg">
						<li><a href="#"><img src="images/banner22.jpg" alt="" class="img-responsive" /></a></li>
					    <li><a href="#"><img src="images/banner33.jpg" alt="" class="img-responsive" /></a></li>
						<li><a href="#"><img src="images/banner44.jpg" alt="" class="img-responsive" /></a></li>
						<li><a href="#"><img src="images/banner11.jpg" alt="" class="img-responsive" /></a></li>
						<li><a href="#"><img src="images/banner22.jpg" alt="" class="img-responsive" /></a></li>
					    <li><a href="#"><img src="images/banner33.jpg" alt="" class="img-responsive" /></a></li>
						 <li><a href="#"><img src="images/banner11.jpg" alt="" class="img-responsive" /></a></li>
						<li><a href="#"><img src="images/banner44.jpg" alt="" class="img-responsive" /></a></li>
				     </ul>
					
				</div> -->
                    <!-- <div class="col-md-2 w3layouts_footer_grid">
					<h3>Our <span>Links</span> </h3>
					  <ul class="links">
							<li><a href="index.html">Home</a></li>
							<li><a href="about.html">About</a></li>
							<li><a href="gallery.html">Gallery</a></li>
							<li><a href="mail.html">Mail Us</a></li>
						</ul>
				</div> -->
                    <div class="col-md-6 w3layouts_footer_grid">
                        <h2>Contact <span>Us</span></h2>
                        <ul class="con_inner_text">
                            <li><span class="fa fa-map-marker" aria-hidden="true"></span>S.No.490/4, Shanti Arcade, Plot No.15 Ramdas Colony
                                <label>II nd & III rd Floor, M.J.College Road, </label>
                                <label>Jalgaon - 425001 Maharashtra </label>
                            </li>
                            <li><span class="fa fa-envelope-o" aria-hidden="true"></span><a href="mailto:goldgym.jalgaon@gmail.com">goldgym.jalgaon@gmail.com</a></li>
                            <li><span class="fa fa-phone" aria-hidden="true"></span>+91 257 2220202 +91 98222 89222</li>
                        </ul>
                    </div>

                    <div class="col-md-6 w3layouts_footer_grid">
                        <h2><span>Find Us</span> Here</h2>


                        <div class="fb-page" data-href="https://www.facebook.com/goldsgymjal/?ref=bookmarks" data-small-header="false" data-adapt-container-width="false" data-hide-cover="false" data-show-facepile="true">
                            <blockquote cite="https://www.facebook.com/goldsgymjal/?ref=bookmarks" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/goldsgymjal/?ref=bookmarks">Gold&#039;s Gym Jalgaon</a></blockquote>
                        </div>


                    </div>


                    <div class="clearfix"></div>

                </div>
                <p class="copyright">© 2018 Shanti Group, Jalgaon. All Rights Reserved | Design by <a href="https://infotechincorporate.com/" target="_blank">INFOTECH INC.</a></p>
            </div>
            <!-- //footer -->
            <!-- bootstrap-pop-up -->
            <div class="modal video-modal fade" id="myModal1" tabindex="-1" role="dialog" aria-labelledby="myModal">
                <div class="modal-dialog" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            Gym Trainer
									<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                        </div>
                        <section>
                            <div class="modal-body">
                                <img src="images/3.jpg" alt=" " class="img-responsive" />
                                <p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English.</p>
                            </div>
                        </section>
                    </div>
                </div>
            </div>
            <!-- //bootstrap-pop-up -->
            <!-- js -->
            <script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
            <!-- //js -->
            <script type="text/javascript" src="js/bootstrap-3.1.1.min.js"></script>
            <!-- for testimonials slider-js-script-->
        </div>
    </form>
</body>
</html>
