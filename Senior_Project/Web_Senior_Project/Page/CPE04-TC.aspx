<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CPE04-TC.aspx.cs" Inherits="Web_Senior_Project.Page.CPE04_TC" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" style="background-color: #FFFFFF">
<head id="Head1" runat="server">
    <title>www.cpesenior55</title>
    <style type="text/css">
        .auto-style1 {
            height: 150px;
            width: 300px;
        }
        .auto-style2 {
            width: 575px;
            height: 20px;
        }
        .auto-style8 {
            width: 249px;
            height: 240px;
        }
        .auto-style19 {
            height: 20px;
            width: 742px;
        }
        .auto-style21 {
            height: 40px;
            width: 742px;
        }
        .auto-style36 {
            height: 940px;
            width: 575px;
        }
        .auto-style37 {
            height: 40px;
            width: 575px;
        }
        </style>
    </head>

<body bgcolor="#CC6633">

    <form id="form1" runat="server" style="background-color: #FFFFFF" >
    <div>
        <table style="height: 150px; width: 1050px; background-color: #FFFFFF; border:solid 2px #09F;" align="center">
            <tr>
                <td>
                    <table style="height: 150px; width: 1050px">
                        <tr>
                            <td class="auto-style1" >
                                &nbsp;&nbsp;&nbsp;
                                <a href="http://www.nu.ac.th/" target="_blank">
                                    <img src="../pic/nu.png" style="height: 120px; width: 120px" align="center" /></a>&nbsp;&nbsp; 
                                <a href="http://web.eng.nu.ac.th/" target="_blank">
                                    <img src="../pic/en.gif" style="height: 120px; width: 120px" align="center" /></a>
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
   
        <br />
   
<!--------------------------------------table -------------------------------------------------->

        <table style="height: 550px; width: 1000px; background-color: #FFFFFF; border:solid 2px #09F;" bgcolor="#ffff1f" align="center">
            <tr>
               <td style="background-color: #FFCC66; font-size:25px; text-align:center; color: #FFFFFF;" class="auto-style2">MENU</td>
               <td style="background-color: #FFFFCC; " class="auto-style19">
                  <table style="height: 20px; width: 750px; background-color: #FFCC66;">
                    <tr>
                        <td style="height: 20px; width: 100px;">
                           <input type="button" value="Home" style="height: 30px; width: 100px;" onclick="window.location.href='Home-TC.aspx';" />    
                        </td>
                        <td style="height: 20px; width: 100px;">
                           <input type="button" value="About" style="height: 30px; width: 100px;" onclick="window.location.href='About.aspx';" />     
                        </td>
                        <td>
                            <table style="height: 20px; width: 550px">
                                <tr>
                                    <td style="height: 20px; width: 100px;"></td>
                                    <td style="height: 20px; width: 100px;"></td>
                                    <td style="height: 20px; width: 100px;"></td>
                                    <td style="height: 20px; width: 200px; text-align:right;">
                                        <asp:Label ID="LbUser" runat="server" Font-Size="Large" Text="Username"></asp:Label>
                                    </td>
                                    <td style="height: 20px; width: 50px;">
                                        <asp:Button ID="Button1" runat="server" Text="Logout" OnClick="Button1_Click" />
                                    </td>
                                </tr>
                             </table>
                           </td>
                        </tr>
                     </table>
                   </td>
                </tr>
                <tr>
                    <td style="background-color: #FFFFCC;" align="top" valign="top" class="auto-style36" >
                        <table style="height: 150px; width: 250px;">
                            <tr>
                                <td style="border:solid 2px #09F; background-color: #FFFFCC;" align="top" valign="top">
                                    <li style="width: 250px; background-color: #99CCFF;"><a href="CPE01-TC.aspx" />เสนอหัวข้อโครงงาน</a></li>
                                    <li style="width: 250px; background-color: #FFCCFF;"><a href="CPE02-TC.aspx" />บันทึกการดำเนินงานโครงงาน</a></li>
                                    <li style="width: 250px; background-color: #99CCFF;"><a href="CPE03-TC.aspx" />ขอสอบข้อเสนอโครงงาน</a></li>
                                    <li style="width: 250px; background-color: #FFCCFF;"><a href="CPE04-TC.aspx" />ประเมินข้อเสนอโครงงาน</a></li>
                                    <li style="width: 250px; background-color: #99CCFF;"><a href="CPE05-TC.aspx" />ประเมินความก้าวหน้าโครงงาน</a></li> 
                                    <li style="width: 250px; background-color: #FFCCFF;"><a href="CPE06-TC.aspx" />ขอสอบโครงงาน</a></li>
                                    <li style="width: 250px; background-color: #99CCFF;"><a href="CPE07-TC.aspx" />ประเมินโครงงาน</a></li>
                                    <li style="width: 250px; background-color: #FFCCFF;"><a href="Money.aspx" />ใบสำคัญรับเงินโครงงาน</a></li>
                                </td>
                            </tr>
                            </table>
                        </td>
                    <td align ="left" valign ="top" >fchn</td>
                </tr>
                <tr>
                    <td style="background-color: #FFCC66;" align="center" class="auto-style37"></td>
                    <td style="background-color: #FFCC66;" align="center" class="auto-style21"></td>
                </tr>
            </table>
            <!-------------------------------------end table -------------------------------------------------->
        </div>
    </form>
</body>
</html>
