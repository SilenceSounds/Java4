<%-- 
    Document   : Resultado
    Created on : 01-mar-2021, 14:22:57
    Author     : Xan-T
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="Calculos.Triángulo" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Resultado</title>
    </head>
    <body>
        <%
            Triángulo Tri = (Triángulo) request.getAttribute("ObjetoResuelto");
        %>
        
        <h1> Datos iniciales </h1>
        <h3> Base: </h3> <%=Tri.Base%> 
        <h3> Altura: </h3> <%=Tri.Altura%> 
        <br>
        <br>
        <h1> Resultados </h1>
        <h3> Area: </h3> <%=Tri.Area%> 
        <h3> Perimetro: </h3> <%=Tri.Perimetro%> 
        
    </body>
</html>
