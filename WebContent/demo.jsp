<!DOCTYPE html>
<html>
<head>
<title>Demo page</title>

</head>
<body>
<p>
	TODO make a nice looking pure client qrcode generator
	even allow download of the image
</p>

<div id="output"></div>

<script type="text/javascript" src="js/jquery-3.2.1.min.js"></script>
<script type="text/javascript" src="js/jquery.qrcode.min.js"></script>
<script>
jQuery(function(){
	jQuery('#output').qrcode("http://jetienne.com");
})
</script>

</body>
</html>