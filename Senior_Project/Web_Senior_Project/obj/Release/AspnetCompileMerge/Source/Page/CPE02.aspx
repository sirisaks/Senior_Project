<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CPE02.aspx.cs" Inherits="Web_Senior_Project.Page.CPE02" %>

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
            margin-bottom: 0px;
        }
        .auto-style6 {
            width: 94px;
            height: 23px;
        }
        .auto-style7 {
            width: 225px;
            height: 23px;
        }
        .auto-style8 {
            height: 940px;
            width: 250px;
        }
        .auto-style9 {
            height: 40px;
            width: 250px;
        }
        .auto-style10 {
            height: 20px;
            width: 750px;
        }
        .auto-style11 {
            height: 940px;
            width: 750px;
        }
        .auto-style12 {
            height: 40px;
            width: 750px;
        }
        .auto-style13 {
            width: 100%;
        }
        .auto-style14 {
            width: 102px;
        }
        .auto-style15 {
            width: 81px;
            height: 594px;
        }
        .auto-style16 {
            width: 284px;
            height: 594px;
        }
        .auto-style17 {
            width: 264px;
            height: 594px;
        }
        .auto-style18 {
            text-align: center;
        }
        .auto-style19 {
            width: 264px;
            text-align: center;
        }
        .auto-style20 {
            width: 284px;
            text-align: center;
        }
        .auto-style21 {
            width: 81px;
            text-align: center;
        }
        .auto-style22 {
            height: 594px;
        }
        .auto-style23 {
            text-decoration: underline;
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
               <td style="background-color: #FFFFCC; " class="auto-style10">
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
                    <td style="background-color: #FFFFCC;" align="top" valign="top" class="auto-style8" >
                        <table>
                            <tr>
                                <td style="border:solid 2px #09F; height: 240px; width: 250px; background-color: #FFFFCC;" align="top" valign="top" >
                                    <li style="width: 250px; background-color: #99CCFF;"><a href="CPE01.aspx" />CPE01-แบบเสนอหัวข้อโครงงาน</a></li>
                                    <li style="width: 250px; background-color: #FFCCFF;"><a href="CPE02.aspx" />CPE02-แบบบันทึกการดำเนินงานโครงงาน</a></li>
                                    <li style="width: 250px; background-color: #99CCFF;"><a href="CPE03.aspx" />CPE03-แบบขอสอบข้อเสนอโครงงาน</a></li>
                                    <li style="width: 250px; background-color: #FFCCFF;"><a href="CPE04.aspx" />CPE04-แบบประเมินข้อเสนอโครงงาน</a></li>
                                    <li style="width: 250px; background-color: #99CCFF;"><a href="CPE05.aspx" />CPE05-แบบประเมินความก้าวหน้าโครงงาน</a></li> 
                                    <li style="width: 250px; background-color: #FFCCFF;"><a href="CPE06.aspx" />CPE06-แบบขอสอบโครงงาน</a></li>
                                    <li style="width: 250px; background-color: #99CCFF;"><a href="CPE07.aspx" />CPE07-แบบประเมินโครงงาน</a></li>
                                    <li style="width: 250px; background-color: #FFCCFF;"><a href="CPE07.aspx" />ใบสำคัญรับเงินโครงงาน</a></li>
                                </td>
                            </tr>
                            <tr>
                                <td style="border:solid 2px #09F; height: 460px; width: 250px; background-color: #FFFFFF;" align="top" valign="top" >

                                </td>
                            </tr>
                            <tr>
                                <td style="border:solid 2px #09F; height: 240px; width: 250px; background-color: #FFFFCC;" align="top" valign="top" >
                                    <embed type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" name="flashplayer" src="http://i251.photobucket.com/albums/gg294/wafpaf/calendars/swf/flowers1.swf" quality="high" width="250" height="240" swliveconnect="true" allowscriptaccess="samedomain"/>
                                </td>
                            </tr>
                        </table>
                        </td>
                    <td style="background-color: #FFFFFF; text-align: justify;" align="center" valign="top" aria-orientation="horizontal" class="auto-style11">
                        <table class="auto-style13">
                            <tr>
                                <td style="text-align: center"><strong><span class="auto-style23">CPE02</span> แบบบันทึกการดำเนินงานโครงงานวิศวกรรมคอมพิวเตอร์</strong></td>
                            </tr>
                        </table>
                        <br />
&nbsp;&nbsp;&nbsp;
                        <table class="auto-style5">
                            <tr>
                                <td class="auto-style6"><strong>รหัสโครงงาน</strong></td>
                                <td class="auto-style7">
                                    <asp:Label ID="Label1" runat="server" Text="..........................................."></asp:Label>
                                </td>
                            </tr>
                        </table>
                        <table class="auto-style13">
                            <tr>
                                <td class="auto-style14"><strong>ชื่อโครงงาน</strong></td>
                                <td>
                                    <asp:Label ID="Label2" runat="server" Text="......................................................................"></asp:Label>
                                </td>
                            </tr>
                        </table>
                        <br />
                        <table class="auto-style13">
                            <tr>
                                <td class="auto-style21" style="border: thin ridge #0033CC; background-color: #FF9999; color: #0000FF;">วันที่</td>
                                <td class="auto-style20" style="border: thin ridge #0033CC; background-color: #FF9999; color: #0000FF;">ประเด็น/หัวข้อ/งานที่มอบหมาย</td>
                                <td class="auto-style19" style="border: thin ridge #0033CC; background-color: #FF9999; color: #0000FF;">ข้อสรุป/ความคืบหน้าของงาน</td>
                                <td class="auto-style18" style="border: thin ridge #0033CC; background-color: #FF9999; color: #0000FF;">หมายเหตุ</td>
                            </tr>
                            <tr>
                                <td class="auto-style15" style="border: thin ridge #0033CC"></td>
                                <td class="auto-style16" style="border: thin ridge #0033CC"></td>
                                <td class="auto-style17" style="border: thin ridge #0033CC"></td>
                                <td class="auto-style22" style="border: thin ridge #0033CC"></td>
                            </tr>
                        </table>
                        <br />
                        <table class="auto-style13">
                            <tr>
                                <td style="text-align: right">ลงชื่อ<asp:TextBox ID="TextBox1" runat="server" style="margin-left: 0px" Width="211px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp; </td>
                            </tr>
                            <tr>
                                <td style="text-align: right">(
                                    <asp:TextBox ID="TextBox2" runat="server" Width="208px"></asp:TextBox>
&nbsp;)&nbsp;&nbsp; </td>
                            </tr>
                            <tr>
                                <td style="text-align: right">อาจารย์ที่ปรึกษาโครงงาน&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                            </tr>
                            <tr>
                                <td style="text-align: right">วันที่
                                    <asp:TextBox ID="TextBox3" runat="server" style="margin-left: 0px" Width="212px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp; </td>
                            </tr>
                        </table>
                        <br />
                        <table class="auto-style5">
                            <tr>
                                <td style="text-align: right">
                                    <asp:Button ID="Button1" runat="server" Height="37px" Text="บันทึก" Width="84px" />
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td style="background-color: #000000;" align="center" class="auto-style9">
                        <embed src="http://www.clocklink.com/clocks/5005-orange.swf?TimeZone=ICT&"  width="120" height="40" wmode="transparent" type="application/x-shockwave-flash">
                    </td>
                    <td style="background-color: #FFCC66;" align="center" class="auto-style12">
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