<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="shortcut icon" href="assets/images/fav.jpg">
    <link rel="stylesheet" href="assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/fontawsom-all.min.css">
    <link rel="stylesheet" href="assets/css/animate.css">
    <link rel="stylesheet" type="text/css" href="assets/css/style.css" />
</head>
<body>

    <header class="continer-fluid ">
          <div class="header-top">
              <div class="container">
                  <div class="row col-det">
                      <div class="col-lg-6 d-none d-lg-block">
                          <ul class="ulleft">
                              <li><i class="far fa-envelope"></i> sales@smarteyeapps.com <span>|</span></li>
                              <li><i class="far fa-clock"></i> Service Time : 12:AM</li>
                          </ul>
                      </div>
                      <div class="col-lg-6 col-md-12">
                          <ul class="ulright">
                              <li><i class="fas fa-cloud-upload-alt"></i> Upload Video <span>|</span></li>
                              <li><i class="fas fa-user"></i> <a href="login.aspx">Log in</a></li>
                          </ul>
                      </div>
                  </div>
              </div>
          </div>
          <div id="menu-jk" class="header-bottom">
              <div class="container">
                  <div class="row nav-row">
                      <div class="col-md-3 logo">
                         <img src="assets/images/logo.jpg" alt="">
                      </div>
                      <div class="col-md-9 nav-col">
                        <nav class="navbar navbar-expand-lg navbar-light">
                            
                            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                              <span class="navbar-toggler-icon"></span>
                            </button>
                            <div class="collapse navbar-collapse" id="navbarNav">
                              <ul class="navbar-nav">
                                <li class="nav-item active">
                                  <a class="nav-link" href="index.html">Home </a>
                                </li>
                                <li class="nav-item">
                                  <a class="nav-link" href="about_us.html">About Us</a>
                                </li>
                                <li class="nav-item">
                                  <a class="nav-link" href="category.html">Category</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="videos.html">Videos</a>
                                  </li>
                                  <li class="nav-item">
                                    <a class="nav-link" href="blog.html">Blog</a>
                                  </li>
                                  <li class="nav-item">
                                    <a class="nav-link" href="contact_us.html">Contact US</a>
                                  </li>
                              </ul>
                            </div>
                          </nav>   
                    </div>
                  </div>
              </div>
          </div>
      </header>
    <form id="form1" runat="server">
    <div>
    </div>
    </form>

    <footer class="footer">
        <div class="container">
            <div class="row">
                <div class="col-md-3 about col-sm-12">
                    <h2><i class="fas fa-info-circle"></i> About Us</h2>
                    <p>
                        Smart Eye is a leading provider of information technology, consulting, and business process services. Our dedicated employees offer strategic insights, technological expertise and industry experience.
                    </p>
                   
                </div>
                <div class="col-md-3 col-sm-12">
                    <h2><i class="fas fa-link"></i> Useful Links</h2>
                    <ul class="list-unstyled link-list">
                        <li><a ui-sref="about" href="#/about">About us</a><i class="fa fa-angle-right"></i></li>
                        <li><a ui-sref="portfolio" href="#/portfolio">Portfolio</a><i class="fa fa-angle-right"></i></li>
                        <li><a ui-sref="products" href="#/products">Latest jobs</a><i class="fa fa-angle-right"></i></li>
                        <li><a ui-sref="gallery" href="#/gallery">Gallery</a><i class="fa fa-angle-right"></i></li>
                        <li><a ui-sref="contact" href="#/contact">Contact us</a><i class="fa fa-angle-right"></i></li>
                    </ul>
                </div>
                <div class="col-md-3 col-sm-12">
                    <h2><i class="fas fa-life-ring"></i> Get Support</h2>
                    <ul class="list-unstyled link-list">
                        <li><a ui-sref="about" href="#/about">About us</a><i class="fa fa-angle-right"></i></li>
                        <li><a ui-sref="portfolio" href="#/portfolio">Portfolio</a><i class="fa fa-angle-right"></i></li>
                        <li><a ui-sref="products" href="#/products">Latest jobs</a><i class="fa fa-angle-right"></i></li>
                        <li><a ui-sref="gallery" href="#/gallery">Gallery</a><i class="fa fa-angle-right"></i></li>
                        <li><a ui-sref="contact" href="#/contact">Contact us</a><i class="fa fa-angle-right"></i></li>
                    </ul>
                </div>
                <div class="col-md-3 col-sm-12 map-img">
                    <h2><i class="fas fa-map-marker-alt"></i> Contact Us</h2>
                    <address class="md-margin-bottom-40">
                        BlueDart <br>
                        Marthandam (K.K District) <br>
                        Tamil Nadu, IND <br>
                        Phone: +91 9159669599 <br>
                        Email: <a href="mailto:info@anybiz.com" class="">info@bluedart.in</a><br>
                        Web: <a href="smart-eye.html" class="">www.bluedart.in</a>
                    </address>

                </div>
            </div>
        </div>
        

    </footer>
    <div class="copy">
            <div class="container">
                <a href="https://www.smarteyeapps.com/">2015 &copy; All Rights Reserved | Designed and Developed by Smarteyeapps</a>
                
                <span>
                <a href=""><i class="fab fa-github"></i></a>
                <a href="https://www.linkedin.com/groups/10411920/"><i class="fab fa-linkedin-in"></i></a>
                <a href="https://in.pinterest.com/prabnr/pins/"><i class="fab fa-pinterest-p"></i></a>
                <a href="https://twitter.com/prabinraja89"><i class="fab fa-twitter"></i></a>
                <a href="https://www.facebook.com/freewebtemplatesbysmarteye"><i class="fab fa-facebook-f"></i></a>
        </span>
            </div>

        </div>
</body>
</html>
