<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
input[type=button] {
	width: 80pt;
	height: 30pt;
}

input[type=submit] {
	width: 80pt;
	height: 30pt;
}
</style>
<meta charset="EUC-KR">
<title>회원관리프로그램</title>
</head>
<body>
<%@ include file="include/header.jsp" %>

	<div align="center">
		<table>
			<tr>
				<td><a href="writeForm"><input type="button" value="회원정보입력"></td>
				</a>
			</tr>
			<tr><td height="20"></td></tr>
			<tr>
				<td><a href="list"><input type="button" value="회원목록보기"></a></td>
			</tr>
<tr><td height="20"></td></tr>
		</table>
	</div>

<%@ include file="include/footer.jsp" %>
</body>
</html>