<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>단편소설</title>
		<style>
			*{
				margin : 0 auto;
				padding : 0;
				text-align : center;
			}
			ul li{
				display : inline-block;
			}
		</style>
	</head>
	<body>
		<div id = "wrap">
			단편소설 리스트 
			<table border="1">
				<tr>
					<th>번호</th><th>제목</th><th>작성자</th><th>날짜</th>
				</tr>
				<c:forEach items="${firstdata }" var = "firstdata">
				<tr>
					<td>${firstdata.getNum() }</td>
					<td><a href = "ReadContent.do?num=${firstdata.getNum()}">${firstdata.getTitle() }</a></td>
					<td>${firstdata.getNickname() }</td>
					<td>${firstdata.getWritingdate() }</td>	
				</tr>
				</c:forEach>
			</table>
		<form action = "ShowShort.do" method = "get">
			<input type="hidden" name="currentPage" value="1">
			<select name = "recordsPerPage">
				<option value = "5">단편 5개</option>
				<option value = "10" selected>단편 10개</option>
				<option value = "15">단편 15개</option>
			</select>
			<input type = "submit" value = "보기">
		</form>	
		<ul>
			<c:forEach begin = "1" end = "${nOfPage}" var = "i">
				<c:choose>
					<c:when test = "${currentPage eq i}">
						<li><a>${i}(현재)</a></li>
					</c:when>
				<c:otherwise>
						<li><a href="ShowShort.do?currentPage=${i}&recordsPerPage=${recordsPerPage}">${i}</a></li>
				</c:otherwise>
				</c:choose>
			</c:forEach>
		</ul>
		<form method = "post" action = "write.jsp">
			<input type = "submit" value = "글쓰기">
		</form>
		<form method = "get" action = "FirstShortList.do?number">
			<input type = "submit" value="삭제">
			<input type = "hidden" value = "1" name = "number">
		</form>
		</div>
	</body>
</html>