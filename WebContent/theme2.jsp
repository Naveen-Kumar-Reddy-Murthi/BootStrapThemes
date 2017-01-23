<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<script type="text/javascript" src="jquery-1.9.1.min.js"></script><!--needed  -->
<script type="text/javascript" src="bootstrap/js/bootstrap.js"></script><!-- needed  -->
<link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.css"/><!-- needed -->
<style css >
/* CSS used here will be applied after bootstrap.css */
/* CSS used here will be applied after bootstrap.css */
/*
 * Sidebar (add to your bootstrap)
 */

.sidebar-form {
  padding: 7px 15px 13px 15px;
}
@media (min-width: 768px) {
  #page-wrapper2 {
    margin: 0 0 0 275px;
    min-height: 1000px;
  }
  .sidebar-nav {
	left: 0;
    list-style: none;
    top:15%;
    height: 100%;
    margin: 0;
    overflow-y: auto;
    padding: 0;
    position: fixed;
    top: 0;
    width: 250px;
    z-index: 1;
  } 
  .sidebar-nav .navbar .navbar-collapse {
    padding: 0;
    max-height: none;
  }
  .sidebar-nav .navbar ul {
    float: none;
  }
  .sidebar-nav .navbar ul:not {
    display: block;
  }
  .sidebar-nav .navbar li {
    float: none;
    display: block;
  }
  .sidebar-nav .navbar li a {
    padding-top: 12px;
    padding-bottom: 12px;
  }
  .sidebar-nav .open .dropdown-menu {
    position: static;
    float: none;
    width: auto;
    margin: 0;
    padding: 5px 0;
    background-color: transparent;
    border: 0;
    -webkit-box-shadow: none;
    box-shadow: none;
  }
  .sidebar-nav .open .dropdown-menu > li > a {
    padding: 5px 15px 5px 25px;
  }
  .sidebar-nav .navbar-brand {
    width: 100%;
  }
  .sidebar-nav .open > a > b.caret {
    border-top: none;
    border-bottom: 4px solid;
  }
}


/*
 * Black navbar style
 */
#navbar-black.navbar-default { /* #3C3C3C - #222222 */
    font-size: 14px;
    background-color: rgba(34, 34, 34, 1);
    background: -webkit-linear-gradient(top, rgba(60, 60, 60, 1) 0%, rgba(34, 34, 34, 1) 100%);
    background: linear-gradient(to bottom, rgba(60, 60, 60, 1) 0%, rgba(34, 34, 34, 1) 100%);
    border: 0px;
	border-radius: 0;
}
#navbar-black.navbar-default .navbar-nav>li>a:hover,
#navbar-black.navbar-default .navbar-nav>li>a:focus,
#navbar-black.navbar-default .navbar-nav>li>ul>li>a:hover, 
#navbar-black.navbar-default .navbar-nav>li>ul>li>a:focus, 
#navbar-black.navbar-default .navbar-nav>.active>a,
#navbar-black.navbar-default .navbar-nav>.active>a:hover,
#navbar-black.navbar-default .navbar-nav>.active>a:focus {   
	color: rgba(255, 255, 255, 1);
    background-color: rgba(0, 0, 0, 1);
    background: -webkit-linear-gradient(top, rgba(0, 0, 0, 1) 0%, rgba(0, 0, 0, 1) 100%);
    background: linear-gradient(to bottom, rgba(0, 0, 0, 1) 0%, rgba(0, 0, 0, 1) 100%);
}
#sidebar-black, #column-black {
  	background-color: #222222;
}
#navbar-black.navbar-default .navbar-toggle {
    border-color: #222222; 
}
#navbar-black.navbar-default .navbar-toggle:hover,
#navbar-black.navbar-default .navbar-toggle:focus {
    background-color: #3C3C3C;
}
#navbar-black.navbar-default .navbar-nav>li>a,
#navbar-black.navbar-default .navbar-nav>li>ul>li>a, 
#navbar-black.navbar-default .navbar-brand {
    color: #999999; 
}
#navbar-black.navbar-default .navbar-toggle .icon-bar,
#navbar-black.navbar-default .navbar-toggle:hover .icon-bar,
#navbar-black.navbar-default .navbar-toggle:focus .icon-bar {
    background-color: #ffffff;
}
</style>
<title>Insert title here</title>
</head>
<body>
<!-- <marquee><p style="font-family: Impact; font-size: 18pt">I created this maarquee!</p></marquee> -->
<div id="sidebar-black" class="sidebar-nav">
  <nav id="navbar-black" class="navbar navbar-default" role="navigation">
  
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".sidebar-navbar-collapse">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <span class="visible-xs"><a class="navbar-brand" href="/">Fixed sidebar</a></span>
    </div>
    
    <div class="navbar-collapse collapse sidebar-navbar-collapse">
    
      <ul class="nav navbar-nav">
        <!-- <li class="hidden-xs"><a class="navbar-brand" href="/">Fixed sidebar</a></li>
        <li class="sidebar-form">
          <form class="input-group" border="0" id="af" name="af" role="search" action="/archive.php">
              <input type="text" class="form-control" id="aa" name="aa" placeholder="Search">
            <span class="input-group-btn">  
              <button type="submit" class="btn btn-md" id="as" name="as" value="Go"><i class="glyphicon glyphicon-search"></i></button>
            </span>
          </form>
        </li> -->
      <li class="dropdown">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="glyphicon glyphicon-th-list"></i> Services <b class="caret"></b></a>
          <ul class="dropdown-menu"> 
            <li><a href="/">Carwashes</a></li>
            <li class="dropdown-submenu">
            	<a href="/">Upload</a>
   					 <ul class="dropdown-menu">
   					 	<li><a href="/">Maker</a></li>
   					 	<li><a href="/">Checker</a></li>
   					 </ul>
   		   </li>
            <!-- <li><a href="/">Lapdances</a></li>
            <li><a href="/">Musicals</a></li>
            <li><a href="/">Tutorials</a></li>           
            <li><a href="/">Catering</a></li> -->
          </ul>
        </li>
               
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="glyphicon glyphicon-tags"></i> Products <b class="caret"></b></a>
          <ul class="dropdown-menu">
            <li><a href="/">Books</a></li>
            <li><a href="/">Leaflets</a></li>
            <li><a href="/">CDs</a></li>
           <!--  <li class="divider"></li> -->
            <li class="dropdown-header">Merchandise</li>
            <li><a href="/">Towels</a></li>
            <li><a href="/">Flags</a></li>
            <li><a href="/">Coffee Mugs</a></li>
          </ul>
        </li>
             
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="glyphicon glyphicon-user"></i> Profile <b class="caret"></b></a>
          <ul class="dropdown-menu">
            <li><a href="/"><i class="glyphicon glyphicon-user"></i> Profile</a></li>
            <li><a href="/"><i class="glyphicon glyphicon-plus"></i> Account</a></li>
            <li><a href="/"><i class="glyphicon glyphicon-cog"></i> Settings</a></li>
            <li><a href="/"><i class="glyphicon glyphicon-comment"></i> Notifications</a></li>           
          </ul>
        </li>
      
      </ul>
    </div><!--/.nav-collapse -->
    
  </nav><!--/.navbar -->
