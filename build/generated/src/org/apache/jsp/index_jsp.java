package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

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
      response.setContentType("text/html;charset=UTF-8");
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
      out.write("\n");
      out.write("<html>\n");
      out.write("    \n");
      out.write("    <head>\n");
      out.write("        \n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css\" integrity=\"sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z\" crossorigin=\"anonymous\">\n");
      out.write("        ");
      out.write("\n");
      out.write("       <script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js\"></script>\n");
      out.write("\n");
      out.write("       ");
      out.write("\n");
      out.write("       <link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css\">\n");
      out.write("       <script src=\"https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js\"></script>\n");
      out.write("\n");
      out.write("       ");
      out.write("\n");
      out.write("       <link rel=\"stylesheet\" href=\"https://use.fontawesome.com/releases/v5.0.8/css/solid.css\">\n");
      out.write("       <script src=\"https://use.fontawesome.com/releases/v5.0.7/js/all.js\"></script>\n");
      out.write("       ");
      out.write("\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"css/index.css\" th:href=\"@{css/index.css}\">\n");
      out.write("        <<script src=\"./js/app.js\"></script>\n");
      out.write("        <title>Acceso</title>\n");
      out.write("\n");
      out.write("    </head>\n");
      out.write("    \n");
      out.write("    <body>\n");
      out.write("\n");
      out.write("        <div class=\"modal-dialog text-center\">\n");
      out.write("\n");
      out.write("            <div class=\"col-sm-8 main-section\">\n");
      out.write("\n");
      out.write("                <div class=\"modal-content\">\n");
      out.write("\n");
      out.write("                    <div class=\"col-12 user-img\">\n");
      out.write("                       <img src=\"./img/login.jpg\" th:src=\"@{frontend/img/login.jpg}\"/>\n");
      out.write("                    </div>  \n");
      out.write("                    \n");
      out.write("                    <form action = \"Autenticacion\" class=\"col-12\" method=\"post\" onsubmit=\"notifyError()\">\n");
      out.write("\n");
      out.write("                        <div class=\"form-group\" id=\"user-group\">\n");
      out.write("                            <input type=\"email\" class=\"form-control\" placeholder=\"email@email.com\" name=\"email\"/>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"form-group\" id=\"contrasena-group\">\n");
      out.write("                            <input type=\"password\" class=\"form-control\" placeholder=\"Contraseña\" name=\"pass\" id=\"pass\"/>\n");
      out.write("                        </div>\n");
      out.write("                        <button type=\"submit\" class=\"btn text-white-50 bg-ligth\" id=\"button\"><i class=\"fas fa-sign-in-alt\"></i>  Ingresar </button>\n");
      out.write("\n");
      out.write("                    </form>\n");
      out.write("                    <div class=\"col-12 forgot\">\n");
      out.write("                        <a href=\"#\">Registrate</a>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"col-12 forgot\">\n");
      out.write("                        <a href=\"#\">Olvido su contrasena?</a>\n");
      out.write("                    </div>\n");
      out.write("\n");
      out.write("                </div>\n");
      out.write("\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("        </div>\n");
      out.write("        \n");
      out.write("    </body>\n");
      out.write("    \n");
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
