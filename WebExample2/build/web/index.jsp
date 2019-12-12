<%-- 
    Document   : index
    Created on : Dec 4, 2019, 3:30:30 AM
    Author     : Hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <%! int a,b,c;        %>
    </head>
    <body>
        <h1>Hello World!</h1>
        
            <%
                
                a=100;
                b=200;
                c=a+b;
               
            
            %>
            
            
            
            <hr>
            
               <%= c %>
        
    </body>
</html>