</div><!--/.sidebar-nav -->  
  
  <main id="page-wrapper2">  
    <div class="col-md-6">
    <h3>Scale the page to see the collapsed sidebar on small screens</h3>
    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin rhoncus venenatis ante ac vestibulum. Curabitur congue, leo non elementum interdum, sapien erat iaculis felis, ut vulputate turpis mauris molestie lorem. Integer urna libero, pharetra sit amet massa in, blandit tempor eros. Nulla risus arcu, lacinia vel felis quis, varius gravida erat. Duis molestie, dolor et porttitor iaculis, mi dui aliquet justo, at mattis nisi leo vel nunc. In dapibus est aliquet, auctor nisl a, interdum felis. Donec sed ligula in ligula hendrerit congue non tristique risus. Morbi sollicitudin ligula non erat placerat, non vulputate nibh rutrum. Phasellus consectetur nibh sit amet ipsum sagittis, et lobortis ligula sollicitudin. Nunc ac diam non diam lacinia bibendum lacinia in magna. Morbi non ante eget ante aliquam porttitor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Suspendisse potenti. Vestibulum faucibus turpis sit amet mauris accumsan volutpat. Interdum et malesuada fames ac ante ipsum primis in faucibus. Praesent condimentum arcu ut erat commodo, eu porta mauris hendrerit.</p>
    </div>
    
    <div class="col-md-6">
    <h3>It is important to keep all the text on the main page within the page-wrapper</h3>
    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin rhoncus venenatis ante ac vestibulum. Curabitur congue, leo non elementum interdum, sapien erat iaculis felis, ut vulputate turpis mauris molestie lorem. Integer urna libero, pharetra sit amet massa in, blandit tempor eros. Nulla risus arcu, lacinia vel felis quis, varius gravida erat. Duis molestie, dolor et porttitor iaculis, mi dui aliquet justo, at mattis nisi leo vel nunc. In dapibus est aliquet, auctor nisl a, interdum felis. Donec sed ligula in ligula hendrerit congue non tristique risus. Morbi sollicitudin ligula non erat placerat, non vulputate nibh rutrum. Phasellus consectetur nibh sit amet ipsum sagittis, et lobortis ligula sollicitudin. Nunc ac diam non diam lacinia bibendum lacinia in magna. Morbi non ante eget ante aliquam porttitor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Suspendisse potenti. Vestibulum faucibus turpis sit amet mauris accumsan volutpat. Interdum et malesuada fames ac ante ipsum primis in faucibus. Praesent condimentum arcu ut erat commodo, eu porta mauris hendrerit.</p>
    </div>
  </main>
</body>
</html>