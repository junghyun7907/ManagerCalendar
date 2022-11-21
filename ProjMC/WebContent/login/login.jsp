<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	form {
		background-color: rgb(173, 173, 247);
		padding: 10px;
		margin: 0 auto;
		width: 400px;
	}
	
	.login_container {
		padding: 16px;
        border: 1px solid black;
	}
	
	input[type=text], input[type=password] {
		width: 100%;
		padding: 12px 5px;
		margin: 8px 0;
		display: inline-block;
		border: 1px solid #ccc;
	}
	
	input[type=submit] {
		background-color: white;
		color: rgb(231, 231, 116);
		padding: 14px 20px;
		margin: 8px 0;
		cursor: pointer;
		width: 100%;
        font-weight: bold;
        font-size: 15px;
	}
	
	a {
		text-decoration: none;
		color: white;
        float: right;
        background-color: #ccc;
	}
</style>
</head>
<body>
	<h2> 로그인/회원가입 페이지 </h2>
	
	<form action="/login" method="post">
		<div class="login_container">
			<label><b>회원 아이디</b></label>
			<input type="text" placeholder="아이디를 입력해주세요" name="id">
			
			<label><b>비밀번호</b></label>
			<input type="password" placeholder="비밀번호를 입력해주세요" name="pwd">
			<input type="submit" value="Login">
			<a href="/member/register.jsp"> 회원가입 </a>
		</div>
	</form>