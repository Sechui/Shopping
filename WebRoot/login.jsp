<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'login.jsp' starting page</title>
    
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
		#login dl dd input { margin:10px; vertical-align:middle; }
		#login dl dd input.input-text { border:1px solid #999999; font-size:14px; height:18px; width:150px; padding:4px 4px; }
		#login dl dd input.input-btn {width:77px;height: 26px;  cursor:pointer;}
	</style>

  </head>
  
  <body>
    <div id="login">
	<h2>用户登陆</h2>
	<form method="post" action="">
		<dl>
			<dt>用户名：</dt>
			<dd><input class="input-text" type="text" name="username" /></dd>
			<dt>密　码：</dt>
			<dd><input class="input-text" type="password" name="userpwd" /></dd>
			<dt></dt>
			<dt></dt>
			<dd class="button" >
				<input class="input-btn" type="submit" name="submit" value="登录" />
				<input class="input-btn" type="reset" name="reset" value="重置" />
			</dd>
		</dl>
	</form>
</div>
  </body>
</html>
