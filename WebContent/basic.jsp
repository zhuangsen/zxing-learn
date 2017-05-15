<!DOCTYPE html>
<html>
<head>
<title>basic example</title>
</head>
<body>
<script src="js/jquery-3.2.1.min.js"></script>
<script type="text/javascript" src="js/jquery.qrcode.js"></script>
<script type="text/javascript" src="js/qrcode.js"></script>

<p>Render in table</p>
<div id="qrcodeTable"></div>
<p>Render in canvas</p>
<div id="qrcodeCanvas"></div>
<script>
	//jQuery('#qrcode').qrcode("this plugin is great");
	jQuery('#qrcodeTable').qrcode({
		render	: "table",
		text	: "http://jetienne.com"
	});	
	jQuery('#qrcodeCanvas').qrcode({
		text	: "http://jetienne.com"
	});	
</script>

</body>
</html>