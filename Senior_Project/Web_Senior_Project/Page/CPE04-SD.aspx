<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CPE04-SD.aspx.cs" Inherits="Web_Senior_Project.Page.CPE04_SD" %>

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
        .auto-style5 {
            width: 100%;
        }
        .auto-style23 {
            text-decoration: underline;
        }
        .auto-style16 {
            text-align: left;
        }
        .auto-style24 {
            height: 63px;
        }
        .auto-style17 {
            width: 143px;
        }
        .auto-style25 {
            width: 127px;
        }
        .auto-style18 {
            height: 23px;
            text-align: left;
        }
        .auto-style14 {
            height: 23px;
        }
        .auto-style26 {
            height: 23px;
            width: 127px;
        }
        .auto-style22 {
            height: 22px;
        }
        .auto-style27 {
            height: 22px;
            width: 127px;
        }
        .auto-style30 {
            height: 27px;
        }
        .auto-style13 {
            height: 31px;
            width: 747px;
            text-align: center;
        }
        .auto-style20 {
            text-align: left;
            height: 42px;
        }
        .auto-style15 {
            font-size: medium;
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
                                <td class="auto-style21">6.ขอบเขตของโครงงาน</td>
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
                                    <asp:Button ID="Button2" runat="server" Height="37px" Text="บันทึก" Width="84px" />
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
