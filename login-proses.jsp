<%-- 
    Document   : login-proses
    Created on : Jan 19, 2015, 10:44:44 PM
    Author     : fikri
--%>

<%@ page import="java.sql.*,java.util.*,java.text.*,java.text.SimpleDateFormat" %>
<%@ page import="java.sql.*" %>
<%
String username=request.getParameter("txtuser");
session.putValue("txtuser",username);
String password=request.getParameter("txtpass");
session.putValue("txtpass",password);
Class.forName("com.mysql.jdbc.Driver");
java.sql.Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/toko", "root", "");
Statement st = con.createStatement();

ResultSet rs = st.executeQuery("SELECT * from tb_user where username='"+username+"' and password='"+password+"'");
if (rs.next ())
{
session.setAttribute("sessionusername",rs.getString("username"));
session.setAttribute("sessionpassword",rs.getString("password"));
response.sendRedirect("user-home.jsp?link=home");
}else{
%>
<jsp:forward page="loginsalah.jsp"/>
<%
}
%>
