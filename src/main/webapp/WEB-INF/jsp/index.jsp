<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<title>ВсеСвои.COM</title>
	<link href="<c:url value='/static/css/bootstrap.css' />" rel="stylesheet">
    <link href="<c:url value='/static/css/app.css' />" rel="stylesheet"></head>
<body>
	<div
		style="position: absolute; width: 100%; height: 100%; background: rgba(212, 68, 173, 0.3); z-index: -1;"></div>
	<div class="logo">
		ВСЕ<span class="letter"><b>С</b></span>ВОИ.COM
	</div>

	<div class="container" style="width: 240px;">
		<form name="f" action="<c:url value='j_spring_security_check'/>" method="POST">
			<table style="margin: 20% auto;">
				<tr>
					<td><h2 style="font-family: Arial;">Please sign in:</h2></td>
				</tr>
				<tr>
					<td><input type="text" name="j_username"></td>
				</tr>
				<tr>
					<td><input type="password" name="j_password"></td>
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