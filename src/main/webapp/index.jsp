<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="EUC-KR">
		<title>Again Story</title>
		<style>
			*{
				margin:0;
				padding:0;
			}
			#ci{
				margin: 0 auto;
				padding:0;
			}
			#wrap{
				width:1200px;
				margin: 0 auto;
				border: 10px solid black; 
			}
			hl{
				margin:0 auto;
				padding:0;
				width:100%;
				height:;
				background-color:green;
			}
			#ci{
				margin:0 auto;
				padding:0;
			}
			ul{
				padding:0;
				margin:0 auto;
			}
			ul li{
				list-style:none;
				border: 1px solid black;
				text-align:center;
				width:148px;
				height:50px;
				display:inline-block;
			}
			#image{
				padding:0;
				margin:0 auto;
				width:1200px;
				height:500px;
				border:10px solid black;
			}
			#image div{
				width:230px;
				height:260px;
				margin:0 auto;
				border:5px solid black;
				display:inline-block;
			}
			#wrap2{
				float:right;
			}
			#image #hidden{
				margin:0 auto;
				width:1198px;
				height:50px;
				margin:0 auto;
				border:1px solid black;
			}
		</style>
	</head>
	<body>
		<div id="ci">
			<h1>Again Story</h1>
		</div>
		<form method="post" action="">
		<div id="wrap">
			<ul>
				<li><a href="short.jsp">단편모음집</a></li><li><a href="long.jsp">장편연재물</a></li><li><a href="succeed.jsp">연재소설 참가</a></li><li><a href="free.jsp">자유 게시판</a></li><li><a href="post.jsp">베스트 도전</a></li><li><a href="illust.jsp">표지 일러스토 공모</a></li><li>로그인</li><li>회원가입</li>
			</ul>
		</div>
		<div id="wrap2">
			아이디<input type="text" name="id"><br>
			비밀번호<input type="text" name="pass"><br>
			<input type="submit" value="로그인">
		</div>
		<div>
			<div id="image">
			<div id="hidden">
				소설이미지 위로 가지 않게 보이지 않도록 설치
			</div>
				<div>소설 이미지</div><div>소설 이미지</div><div>소설 이미지</div><div>소설 이미지</div><div>소설 이미지</div>
			</div>
		</div>
		</form>
		<h1>0705 수정</h1>
	</body>
</html>