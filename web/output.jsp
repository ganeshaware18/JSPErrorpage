<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page errorPage="error_ex.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            
            String sd ="ganesh";
            
           //fetch two number
            
            String n1= request.getParameter("firstno");
            String n2 = request.getParameter("secondno");

            //converting string to int
            int a = Integer.parseInt(n1);
            int b = Integer.parseInt(n2);
            
            int c = a/b;
            
            
        %>
        <h4> Result is <%=c%>  </h4>
    </body>
</html>
