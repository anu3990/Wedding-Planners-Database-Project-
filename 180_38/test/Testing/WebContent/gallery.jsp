<%@ page import="java.sql.*" %> 
<%@ page import="java.io.*" %> 

<!DOCTYPE HTML>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>Wedding Planning Portal</title>
    <meta name="viewport" content="windex.html
    idth=device-width, initial-scale=1.0">
    <meta name="description" content="">

    <link href="scripts/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="scripts/bootstrap/css/bootstrap-responsive.min.css" rel="stylesheet">

    <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

    <!-- Icons -->
    <link href="scripts/icons/general/stylesheets/general_foundicons.css" media="screen" rel="stylesheet" type="text/css" />  
    <link href="scripts/icons/social/stylesheets/social_foundicons.css" media="screen" rel="stylesheet" type="text/css" />
    <!--[if lt IE 8]>
        <link href="scripts/icons/general/stylesheets/general_foundicons_ie7.css" media="screen" rel="stylesheet" type="text/css" />
        <link href="scripts/icons/social/stylesheets/social_foundicons_ie7.css" media="screen" rel="stylesheet" type="text/css" />
    <![endif]-->
    <link rel="stylesheet" href="scripts/fontawesome/css/font-awesome.min.css">
    <!--[if IE 7]>
        <link rel="stylesheet" href="scripts/fontawesome/css/font-awesome-ie7.min.css">
    <![endif]-->

    <link href="scripts/carousel/style.css" rel="stylesheet" type="text/css" />
    <link href="scripts/camera/css/camera.css" rel="stylesheet" type="text/css" />

    <link href="http://fonts.googleapis.com/css?family=Syncopate" rel="stylesheet" type="text/css">
    <link href="http://fonts.googleapis.com/css?family=Abel" rel="stylesheet" type="text/css">
    <link href="http://fonts.googleapis.com/css?family=Source+Sans+Pro" rel="stylesheet" type="text/css">
    <link href="http://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet" type="text/css">
    <link href="http://fonts.googleapis.com/css?family=Pontano+Sans" rel="stylesheet" type="text/css">
    <link href="http://fonts.googleapis.com/css?family=Oxygen" rel="stylesheet" type="text/css">

    <link href="styles/custom.css" rel="stylesheet" type="text/css" />
</head>
<body id="pageBody">

<div id="divBoxed" class="container">

    <div class="transparent-bg" style="position: absolute;top: 0;left: 0;width: 100%;height: 100%;z-index: -1;zoom: 1;"></div>

    <div class="divPanel notop nobottom">
            <div class="row-fluid">
                <div class="span12">

                    <div id="divLogo" class="pull-left">
                        <a href="index.jsp" id="divSiteTitle">Forever</a><br />
                        <a href="index.jsp" id="divTagLine">Your Wedding, Your Way!</a>
                    </div>

                    <div id="divMenuRight" class="pull-right">
                    <div class="navbar">
                        <button type="button" class="btn btn-navbar-highlight btn-large btn-primary" data-toggle="collapse" data-target=".nav-collapse">
                            NAVIGATION <span class="icon-chevron-down icon-white"></span>
                        </button>
                        <div class="nav-collapse collapse">
                            <ul class="nav nav-pills ddmenu">
                            <li><a href="index.jsp">Home</a></li>
                            <li class="active"><a href="gallery.jsp">Gallery</a></li>
                            <li><a href="reg.jsp">Sign Up</a></li>
                            <li><a href="log.jsp">Login</a></li>
                            <li><a href="about.jsp">About</a></li>
                            </ul>
                            </div>
                    </div>
                    </div>

                </div>
            </div>

