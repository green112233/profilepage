<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="/resources/css/title.css">
<link rel="stylesheet" href="/resources/css/content.css">
<script type="text/javascript" src="/resources/js/join.js"></script>
<title>## My Profile</title>
</head>
<body>
	<c:if test="${loginFail == 1 }">
		<script type="text/javascript">
			alert('아이디 또는 비밀번호가 존재하지 않습니다. 확인 후 다시 로그인해주세요.')
			history.go(-1);
		</script>
	</c:if>

	<%@ include file="include/header.jsp" %>
	<center>
		<table border="0" cellpadding="20" cellspacing="0">
			<tr>
				<td align="center">
					<span class="title01">SUNJONG's PROFILE</span>	
				</td>
			</tr>
			<tr>
				<td align="center">
					<span class="title02">hi! this is introducing my self</span>
				</td>
			</tr>
			<tr>
				<td class="con_box">
					<table border="0" cellpadding="10" cellspacing="0">
					<form action="joinOk" method="post" name="joinForm">
						<tr>
							<td class="con_text02">
								${memberDto.mname }님 로그인 하셨습니다!<br>
								${memberDto.mid }님의 가입일은 ${memberDto.mdate }입니다. <br><br>
								질문게시판에 글을 쓰실 수 있습니다. 
							</td>
							
						</tr>
						
						<tr>
							<td>&nbsp;</td>
						</tr>
						
						<tr>
							<td align="center">
								<input class = 'con_btn01' type="button" value="질분게시판" onclick="javascript:window.location.href='#'">
							</td>
						</tr>
						</form>
					</table>	
				</td>
			</tr>
		</table>
	</center>
	<%@ include file="include/footer.jsp" %>
</body>
</html>