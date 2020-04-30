<%@ page contentType="text/html; charset=iso-8859-1" language="java" errorPage="" %>
<!DOCTYPE html>
<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1"/>
    <title>Untitled Document</title>
    <style type="text/css">
        <!--
        body, td, th {
        }

        .style1 {
            color: #460A0A
        }

        #Layer1 {
            position: absolute;
            left: 428px;
            top: 211px;
            width: 492px;
            height: 228px;
            z-index: 1;
        }

        .style13 {
            font-size: 24px
        }

        body {
            background-image: url();
        }

        #form4 td table tr td table tr td h1 {
            text-align: center;
            color: #55080E;
        }

        #form4 td table tr td .style1 {
            color: #400809;
        }

        #form4 table tr td table tr td h1 {
            text-align: center;
        }

        #form4 table tr td table tr td {
            color: #400809;
        }

        #form4 table tr td table tr td a {
            font-size: 12px;
        }

        -->
    </style>
    <script src="SpryAssets/SpryMenuBar.js" type="text/javascript"></script>
    <link href="SpryAssets/SpryMenuBarVertical.css" rel="stylesheet" type="text/css"/>
</head>

<body>
<form id="form4" name="form4" method="post" action="process.jsp">


    <table width="70%" border="1" align="center" cellpadding="4" cellspacing="4">
        <tr>
            <td colspan="2" align="center"><img src="img/1.jpg" width="984" height="219"/></td>
        </tr>
        <tr>
            <td width="182" align="right" valign="top" bgcolor="#FFFFFF">
                <ul id="MenuBar1" class="MenuBarVertical">
                    <li><a href="PersonalityDetails.jsp">Personality Details</a></li>
                    <li><a href="EventDetails.jsp">Event Details</a></li>
                    <li><a href="ProductDetails.jsp">Product Details</a></li>
                    <li><a href="UserListDetails.jsp">User List Details</a></li>
                    <li><a href="RemoveUser.jsp">Remove User</a></li>
                    <li><a href="RemovePersonality.jsp">Remove Personality Details</a></li>
                    <li><a href="RemoveEvent.jsp">Remove Event Details</a></li>
                    <li><a href="RemoveProduct.jsp">Remove Product</a></li>
                    <li><a href="index.jsp">Logout</a></li>
                </ul>
                <p>&nbsp;</p>
                <p><a href="#" class="style1"></a></p></td>
            <td width="788" align="center" valign="top" bgcolor="#FFFFFF"><img src="img/ad.jpg" width="458"
                                                                               height="399"/></td>
        </tr>
        <tr>
            <td colspan="2" align="right" valign="top" bgcolor="#CDF30A">&nbsp;</td>
        </tr>
    </table>
</form>
<script type="text/javascript">
    var MenuBar1 = new Spry.Widget.MenuBar("MenuBar1", {imgRight: "SpryAssets/SpryMenuBarRightHover.gif"});
</script>
</body>
</html>
