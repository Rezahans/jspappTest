<%-- 
    Document   : index
    Created on : Jul 4, 2022, 8:42:19 AM
    Author     : Reza Hans 
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<!--
Design by Free CSS Templates
http://www.freecsstemplates.org
Released for free under a Creative Commons Attribution 2.5 License

Name       : Simple Green
Description: A two-column, fixed-width design.
Version    : 1.0
Released   : 20080808

-->
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>Simple Green by Free CSS Templates</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link href="style.css" rel="stylesheet" type="text/css" media="screen" />
</head>
<body>

<!-- start header -->
<div id="topbg">&nbsp;</div>
<div id="header">
	<h1>simplegreen</h1>
	<p> design By Free CSS Templates</p>
</div>
<!-- end header -->
<!-- start page -->

	<div id="page">
		<div class="bgtop">
			<div class="bgbtm">
				<!-- start content -->
				<div id="content">
                                    <%
                                          String halaman = (String) request.getAttribute("page");
                                          String hal = halaman+".jsp";
                                    %>      
                                    <jsp:include flush="true" page="<%=hal%>"></jsp:include>
				</div>
				<!-- end content -->
				<!-- start sidebar -->
				<div id="sidebar">
					<ul>
						<li>
							<h2>Menu</h2>
							<ul>
								<li><a href="Servlet?menu=home">Home</a></li>
								<li><a href="Servlet?menu=profil">Profil</a></li>
                                                                <li><a href="Servlet?menu=kontak">Kontak</a><li>
							
							
							</ul>
						</li>
						<li>
							<h2>Blogroll</h2>
							<ul>
								<li><a href="#">Aliquam liberonare</a></li>
								<li><a href="#">Consectetuer adipiscing</a></li>
								<li><a href="#">Metusin  pellentesque</a></li>
								<li><a href="#">Suspendisse  maurisres</a></li>
								<li><a href="#">Urnanet  molestie semper</a></li>
								<li><a href="#">Proin gravida  porttitor</a></li>
							</ul>
						</li>
						<li>
							<h2>Archives</h2>
							<ul>
								<li><a href="#">September</a> (23)</li>
								<li><a href="#">August</a> (31)</li>
								<li><a href="#">July</a> (31)</li>
								<li><a href="#">June</a> (30)</li>
								<li><a href="#">May</a> (31)</li>
								<li><a href="#">April</a> (30)</li>
							</ul>
						</li>
					</ul>
				</div>
				<!-- end sidebar -->
				<div style="clear:both">&nbsp;</div>
			</div>
		</div>
	</div>
<div id="footer">
	<p>&copy;2007 All Rights Reserved &nbsp;&bull;&nbsp; Design by <a href="http://www.freecsstemplates.org/">Free CSS Templates</a> &nbsp;&bull;&nbsp; Icons by <a href="http://www.famfamfam.com/">FAMFAMFAM</a>.</p>
</div>
<div align=center>This template  downloaded form <a href='http://all-free-download.com/free-website-templates/'>free website templates</a></div></body>
</html>


