<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'regist.jsp' starting page</title>
    
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
		#login tr { line-height:50px; padding:5px; }
		#login tr td { float:left; clear:left;  text-align:right; }
		#login tr td { margin-left:60px; }
		#login tr td input { margin:10px; vertical-align:middle; }
		#login tr td input.input-text { border:1px solid #999999; font-size:14px; height:28px; width:150px; padding:4px 4px; }
		#login tr td input.input-btn {width:77px;height: 26px;  cursor:pointer;}
	</style>
  </head>
  
  <body>
    <div id="login">
	<h2>用户注册</h2>
	<form method="post" action="">
		<table style="text-align:center">
		<tr >
			<td>用户名：</td>
			<td><input class="input-text" type="text" name="username" /></td>
		</tr>
		<tr>
			<td>密　码：</td>
			<td><input class="input-text" type="password" name="userpwd" /></td>
		</tr>
		<tr>
			<td>确认密码：</td>
			<td><input class="input-text" type="password" name="reuserpwd" /></td>
		</tr>
		<tr>
			<td>验证码：</td>
			<td>
				<input type="text" name="rand" size="20" maxlength="20" >
				<IMG SRC="<%=request.getContextPath()%>/image.jsp" />
			</td>
		</tr>
		<tr>
			<td>
				<input class="input-btn" type="submit" name="submit" value="注册" />
				<input class="input-btn" type="reset" name="reset" value="重置" />
			</td>
		</tr>
		</table>
	</form>
</div>
  </body>
</html>
