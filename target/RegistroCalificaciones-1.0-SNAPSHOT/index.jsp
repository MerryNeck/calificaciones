<%-- 
    Document   : index
    Created on : 27 sep. de 2022, 21:24:32
    Author     : miriam sonia justo mamani
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro De Calificaciones</title>
    </head>
    <body>
        <form action="procesaRegistro" method="POST" >
        <table border=1 cellspacing="auto" cellpadding="5" align="center" > 
             <tbody>
                    <tr align="left">
                        <td>PRIMER PARCIAL TEM-742</td>
                    </tr>
                    <tr align="left">
                        <td>NOMBRE: Justo Mamani Miriam Sonia</td>
                    </tr>
                    <tr align="left">
                        <td>CARNET: 13276634</td>
                    </tr>
             </tbody>
        </table>
        
        <h1>Registro De Calificaciones</h1>
        <table border=1 cellspacing="auto" cellpadding="5" align="center" > 
             <tbody>
                    
                    <tr align="left">
                        <td>Materia</td>

                        <td><select name="materia">
                                <option value="ProgramacionI">Programacion I</option>
                                <option value="ProgramacionII">Programacion II</option>
                                <option value="ProgramacionIII">Programacion III</option>
                            </select></td>
                        
                    </tr>
                    <tr align="left">
                        <td>Nombre Del Estudiante:</td>
                        <td><input type="text" name="estudiante" value="" /></td>
                        
                    </tr>
                    <tr align="left">
                        <td>Primer parcial (sobre 30pts.)</td>
                        <td><input type="text" name="primer" value="" /></td>
                        
                    </tr>
                    <tr align="left">
                        <td>Segundo parcial (sobre 30pts)</td>
                        <td><input type="text" name="segundo" value="" /></td>
                        
                    </tr>
                    <tr align="left">
                        <td>Examen final (sobre 40pts.)</td>
                        <td><input type="text" name="final" value="" /></td>
                        
                    </tr>
                    <tr align="left">
                        
                        <td><input type="submit" value="Enviar" /></td>
                        
                    </tr>
             </tbody>
        </table>
        </form>
    </body>
</html>
