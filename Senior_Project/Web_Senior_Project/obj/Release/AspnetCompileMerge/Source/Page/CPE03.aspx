<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CPE03.aspx.cs" Inherits="Web_Senior_Project.Page.CPE03" %>

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
        .auto-style15 {
            width: 101px;
            text-align: center;
        }
        .auto-style16 {
            width: 261px;
            text-align: center;
        }
        .auto-style17 {
            width: 32px;
            text-align: center;
        }
        .auto-style18 {
            width: 186px;
        }
        .auto-style19 {
            height: 26px;
        }
        .auto-style20 {
            height: 272px;
        }
        .auto-style21 {
            height: 940px;
            width: 250px;
        }
        .auto-style22 {
            height: 40px;
            width: 250px;
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
        .auto-style28 {
            height: 27px;
        }
        .auto-style29 {
            width: 100%;
            height: 48px;
        }
        .auto-style30 {
            width: 100%;
            height: 78px;
        }
        .auto-style31 {
            width: 403px;
        }
        .auto-style32 {
            height: 240px;
            width: 250px;
        }
        .auto-style33 {
            height: 460px;
            width: 250px;
        }
        .auto-style34 {
            width: 403px;
            height: 27px;
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
               <td style="background-color: #FFFFCC; height: 20px; width: 750px;">
                  <table style="height: 20px; width: 750px; background-color: #FFCC66;">
                    <tr>
                        <td style="height: 20px; width: 100px;">
                            <li><a href="Mainpage.aspx">HOME</a></li>    
                        </td>
                        <td style="height: 20px; width: 100px;">
                            <li><a href="About.aspx">ABOUT</a></li>     
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
                                        <input type="submit" value="Logout" style="height: 20px; width: 50px" />
                                    </td>
                                </tr>
                             </table>
                           </td>
                        </tr>
                     </table>
                   </td>
                </tr>
                <tr>
                    <td style="background-color: #FFFFCC;" align="top" valign="top" class="auto-style21" >
                        <table>
                            <tr>
                                <td style="border:solid 2px #09F; background-color: #FFFFCC;" align="top" valign="top" class="auto-style32" >
                                    <li style="width: 250px; background-color: #99CCFF;"><a href="CPE01.aspx" />CPE01-แบบเสนอหัวข้อโครงงาน</a></li>
                                    <li style="width: 250px; background-color: #FFCCFF;"><a href="CPE02.aspx" />CPE02-แบบบันทึกการดำเนินงานโครงงาน</a></li>
                                    <li style="background-color: #99CCFF; height: 38px;"><a href="CPE03.aspx" />CPE03-แบบขอสอบข้อเสนอโครงงาน</a></li>
                                    <li style="width: 250px; background-color: #FFCCFF;"><a href="CPE04.aspx" />CPE04-แบบประเมินข้อเสนอโครงงาน</a></li>
                                    <li style="width: 250px; background-color: #99CCFF;"><a href="CPE05.aspx" />CPE05-แบบประเมินความก้าวหน้าโครงงาน</a></li> 
                                    <li style="width: 250px; background-color: #FFCCFF;"><a href="CPE06.aspx" />CPE06-แบบขอสอบโครงงาน</a></li>
                                    <li style="width: 250px; background-color: #99CCFF;"><a href="CPE07.aspx" />CPE07-แบบประเมินโครงงาน</a></li>
                                    <li style="width: 250px; background-color: #FFCCFF;"><a href="CPE07.aspx" />ใบสำคัญรับเงินโครงงาน</a></li>
                                </td>
                            </tr>
                            <tr>
                                <td style="border:solid 2px #09F; background-color: #FFFFFF;" align="top" valign="top" class="auto-style33" >

                                </td>
                            </tr>
                            <tr>
                                <td style="border:solid 2px #09F; background-color: #FFFFCC;" align="top" valign="top" class="auto-style32" >
                                    <embed type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" name="flashplayer" src="http://i251.photobucket.com/albums/gg294/wafpaf/calendars/swf/flowers1.swf" quality="high" width="250" height="240" swliveconnect="true" allowscriptaccess="samedomain"/>
                                </td>
                            </tr>
                        </table>
                        </td>
                    <td style="height: 940px; width: 750px; background-color: #FFFFFF; text-align: center;" align="center" valign="top">
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
                                <td style="border: thin solid #000000; background-color: #CCFFFF;" class="auto-style28">ชื่อโครงงาน(ภาษาอังกฤษ)</td>
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
                                <td class="auto-style19" style="border: thin solid #000000; background-color: #CCFFFF;">E-mail</td>
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
                                <td class="auto-style19" style="border: thin solid #000000; text-align: justify">ประเด็นปัญหาและขอบเขตของโครงงานโดยย่อ</td>
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
                                    <asp:Button ID="Button1" runat="server" style="z-index: 1; top: 1091px; position: absolute; width: 75px; left: 928px; text-align: center" Text="บันทึก" />
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td style="background-color: #000000;" align="center" class="auto-style22">
                        <embed src="http://www.clocklink.com/clocks/5005-orange.swf?TimeZone=ICT&"  width="120" height="40" wmode="transparent" type="application/x-shockwave-flash">
                    </td>
                    <td style="height: 40px; width: 750px; background-color: #FFCC66;" align="center">
                        <img onclick="window.location.href='CPE01.aspx';" alt="" style="height: 40px; width: 80px;" src="../pic/CPE01.png"/>
                        <img onclick="window.location.href='CPE02.aspx';" alt="" style="height: 40px; width: 80px;" src="../pic/CPE02.png" />
                        <img onclick="window.location.href='CPE03.aspx';" alt="" style="height: 40px; width: 80px;" src="../pic/CPE03.png" />
                        <img onclick="window.location.href='CPE04.aspx';" alt="" style="height: 40px; width: 80px;" src="../pic/CPE04.png" />
                        <img onclick="window.location.href='CPE05.aspx';" alt="" style="height: 40px; width: 80px;" src="../pic/CPE05.png" />
                        <img onclick="window.location.href='CPE06.aspx';" alt="" style="height: 40px; width: 80px;" src="../pic/CPE06.png" />
                        <img onclick="window.location.href='CPE07.aspx';" alt="" style="height: 40px; width: 80px;" src="../pic/CPE07.png" />
                    </td>
                </tr>
            </table>
            <!-------------------------------------end table -------------------------------------------------->
        </div>
    </form>
</body>
</html>
