<%@ page contentType="text/html; charset=iso-8859-1" language="java" errorPage="" %>
<!DOCTYPE html>
<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1"/>
    <title>Untitled Document</title>
</head>
<%@ include file="conn.jsp" %>
<body>
<%

    String a = request.getParameter("text1");
    String b = request.getParameter("text2");
    String c = request.getParameter("text3");
    String d = request.getParameter("text4");
    String e = request.getParameter("text5");

    try {
        st.executeUpdate("Insert into login values('" + a + "','" + b + "','" + c + "','" + d + "','" + e + "')");
        response.sendRedirect("index.jsp");
    } catch (Exception et) {
        out.print(et);
    }
%>

</body>
</html>
