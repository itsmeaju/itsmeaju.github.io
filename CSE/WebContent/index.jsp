<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.sql.*;"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no"/>
    <meta name="theme-color" content="#2196F3">
    <title>Computer Science | Tecuthsav 2k16</title>

    <!-- CSS  -->
    <link href="min/plugin-min.css" type="text/css" rel="stylesheet">
    <link href="min/custom-min.css" type="text/css" rel="stylesheet" >
 
</head>
<body id="top" class="scrollspy">

<!-- Pre Loader -->
<div id="loader-wrapper">
    <div id="loader"></div>
 
    <div class="loader-section section-left"></div>
    <div class="loader-section section-right"></div>
 
</div>
<!--Navigation-->
 <div class="navbar-fixed">
    <nav id="nav_f" class="default_color" role="navigation">
        <div class="container">
            <div class="nav-wrapper">
            <a href="#" id="logo-container" class="brand-logo">Computer Science</a>
                <ul class="right hide-on-med-and-down">
                    <li><a href="#intro">About</a></li>
                    <li><a href="#work">Events</a></li>
                    
                    <li><a href="#contact">Contact</a></li>
                   </ul>
                <ul id="nav-mobile" class="side-nav">
                    <li><a href="#intro">About</a></li>
                    <li><a href="#work">Events</a></li>
                    
                    <li><a href="#contact">Contact</a></li>
                   </ul>
            <a href="#" data-activates="nav-mobile" class="button-collapse"><i class="mdi-navigation-menu"></i></a>
            </div>
        </div>
    </nav>
</div>

<!--Hero-->
<div class="section no-pad-bot" id="index-banner">
    <div class="container">
        <h1 class="text_h center header cd-headline letters type">
            <span>I Love</span> 
            <span class="cd-words-wrapper waiting">
                <b class="is-visible">creating</b>
                <b>designing</b>
                <b>developing</b>
            </span>
        </h1>
    </div>
</div>

<!--Intro and service-->
<div id="intro" class="section scrollspy">
    <div class="container">
        <div class="row">
            <div  class="col s12">
                <h2 class="center header text_h2"> The Stage is Set, the Curtain Rises. We are Ready to <span class="span_h2"> Begin. </span>Join us this tecuthsav and become <span class="span_h2">TECH-Locked! </span> </h2>
            </div>

            <div  class="col s12 m4 l4">
                <div class="center promo promo-example">
                    <i class="mdi-image-flash-on"></i>
                    <h5 class="promo-caption">Open Source</h5>
                    <p class="light center">We believe in open source for everyone. Great events on FOSS tools are scheduled. Join us on the day to spread the word.</p>
                </div>
            </div>
            <div class="col s12 m4 l4">
                <div class="center promo promo-example">
                    <i class="mdi-social-group"></i>
                    <h5 class="promo-caption">Talks and Treats</h5>
                    <p class="light center">Talk events queued up for you. Have a technical idea? Share with us. Don't have an idea and still wanting to talk? We are more ready as you. </p>
                </div>
            </div>
            <div class="col s12 m4 l4">
                <div class="center promo promo-example">
                    <i class="mdi-hardware-desktop-windows"></i>
                    <h5 class="promo-caption">For the Online-ers</h5>
                    <p class="light center">Can't wait till the date arrives? Online Coding Events are gear-ready and will be LIVE more sooner. </p>
                </div>
            </div>
        </div>
    </div>
</div>

