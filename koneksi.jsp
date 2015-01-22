<%@page language="java" import="java.sql.*" %>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    Class.forName("com.mysql.jdbc.Driver");
    String url = "jdbc:mysql://localhost:3306/tugasakhir",
    user = "root", password = "";
    Connection conn = DriverManager.getConnection(url, user, password);
    Statement st = conn.createStatement();

    ResultSet rs = null;
    ResultSet rsp = null;
    ResultSet rst = null;
%>

