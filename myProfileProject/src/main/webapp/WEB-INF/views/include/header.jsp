<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="/resources/css/header.css">
<title>Header</title>
</head>
<body>
	<table border="0" cellpadding="0" cellspacing="0" width="100%">
		<tr class="headerline">
			<td width="65%">&nbsp;</td>
			<td width="4%" align="center"><a href="index">
			<span class = "menutext">HOME</span></a>
			</td>
			
			<c:choose>
				<c:when test="${sessionScope.sessionId eq null}">
					<td width="4%" align="center"><a href="login">
						</a><span class = "menutext">LOGIN</span></a>
					</td>
					<td width="4%" align="center"><a href="join">
					<span class = "menutext">JOIN</span></a>
					</td>
				</c:when>
				<c:otherwise>
					<td width="4%" align="center"><a href="logout">
						<span class = "menutext">LOGINOUT</span></a>
					</td>
					<td width="4%" align="center"><a href="modify">
						<span class = "menutext">MODIFY</span></a>
					</td>
				</c:otherwise>
			</c:choose>
			
			
			<td width="4%" align="center"><a href="#">
			<span class = "menutext">PROFILE</span></a>
			</td>
			<td width="4%" align="center"><a href="#">
			<span class = "menutext">BOARD</span></a>
			</td>
			<td width="4%" align="center"><a href="#">
			<span class = "menutext">CONTACT</span></a>
			</td>
			<td width="3%" >
				&nbsp;
			</td>
		</tr>
		<tr height:20px;>
			<td>&nbsp;</td>
		</tr>
	</table>
</body>
</html>