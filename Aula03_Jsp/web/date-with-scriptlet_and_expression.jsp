<%-- 
    Document   : date-with-scriptlet
    Created on : 31 de ago de 2020, 15:40:09
    Author     : rlarg
--%>

<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Data com scriptlet - JSP</title>
    </head>
    <body>
        <h3><a href="index.jsp">Voltar</a></h3>
        <h1>Java Server Pages</h1>
        <h2>Data/hora do servidor com scriiptlet</h2>
        <% Date agora = new Date(); %>
        <h3>Agora, no servidor: <u><%= agora %></u></h3>
        <h3>Tempo, em milisegundos: <u><%= agora.getTime() %>ms</u></h3>
        <%@include file="WEB-INF/jspf/rodape.jspf" %>
    </body>
</html>
