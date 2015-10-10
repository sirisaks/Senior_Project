<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CPE04.aspx.cs" Inherits="Web_Senior_Project.Page.CPE04" %>

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
        }
        .auto-style13 {
            height: 31px;
            width: 747px;
            text-align: center;
        }
        .auto-style14 {
            height: 23px;
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
        .auto-style15 {
            font-size: medium;
        }
        .auto-style16 {
            text-align: left;
        }
        .auto-style17 {
            width: 143px;
        }
        .auto-style18 {
            height: 23px;
            text-align: left;
        }
        .auto-style20 {
            text-align: left;
            height: 42px;
        }
        .auto-style21 {
            text-align: left;
            height: 22px;
        }
        .auto-style22 {
            height: 22px;
        }
        .auto-style23 {
            text-decoration: underline;
        }
        .auto-style24 {
            height: 63px;
        }
        .auto-style25 {
            width: 127px;
        }
        .auto-style26 {
            height: 23px;
            width: 127px;
        }
        .auto-style27 {
            height: 22px;
            width: 127px;
        }
        .auto-style28 {
            height: 240px;
            width: 250px;
        }
        .auto-style29 {
            height: 460px;
            width: 250px;
        }
        .auto-style30 {
            height: 27px;
        }
        .auto-style31 {
            height: 940px;
            width: 250px;
        }
        .auto-style32 {
            height: 40px;
            width: 250px;
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
                    <td style="background-color: #FFFFCC;" align="top" valign="top" class="auto-style31" >
                        <table>
                            <tr>
                                <td style="border:solid 2px #09F; background-color: #FFFFCC;" align="top" valign="top" class="auto-style28" >
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
                                <td style="border:solid 2px #09F; background-color: #FFFFFF;" align="top" valign="top" class="auto-style29" >

                                </td>
                            </tr>
                            <tr>
                                <td style="border:solid 2px #09F; background-color: #FFFFCC;" align="top" valign="top" class="auto-style28" >
                                    <embed type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" name="flashplayer" src="http://i251.photobucket.com/albums/gg294/wafpaf/calendars/swf/flowers1.swf" quality="high" width="250" height="240" swliveconnect="true" allowscriptaccess="samedomain"/>
                                </td>
                            </tr>
                        </table>
                        </td>
                    <td style="height: 940px; width: 750px; background-color: #FFFFFF;" align="center" valign="top">
                        <table class="auto-style5">
                            <tr>
                                <td><strong><span class="auto-style23">CPE04</span> แบบประเมินข้อเสนอโครงงานวิศวกรรมคอมพิวเตอร์ ปีการศึกษา2557</strong></td>
                            </tr>
                        </table>
                        <br />
                        <table class="auto-style5">
                            <tr>
                                <td class="auto-style16"><strong>โครงงาน</strong></td>
                            </tr>
                        </table>
                        <table class="auto-style5" style="border: thin solid #0000CC">
                            <tr>
                                <td style="border: thin solid #0000CC; background-color: #FF6699; color: #000066;">รหัสโครงงาน</td>
                                <td style="border: thin solid #0000CC; background-color: #FF6699; color: #000066;">ชื่อโครงงาน(ไทย)</td>
                                <td style="border: thin solid #0000CC; background-color: #FF6699; color: #000066;">ชื่อโครงงาน(อังกฤษ)</td>
                            </tr>
                            <tr>
                                <td class="auto-style24" style="border: thin solid #0000CC"></td>
                                <td class="auto-style24" style="border: thin solid #0000CC"></td>
                                <td class="auto-style24" style="border: thin solid #0000CC"></td>
                            </tr>
                        </table>
                        <br />
                        <table class="auto-style5">
                            <tr>
                                <td class="auto-style16" style="font-weight: 700">รายชื่อนิสิตผู้ทำโครงงาน</td>
                            </tr>
                        </table>
                        <table class="auto-style5" style="border: thin solid #0000CC">
                            <tr>
                                <td class="auto-style17" style="border: thin solid #0000CC; color: #000066; background-color: #FF6699;">ที่</td>
                                <td style="border: thin solid #0000CC; color: #000066; background-color: #FF6699;">1</td>
                                <td style="border: thin solid #0000CC; color: #000066; background-color: #FF6699;">2</td>
                                <td style="border: thin solid #0000CC; color: #000066; background-color: #FF6699;">3</td>
                            </tr>
                            <tr>
                                <td class="auto-style17" style="border: thin solid #0000CC">รหัสนิสิต</td>
                                <td style="border: thin solid #0000CC">&nbsp;</td>
                                <td style="border: thin solid #0000CC">&nbsp;</td>
                                <td style="border: thin solid #0000CC">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style17" style="border: thin solid #0000CC">ชื่อ-นามสกุล</td>
                                <td style="border: thin solid #0000CC">
                                    <br />
                                </td>
                                <td style="border: thin solid #0000CC">&nbsp;</td>
                                <td style="border: thin solid #0000CC">&nbsp;</td>
                            </tr>
                        </table>
                        <br />
                        <table class="auto-style5">
                            <tr>
                                <td style="text-align: left; font-weight: 700">ผลการประเมิน</td>
                            </tr>
                        </table>
                        <table class="auto-style5" style="border: thin solid #0000FF">
                            <tr>
                                <td style="border: thin solid #0000CC; color: #000066; background-color: #FF6699;">หัวข้อการประเมิน</td>
                                <td style="border: thin solid #0000CC; color: #000066; background-color: #FF6699;">เหมาะสม</td>
                                <td class="auto-style25" style="border: thin solid #0000CC; color: #000066; background-color: #FF6699;">ไม่เหมาะสม</td>
                            </tr>
                            <tr>
                                <td class="auto-style16" style="border: thin solid #0000CC">1.จำนวนนิสิตที่ทำโครงงาน</td>
                                <td style="border: thin solid #0000CC">&nbsp;</td>
                                <td class="auto-style25" style="border: thin solid #0000CC">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style16" style="border: thin solid #0000CC">2.ที่มาและความสำคัญของปัญหา</td>
                                <td style="border: thin solid #0000CC">&nbsp;</td>
                                <td class="auto-style25" style="border: thin solid #0000CC">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style18" style="border: thin solid #0000CC">3.วัตถุประสงค์ของโครงงาน</td>
                                <td class="auto-style14" style="border: thin solid #0000CC"></td>
                                <td class="auto-style26" style="border: thin solid #0000CC"></td>
                            </tr>
                            <tr>
                                <td class="auto-style16" style="border: thin solid #0000CC">4.การศึกษาเกี่ยวกับหลักการและทฤษฎีที่เกี่ยวข้อง</td>
                                <td style="border: thin solid #0000CC">&nbsp;</td>
                                <td class="auto-style25" style="border: thin solid #0000CC">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style16" style="border: thin solid #0000CC">5.ความเหมาะสมของวิธีการดำเนินงานที่นำเสนอ</td>
                                <td style="border: thin solid #0000CC">&nbsp;</td>
                                <td class="auto-style25" style="border: thin solid #0000CC">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style21" style="border: thin solid #0000CC">6.ขอบเขตของโครงงาน</td>
                                <td class="auto-style22" style="border: thin solid #0000CC"></td>
                                <td class="auto-style27" style="border: thin solid #0000CC"></td>
                            </tr>
                        </table>
                        <br />
                        <table class="auto-style5">
                            <tr>
                                <td style="text-align: left; font-weight: 700">ข้อเสนอแนะ</td>
                            </tr>
                            <tr>
                                <td class="auto-style30" style="border: thin solid #0000FF">
                                    <br />
                                    <br />
                                    <br />
                                </td>
                            </tr>
                        </table>
                        <br />
                        <table class="auto-style5">
                            <tr>
                                <td style="text-align: left; font-weight: 700">สรุป</td>
                            </tr>
                        </table>
                        <table class="auto-style5" style="border: thin solid #0000CC">
                            <tr>
                                <td class="auto-style14" colspan="3" style="border: thin solid #0000CC; background-color: #FF6699; color: #000066;">ความเห็นของอาจารย์ผู้ประเมิน</td>
                                <td class="auto-style14" colspan="3" style="border: thin solid #0000CC; background-color: #FF6699; color: #000066;">มติกรรมการ</td>
                            </tr>
                            <tr>
                                <td class="auto-style16" style="border: thin solid #0000CC">
                                    <asp:CheckBox ID="ผ่าน" runat="server" />
                                    ผ่าน</td>
                                <td class="auto-style16" style="border: thin solid #0000CC">
                                    <asp:CheckBox ID="CheckBox1" runat="server" />
                                    สมควรแก้ไข</td>
                                <td class="auto-style16" style="border: thin solid #0000CC">
                                    <asp:CheckBox ID="CheckBox4" runat="server" />
                                    ไม่ผ่าน</td>
                                <td class="auto-style16" style="border: thin solid #0000CC">
                                    <asp:CheckBox ID="CheckBox5" runat="server" />
                                    ผ่าน</td>
                                <td class="auto-style16" style="border: thin solid #0000CC">
                                    <asp:CheckBox ID="CheckBox6" runat="server" />
                                    สมควรแก้ไข</td>
                                <td class="auto-style16" style="border: thin solid #0000CC">
                                    <asp:CheckBox ID="CheckBox9" runat="server" />
                                    ไม่ผ่าน</td>
                            </tr>
                            <tr>
                                <td class="auto-style16" style="border: thin solid #0000CC">&nbsp;</td>
                                <td class="auto-style16" style="border: thin solid #0000CC">
                                    <asp:CheckBox ID="CheckBox2" runat="server" />
                                    สอบใหม่</td>
                                <td class="auto-style16" style="border: thin solid #0000CC">&nbsp;</td>
                                <td class="auto-style16" style="border: thin solid #0000CC">&nbsp;</td>
                                <td class="auto-style16" style="border: thin solid #0000CC">
                                    <asp:CheckBox ID="CheckBox7" runat="server" />
                                    สอบใหม่</td>
                                <td class="auto-style16" style="border: thin solid #0000CC">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style16" style="border: thin solid #0000CC">&nbsp;</td>
                                <td class="auto-style16" style="border: thin solid #0000CC">
                                    <asp:CheckBox ID="CheckBox3" runat="server" />
                                    ไม่ต้องสอบใหม่</td>
                                <td class="auto-style16" style="border: thin solid #0000CC">&nbsp;</td>
                                <td class="auto-style16" style="border: thin solid #0000CC">&nbsp;</td>
                                <td class="auto-style16" style="border: thin solid #0000CC">
                                    <asp:CheckBox ID="CheckBox8" runat="server" />
                                    ไม่ต้องสอบใหม่</td>
                                <td class="auto-style16" style="border: thin solid #0000CC">&nbsp;</td>
                            </tr>
                        </table>
                        <br />
                        <table class="auto-style13">
                            <tr>
                                <td style="text-align: right">ลงชื่อ<asp:TextBox ID="TextBox1" runat="server" Font-Underline="False" style="margin-left: 0px" Width="211px"></asp:TextBox>
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
                                <td class="auto-style20"><span lang="TH" style="font-family: &quot;TH SarabunPSK&quot;,&quot;sans-serif&quot;"><span class="auto-style23">หมายเหตุ</span> <strong>ผ่าน</strong> </span><span class="auto-style15" style="font-family: &quot;TH SarabunPSK&quot;,&quot;sans-serif&quot;">= <span lang="TH">สมควรดำเนินโครงงานโดยไม่ต้องแก้ไข </span>, <span lang="TH"><strong>สมควรแก้ไข</strong> </span>= <span lang="TH">สมควรดำเนินโครงงานแต่ต้องแก้ไขตามที่กรรมการแนะนำ</span>, <span lang="TH"><strong>ไม่ผ่าน</strong> </span>= <span lang="TH">ไม่สมควรดำเนินโครงงานในหัวข้อนี้<o:p></o:p></span></span></td>
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
                    <td style="background-color: #000000;" align="center" class="auto-style32">
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
