<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ВсеСвои.COM</title>

<spring:url value="/resources/core/css/style.css" var="coreCss" />
<spring:url value="/resources/core/css/style.css" var="coreJs" />
<spring:url value="/resources/core/css/bootstrap.min.css"
	var="bootstrapCss" />
<link href="${bootstrapCss}" rel="stylesheet" />
<link href="${coreCss}" rel="stylesheet" />
<script src="/resources/core/css/bootstrap.min.js"></script>
</head>
<body>
	<div class="logo">
		ВСЕ<span class="letter"><b>С</b></span>ВОИ.COM
	</div>
	<h1>HELLO WORLD!!</h1>
	<a href="<c:url value="/logout" />"> Logout</a>
</body>
</html>