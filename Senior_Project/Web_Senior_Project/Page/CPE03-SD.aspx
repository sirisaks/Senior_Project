<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CPE03-SD.aspx.cs" Inherits="Web_Senior_Project.Page.CPE03_SD" %>

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
        p.Standard
	{margin-bottom:.0001pt;
	text-autospace:ideograph-other;
	font-size:10.5pt;
	font-family:"Garuda","sans-serif";
	        margin-left: 0cm;
            margin-right: 0cm;
            margin-top: 0cm;
        }
        .auto-style5 {
            width: 100%;
            height: 36px;
        }
        .auto-style6 {
            width: 120px;
            height: 27px;
        }
        .auto-style7 {
            width: 297px;
            height: 27px;
        }
        .auto-style28 {
            height: 27px;
        }
        .auto-style8 {
            width: 120px;
            height: 63px;
        }
        .auto-style9 {
            width: 297px;
            height: 63px;
        }
        .auto-style10 {
            height: 63px;
        }
        .auto-style11 {
            width: 100%;
            height: 40px;
        }
        .auto-style17 {
            width: 32px;
            text-align: center;
        }
        .auto-style16 {
            width: 261px;
            text-align: center;
        }
        .auto-style15 {
            width: 101px;
            text-align: center;
        }
        .auto-style18 {
            width: 186px;
        }
        .auto-style23 {
            width: 32px;
            text-align: center;
            height: 23px;
        }
        .auto-style24 {
            width: 261px;
            height: 23px;
        }
        .auto-style25 {
            width: 101px;
            height: 23px;
        }
        .auto-style26 {
            width: 186px;
            height: 23px;
        }
        .auto-style27 {
            height: 23px;
        }
        .auto-style12 {
            width: 32px;
            text-align: center;
        }
        .auto-style13 {
            width: 261px;
        }
        .auto-style14 {
            width: 101px;
        }
        .auto-style20 {
            height: 272px;
        }
        .auto-style29 {
            width: 100%;
            height: 48px;
        }
        .auto-style30 {
            width: 100%;
            height: 78px;
        }
        .auto-style34 {
            width: 403px;
            height: 27px;
        }
        .auto-style31 {
            width: 403px;
        }
        </style>
    </head>

