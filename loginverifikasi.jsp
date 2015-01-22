<%@ page import="java.sql.*,java.util.*,java.text.*,java.text.SimpleDateFormat" %>
<%@ page import="java.sql.*" %>
<%
String username = (String)session.getAttribute("sessionusername");
Class.forName("com.mysql.jdbc.Driver");
java.sql.Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/toko", "root", "");
Statement st = con.createStatement();

ResultSet rs = st.executeQuery("SELECT * from tb_session where account='"+username+"'");
while (rs.next()) {

int status=rs.getInt("status");
if(status == 0){

response.sendRedirect("index_admin.jsp");
}else
if(status == 1){

response.sendRedirect("index_atasan.jsp");
}else
if(status == 2){

response.sendRedirect("index_user.jsp?link=dashboard");
}
{
%>
<%
}
}
%>