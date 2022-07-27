<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page isErrorPage="true" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css">

        <title>Sorry ! something went wrong</title>
    </head>
    <body>

        <div class="container-fluid p-3 text-center">

            <img src="https://i.pinimg.com/originals/59/d2/78/59d278f634eb4e9cca3b7d443631385f.png" style="height: 300px;">
            <h5><%=exception%> </h5>
            <a href="index.html"><button type="button" class="btn btn-primary">Home Page</button></a>

        </div>

    </body>
</html>
