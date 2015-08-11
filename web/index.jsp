<%-- 
    Document   : index
    Created on : 10/08/2015, 08:21:19
    Author     : 31402240
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
        <link rel="stylesheet" type="text/css" href="css/style.css"/>
    </head>
    <body>
        
        <section>
            <h1>LOGIN</h1>
            <form action="FrontController" method="POST">
                <p><input type="text" name="login" placeholder="Login" required/>*</p>
                <p><input type="text" name="senha" placeholder="Senha" required/>*</p>
                <p><input type="submit" value="Entrar"/></p>
                <input type="hidden" name="command" value="login.login"/>
            </form>
        </section>
    </body>
</html>