<body style="background-color: #FFFFFF""#CC6633">

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
                           <input type="button" value="Home" style="height: 30px; width: 100px;" onclick="window.location.href='Home-SD.aspx';" />    
                        </td>
                        <td style="height: 20px; width: 100px;">
                           <input type="button" value="About" style="height: 30px; width: 100px;" onclick="window.location.href='About.aspx';" />     
                        </td>
                        <td>
                            <table style="height: 20px; width: 550px">
                                <tr>
                                    <td style="height: 20px; width: 100px;"></td>
                                    <td style="height: 20px; width: 100px;"></td>
                                    <td style="height: 20px; width: 100px;">
                                        <asp:Label ID="LbUser" runat="server" Font-Size="Large" Text="Username"></asp:Label>
                                    </td>
                                    <td style="height: 20px; width: 200px; text-align:right;">
                                        &nbsp;</td>
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
                                    <li style="width: 250px; background-color: #99CCFF;"><a href="CPE01-SD.aspx" />เสนอหัวข้อโครงงาน</a></li>
                                    <li style="width: 250px; background-color: #FFCCFF;"><a href="CPE02-SD.aspx" />บันทึกการดำเนินงานโครงงาน</a></li>
                                    <li style="width: 250px; background-color: #99CCFF;"><a href="CPE03-SD.aspx" />ขอสอบข้อเสนอโครงงาน</a></li>
                                    <li style="width: 250px; background-color: #FFCCFF;"><a href="CPE04-SD.aspx" />ประเมินข้อเสนอโครงงาน</a></li>
                                    <li style="width: 250px; background-color: #99CCFF;"><a href="CPE05-SD.aspx" />ประเมินความก้าวหน้าโครงงาน</a></li> 
                                    <li style="width: 250px; background-color: #FFCCFF;"><a href="CPE06-SD.aspx" />ขอสอบโครงงาน</a></li>
                                    <li style="width: 250px; background-color: #99CCFF;"><a href="CPE07-SD.aspx" />ประเมินโครงงาน</a></li>
                                    <li style="width: 250px; background-color: #FFCCFF;"><a href="Money.aspx" />ใบสำคัญรับเงินโครงงาน</a></li>
                                </td>
                            </tr>
                            </table>
                        </td>
                    <td align ="left" valign ="top" >
                        <table class="auto-style5">
                            <tr>
                                <td style="border-style: inherit; background-color: #CCFFCC">CPE03 แบบข้อเสนอโครงงานวิศวกรรมศาสตร์</td>
                            </tr>
                        </table>
                        <table class="auto-style5">
                            <tr>
                                <td style="text-align: justify">โครงงาน</td>
                            </tr>
                        </table>
                        <table class="auto-style5" style="border: thin solid #000000; line-height: normal; background-color: #CCFFFF">
                            <tr>
                                <td class="auto-style6" style="border: thin solid #000000; background-color: #CCFFFF;">รหัสโครงงาน</td>
                                <td class="auto-style7" style="border: thin solid #000000; background-color: #CCFFFF;">ชื่อโครงงาน(ภาษาไทย)</td>
                                <td class="auto-style28" style="border: thin solid #000000; background-color: #CCFFFF;">ชื่อโครงงาน(ภาษาอังกฤษ)</td>
                            </tr>
                            <tr>
                                <td class="auto-style8" style="border: thin solid #000000; background-color: #FFFFFF;"></td>
                                <td class="auto-style9" style="border: thin solid #000000; background-color: #FFFFFF;"></td>
                                <td class="auto-style10" style="border: thin solid #000000; background-color: #FFFFFF;"></td>
                            </tr>
                        </table>
                        <table class="auto-style11">
                            <tr>
                                <td style="text-align: justify">รายชื่อนิสิตที่ทำโครงงาน</td>
                            </tr>
                        </table>
                        <table class="auto-style11" style="border: thin solid #000000; line-height: normal; background-color: #CCFFFF">
                            <tr>
                                <td class="auto-style17" style="border: thin solid #000000; background-color: #CCFFFF;">ที่</td>
                                <td class="auto-style16" style="border: thin solid #000000; background-color: #CCFFFF;">ชื่อ-นามสกุล</td>
                                <td class="auto-style15" style="border: thin solid #000000; background-color: #CCFFFF;">รหัสนิสิต</td>
                                <td class="auto-style18" style="border: thin solid #000000; background-color: #CCFFFF;">เบอร์โทร</td>
                                <td class="auto-style19">E-mail</td>
                            </tr>
                            <tr>
                                <td class="auto-style23" style="border: thin solid #000000">1</td>
                                <td class="auto-style24" style="border: thin solid #000000; background-color: #FFFFFF;"></td>
                                <td class="auto-style25" style="border: thin solid #000000; background-color: #FFFFFF;"></td>
                                <td class="auto-style26" style="border: thin solid #000000; background-color: #FFFFFF;"></td>
                                <td class="auto-style27" style="border: thin solid #000000; background-color: #FFFFFF;"></td>
                            </tr>
                            <tr>
                                <td class="auto-style12" style="border: thin solid #000000">2</td>
                                <td class="auto-style13" style="border: thin solid #000000; background-color: #FFFFFF;">&nbsp;</td>
                                <td class="auto-style14" style="border: thin solid #000000; background-color: #FFFFFF;">&nbsp;</td>
                                <td class="auto-style18" style="border: thin solid #000000; background-color: #FFFFFF;">&nbsp;</td>
                                <td style="border: thin solid #000000; background-color: #FFFFFF;">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style12" style="border: thin solid #000000">3</td>
                                <td class="auto-style13" style="border: thin solid #000000; background-color: #FFFFFF;">&nbsp;</td>
                                <td class="auto-style14" style="border: thin solid #000000; background-color: #FFFFFF;">&nbsp;</td>
                                <td class="auto-style18" style="border: thin solid #000000; background-color: #FFFFFF;">&nbsp;</td>
                                <td style="border: thin solid #000000; background-color: #FFFFFF;">&nbsp;</td>
                            </tr>
                        </table>
                        <br />
                        <table class="auto-style11" style="border: thin solid #000000; line-height: normal; background-color: #CCFFFF">
                            <tr>
                                <td class="auto-style19">ประเด็นปัญหาและขอบเขตของโครงงานโดยย่อ</td>
                            </tr>
                            <tr>
                                <td class="auto-style20" style="border: thin solid #000000; background-color: #FFFFFF"></td>
                            </tr>
                        </table>
                        <table class="auto-style29">
                            <tr>
                                <td class="auto-style27" style="text-align: justify">กรรมการสอบโครงงาน</td>
                            </tr>
                        </table>
                        <table class="auto-style30" style="border: thin solid #000000; background-color: #CCFFFF;">
                            <tr>
                                <td class="auto-style34" style="border: thin solid #000000; background-color: #CCFFFF;">ชื่อ-นามสกุล</td>
                                <td class="auto-style28" style="border: thin solid #000000; background-color: #CCFFFF;">ลายเซ็น</td>
                            </tr>
                            <tr>
                                <td class="auto-style31" style="border: thin solid #000000; background-color: #FFFFFF;">&nbsp;</td>
                                <td style="border: thin solid #000000; background-color: #FFFFFF;">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style31" style="border: thin solid #000000; background-color: #FFFFFF;">&nbsp;</td>
                                <td style="border: thin solid #000000; background-color: #FFFFFF;">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style31" style="border: thin solid #000000; background-color: #FFFFFF;">&nbsp;</td>
                                <td style="border: thin solid #000000; background-color: #FFFFFF;">&nbsp;</td>
                            </tr>
                        </table>
                        <table class="auto-style30">
                            <tr>
                                <td>
                                    <asp:Button ID="Button2" runat="server" Text="บันทึก" style="margin-top: 1px" />
                                </td>
                            </tr>
                        </table>
                    </td>
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
