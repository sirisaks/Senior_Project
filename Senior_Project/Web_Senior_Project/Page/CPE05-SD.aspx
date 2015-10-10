<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CPE05-SD.aspx.cs" Inherits="Web_Senior_Project.Page.CPE05_SD" %>

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
        .auto-style37 {
            height: 40px;
            width: 575px;
        }
        .auto-style10 {
            width: 750px;
        }
        .auto-style16 {
            width: 171px;
            background-color: #66CCFF;
            text-align: center;
        }
        .auto-style15 {
            width: 286px;
            background-color: #66CCFF;
            text-align: center;
        }
        .auto-style14 {
            width: 287px;
            background-color: #66CCFF;
            text-align: center;
        }
        .auto-style17 {
            width: 171px;
            height: 100px;
        }
        .auto-style18 {
            width: 286px;
            height: 100px;
        }
        .auto-style30 {
            height: 23px;
            width: 138px;
            background-color: #66CCFF;
            text-align: center;
        }
        .auto-style33 {
            height: 23px;
            width: 200px;
            background-color: #66CCFF;
            text-align: center;
        }
        .auto-style31 {
            width: 138px;
            height: 23px;
            background-color: #CCFFFF;
            text-align: left;
        }
        .auto-style34 {
            width: 200px;
            height: 23px;
        }
        .auto-style29 {
            width: 138px;
            background-color: #CCFFFF;
            text-align: left;
        }
        .auto-style35 {
            width: 200px;
        }
        .auto-style41 {
            width: 325px;
            text-align: center;
            background-color: #66CCFF;
        }
        .auto-style43 {
            width: 209px;
            background-color: #66CCFF;
            text-align: center;
        }
        .auto-style42 {
            width: 210px;
            background-color: #66CCFF;
            text-align: center;
        }
        .auto-style39 {
            width: 209px;
            height: 36px;
        }
        .auto-style40 {
            width: 210px;
            height: 36px;
        }
        .auto-style45 {
            width: 209px;
            height: 31px;
        }
        .auto-style46 {
            width: 210px;
            height: 31px;
        }
        .auto-style47 {
            height: 31px;
            width: 575px;
            text-align: left;
        }
        .auto-style48 {
            height: 29px;
            width: 575px;
        }
        .auto-style49 {
            width: 209px;
            height: 29px;
        }
        .auto-style50 {
            width: 210px;
            height: 29px;
        }
        .auto-style51 {
            height: 875px;
            width: 575px;
        }
        .auto-style52 {
            height: 875px;
            text-align: left;
        }
        .auto-style53 {
            height: 36px;
            width: 575px;
            text-align: left;
        }
        .auto-style44 {
            height: 23px;
            text-align: left;
        }
        .auto-style54 {
            text-align: center;
        }
        .auto-style55 {
            height: 29px;
            width: 575px;
            text-align: left;
        }
        .auto-style56 {
            text-align: left;
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
                    <td style="background-color: #FFFFCC;" align="top" valign="top" class="auto-style51" >
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
                    <td align ="left" valign ="top" class="auto-style52" >
                        <div class="auto-style56">
                            <strong style="text-align: left">CPE05 แบบประเมินความก้าวหน้าวิศวกรรมคอมพิวเตอร์</strong><br />
                    
                    
                    
                    
                    
                    
                            <br />
                        </div>
                        <table class="auto-style10">
                            <tr>
                                <td colspan="3" style="text-align: left">โครงงาน</td>
                            </tr>
                        </table>
                        <table class="auto-style10">
                            <tr>
                                <td class="auto-style16">รหัสโครงงาน</td>
                                <td class="auto-style15">ชื่อโครงงาน</td>
                                <td class="auto-style14">ชื่อโครงงาน(ภาษาอังกฤษ)</td>
                            </tr>
                            <tr>
                                <td class="auto-style17"></td>
                                <td class="auto-style18"></td>
                                <td class="auto-style19"></td>
                            </tr>
                        </table>
                        <br />
                        <table class="auto-style10">
                            <tr>
                                <td colspan="4" style="text-align: left">รายชื่อนิสิตผู้ทำโครงงาน</td>
                            </tr>
                            <tr>
                                <td class="auto-style30">
                                    <p>
                                        ที่</p>
                                </td>
                                <td class="auto-style33">
                                    <p>
                                        1</p>
                                </td>
                                <td class="auto-style33">
                                    <p>
                                        2</p>
                                </td>
                                <td class="auto-style33">
                                    <p>
                                        3</p>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style31">รหัสนิสิต</td>
                                <td class="auto-style34"></td>
                                <td class="auto-style34"></td>
                                <td class="auto-style34"></td>
                            </tr>
                            <tr>
                                <td class="auto-style29">ชื่อ-นามสกุล</td>
                                <td class="auto-style35">&nbsp;</td>
                                <td class="auto-style35">&nbsp;</td>
                                <td class="auto-style35">&nbsp;</td>
                            </tr>
                        </table>
                        <br />
                        <table class="auto-style10">
                            <tr>
                                <td colspan="3" style="text-align: left">ผลการประเมิน</td>
                            </tr>
                            <tr>
                                <td class="auto-style41">หัวข้อการประเมิน</td>
                                <td class="auto-style43">เหมาะสม</td>
                                <td class="auto-style42">ไม่เหมาะสม</td>
                            </tr>
                            <tr>
                                <td class="auto-style47">1.ความก้าวหน้าของการดำเนินงานเทียบกับแผน</td>
                                <td class="auto-style45"></td>
                                <td class="auto-style46"></td>
                            </tr>
                            <tr>
                                <td class="auto-style47">2.ความสมบูรณ์ของรายงานความก้าวหน้า</td>
                                <td class="auto-style45"></td>
                                <td class="auto-style46"></td>
                            </tr>
                            <tr>
                                <td class="auto-style55">3.ความรู้ความเข้าใจของนิสิตเกี่ยวกับโครงงาน</td>
                                <td class="auto-style49"></td>
                                <td class="auto-style50"></td>
                            </tr>
                            <tr>
                                <td class="auto-style53">4.การแบ่งงานและการทำงานเป็นทีม(กรณีมีนิสิตทำงานมากกว่า 1 คน)</td>
                                <td class="auto-style39"></td>
                                <td class="auto-style40"></td>
                            </tr>
                        </table>
                        <br />
                        <table style="width:100%;">
                            <tr>
                                <td class="auto-style44">ข้อเสนอแนะ</td>
                            </tr>
                            <tr>
                                <td class="auto-style45"></td>
                            </tr>
                        </table>
                        <br />
                        <table class="auto-style10">
                            <tr>
                                <td colspan="2" style="text-align: left">สรุป</td>
                            </tr>
                            <tr>
                                <td colspan="2" style="background-color: #66CCFF">ความเห็นของอาจารย์ที่ปรึกษา</td>
                            </tr>
                            <tr>
                                <td class="auto-style48">
                                    <asp:CheckBox ID="CheckBox1" runat="server" Text="ผ่าน" />
                                </td>
                                <td class="auto-style48">
                                    <asp:CheckBox ID="CheckBox2" runat="server" Text="ไม่ผ่าน" />
                                </td>
                            </tr>
                        </table>
                        <div class="auto-style54">
                            <br />
                            ลงชื่อ........................................<br />
                            (............................................)<br />
                            &nbsp;&nbsp; อาจารย์ที่ปรึกษา<br />
                            &nbsp; วันที่..............................<br />
                            <br />
                            <br />
                            <asp:Button ID="Button2" runat="server" BackColor="Blue" ForeColor="White" style="text-align: center; margin-left: 0px" Text="Save" Width="61px" />
                        </div>
                    
                    
                    
                    
                    
                    
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
