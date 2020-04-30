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


//-----------------------------------------------------------------------------------


    try {

        String query = "delete  from login where Username='" + a + "'";

        int in = st.executeUpdate(query);

        if (in == 1) {
            response.sendRedirect("admin.jsp");
        } else {
            response.sendRedirect("RemoveUser.jsp");
        }
    } catch (Exception ee) {

    }

%>
</body>
</html>
