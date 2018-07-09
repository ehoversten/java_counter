<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>  
 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="css/style.css">
    <script type="text/javascript" src="js/app.js"></script>
<title>Insert title here</title>
</head>
<body>
	<div class="wrapper">
		<div class="header">
			<div class="navbar">
				<h1>Java Assignment: Counter</h1>
			</div>
		</div>
		
		<div class="main_content">
			<h3>You have visited the server ${count} time(s)</h3>
			<a href="/" class="btn btn-primary">Home</a>
		</div>
	
	</div>
</body>
</html>