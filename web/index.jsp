<%@page contentType="text/html" pageEncoding="ISO-8859-1"%>
<jsp:useBean id="UserInfoo" scope="session" class="TestPackage.GetInfo" />
<jsp:setProperty name="UserInfo" property="*" />
<%@ page import= "java.util.*, java.text.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            out.println("hellooo");
             UserInfoo.setNumber(25);
             out.println(UserInfoo.getNumber());
         %>
    </body>
</html>
