<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    </head>
    <body>
         <%@ include file="../menu.jsp" %>
        <title>Êtes-vous sûr de vouloir supprimer définitivement le equipemente !</title>
         <h1>Êtes-vous sûr de vouloir supprimer définitivement le equipemente !</h1>
        <p>
        <form action = "/WebApplication2/app/equipement/delete/${id}" method = "POST">
            <input type = "submit" value = "delete/${id}" />
        </form>
        <form action = "/WebApplication2/app/equipement/index" method = "Get">
            <input type = "submit" value = "cancel" />
        </form>
    </p>

   
</body>
</html>