<%-- 
    Document   : CookieDemo
    Created on : Dec 11, 2019, 5:01:38 AM
    Author     : Hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="" method="post">
            <input type="text" name="t1" />
            <br>
            <input type="submit" name="btnsubmit1" value="Create Cookie" />
            <br>
             <input type="submit" name="btnsubmit2" value="Get Cookie" />
        </form>
        <%
            if(request.getParameter("btnsubmit1")!=null)
            {
                Cookie c = new Cookie("abc",request.getParameter("t1"));
                c.setMaxAge(1000);
                response.addCookie(c);
                
            
            }
            if(request.getParameter("btnsubmit2")!=null)
            {
               Cookie c[] = request.getCookies();
               for(int i=0;i<c.length;i++)
               {
                  if(c[i].getName().equals("abc"))
                  {
                     out.print(c[i].getValue());
                  }
               
               }
                
            
            }
            
            %>
    </body>
</html>
