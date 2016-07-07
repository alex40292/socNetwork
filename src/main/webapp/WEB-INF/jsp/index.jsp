<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page session="true"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<title>ВсеСвои.COM</title>
	<link href="<c:url value='/static/css/bootstrap.css' />" rel="stylesheet">
    <link href="<c:url value='/static/css/app.css' />" rel="stylesheet"></head>
<body>
	<div class="logo">
		ВСЕ<span class="letter"><b>С</b></span>ВОИ.COM
	</div>
	<div class="container">
		<form name='loginForm' action="<c:url value='/login' />" method='POST'>
			<table class="text-center" style="margin: auto;">
				<tr>
					<td><h2 style="font-family: Arial;">Please sign in:</h2></td>
				</tr>
				<tr>
					<td><input type="text" name="username"></td>
				</tr>
				<tr>
					<td><input type="password" name="password"></td>
				</tr>
				<tr>
					<td><button class="btn btn-lg btn-primary btn-block"
							type="submit">Войти</button></td>
				</tr>
			</table>
		</form>
	</div>
</body>
</html>