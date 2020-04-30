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
    <script src="SpryAssets/SpryValidationTextField.js" type="text/javascript"></script>
    <link href="SpryAssets/SpryValidationTextField.css" rel="stylesheet" type="text/css"/>
</head>

<body>
<form id="form4" name="form4" method="post" action="RemoveProduct_code.jsp">


    <table width="70%" border="1" align="center" cellpadding="4" cellspacing="4">
        <tr>
            <td colspan="2" align="center"><img src="img/1.jpg" width="984" height="219"/></td>
        </tr>
        <tr>
            <td width="182" valign="top" bgcolor="#FFFFFF"><p><a href="admin.jsp">Back</a></p></td>
            <td width="788" align="center" valign="top" bgcolor="#FFFFFF"><p>&nbsp;</p>
                <table width="641" border="11" align="center" cellpadding="4" cellspacing="5">
                    <tr>
                        <td colspan="2" align="center"><h1>Remove Event Details</h1></td>
                    </tr>
                    <tr>
                        <td width="210">Enter Event Name</td>
                        <td width="354"><span id="sprytextfield1">
              <input name="text1" type="text" id="text1" size="55"/>
              <span class="textfieldRequiredMsg">A value is required.</span></span></td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td><input type="submit" name="button" id="button" value="Submit"/></td>
                    </tr>
                </table>
                <p>&nbsp;</p></td>
        </tr>
        <tr>
            <td colspan="2" align="right" valign="top" bgcolor="#CDF30A">&nbsp;</td>
        </tr>
    </table>
</form>
<script type="text/javascript">
    var sprytextfield1 = new Spry.Widget.ValidationTextField("sprytextfield1");
</script>
</body>
</html>
