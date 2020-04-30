<%@ page import="java.sql.Connection" %>
<%@ page import="java.sql.DriverManager" %>
<%@ page import="java.sql.Statement" %>
<%@ page import="java.sql.SQLException" %>

<%
    Class.forName("com.mysql.jdbc.Driver");
//    Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/commentreview", "root", "Ayush@94");
//    Statement st = conn.createStatement();
    Connection con = null;
    try {
        con = DriverManager.getConnection("jdbc:mysql://localhost:3306/commentreview", "root", "Ayush@94");
    } catch (SQLException e) {
        e.printStackTrace();
    }
    Statement st = con.createStatement();
%>
