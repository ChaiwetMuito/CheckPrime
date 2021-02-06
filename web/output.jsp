<%-- 
    Document   : output
    Created on : Feb 6, 2021, 11:53:52 AM
    Author     : YUME
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h3><%=request.getParameter("number") %>
            <%=request.getAttribute("CheckPrime") %>
        </h3>
    </body>
</html>
