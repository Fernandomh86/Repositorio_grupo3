<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<header>
		<h1>Welcome to Login.jsp</h1>
	</header>
	<jsp:useBean id="bean" class="login.LoginBeans" scope= "request"></jsp:useBean>
	<main>
		<form action="login" method="post">
			<input type= "email" name="email" placeholder= "Email" value='<jsp:getProperty property="email" name="bean"/>'/>	
			<br/>
			<input type= "password" name="password" placeholder= "Password" value='<jsp:getProperty property="password" name="bean"/>'>
			<br/>
			<br/>
			<input type="submit" name="submit" value="Login">
			<br/>
		</form>
	</main>
</body>
</html>