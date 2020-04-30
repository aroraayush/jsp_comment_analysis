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

        #form1 table tr td table tr td h3 {
            color: #F00;
        }

        #form1 table tr td table tr td {
            color: #000;
        }
    </style>
    <script src="SpryAssets/SpryValidationTextarea.js" type="text/javascript"></script>
    <link href="SpryAssets/SpryValidationTextarea.css" rel="stylesheet" type="text/css"/>
</head>
<%@ include file="conn.jsp" %>
<body>
<form id="form1" name="form1" method="post" action="productcomment_code.jsp">
    <table width="992" border="1" align="center" cellpadding="5" cellspacing="5">
        <tr>
            <td colspan="2"><img src="img/1.jpg" width="984" height="219"/></td>
        </tr>
        <tr>
            <td colspan="2" align="right" bgcolor="#C9EE0A"><a href="index.jsp">Logout</a></td>
        </tr>
        <tr>
            <td align="center" valign="top"><p>Latest Description</p></td>
            <td valign="top">&nbsp;</td>
        </tr>
        <tr>
            <td width="774" align="center" valign="top">
                <p>
                    <img src="http://a3.mzstatic.com/us/r30/Purple69/v4/c9/8e/7d/c98e7d7d-283c-293e-3217-cd8444e6ff60/icon175x175.jpeg"
                         alt="Logo" width="72" height="55"/></p>
                <table width="615" border="1" align="center" cellspacing="8">

                    <%

                        String commdt = null;

                        if (request.getParameter("value") != null) {

                            commdt = request.getParameter("value");
                            session.setAttribute("commdtp", commdt);
//session.setAttribute("commdtp","Narendra Modi");
                        }
                    %>
                    <tr>
                        <td width="343" align="center"><h1><%=(commdt)%>
                        </h1></td>

                    </tr>

                    <%
                        String query = "select * from product where productname='" + commdt + "'";
                        ResultSet rs = st.executeQuery(query);

                        while (rs.next()) {
                    %>
                    <tr>
                        <td><p style="font-size:medium; text-align: justify; color: #F00;">Comment :</p>
                            <p style="font-size:medium; text-align: justify;"><%=rs.getString(2)%>
                            </p></td>

                    </tr>


                    <%
                        }

                    %>
                    <tr>
                        <th align="right" nowrap="nowrap">Write Comment</th>
                    </tr>
                    <tr>
                        <td align="left"><span id="sprytextarea1">
     <textarea name="textarea1" id="textarea1" cols="88" rows="15"></textarea>
     <span class="textareaRequiredMsg">A value is required.</span></span></td>
                    </tr>
                    <tr>
                        <td><input type="submit" name="button" id="button" value="Submit"/></td>
                    </tr>
                </table>
                <p>&nbsp;</p></td>
            <td width="193" valign="top">
                <table width="206" border="1" align="center" cellspacing="8">
                    <%
                        String sts = null;
                        String query1 = "SELECT SUM(positivecomment) AS p , SUM(negativecomment) AS n  FROM product where productname='" + commdt + "';";
                        ResultSet rs1 = st.executeQuery(query1);
                        int pp = 0, nn = 0;
                        while (rs1.next()) {
                            pp = Integer.parseInt(rs1.getString("p"));
                            nn = Integer.parseInt(rs1.getString("n"));
                    %>
                    <tr>
                        <td bgcolor="#FF0000">Positive Rating</td>
                    </tr>
                    <tr>
                        <td width="343" align="center"><span style="font-size:18px"><%=rs1.getString("p")%></span></td>
                    </tr>
                    <tr>
                        <td bgcolor="#FF0000">Negative Rating</td>
                    </tr>
                    <tr>
                        <td align="center"><%=rs1.getString("n")%><span style="text-align: center"></span></td>
                    </tr>
                    <tr>
                        <td bgcolor="#FF0000">Sentiment Analysis</td>
                    </tr>
                    <%
                        }
                        if (pp > nn)
                            sts = "Positive Rating";
                        else if (pp < nn)
                            sts = "Negative Rating";
                        else
                            sts = "Neutral Rating";
                    %>
                    <tr>
                        <td align="center"><h3><%=(sts)%>
                        </h3></td>
                    </tr>

                </table>
                <p>&nbsp;</p></td>
        </tr>
        <tr>
            <td colspan="2" bgcolor="#9FBC08">&nbsp;</td>
        </tr>
    </table>
</form>
<script type="text/javascript">
    var sprytextarea1 = new Spry.Widget.ValidationTextarea("sprytextarea1");
</script>
</body>
</html>