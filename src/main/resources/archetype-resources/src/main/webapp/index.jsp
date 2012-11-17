<%@page language="java" contentType="text/html;charset=UTF-8" %>
<% request.setCharacterEncoding("UTF-8"); %>
<%@page import="${package}.App" %>
<% App a = new App(); %>
<!DOCTYPE html>
<html>
<head>
<title>トップページ</title>
<meta charset="UTF-8">
</head>
<body>
<p>お約束の挨拶です。「<span id="hw"><%= a.getMessage() %></span>」</p>
<p>きちんと見えていれば、最低限のチェックはたぶんとおってます。</p>
<img id="logo" src="image/file.jpg"/>
</body>
</html>


