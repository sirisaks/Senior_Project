<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Web_Senior_Project.Login" %>
                                    
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>www.cpesenior55</title>
    <style type="text/css">
        .auto-style1 {
            height: 150px;
            width: 300px;
        }
        .auto-style2 {
            width: 250px;
            height: 20px;
        }
        </style>
    </head>
<body bgcolor="#CC6633">

    <form id="form1" runat="server" >
    <div>
        <table style="height: 150px; width: 1050px; background-color: #FFFFFF; border:solid 2px #09F;" align="center">
            <tr>
                <td>
                    <table style="height: 150px; width: 1050px">
                        <tr>
                            <td class="auto-style1" >
                                &nbsp;&nbsp;&nbsp;
                                <img src="../pic/nu.png" style="height: 120px; width: 120px" align="center"/>&nbsp;&nbsp; <img src="../pic/en.gif" style="height: 120px; width: 120px" align="center" />
                            </td>
                            <td style="height: 150px; width: 750px;">
                                <asp:Label ID="senior" runat="server" Text="SENIOR PROJECT FORM." style="font-size:65px" Font-Underline="False" ></asp:Label>
                                <br />
                                <asp:Label ID="faculty" runat="server" Text="Faculty of Engineering Computer Engineering." style="font-size:20px"></asp:Label>
                                <br />
                                <asp:Label ID="naresuan" runat="server" Text="Naresuan University." style="font-size:20px"></asp:Label>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
   
<!--------------------------------------table -------------------------------------------------->

        <table style="height: 550px; width: 1000px; background-color: #FFFFFF; border:solid 2px #09F;" bgcolor="#ffff1f" align="center">
            <tr>
               <td style="background-color: #000000; font-size:25px; text-align:center; color: #FFFFFF;" class="auto-style2">MANU</td>
               <td style="background-color: #FFFFFF; height: 20px; width: 750px;">
                  <table style="height: 20px; width: 750px; background-color: #000000; color: #FFFFFF;">
                    <tr>
                        <td style="height: 20px; width: 100px;">
                            <li><a href="About.aspx" style="color: #FFFFFF">ABOUT</a></li>   
                        </td>
                        <td style="height: 20px; width: 100px;">
                                 
                        </td>
                        <td>
                            <table style="height: 20px; width: 550px">
                                <tr>
                                    <td style="height: 20px; width: 100px;"></td>
                                    <td style="height: 20px; width: 100px;"></td>
                                    <td style="height: 20px; width: 100px;"></td>
                                    <td style="height: 20px; width: 200px; text-align:right;"></td>
                                    <td style="height: 20px; width: 50px;"></td>
                                </tr>
                             </table>
                           </td>
                        </tr>
                     </table>
                   </td>
                </tr>
                <tr>
                    <td style="height: 500px; width: 250px; background-color: #FFFFCC;" align="top" valign="top" >
                        <table>
                            <tr>
                                <td style="border:solid 2px #09F; height: 240px; width: 250px; background-color: #FFFFCC;" align="top" valign="top" >
                                    <a style="background-color: #FFCC99">-->แบบเสนอหัวข้อโครงงาน</a><br />-----------------------------------------<br />
                                    <a style="background-color: #FFCCFF">-->แบบบันทึกการดำเนินงานโครงงาน</a><br />-----------------------------------------<br />
                                    <a style="background-color: #FFCC99">-->แบบขอสอบข้อเสนอโครงงาน</a><br />-----------------------------------------<br />
                                    <a style="background-color: #FFCCFF">-->แบบประเมินข้อเสนอโครงงาน</a><br />-----------------------------------------<br />
                                    <a style="background-color: #FFCC99">-->แบบประเมินความก้าวหน้าโครงงาน</a><br />-----------------------------------------<br />
                                    <a style="background-color: #FFCCFF">-->แบบขอสอบโครงงาน</a><br />-----------------------------------------<br />
                                    <a style="background-color: #FFCC99">-->แบบประเมินโครงงาน</a>
                                </td>
                            </tr>
                            <tr>
                                <td style="border:solid 2px #09F; height: 240px; width: 250px; background-color: #FFFFCC;" align="top" valign="top" >
                                    <embed type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" name="flashplayer" src="http://i251.photobucket.com/albums/gg294/wafpaf/calendars/swf/flowers1.swf" quality="high" width="250" height="240" swliveconnect="true" allowscriptaccess="samedomain"/>
                                </td>
                            </tr>
                        </table>
                        </td>
                    <td style="height: 500px; width: 750px; background-color: #FFFFFF;" align="center" valign="top">
                        <table style="height: 500px; width: 750px; background-color: #FFFFFF;" align="center" valign="top">
                            <tr>
                                <td style="height: 30px; width: 750px; background-color: #FFFFFF;" align="left" valign="top">
                                    <a style="color: #FF0000; font-size: large;">กรุณาเข้าสู้ระบบ</a>
                                </td>
                            </tr>
                            <tr>
                                <td style="height: 200px; width: 750px; background-color: #FFFF99;" align="center">
                                    <table>
                                        <tr>
                                            <td>
                                                <img alt="" style="height: 100px; width: 100px;" src="../pic/admin_login.png" /><br />
                                            </td>
                                            <td>
                                                <table>
                                                    <tr>
                                                        <td>
                                                            Username:<input type="text" maxlength="8" /><br />
                                                            <br />
                                                            Password:<input type="password" />
                                                            <input type="hidden" name="hidden_data" value="14" />
                                                        </td>
                                                     </tr>
                                                     <tr align="right">
                                                        <td>
                                                            <input type="submit" value="Login" valign="right"/>
                                                            <input type="reset" value="Reset" valign="right"/>
                                                        </td>
                                                    </tr>
                                                </table>
                                                
                                            </td>
                                        </tr>
                                    </table>

                                </td>
                            </tr>
                            <tr>
                                <td style="height: 270px; width: 750px; background-color: #CCFFCC;" align="center" valign="top">

                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td style="height: 40px; width: 250px; background-color: #000000;" align="center">
                        <embed src="http://www.clocklink.com/clocks/5005-orange.swf?TimeZone=ICT&"  width="120" height="40" wmode="transparent" type="application/x-shockwave-flash">
                    </td>
                    <td style="height: 40px; width: 750px; background-color: #000000;" align="center">
                        
                    </td>
                </tr>
            </table>
            <!-------------------------------------end table -------------------------------------------------->
        </div>
    </form>
</body>
</html>