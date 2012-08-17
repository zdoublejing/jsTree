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
			$("#demo")
				.jstree({
					"plugins" : ["themes","html_data","ui","crrm","hotkeys"],
					"core" : { "initially_open" : [ "phtml_1" ] }
				})
		});
	</script>
	
</head>

<body>
<h1>jsTree</h1>

<div id="demo">
	<ul>
		<li id="phtml_1">
			<a href="#">Root node 1</a>
			<ul>
				<li id="phtml_2">
					<a href="#">Child node 1</a>
				</li>
				<li id="phtml_3">
					<a href="#">Child node 2</a>
				</li>
			</ul>
		</li>
		<li id="phtml_4">
			<a href="#">Root node 2</a>
		</li>
	</ul>
</div>

</body>
</html>