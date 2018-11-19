<%@ page language="java" contentType="text/html; charset=EUC-KR" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>구내식당</title>
</head>
<body>
	<h3>오늘의 점심 메뉴입니다</h3>
	<ul>
		<c:forEach var="dish" items="${MENU }">
			<li>${dish }</li>
		</c:forEach>
	</ul>
</body>
</html>