<!--Work-->
<div class="section scrollspy" id="work">
    <div class="container">
        <h2 class="header text_b">Events</h2>
        <div class="row">
            <div class="col s12 m4 l4">
                <div class="card">
                    <div class="card-image waves-effect waves-block waves-light">
                        <img class="activator" src="img/project1.jpg">
                    </div>
                    <div class="card-content">
                        <span class="card-title activator grey-text text-darken-4">Paper Presentation <i class="mdi-navigation-more-vert right"></i></span>
                         <p><a href="#">Project link</a></p>
                    </div>
                    <div class="card-reveal">
                        <span class="card-title grey-text text-darken-4">Paper Presentation <i class="mdi-navigation-close right"></i></span>
                        <p>Here is some more information about this project that is only revealed once clicked on.</p>
                    </div>
                </div>
            </div>
            <div class="col s12 m4 l4">
                <div class="card">
                    <div class="card-image waves-effect waves-block waves-light">
                        <img class="activator" src="img/project1.jpg">
                    </div>
                    <div class="card-content">
                        <span class="card-title activator grey-text text-darken-4">FOSS <i class="mdi-navigation-more-vert right"></i></span>
                        <p><a href="#">Project link</a></p>
                    </div>
                    <div class="card-reveal">
                        <span class="card-title grey-text text-darken-4">FOSS <i class="mdi-navigation-close right"></i></span>
                        <p>Here is some more information about this project that is only revealed once clicked on.</p>
                    </div>
                </div>
            </div>
            <div class="col s12 m4 l4">
                <div class="card">
                    <div class="card-image waves-effect waves-block waves-light">
                        <img class="activator" src="img/project1.jpg">
                    </div>
                    <div class="card-content">
                        <span class="card-title activator grey-text text-darken-4">Speak Out <i class="mdi-navigation-more-vert right"></i></span>
                        <p><a href="#">Project link</a></p>
                    </div>
                    <div class="card-reveal">
                        <span class="card-title grey-text text-darken-4">Speak Out <i class="mdi-navigation-close right"></i></span>
                        <p>Here is some more information about this project that is only revealed once clicked on.</p>
                    </div>
                </div>
            </div>
            <div class="col s12 m4 l4">
                <div class="card">
                    <div class="card-image waves-effect waves-block waves-light">
                        <img class="activator" src="img/project1.jpg">
                    </div>
                    <div class="card-content">
                        <span class="card-title activator grey-text text-darken-4">Code Geeks <i class="mdi-navigation-more-vert right"></i></span>
                        <p><a href="#">Project link</a></p>
                    </div>
                    <div class="card-reveal">
                        <span class="card-title grey-text text-darken-4">Code Geeks<i class="mdi-navigation-close right"></i></span>
                        <p>Here is some more information about this project that is only revealed once clicked on.</p>
                    </div>
                </div>
            </div>
            <div class="col s12 m4 l4">
                <div class="card">
                    <div class="card-image waves-effect waves-block waves-light">
                        <img class="activator" src="img/project1.jpg">
                    </div>
                    <div class="card-content">
                        <span class="card-title activator grey-text text-darken-4">Web Design<i class="mdi-navigation-more-vert right"></i></span>
                        <p><a href="#">Project link</a></p>
                    </div>
                    <div class="card-reveal">
                        <span class="card-title grey-text text-darken-4">Web Design<i class="mdi-navigation-close right"></i></span>
                        <p>Here is some more information about this project that is only revealed once clicked on.</p>
                    </div>
                </div>
            </div>
            <div class="col s12 m4 l4">
                <div class="card">
                    <div class="card-image waves-effect waves-block waves-light">
                        <img class="activator" src="img/project1.jpg">
                    </div>
                    <div class="card-content">
                        <span class="card-title activator grey-text text-darken-4">Bread Calimbs<i class="mdi-navigation-more-vert right"></i></span>
                        <p><a href="#">Project link</a></p>
                    </div>
                    <div class="card-reveal">
                        <span class="card-title grey-text text-darken-4">Bread Calimbs<i class="mdi-navigation-close right"></i></span>
                        <p>Here is some more information about this project that is only revealed once clicked on.</p>
                    </div>
                </div>
            </div>
			<div class="col s12 m4 l4">
                <div class="card">
                    <div class="card-image waves-effect waves-block waves-light">
                        <img class="activator" src="img/project1.jpg">
                    </div>
                    <div class="card-content">
                        <span class="card-title activator grey-text text-darken-4">Online Coding <i class="mdi-navigation-more-vert right"></i></span>
                        <p><a href="#">Project link</a></p>
                    </div>
                    <div class="card-reveal">
                        <span class="card-title grey-text text-darken-4">Online Coding <i class="mdi-navigation-close right"></i></span>
                        <p>Here is some more information about this project that is only revealed once clicked on.</p>
                    </div>
                </div>
            </div>
			<div class="col s12 m4 l4">
                <div class="card">
                    <div class="card-image waves-effect waves-block waves-light">
                        <img class="activator" src="img/project1.jpg">
                    </div>
                    <div class="card-content">
                        <span class="card-title activator grey-text text-darken-4">Online Quiz <i class="mdi-navigation-more-vert right"></i></span>
                        <p><a href="#">Project link</a></p>
                    </div>
                    <div class="card-reveal">
                        <span class="card-title grey-text text-darken-4">Online Quiz <i class="mdi-navigation-close right"></i></span>
                        <p>Here is some more information about this project that is only revealed once clicked on.</p>
                    </div>
                </div>
            </div>
			<div class="col s12 m4 l4">
                <div class="card">
                    <div class="card-image waves-effect waves-block waves-light">
                        <img class="activator" src="img/project1.jpg">
                    </div>
                    <div class="card-content">
                        <span class="card-title activator grey-text text-darken-4">Workshop <i class="mdi-navigation-more-vert right"></i></span>
                        <p><a href="#">Project link</a></p>
                    </div>
                    <div class="card-reveal">
                        <span class="card-title grey-text text-darken-4">Workshop <i class="mdi-navigation-close right"></i></span>
                        <p>Here is some more information about this project that is only revealed once clicked on.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!--Parallax-->
