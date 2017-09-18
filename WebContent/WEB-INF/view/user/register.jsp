<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>欢迎注册使用！</title>
</head>
<body>
	<h3>根据关键词“<span style="color:red">${kw}</span>”，查到共有用户: ${count}位</h3>
	<c:forEach items="${users}" var="user">
		<p>username:${user.username}  email:${user.email}  addtime:${user.addtime}</p>
	</c:forEach>
</body>
</html>