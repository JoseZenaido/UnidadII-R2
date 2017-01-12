<%-- 
    Document   : index
    Created on : 23-sep-2016, 18:45:45
    Author     :  José Zenaido Hernández Venegas josehdz3321@gmail.com
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>JobHistoryController
    </head>
    <body>
        <jsp:forward page="/JobHistoryController?action=listar"/>
       
        <jsp:forward page="/UsuarioController?action=listar"/>
     
        <jsp:forward page="/EstadoController?action=listar"/>
        
    </body>
</html>