<div class="parallax-container">
    <div class="parallax"><img src="img/parallax1.png"></div>
</div>

<!--Team-->

<!--Footer-->
<footer id="contact" class="page-footer default_color scrollspy">
    <div class="container">  
        <div class="row">
            <div class="col l6 s12">
                <form class="col s12" action="#contact" method="post" name="regform" onsubmit="return submitnow()">
                    <div class="row">
                        <div class="input-field col s6">
                            <i class="mdi-action-account-circle prefix white-text"></i>
                            <input id="icon_prefix" name="name" type="text" class="validate white-text" required>
                            <label for="icon_prefix" class="white-text">Your Name</label>
                        </div>
                        <div class="input-field col s6">
                            <i class="mdi-maps-beenhere prefix white-text"></i>
                            <input id="icon_email" name="college" type="text" class="validate white-text" required>
                            <label for="icon_email" class="white-text">College</label>
                        </div>
                        <div class="input-field col s6">
                            <i class="mdi-communication-phone prefix white-text"></i>
                            <input id="icon_prefix" name="phone" type="text" class="validate white-text" minlength="10" maxlength="10" required>
                            <label for="icon_prefix" class="white-text">Phone</label>
                        </div>
                         <div class="input-field col s6">
                            <i class="mdi-editor-mode-edit prefix white-text"></i>
                            <input id="icon_prefix" name="year" type="number" class="validate white-text" min="1" max="4" maxlength="1" required>
                            <label for="icon_prefix" class="white-text">Year</label>
                        </div>
                        
                        <div class="col offset-s7 s5">
                            <button class="btn waves-effect waves-light red darken-1" type="submit" >Submit
                                <i class="mdi-content-send right white-text"></i>
                            </button>
                        </div>
                        <script>
                        function submitnow(){
                        	var x = document.forms["regform"]["name"].value;
                        	var y = document.forms["regform"]["college"].value;
                        	var z = document.forms["regform"]["phone"].value;
                        	var a = document.forms["regform"]["year"].value;
                        	if(x==""||x==null||y==""||y==null||z==""||z==null||a==0){
                        		alert("Enter all values");
                        		return false;
                        	}
                        	else{
                        		 alert("Successful");
                        		return true;
                        	}
                        }
                        </script>
                        <%
                        String n= request.getParameter("name");
                		String c= request.getParameter("college");
                		String p= request.getParameter("phone");
                		try{
                		int y= Integer.parseInt(String.valueOf(request.getParameter("year")));
         				//int y = Integer.parseInt(ye.trim());
         				
                        Class.forName("com.mysql.jdbc.Driver");
                		java.sql.Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/techuser","root",""); 
                		Statement stmt = conn.createStatement();
                		
               			String query="INSERT INTO entry (s_name,s_college,s_phone,s_year) VALUES (?,?,?,?)";
               			PreparedStatement ps1= conn.prepareStatement(query);
               			ps1.setString(1, n); // set input parameter 1
               	      	ps1.setString(2, c); // set input parameter 2
               	     	ps1.setString(3, p); // set input parameter 3
               	    	ps1.setInt(4, y);
               	     	ps1.executeUpdate();
         				}
         				catch(Exception e){
         					e.printStackTrace();
         				}
 						%>
                    </div>
                </form>
            </div>
            <div class="col l3 s12">
                <h5 class="white-text"><a class="white-text" href="mailto:tcecse@gmail.com">tcecse@gmail.com</a></h5>
                <ul>
                    <li><a class="white-text" href="http://tecuthsav.tce.edu/">Home</a></li>
                    <li><a class="white-text" href="#">Top</a></li>
                </ul>
            </div>
            <div class="col l3 s12">
                <h5 class="white-text">Social</h5>
                <ul>
                    
                    <li>
                        <a target="_blank" class="white-text" href="https://www.facebook.com/Tecuthsav2k16-1652516608338723">
                            <i class="small fa fa-facebook-square white-text"></i> Facebook
                        </a>
                    </li>
                    </ul>
            </div>
            <div class="col l3 s12">
                <h5 class="white-text">Help Line</h5>
                <ul>
                <li><h6 class="white-text">Arul Sundar Raj (7418193756)</h6><li>
                    <li>
                    <h6 class="white-text">Vinoth Marshal (8903940110)</h6>
                    </li>
                </ul>
        </div>
    </div>
    <div class="footer-copyright default_color">
        <div class="container">
             </div>
    </div>
    </div>
</footer>


    <!--  Scripts-->
    <script src="min/plugin-min.js"></script>
    <script src="min/custom-min.js"></script>

    </body>
</html>
