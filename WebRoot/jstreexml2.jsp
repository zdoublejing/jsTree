<!DOCTYPE html
PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>jsTree v.1.0 - Demo</title>
	<script type="text/javascript" src="jsTree/jquery.js"></script>
	<script type="text/javascript" src="jsTree/jquery.cookie.js"></script>
	<script type="text/javascript" src="jsTree/jquery.hotkeys.js"></script>
	<script type="text/javascript" src="jsTree/jquery.jstree.js"></script>
	
	<script type="text/javascript">
		$(function () {
			$("#demo").jstree({ 
				"xml_data" : {
					"ajax" : {"url" : "_xml_nest.xml"},
					"xsl" : "nest"
				},
				"themes" : {
					"theme" : "apple",
					"dots" : true,
					"icons" : true
				},
			"plugins" : [ "themes", "xml_data" ]
			});
		});
	</script>
</head>

<body>
<h1>jsTree</h1>

<div id="demo"></div>

</body>
</html>