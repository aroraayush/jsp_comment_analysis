<%@ page contentType="text/html; charset=iso-8859-1" language="java" errorPage="" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1"/>
    <title>Login</title>
    <script src="SpryAssets/SpryValidationPassword.js" type="text/javascript"></script>
    <script src="SpryAssets/SpryValidationTextField.js" type="text/javascript"></script>
    <link href="SpryAssets/SpryValidationPassword.css" rel="stylesheet" type="text/css"/>
    <link href="SpryAssets/SpryValidationTextField.css" rel="stylesheet" type="text/css"/>
    <style type="text/css">
        body, td, th {
            text-align: justify;
        }
        .style1 {
            color: #460A0A
        }
        /*body {*/
        /*    background-image: url();*/
        /*}*/
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
            color: #F3C;
        }
        #form4 table tr td a {
            color: #FFF;
        }
    </style>
</head>
<body>
<form id="form4" name="form4" method="post" action="process.jsp">
    <table width="65%" border="1" align="center" cellpadding="4" cellspacing="4">
        <tr>
            <td colspan="2" align="center"><img src="img/trekking_header.jpg" width="100%" height="242"/></td>
        </tr>
        <tr>
            <td colspan="2" align="right" valign="top" bgcolor="#8C0000">&nbsp;</td>
        </tr>
        <tr>
            <td width="297" align="right" valign="top" bgcolor="#FFFFFF">
                <table width="200" align="left">
                    <tr>
                        <td><img src="img/images.jpg" width="275" height="183"/></td>
                    </tr>
                    <tr>
                        <td><img src="img/4759039_f248.jpg" width="275" height="258"/></td>
                    </tr>
                    <tr>
                        <td><img src="img/images (1).jpg" width="275" height="129"/></td>
                    </tr>
                    <tr>
                        <td><img src="img/download (2).jpg" width="275" height="163"/></td>
                    </tr>
                    <tr>
                        <td><img src="img/download (1).jpg" width="275" height="196"/></td>
                    </tr>
                    <tr>
                        <td><img src="img/download.jpg" width="275" height="184"/></td>
                    </tr>
                </table>
            </td>
            <td width="559" align="left" valign="top">
                <table width="452" height="241" border="1" align="center" cellpadding="5" cellspacing="5">
                    <tr>
                        <td colspan="2"><h1>Login </h1></td>
                    </tr>
                    <tr>
                        <td width="99" valign="top"><span class="style1">User Id</span></td>
                        <td width="365"><span id="sprytextfield1">
                  <input name="username" type="text" id="username" size="45"/>
                  <span class="textfieldRequiredMsg">A value is required.</span></span></td>
                    </tr>
                    <tr>
                        <td><span class="style1">Password</span></td>
                        <td><span id="sprypassword1">
                  <input name="password" type="password" id="password" size="45"/>
                  <span class="passwordRequiredMsg">A value is required.</span></span></td>
                    </tr>
                    <tr>
                        <td>Select</td>
                        <td><select name="role_select" id="role_select">
                            <option value="0">User</option>
                            <option value="1">Admin</option>
                        </select></td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td><input type="submit" name="l1" value="Login"/>
                            <br/>
                            <a href="newuser.jsp">New User Register</a></td>
                    </tr>
                    <tr></tr>
                    <tr></tr>
                </table>
                <h4>18th one Manmohan Singh
                </h4>
                <div id="txtd_13399326">
                    <h4><strong>Manmohan Singh is&nbsp;</strong>the Prime Minister, India and member of Indian National
                        Congress. <strong>What Forbes says</strong>: Dr Singh is enjoying the success of his own
                        liberalisation policy. 'World Bank forecasts India's GDP will surge 7.6% in 2010, another 8% in
                        2011; not far behind its 9% forecast for China.' </h4>
                </div>
                <h4>Nicolas Sarkozy .
                </h4>
                <div id="txtd_13399324">
                    <h4><strong>Nicolas Sarkozy</strong> He is now President of France. He has also become famous for
                        his love marriage with a model named Carla bruney. <strong>What&nbsp;<a rel="nofollow" href="#"
                                                                                                target="_blank">Forbes</a>&nbsp;says</strong>:
                        Nicolas Sarkozy 'is standing tough on raising the retirement age (to 62) and pension reform'.
                    </h4>
                </div>
                <h4>Samsung Group</h4>
                <h4>Samsung is a South Korean multinational conglomerate company headquartered in Samsung Town, Seoul.
                    It comprises numerous subsidiaries and affiliated businesses, most of them united under the Samsung
                    brand, and is the largest South Korean chaebol</h4>
                <p><img src="img/pp.jpg" width="559" height="482"/></p></td>
        </tr>
        <tr>
            <td colspan="2" align="right" valign="top" bgcolor="#8C0000"><a href="connus.jsp">Contact Us</a></td>
        </tr>
    </table>
</form>
<script type="text/javascript">
    const sprypassword1 = new Spry.Widget.ValidationPassword("sprypassword1");
    const sprytextfield1 = new Spry.Widget.ValidationTextField("sprytextfield1");
</script>
</body>
</html>
