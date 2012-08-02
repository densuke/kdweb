<%@page language="java" contentType="text/html;charset=UTF-8" %>
<% request.setCharacterEncoding("UTF-8"); %>
<%@page import="${groupId}.App" %>
<% App a = new App(); %>
<!DOCTYPE html>
<html>
<head>
<title>トップページ</title>
<meta charset="UTF-8">
</head>
<body>
<p>お約束の挨拶です。「<span id="hw"><%= a.getMessage() %></span>」</p>
<p>このページは、神戸電子専門学校の体験入学において作成したものです。</p>
<img id="logo" src="image/file.jpg"/>
</body>
</html>


