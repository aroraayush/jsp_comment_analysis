<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.io.BufferedReader" errorPage="" %>
<!DOCTYPE html>
<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1"/>
    <title>Untitled Document</title>
</head>

<%@page import="java.io.FileReader" %>
<%@ page import="java.io.IOException" %>
<%@ page import="java.sql.Connection" %>
<%@ page import="java.sql.DriverManager" %>
<%@ page import="java.sql.PreparedStatement" %>
<body>
<%
    String personalitynm = session.getAttribute("commdtp").toString();

    String in1 = request.getParameter("textarea1");
    in1 = in1.toLowerCase();
    BufferedReader br = null, br1 = null;

//===================================================================================================================================
    String in = in1 + " ";
    String str = null;

    long len = 0;
    int i1 = 0, i = 0, neg = 0, pos = 0;
    String trim = in.trim();

    trim = trim.replace("\n", " ");


    if (!trim.isEmpty())
        len = trim.split("\\s+").length;


    try {
        String sCurrentLine, sCurrentLine1;
        double result1, r = 0.0;


        for (i = 0; i < len; i++) {
            String words[] = trim.split(" ");
            str = words[i];

            br = new BufferedReader(new FileReader("D:\\Tomcat7\\webapps\\CommentReview\\words\\negative-words.txt"));
            br1 = new BufferedReader(new FileReader("D:\\Tomcat7\\webapps\\CommentReview\\words\\positive-words.txt"));
//==============================================Negative Words==================================================================================	
            while ((sCurrentLine = br.readLine()) != null) {

                if (sCurrentLine.equals(str)) {
                    neg++;

                }

                //out.println("<BR>");

            }
//==========================================================Positive Words===================================================================

            while ((sCurrentLine1 = br1.readLine()) != null) {

                if (sCurrentLine1.equals(str)) {
                    pos++;

                }


            }

//========================================================================================================================================			
        }

        DriverManager.registerDriver(new com.mysql.jdbc.Driver());
        Connection con1 = DriverManager.getConnection("jdbc:mysql://localhost:3306/commentreview", "root", "1234");

        String sql = "INSERT INTO event (eventname,comment,positivecomment,negativecomment) values (?,?,?,?)";
        PreparedStatement statement = con1.prepareStatement(sql);
        statement.setString(1, personalitynm);
        statement.setString(2, in1);
        statement.setInt(3, pos);
        statement.setInt(4, neg);

        int row = statement.executeUpdate();
        response.sendRedirect("event.jsp");


    } catch (IOException e) {
        e.printStackTrace();
    }


%>

</body>
</html>
