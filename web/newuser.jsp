<%@ page contentType="text/html; charset=iso-8859-1" language="java" errorPage="" %>
<!DOCTYPE html>
<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1"/>
    <title>Untitled Document</title>
    <style type="text/css">
        <!--
        body, td, th {
            font-weight: bold;
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

        -->
    </style>
    <script src="SpryAssets/SpryValidationTextField.js" type="text/javascript"></script>
    <script src="SpryAssets/SpryValidationPassword.js" type="text/javascript"></script>
    <link href="SpryAssets/SpryValidationTextField.css" rel="stylesheet" type="text/css"/>
    <link href="SpryAssets/SpryValidationPassword.css" rel="stylesheet" type="text/css"/>
</head>

<body>
<form id="form4" name="form4" method="post" action="newuser_code.jsp">


    <table width="70%" border="1" align="center" cellpadding="4" cellspacing="4">
        <tr>
            <td align="center"><img src="img/1.jpg" width="984" height="219"/></td>
        </tr>
        <tr>
            <td width="489" align="right" valign="top" bgcolor="#FFFFFF"><p>&nbsp;</p>
                <table width="486" border="1" align="center" cellpadding="5" cellspacing="5">
                    <tr>
                        <td height="47" colspan="2" valign="middle"><span class="style13">Sign Up</span><br/>

                            It's free, and always will be.
                            <div></div>
                        </td>
                    </tr>
                    <tr>
                        <td width="130">Username</td>
                        <td width="288"><span id="sprytextfield2">
                <input name="text1" type="text" id="text1" size="55"/>
              <span class="textfieldRequiredMsg">A value is required.</span></span></td>
                    </tr>
                    <tr>
                        <td>Password</td>
                        <td><span id="sprytextfield3">
                <input name="text2" type="password" id="text2" size="55"/>
              <span class="textfieldRequiredMsg">A value is required.</span></span></td>
                    </tr>
                    <tr>
                        <td>Email</td>
                        <td><span id="sprytextfield4">
                <input name="text3" type="text" id="text3" size="55"/>
              <span class="textfieldRequiredMsg">A value is required.</span></span></td>
                    </tr>
                    <tr>
                        <td>Security_Question</td>
                        <td><span id="sprytextfield5">
                <input name="text4" type="text" id="text4" size="55"/>
              <span class="textfieldRequiredMsg">A value is required.</span></span></td>
                    </tr>
                    <tr>
                        <td>Answer</td>
                        <td><span id="sprytextfield6">
                <input name="text5" type="text" id="text5" size="55"/>
              <span class="textfieldRequiredMsg">A value is required.</span></span></td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td><input type="submit" name="s1" value="Sign Up"/></td>
                    </tr>
                </table>
                <p>&nbsp;</p>
                <a href="#" class="style1"></a></td>
        </tr>
    </table>

    <script type="text/javascript">
        var sprytextfield1 = new Spry.Widget.ValidationTextField("sprytextfield1");
        var sprypassword1 = new Spry.Widget.ValidationPassword("sprypassword1");
    </script>
</form>
<script type="text/javascript">
    var sprytextfield2 = new Spry.Widget.ValidationTextField("sprytextfield2");
    var sprytextfield3 = new Spry.Widget.ValidationTextField("sprytextfield3");
    var sprytextfield4 = new Spry.Widget.ValidationTextField("sprytextfield4");
    var sprytextfield5 = new Spry.Widget.ValidationTextField("sprytextfield5");
    var sprytextfield6 = new Spry.Widget.ValidationTextField("sprytextfield6");
</script>
</body>
</html>
