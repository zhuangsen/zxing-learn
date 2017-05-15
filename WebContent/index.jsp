<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script type="text/javascript" src="js/jquery-3.2.1.min.js"></script>
<script type="text/javascript" src="js/jquery.qrcode.min.js"></script>
<title>生成二维码</title>
</head>
<body>
生成二维码如下：<br/>
<div id="qrcode"></div>

<script type="text/javascript">
	jQuery('#qrcode').qrcode("www.baidu.com");
</script>
<br/>
<a href="demo.jsp">demo</a><br/>
<a href="basic.jsp">basic</a><br/>
</body>
</html>