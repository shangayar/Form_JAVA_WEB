<%-- 
    Document   : datos
    Created on : 9 jul. 2021, 16:09:29
    Author     : cristian
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Datos</title>
        <link href="style.css" rel="stylesheet" type="text/css">
    </head>
    <body class="container">
        <div >
            <h1 class="titulo">Datos Cargados</h1>
            <hr>
        </div>
        <% 
            String nombre=request.getParameter("fname");
            String apellido=request.getParameter("lname");
            String curso = request.getParameter("curso");
            String comision= request.getParameter("select");                     
            String tArea= request.getParameter("textarea");                     
            
        %>

        <div class="table">
            <table style="width: 100%">
                <tr class="cabecera">
                    <th> Nombre </th>
                    <th> Apellido </th>
                    <th> Curso </th>
                    <th> Comisión </th>
                    <th> Aprendiste </th>
                </tr>
                <tr class="datos">
                    <td><%out.println(nombre);%></th>
                    <td><%out.println(apellido);%></th>
                    <td><%out.println(curso);%></th>
                    <td><%out.println(comision);%></th>
                    <td><%out.println(tArea);%></th>
                </tr>            
            </table>
        </div>
            <br><br>
            <form action="index.jsp">
                <div>
                    <input class="btn" type="submit" value="Volver">
                </div>
                
            </form>
    </body>
</html>
