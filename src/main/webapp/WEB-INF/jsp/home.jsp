<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>ВсеСвои.COM</title>

<spring:url value="/resources/core/css/style.css" var="coreCss" />
<spring:url value="/resources/core/css/bootstrap.min.css"
	var="bootstrapCss" />
<link href="${bootstrapCss}" rel="stylesheet" />
<link href="${coreCss}" rel="stylesheet" />
</head>
<body>
	<div class="logo">
		ВСЕ<span class="letter"><b>С</b></span>ВОИ.COM
	</div>
	<h1>HELLO!</h1>
	
	<table class="button">
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