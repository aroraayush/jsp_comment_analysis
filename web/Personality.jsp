<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.ResultSet" errorPage="" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Untitled Document</title>
    <style type="text/css">
        .style20 {
            font-size: 14px;
            font-weight: bold;
        }

        .style201 {
            font-size: 14px;
            font-weight: bold;
        }

        .style202 {
            font-size: 14px;
            font-weight: bold;
        }
    </style>
</head>
<%@ include file="conn.jsp" %>
<body>
<form id="form1" name="form1" method="post" action="">
    <table width="992" border="1" align="center" cellpadding="5" cellspacing="5">
        <tr>
            <td colspan="2"><img src="img/1.jpg" width="984" height="219"/></td>
        </tr>
        <tr>
            <td colspan="2" align="right" bgcolor="#FF960C">&nbsp;</td>
        </tr>
        <tr>
            <td align="center" bgcolor="#9FBC08"><h3>Latest Description</h3></td>
            <td bgcolor="#9FBC08"><h3>Most Viewed Comment</h3></td>
        </tr>
        <tr>
            <td width="634" valign="top">
                <table width="615" border="1" align="center" cellspacing="8">
                    <%

                        String query = "select * from personality";
                        ResultSet rs = st.executeQuery(query);

                        while (rs.next()) {
                    %>
                    <tr>
                        <td width="343"><h1><span style="font-size:18px"><%=rs.getString(1)%> </span></h1></td>

                    </tr>
                    <tr>
                        <td><span style="font-size:medium; text-align: justify;"><%=rs.getString(2)%> </span></td>

                    </tr>

                    <%
                        }

                    %>

                </table>
                <p>&nbsp;</p></td>
            <td width="192" valign="top">
                <table width="181" align="center" cellspacing="8">
                    <%

                        String query1 = "SELECT DISTINCT  Personalityname FROM personality";
                        ResultSet rs1 = st.executeQuery(query1);

                        while (rs1.next()) {
                    %>
                    <tr>

                        <td width="343"><span style="font-size:12px"><img src="img/bullet-black.png" width="11"
                                                                          height="9"/><a
                                href="Personalitycomment.jsp?value=<%=rs1.getString(1)%>"><%=rs1.getString(1)%></a></span>
                        </td>
                    </tr>
                    <%
                        }
                    %>
                </table>
            </td>
        </tr>
        <tr>
            <td colspan="2" bgcolor="#9FBC08">&nbsp;</td>
        </tr>
    </table>
</form>
</body>
</html>