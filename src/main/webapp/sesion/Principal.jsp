<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bulma@0.9.3/css/bulma.min.css">
        <title>Primera JSP Page</title>
    </head>
    
    <body style="background: url(../images/FondoF.jpg)")>
        <%@include file='../views/h1.jsp' %>
        
        <div class="container">
            
            <%@include file='../model/rou.jsp' %>
            
        </div>
        <br>
        
        <%@include file='../views/footer.jsp' %>
    </body>
</html>

