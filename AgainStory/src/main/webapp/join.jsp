<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>회원가입 페이지</title>
		<style>
		
		</style>
	</head>
	<body>
		<h1>여기는 회원가입 페이지입니다.</h1>
		"*"표시는 필수 입력 항목입니다.
		<form method="post" action="join.do" name="register">
		<table>	
			<tr>
				<td>이름 : </td>
				<td><input type="text" name="name" size="20">*</td>
			</tr>
			<tr>
				<td>아이디 : </td>
				<td>
					<input type="text" name="id">*
					<input type="hidden" name="reid">
					<input type="button" value="중복확인">
				</td>
			</tr>
			<tr>
				<td>비밀번호 : </td>
				<td><input type="password" name="pwd"></td>
			</tr>
			<tr>
				<td>닉네임 : </td>
				<td><input type="text" name="nickname">*</td>
			</tr>
			<tr>
				<td>이메일 : </td>
				<td><input type="text" name="email">*</td>
			</tr>
			<tr>
				<td>전화번호 : </td>
				<td><input type="text" name="phone">*</td>
			</tr>
			<tr>
				<td>생년월일</td>
				<td><input type="date" name="birthday">*</td>
			</tr>
			<tr>
				<td>장소</td>
				<td><input type="text" name="place">*</td>
			</tr>
		</table>
		<input type="submit" value="회원 가입하기">	
		</form>
		<script>
			/*function idCheck(){
				if(document.frm.userid.value==""){
					alert("아이디를 입력해주시요");
					document.frm.userid.focus();
					return;
				}
				var url="idCheck."
			}
			*/
		</script>
	</body>
</html>