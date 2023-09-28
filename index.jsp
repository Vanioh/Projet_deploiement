<%-- 
    Document   : index
    Created on : 27 sept. 2023, 08:40:03
    Author     : Kyle
--%>
<%@page import="model.Solde"%>
<% Solde solde= (Solde) request.getAttribute("solde"); %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Votre solde est de: <%out.print(solde.getSolde());%></h1> 
    </body>
</html>
