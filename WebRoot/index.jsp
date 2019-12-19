<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'index.jsp' starting page</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<style type="text/css">
		*{
			margin: 0;
			padding: 0;
		}
		body { font-size:12px; line-height:20px; font-family:宋体; }		

		#login { border:1px solid #666; margin:80px auto; padding:4px; width:360px; }
		#login h2 {font-size:14px; line-height:30px;  border-bottom:2px solid #ccc;; padding-left:30px; color:#9a0000; }
		#login dl { line-height:50px; padding:5px; }
		#login dl dt { float:left; clear:left; width:90px; text-align:right; }
		#login dl dd { margin-left:60px; }
		</style>
	
  </head>
  
  <body>
  <div id="login">
	<h2>网上商城</h2>
		<dl>
			<dd><a href="./login.jsp">登录</a></dd>
		</dl>
		<dl>
			<dd><a href="./regist.jsp">注册</a></dd>
		</dl>
	</div>
  </body>
</html>
