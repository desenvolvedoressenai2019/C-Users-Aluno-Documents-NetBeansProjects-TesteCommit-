<%-- 
    Document   : test
    Created on : 16/09/2019, 10:26:01
    Author     : Aluno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Feito!</title>
    </head>
    <body>
    <center>
        <%
        out.println("<br><br><br><br><br><br>");
        String nome = request.getParameter("nome");
        String idade = request.getParameter("idade");
        String telefone = request.getParameter("telefone");
        
        out.println("Nome: "+nome+" <br><br>");
        out.println("idade: "+idade+" <br><br>");
        out.println("telefone: "+telefone+" <br><br>"); 
        
        %>
    </center>
    </body>
</html>
