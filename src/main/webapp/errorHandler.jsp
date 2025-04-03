<%@ page contentType="text/html;charset=gb2312" isErrorPage="true" %>
<% response.setStatus(200); %>
<html>
<head>
    <title>错误</title>
</head>
<body>
<h2>请求不能被处理，没有指定name属性。</h2>
<h2>请重试！</h2>
<a href="http://localhost:8080/EX3N3/hello.jsp?name=Mary">正确示例</a>
</body>
</html>