<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>ВсеСвои.COM</title>
	<link href="<c:url value='/static/css/bootstrap.css' />" rel="stylesheet">
    <link href="<c:url value='/static/css/app.css' />" rel="stylesheet">
</head>
<body>
	<div class="logo">
		ВСЕ<span class="letter"><b>С</b></span>ВОИ.COM
	</div>
	<div class="container">
		<div class="row">
			<div class="col-md-4" style="background: red;">aaaa</div>
			<div class="col-md-8" style="background: green;">bbbb</div>
		</div>
	</div>
	
	<table class="button table">
		<tr>
			<td>
				<a href="page" class="btn btn-lg btn-primary btn-block">Авторизация</a>	
			</td>
			<td>
				<a href="registration" class="btn btn-lg btn-primary btn-block">Регистрация</a>
			</td>
		</tr>
	</table>
</body>
</html>