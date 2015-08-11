<%-- 
    Document   : home
    Created on : 10/08/2015, 08:28:21
    Author     : 31402240
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home</title>
    </head>
    <body>
        <h1>
            Bem vindo,
            <%
                String username = request.getSession().getAttribute("login").toString();
                out.println("<b>"+username+"</b>");
            %>
        </h1>
    </body>
</html>
