<%-- 
    Document   : salida
    Created on : 27 sep. de 2022, 21:27:29
    Author     : miriam sonia justo mamani
--%>

<%@page import="com.emergentes.REGISTRO"%>
<%
    REGISTRO es = (REGISTRO) request.getAttribute("registro");
%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro de Calificaciones</title>
    </head>
    <body>
        <h1 align="center">Datos Recibidos</h1>
        <p>Nombre del estudiante es : <%=es.getEstudiante() %></p>
        <p>Materia: <%=es.getMateria() %> </p>
        <p>Primer Parcial <%=es.getPrimero() %></p>
        <p>Segundo Parcial <%=es.getSegundo()%></p>
        <p>Examen Final <%=es.getExfinal()%></p>
        <p><% int total;
            total = es.getPrimero() + es.getSegundo() + es.getExfinal(); %> <%= total %> 
            <% if(total >= 51 ) {%> </p>
        <p>APROBADO</p>
        <p> <% }%></p>
        <p><% else {%> 
        <p>REPROBADO</p>
        <p> <% }%></p>
        <a href =" index.jps">volver</a>
        <br>
        <p><input type="submit" value="Enviar"/> </p>
    </body>
</html>
