package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class home_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(2);
    _jspx_dependants.add("/header.jsp");
    _jspx_dependants.add("/footer.jsp");
  }

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("        <link href=\"style.css\"  type=\"text/css\" rel=\"stylesheet\" />\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <header>\n");
      out.write("            <a href=\"home.jsp\">Home</a>  <a href=\"about.jsp\">About</a> <a href=\"contact.jsp\">Contact</a>\n");
      out.write("        </header>\n");
      out.write("    ");
      out.write("\n");
      out.write("\n");
      out.write("<section>\n");
      out.write("    <h1>Welcome in home page</h1>\n");
      out.write("    \n");
      out.write("    <hr>\n");
      out.write("    <center>\n");
      out.write("        \n");
      out.write("        <a href=\"login.jsp\"> <h1>Login HERE</h1></a>\n");
      out.write("        <hr>\n");
      out.write("         <h1>NEW EMPLOYEE REGISTER HERE</h1>\n");
      out.write("    <form action=\"EmpSer\" method=\"post\">\n");
      out.write("        <input type=\"text\" name=\"txtempid\" placeholder=\"Enter employee id\" />  \n");
      out.write("        <br>\n");
      out.write("        <br>\n");
      out.write("        <input type=\"text\" name=\"txtemppass\" placeholder=\"Enter employee password\" />  \n");
      out.write("        <br>\n");
      out.write("        <br>\n");
      out.write("        <input type=\"text\" name=\"txtempname\" placeholder=\"Enter employee name\" />  \n");
      out.write("        <br>\n");
      out.write("        <br>\n");
      out.write("        <input type=\"text\" name=\"txtempjob\" placeholder=\"Enter employee job\" />  \n");
      out.write("        <br>\n");
      out.write("        <br>\n");
      out.write("        <input type=\"text\" name=\"txtempsalary\" placeholder=\"Enter employee salary\" />  \n");
      out.write("        <br>\n");
      out.write("        <br>\n");
      out.write("        <input type=\"submit\" name=\"btnsubmit\" value=\"Register\" />\n");
      out.write("    </form>\n");
      out.write("    ");
 if (request.getParameter("q")!=null) out.print(request.getParameter("q"));  
      out.write("\n");
      out.write("    </center>\n");
      out.write("</section>\n");
      out.write("\n");
      out.write("<footer>\n");
      out.write("    \n");
      out.write("</footer>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
