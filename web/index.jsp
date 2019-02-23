<%-- 
    Document   : index
    Created on : Feb 18, 2019, 8:19:52 PM
    Author     : carlosfmeneses
    Tutorial url https://netbeans.org/kb/docs/web/quickstart-webapps.html
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Entry Form</h1>
        <form name="Name Input Form" action="response.jsp">
            Enter your name:
            <input type="text" name="name" />
            <input type="submit" value="OK" />
        </form>
    </body>
</html>
