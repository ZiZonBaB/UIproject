<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style type="text/css">
table.c1 {
	border-collapse: collapse;
}

input[type=button] {
	width: 80pt;
	height: 30pt;
}

input[type=submit] {
	width: 80pt;
	height: 30pt;
}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>회원리스트</title>
</head>
<body>
<%@ include file="include/header.jsp" %>

	<table class="c1" width="800" cellpadding="0" cellspacing="0"
		border="1" align="center">

		<tr>
			<td colspan="2"><br> <br> <br>
				<table class="c1" width="750" height="100" border="1" align="center">
					<tr>
						<td><h1>
								<center>동호회 회원 관리</center>
							</h1></td>
					</tr>
					</td>
					</tr>
				</table> <br>


				<table class="c1" width="750" height="50" border="1" align="center" cellpadding="5">

					&nbsp;&nbsp;&nbsp;&nbsp; 총 회원 수 :
					<c:set var="mCnt" value="0" />
					<c:set var="mCnt" value="0" />
					<c:forEach items="${list }" var="list">
						<c:set var="mCnt" value="${mCnt+1}" />
					</c:forEach>
					<c:out value="${mCnt }" />




					<br>


					<tr align="center">
						<td>번호</td>
						<td>회원이름</td>
						<td>전화번호</td>
						<td>주소</td>
						<td>가입일</td>
					</tr>
					<c:forEach items="${list}" var="dto">
						<tr>
							<td align="center">${dto.mId}</td>
							<td align="center"><a class="h2" href="view?mId=${dto.mId}">${dto.mName}</a></td>
							<td align="center">${dto.mPhone}</td>
							<td>&nbsp; ${dto.mAddress}</td>
							<td align="center">${dto.mDate}</td>
						<tr>
					</c:forEach>


				</table>



				<table align="right">
					<tr>
						<td><br /> <a href="writeForm"><input type="button"
								value="회원정보입력" style="width: 100pt; height: 30pt"></a></td>
						<td></td>
					</tr>
				</table>
	</table>
	<br>
	<br>
<%@ include file="include/footer.jsp" %>
</body>
</html>