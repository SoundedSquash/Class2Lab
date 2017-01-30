<%-- 
    Document   : pageGenerator2
    Created on : Jan 30, 2017, 9:29:52 AM
    Author     : kanst_000
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <table>
        <%
            for(int i = 0; i < 3; i++){
                out.println("<tr>");
                for(int x = 0; x < 3; x++){
                    out.println("<td>table</td>");
                }
                out.println("</tr>");
            }
            %>
        </table>
    </body>
</html>
