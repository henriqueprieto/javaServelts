<%-- 
    Document   : index
    Created on : 10/04/2017, 20:11:13
    Author     : henrique.prigio1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>
        <%
        out.println("Olá Mundo !!");
        %>
        </h1>
        
        <form action="ola.jhtml" method="Get">
            Nome:<input type="text" name="nome"/>
            <input type="submit"/>
        </form>
        
    </body>
</html>
