<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="header.jsp" %>

<section>
	<form action="./userInsert" method="post">
		userId: <input type="text" name="userId">
		userName: <input type="text" name="userName">
		<button type="submit">가입</button>
	</form>
</section>

<%@ include file="footer.jsp" %>