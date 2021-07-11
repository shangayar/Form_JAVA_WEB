<%-- 
    Document   : index
    Created on : 9 jul. 2021, 12:00:06
    Author     : cristian
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JMi Primer WebApp en JAVA</title>
        <link href="style.css" rel="stylesheet" type="text/css">
    </head>
    <header >
            <h1 class="header">Codo a Codo</h1> 
    <hr>
    </header>
    <body class="container">
        <div>
            <h1 class="titulo">Datos Personales</h1>
        </div>
        <div class="datos">
            <form action="datos.jsp" method="POST">
                <div class="container2">
                    <div class="uno">
                        <div><label>Nombre</label></div>
                        <div><input type="text" required name="fname" method="POST"><br><br></div>                        
                    </div>
                    <div class="uno">
                        <div><label>Apellido</label></div> 
                        <div><input type="text" required name="lname" method="POST"><br><br></div>
                    </div>
                    <div class="uno">
                        <div><label>Curso</label></div> 
                        <div><select class="btn" name="curso">
                            <option>FullStack JAVA</option>
                            <option>FullStack Python</option>
                            <option>FullStack PHP</option>
                            <option>QA Testing</option>
                        </select><br><br></div>
                    </div>
                    <div class="uno">
                        <label>Comision</label> 
                        <select class="btn" name="select">
                            <option>2108</option>
                            <option>2109</option>
                            <option>2110</option>
                            <option>2111</option>
                            <option>2112</option>
                        </select><br><br>   
                    </div>
                    <div class="dos">
                        <label>Que Aprendiste? (Max 50 carácteres)</label> <textarea name="textarea" maxlength="50" id="textarea1" rows="5" cols="40">Escribe aqui</textarea><br><br>
                 
                    </div>
                    <div class="seis">
                        <input class="btn" type="submit">
                        <input class="btn" type="reset">
                    </div>    
                                        
                </div>                
            </form>
        </div>
    </body>
</html>
