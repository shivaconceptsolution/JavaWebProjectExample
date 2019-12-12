<%@include  file="header.jsp" %>

<section>
    <h1>Welcome in home page</h1>
    
    <hr>
    <center>
        
        <a href="home.jsp"> <h1>New Employee Register HERE</h1></a>
        <hr>
         <h1>Login Here</h1>
    <form action="EmploginSer" method="post">
        <input type="text" name="txtempid" placeholder="Enter employee id" />  
        <br>
        <br>
        <input type="password" name="txtemppass" placeholder="Enter employee password" />  
        <br>
        <br>
        
        <br>
        <input type="submit" name="btnsubmit" value="Login" />
    </form>
    <% if (request.getParameter("q")!=null) out.print(request.getParameter("q"));  %>
    </center>
</section>

<%@include  file="footer.jsp" %>