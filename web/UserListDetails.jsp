<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.ResultSet" errorPage="" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1"/>
    <title>Untitled Document</title>
    <style type="text/css">
        <!--
        body, td, th {
            font-weight: normal;
        }

        .style1 {
            color: #FFFFFF
        }

        .style2 {
            color: #00FFFF
        }

        .style10 {
            font-size: 12px
        }

        .style12 {
            color: #990000
        }

        .style16 {
            color: #FF0000
        }

        .style17 {
            font-size: 14px
        }

        .style18 {
            font-size: 14
        }

        .style19 {
            color: #FFFFFF;
            font-size: 12px;
        }

        #form1 table tr td a {
            font-size: 12px;
        }

        -->
    </style>
    <script src="SpryAssets/SpryMenuBar.js" type="text/javascript"></script>
    <link href="SpryAssets/SpryMenuBarVertical.css" rel="stylesheet" type="text/css"/>
    <style type="text/css">
        .style15 {
            font-size: 16px;
        }

        .style191 {
            font-size: 11px;
            font-weight: normal;
        }

        .style20 {
            font-size: 14px
        }
    </style>
</head>
<%@ include file="conn.jsp" %>
<body>
</form>
<form id="form1" name="form1" method="post" action="">
    <table width="70%" border="1" align="center" cellpadding="5" cellspacing="5">
        <tr>
            <td align="center"><img src="img/1.jpg" width="984" height="219"/></td>
        </tr>
        <tr>
            <td valign="top" bgcolor="#EEEEEE"><a href="admin.jsp">Back</a></td>
        </tr>
        <tr>
            <td width="996" valign="top"><p>&nbsp;</p>
                <table width="1000" rules="none" border="1" align="center" cellpadding="5" cellspacing="5">
                    <tr>
                        <td width="153" align="center"><h3>User Name</h3></td>
                        <td width="152" align="center"><h3>Password</h3></td>
                        <td width="183" align="center"><h3>Email </h3></td>
                        <td width="241" align="center"><h3>Security Question</h3></td>
                        <td width="179" align="center"><h3>Answer</h3></td>
                    </tr>

                    <%

                        String query = "select * from login";
                        ResultSet rs = st.executeQuery(query);

                        while (rs.next()) {
                    %>
                    <tr>
                        <td align="center"><span style="font-size:12px"><%=rs.getString(1)%></span></td>
                        <td align="center"><span style="font-size:12px"><%=rs.getString(2)%></span></td>
                        <td align="center"><span style="font-size:12px"><%=rs.getString(3)%></span></td>
                        <td align="center"><span style="font-size:12px"><%=rs.getString(4)%></span></td>
                        <td align="center"><span style="font-size:12px"><%=rs.getString(5)%></span></td>
                        <%
                            }
                        %>
                    </tr>
                </table>
                <p>&nbsp;</p></td>
        </tr>
        <tr>
            <td bgcolor="#2E6297">&nbsp;</td>
        </tr>
    </table>
</form>
<script type="text/javascript">
    var MenuBar1 = new Spry.Widget.MenuBar("MenuBar1", {imgRight: "SpryAssets/SpryMenuBarRightHover.gif"});
</script>
</body>
</html>
