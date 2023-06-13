<%@ page import="java.time.LocalDateTime" %>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>The first JSP file</title>
</head>
<body>
<h1>Hi everybody</h1>
<hr>
<h2>현재시각은 <%=LocalDateTime.now() %>입니다.</h2>
<h2>데이터 전송 방식은 <%=request.getMethod()%>입니다.</h2>
<h2>URL은 <%=request.getRequestURL()%>입니다.</h2>
<h2>프로토콜은 <%=request.getProtocol()%>입니다.</h2>
<h2>서버명은 <%=request.getServerName()%>입니다.</h2>
<h2>서버포트는 <%=request.getServerPort()%>입니다.</h2>
<h2>ip 주소는 <%=request.getRemoteAddr()%>입니다.</h2>
</body>
</html>
