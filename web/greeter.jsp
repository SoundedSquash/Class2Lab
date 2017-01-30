<%-- 
    Document   : index
    Created on : Jan 29, 2017, 11:37:25 PM
    Author     : wboyer
--%>

<%@page import="java.time.LocalDateTime"%>
<%@page import="java.util.Calendar"%>
<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Greeting</title>
    </head>
    <body>
        <%
            String time;
        int hour = LocalDateTime.now().getHour();
            if(hour >= 6 && hour < 12){
                time = "morning";
            } else if (hour >= 12 && hour < 17) {
                time = "afternoon";
            } else if (hour >=17 && hour < 20) {
                time = "evening";
            } else {
                time = "night";
            }
        %>
        <div>Good <%=time%>!</div>
        <div>${message}</div>
    </body>
</html>
