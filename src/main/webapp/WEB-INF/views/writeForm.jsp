<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style type="text/css">
table.c1{border-collapse: collapse;}
.td1{background-color: #EAEAE5; font:bolder; font-family: "맑은 고딕";}
input[type=button]{width: 80pt; height: 30pt;}
input[type=submit]{width: 80pt; height: 30pt;}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>회원정보입력</title>
</head>
<body>
<%@ include file="include/header.jsp" %>

<table class="c1" width="800" height="100" cellpadding="10" cellspacing="0"
		border="1" align="center">

<tr>
<td>


<table width="750" height="50" border="1" align="center">
	<tr>
		<td><h1><center>동호회 회원 관리</center></h1></td>
	</tr>

</table>
<br>

<table width="750" height="50" border="1" align="center">
		<form action="write" method="post">
			<tr height="30">
				<td align="center" class="td1"> 회원이름 </td>
				<td>&nbsp; <input type="text" name="mName" > </td>
			</tr>
			<tr height="30">
				<td align="center" class="td1"> 전화번호 </td>
				<td>&nbsp; <input type="text" name="mPhone"  > </td>
			</tr>
			<tr height="30">
				<td align="center" class="td1"> 주소 </td>
				<td>&nbsp; <input type="text" name="mAddress" size="100"  > </td>
			</tr>
			<table align="right">
			<tr height="50">
				<td colspan="2" align="right"> <a href="list"><input type="button" value="회원목록보기"></a> &nbsp;&nbsp; <input type="submit" value="회원입력완료">&nbsp;&nbsp; </td>
			</tr>
			</table>
		</form>
</table>
</td></tr>
<br>

</table>
<br>

<%@ include file="include/footer.jsp" %>
</body>
</html>