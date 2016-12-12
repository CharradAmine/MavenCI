<%-- 
    Document   : index
    Created on : 12 déc. 2016, 21:16:18
    Author     : amine
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <% String[] tab =   {"yahoo","google"};
            for (String t : tab) {
                out.println(t.toLowerCase() + "<br>");
            }

        %>
    </body>
</html>
