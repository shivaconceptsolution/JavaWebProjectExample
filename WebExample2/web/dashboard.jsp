
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%
    if(session.getAttribute("uid")==null){
     response.sendRedirect("login.jsp");
    }
 %>   
<%@include  file="header.jsp" %>

<section>
    <h1>Welcome in Dashboard page of Employee</h1>
    <a href="Logoutser">logout</a>
    <hr>
    <center>
        
        <%
          String sess = (String)session.getAttribute("uid");
          Class.forName("com.mysql.jdbc.Driver"); //return Class object and it is used to call predefine method forName which is used to register driver
          Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/javatest","root","");
          Statement st = con.createStatement();
          ResultSet x = st.executeQuery("select * from emp where empid='"+sess+"'");
          if(x.next())
          {
             out.print("EMP ID IS "+x.getString(1) +"<br> Password is <br> "+x.getString(2) +"<br>Name is  "+x.getString(3) +"<br>Job is "+x.getString(4)+"<br> Salary is" +x.getString(5));
          }
        %>
    </center>
</section>

<%@include  file="footer.jsp" %>