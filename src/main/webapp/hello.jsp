<%@ page contentType="text/html;charset=gb2312" errorPage="errorHandler.jsp" %>
<html>
<body>
<%
  String name = request.getParameter("name");
  if (name == null) {
    throw new RuntimeException("û��ָ��name���ԡ�");
  }
%>
Hello, <%= name %>
</body>
</html>