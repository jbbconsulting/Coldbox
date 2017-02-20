<cfoutput>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<title>Welcome to Coldbox!</title>
	<meta name="description" content="ColdBox Application Template">
    <meta name="author" content="Ortus Solutions, Corp">
	<!---Base URL --->
	<base href="#event.getHTMLBaseURL()#" />
	<!---css --->
	<link href="includes/css/bootstrap.min.css" rel="stylesheet">
	<link href="includes/css/navbar_vert.css" rel="stylesheet">
	<!---js --->
    <script src="includes/js/jquery.js"></script>
	<script src="includes/js/bootstrap.min.js"></script>
	<style>
	 /* Utility */
	.centered { text-align: center !important; }
	.inline{ display: inline !important; }
	.margin10{ margin: 10px; }
	.padding10{ padding: 10px; }
	.margin0{ margin: 0px; }
	.padding0{ padding: 0px; }
	.footer {
	  margin-top: 45px;
	  padding: 35px 35px;
	  border-top: 1px solid ##e5e5e5;
	}
	.footer p {
	  margin-bottom: 0;
	  color: ##555;
	}
	body{ padding-top: 50px; }
	</style>
</head>
<body data-spy="scroll">
	<!---Top NavBar --->
	<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
		<div class="container-fluid">
			<!---Brand --->
			<div class="navbar-header">
				<!---Responsive Design --->
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="##navbar-collapse">
					<span class="sr-only">Toggle navigation</span>
				    <span class="icon-bar"></span>
				    <span class="icon-bar"></span>
				    <span class="icon-bar"></span>
				</button>
				<!---Branding --->
				<a class="navbar-brand" href="#event.buildLink('')#"><strong>Home</strong></a>
			</div>

			<div class="collapse navbar-collapse" id="navbar-collapse">
				<!---About --->
				<ul class="nav navbar-nav navbar-right">
					<li class="dropdown">
						<a href="##" class="dropdown-toggle" data-toggle="dropdown">
							<i class="glyphicon glyphicon-info-sign"></i> About <b class="caret"></b>
						</a>
						<ul id="actions-submenu" class="dropdown-menu">
							 <li><a href=""><strong>#getSetting("codename",1)# (#getsetting("suffix",1)#)</strong></a></li>
							 <li><a href="http://coldbox.ortusbooks.com"><i class="glyphicon glyphicon-book"></i> Help Manual</a></li>
							 <li><a href="mailto:bugs@coldbox.org?subject=DataBoss Bug Report"><i class="glyphicon glyphicon-fire"></i> Report a Bug</a></li>
							 <li><a href="mailto:info@coldbox.org?subject=DataBoss Feedback"><i class="glyphicon glyphicon-bullhorn"></i> Send Us Feedback</a></li>
							 <li><a href="http://www.ortussolutions.com/products/coldbox"><i class="glyphicon glyphicon-home"></i> Professional Support</a></li>
							 <li class="divider"></li>
							 <li class="centered">
							 	<img width="150" src="includes/images/ColdBoxLogo2015_300.png" alt="logo"/>
							 </li>
						</ul>
					</li>
				</ul>
			</div>
		</div> <!---end container --->
	</nav> <!---end navbar --->

	<!--- start vertical navbar --->
	<!---  from http://bootsnipp.com/snippets/featured/vertical-affix-menu-css-only  --->
	<div class="row affix-row">
	    <div class="col-sm-3 col-md-2 affix-sidebar">
			<div class="sidebar-nav">
	  
	  <div class="navbar navbar-default" role="navigation">
	    <!--- --->
	    <div class="navbar-header">
	      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".sidebar-navbar-collapse">
	      <span class="sr-only">Toggle navigation</span>
	      <span class="icon-bar"></span>
	      <span class="icon-bar"></span>
	      <span class="icon-bar"></span>
	      </button>
	      <span class="visible-xs navbar-brand">Sidebar menu</span>
	    </div>
	     
	    <div class="navbar-collapse collapse sidebar-navbar-collapse">
	      <ul class="nav navbar-nav" id="sidenav01">
	        <li class="active">
	          <a href="##" data-toggle="collapse" data-target="##toggleDemo0" data-parent="##sidenav01" class="collapsed">
	          <h4>
	          Control Panel <small><span class="caret"></span></small>
	          </h4>
	          </a>
	          <div class="collapse" id="toggleDemo0" style="height: 0px;">
	            <ul class="nav nav-list">
	              <li><a href="##">ProfileSubMenu1 - Change User Setting</a></li>
	              <li><a href="##">ProfileSubMenu2 - blah2</a></li>
	              <li><a href="##">ProfileSubMenu3 - blah3</a></li>
	            </ul>
	          </div>
	        </li>
	        <li>
	          <a href="##" data-toggle="collapse" data-target="##toggleDemo" data-parent="##sidenav01" class="collapsed">
	          <span class="glyphicon glyphicon-cloud"></span> Submenu 1 <span class="caret pull-right"></span>
	          </a>
	          <div class="collapse" id="toggleDemo" style="height: 0px;">
	            <ul class="nav nav-list">
	              <li><a href="##">Submenu1.1</a></li>
	              <li><a href="##">Submenu1.2</a></li>
	              <li><a href="##">Submenu1.3</a></li>
	            </ul>
	          </div>
	        </li>
	        <li class="active">
	          <a href="##" data-toggle="collapse" data-target="##toggleDemo2" data-parent="##sidenav01" class="collapsed">
	          <span class="glyphicon glyphicon-inbox"></span> Submenu 2 <span class="caret pull-right"></span>
	          </a>
	          <div class="collapse" id="toggleDemo2" style="height: 0px;">
	            <ul class="nav nav-list">
	              <li><a href="##">Submenu2.1</a></li>
	              <li><a href="##">Submenu2.2</a></li>
	              <li><a href="##">Submenu2.3</a></li>
	            </ul>
	          </div>
	        </li>
	        <li><a href="##"><span class="glyphicon glyphicon-lock"></span> Normalmenu</a></li>
	        <li><a href="##"><span class="glyphicon glyphicon-calendar"></span> WithBadges <span class="badge pull-right">42</span></a></li>
	        <li><a href=""><span class="glyphicon glyphicon-cog"></span> PreferencesMenu</a></li>
	      </ul>
	      </div><!--/.nav-collapse -->
	    </div>
	  </div>
		</div>
		<div class="col-sm-9 col-md-10 affix-content">
			<div class="container">
	<!--- end vertical navbar --->
		<!---Container And Views --->
		<div class="page-content-wrapper container">#renderView()#</div>
	


	<footer class="footer">
		<p class="pull-right">
			<a href="##"><i class="glyphicon glyphicon-arrow-up"></i> Back to top</a>
		</p>
		<p>
			<a href="http://www.coldbox.org">ColdBox Platform</a> is a copyright-trademark software by
			<a href="http://www.ortussolutions.com">Ortus Solutions, Corp</a>
		</p>
		<p>
			Design thanks to
			<a href="http://twitter.github.com/bootstrap">Twitter Boostrap</a>
		</p>
		<p>
			JBB - Changed to bootstrap 3.3.7 with Sandstone Theme from <a href="https://bootswatch.com/">Bootswatch</a>
		</p>
	</footer>

<!--- start from navbar vert --->
		</div>
	</div>
</div>
<!--- end from navbar vert --->
	<script>
	$(function() {
		// activate all drop downs
		$('.dropdown-toggle').dropdown();
		// Tooltips
		$("[rel=tooltip]").tooltip();
	});
	
	</script>
</body>
</html>
</cfoutput>
