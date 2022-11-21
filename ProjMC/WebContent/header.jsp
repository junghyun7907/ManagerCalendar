<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ManagerCalendar</title>
<!-- request.getContextPath() -> 프로젝트 Path만 가져옴 => 프로젝트 내에 있는 /css/style.css 경로를 가져옴 -->
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/css/style.css?ver=1">
</head>
<body>
	<header>
		<img alt="headerLogo" src="${pageContext.request.contextPath}/images/logo.png" width="125px" height="125px"/>
			
		<nav>
			<ul>
				<li><a href="./login/login.jsp">로그인/회원가입</a>&nbsp;&nbsp;||&nbsp;&nbsp;
				<a href="./login/logout.jsp">회원탈퇴</a></li>&nbsp;&nbsp;&nbsp;
			</ul>
		</nav>
	</header>