<!--Edit gallery Content Area here-->			
            <div class="row-fluid">
                <div class="span12">
				
				<h1>Gallery</h1>
            <div class="yoxview">
                    <div class="row-fluid">
            <ul class="thumbnails">
              <li class="span3">
                <div class="thumbnail">
                  <a href="scripts/gallery/g13.jpg"><img src="scripts/gallery/g13.jpg" alt="Thumbnail Placeholder" title="Thumbnail Placeholder" /></a>
                  <div class="caption">
                    <h3>Picture Perfect</h3>
                    <p>The happy family pictures by our very own photographer</p>
                  </div>
                </div>
              </li>
              <li class="span3">
                <div class="thumbnail">
                  <a href="scripts/gallery/g2.jpg"><img src="scripts/gallery/g2.jpg" alt="Thumbnail Placeholder" title="Thumbnail Placeholder"/></a>
                  <div class="caption">
                    <h3>Photoshoot</h3>
                    <p>Bride's photoshoot is one of the components in marriage preparation</p>
                    
                  </div>
                </div>
              </li>
              <li class="span3">
                <div class="thumbnail">
                  <a href="scripts/gallery/g3.jpg"><img src="scripts/gallery/g3.jpg" alt="Thumbnail Placeholder" title="Thumbnail Placeholder"/></a>
                  <div class="caption">
                    <h3>You and Me</h3>
                    <p>It is for you and your partner and for the longest time of memory</p>
                  </div>
                </div>
              </li>
			  <li class="span3">
                <div class="thumbnail">
                  <a href="scripts/gallery/g4.jpg"><img src="scripts/gallery/g4.jpg" alt="Thumbnail Placeholder" title="Thumbnail Placeholder"/></a>
                  <div class="caption">
                    <h3>Carry Me</h3>
                    <p>Every second is a memory to be reflect back in the future</p>
                    
                  </div>
                </div>
              </li>
            </ul>
          </div>
		  <div class="row-fluid">
            <ul class="thumbnails">
              <li class="span3">
                <div class="thumbnail">
                  <a href="scripts/gallery/g5.jpg"><img src="scripts/gallery/g5.jpg" alt="Thumbnail Placeholder" title="Thumbnail Placeholder"/></a>
                  <div class="caption">
                    <h3>Kiss</h3>
                    <p>From today on, it is gonna be two human beings as one body calls family</p>
                    
                  </div>
                </div>
              </li>
              <li class="span3">
                <div class="thumbnail">
                  <a href="scripts/gallery/g6.jpg"><img src="scripts/gallery/g6.jpg" alt="Thumbnail Placeholder" title="Thumbnail Placeholder"/></a>
                  <div class="caption">
                    <h3>Venue</h3>
                    <p>Venue will determine the theme and everything else within a wedding</p>
                    
                  </div>
                </div>
              </li>
              <li class="span3">
                <div class="thumbnail">
                  <a href="scripts/gallery/g7.jpg"><img src="scripts/gallery/g7.jpg" alt="Thumbnail Placeholder" title="Thumbnail Placeholder"/></a>
                  <div class="caption">
                    <h3>Aisle Walk</h3>
                    <p>The moment of father and daughter is not to be missed</p>
                    
                  </div>
                </div>
              </li>
			  <li class="span3">
                <div class="thumbnail">
                  <a href="scripts/gallery/g8.jpg"><img src="scripts/gallery/g8.jpg" alt="Thumbnail Placeholder" title="Thumbnail Placeholder"/></a>
                  <div class="caption">
                    <h3>I Love You</h3>
                    <p>The day of two human beings to be one should be flawless</p>
                    
                  </div>
                </div>
              </li>
            </ul>
          </div>
		  <div class="row-fluid">
            <ul class="thumbnails">
              <li class="span3">
                <div class="thumbnail">
                  <a href="scripts/gallery/g9.jpg"><img src="scripts/gallery/g9.jpg" alt="Thumbnail Placeholder" title="Thumbnail Placeholder"/></a>
                  <div class="caption">
                    <h3>Bouquet</h3>
                    <p>Who will be the next bride in the line of the ladies? Catch the bouquet</p>
                    
                  </div>
                </div>
              </li>
              <li class="span3">
                <div class="thumbnail">
                  <a href="scripts/gallery/g10.jpg"><img src="scripts/gallery/g10.jpg" alt="Thumbnail Placeholder" title="Thumbnail Placeholder"/></a>
                  <div class="caption">
                    <h3>Showers</h3>
                    <p>To many more journey of ups and downs with you by my side</p>
                    
                  </div>
                </div>
              </li>
              <li class="span3">
                <div class="thumbnail">
                  <a href="scripts/gallery/g11.jpg"><img src="scripts/gallery/g11.jpg" alt="Thumbnail Placeholder" title="Thumbnail Placeholder"/></a>
                  <div class="caption">
                    <h3>Serenity</h3>
                    <p>Choosing a place can be a headache but with this kind of location...</p>
                    
                  </div>
                </div>
              </li>
			  <li class="span3">
                <div class="thumbnail">
                  <a href="scripts/gallery/g12.jpg"><img src="scripts/gallery/g12.jpg" alt="Thumbnail Placeholder" title="Thumbnail Placeholder"/></a>
                  <div class="caption">
                    <h3>Be My Forever</h3>
                    <p>I promise to be by yourside forever despite all the ups and downs</p>
                  </div>
                </div>
              </li>
            </ul>
			</div>
          </div>

                </div>
                
            </div>
			<!--/End gallery Content Area-->

            </div>

            <div id="footerInnerSeparator"></div>
        </div>
    </div>

    <div id="footerOuterSeparator"></div>

    <div id="divFooter" class="footerArea">

        <div class="divPanel">

            <div class="row-fluid">
                <div class="span4" id="footerArea1">
                    <h3>About Company</h3>
                    <p>Forever is a wedding planning company, founded by four SJSU students, that focus on helping the soon to be husband and wife in preparing the big wedding day.</p>
                </div>
                
                <div class="span4" id="footerArea3">

                    <h3>Vision and Mission</h3> 
                    <p>Forever will always strive to provide an exceptional service and extraordinary program for every client. We provide a range of choices for
                    all the services within your wedding scope.</p>

                </div>
                <div class="span4" id="footerArea4">

                    <h3>Get in Touch</h3>  
                                                               
                    <ul id="contact-info">
                    <li>                                    
                        <i class="general foundicon-phone icon"></i>
                        <span class="field">Phone:</span>
                        <br />
                        (123) 456 7890                                                                     
                    </li>
                    <li>
                        <i class="general foundicon-mail icon"></i>
                        <span class="field">Email:</span>
                        <br />
                        <a title="Email">planyourwedding@forever.com</a>
                    </li>
                    <li>
                        <i class="general foundicon-home icon" style="margin-bottom:50px"></i>
                        <span class="field">Address:</span>
                        <br />
                        San Jose State University<br />
                        College of Engineering #ENGR337<br />
                        San Jose, CA 95112<br />
                    </li>
                    </ul>

                </div>
            </div>

            <div class="row-fluid">
                <div class="span12">
                    <p class="copyright">
                        Copyright � 2016 Forever. All Rights Reserved.
                    </p>
                </div>
            </div>

        </div>
    </div>
</div>
<br /><br />

<script src="scripts/jquery.min.js" type="text/javascript"></script> 
<script src="scripts/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<script src="scripts/default.js" type="text/javascript"></script>


<script src="scripts/carousel/jquery.carouFredSel-6.2.0-packed.js" type="text/javascript"></script><script type="text/javascript">$('#list_photos').carouFredSel({ responsive: true, width: '100%', scroll: 2, items: {width: 320,visible: {min: 2, max: 6}} });</script><script src="scripts/camera/scripts/camera.min.js" type="text/javascript"></script>
<script src="scripts/easing/jquery.easing.1.3.js" type="text/javascript"></script>
<script type="text/javascript">function startCamera() {$('#camera_wrap').camera({ fx: 'scrollLeft', time: 2000, loader: 'none', playPause: false, navigation: true, height: '35%', pagination: true });}$(function(){startCamera()});</script>


</body>
</html>