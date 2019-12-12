<%@include  file="header.jsp" %>

<section>
    <h1>Welcome in home page</h1>
    
    <hr>
    <center>
        
        <a href="login.jsp"> <h1>Login HERE</h1></a>
        <hr>
         <h1>NEW EMPLOYEE REGISTER HERE</h1>
    <form action="EmpSer" method="post">
        <input type="text" name="txtempid" placeholder="Enter employee id" />  
        <br>
        <br>
        <input type="text" name="txtemppass" placeholder="Enter employee password" />  
        <br>
        <br>
        <input type="text" name="txtempname" placeholder="Enter employee name" />  
        <br>
        <br>
        <input type="text" name="txtempjob" placeholder="Enter employee job" />  
        <br>
        <br>
        <input type="text" name="txtempsalary" placeholder="Enter employee salary" />  
        <br>
        <br>
        <input type="submit" name="btnsubmit" value="Register" />
    </form>
    <% if (request.getParameter("q")!=null) out.print(request.getParameter("q"));  %>
    </center>
</section>

<%@include  file="footer.jsp" %>