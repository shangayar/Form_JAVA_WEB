<%-- 
    Document   : fecha
    Created on : 6 jul. 2021, 10:16:30
    Author     : cristian
--%>

<%@page import="java.text.SimpleDateFormat"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>My JSP Page</title>
    </head>
    <header>
        <h1> Fecha y Hora Actual</h1>
    </header>
    <body>
        <center>

                <%

                    java.util.Date today = new java.util.Date(); 
                    SimpleDateFormat ft = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
                    out.println("Hoy es: "+ft.format(today));

                %>
        </center>
    </body>
    <footer>
        <p>Autor: <b>Cristian Sanhueza</b></p>
    </footer>
</html>
