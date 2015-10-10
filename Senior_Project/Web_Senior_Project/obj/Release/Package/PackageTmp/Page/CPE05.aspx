<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CPE05.aspx.cs" Inherits="Web_Senior_Project.Page.CPE05" %>

<%@ Register assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" namespace="System.Web.UI.DataVisualization.Charting" tagprefix="asp" %>

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
            height: 20px;
            width: 100px;
        }
        .auto-style6 {
            width: 200px;
            height: 20px;
        }
        .auto-style7 {
            width: 50px;
            height: 20px;
        }
        .auto-style10 {
            width: 750px;
        }
        .auto-style14 {
            width: 287px;
            background-color: #66CCFF;
        }
        .auto-style15 {
            width: 286px;
            background-color: #66CCFF;
        }
        .auto-style16 {
            width: 171px;
            background-color: #66CCFF;
        }
        .auto-style17 {
            width: 171px;
            height: 100px;
        }
        .auto-style18 {
            width: 286px;
            height: 100px;
        }
        .auto-style19 {
            width: 287px;
            height: 100px;
        }
        .auto-style29 {
            width: 138px;
            background-color: #CCFFFF;
        }
        .auto-style30 {
            height: 23px;
            width: 138px;
            background-color: #66CCFF;
        }
        .auto-style31 {
            width: 138px;
            height: 23px;
            background-color: #CCFFFF;
        }
        .auto-style33 {
            height: 23px;
            width: 200px;
            background-color: #66CCFF;
        }
        .auto-style34 {
            width: 200px;
            height: 23px;
        }
        .auto-style35 {
            width: 200px;
        }
        .auto-style36 {
            width: 325px;
            text-align: left;
        }
        .auto-style39 {
            width: 209px;
        }
        .auto-style40 {
            width: 210px;
        }
        .auto-style41 {
            width: 325px;
            text-align: center;
            background-color: #66CCFF;
        }
        .auto-style42 {
            width: 210px;
            background-color: #66CCFF;
        }
        .auto-style43 {
            width: 209px;
            background-color: #66CCFF;
        }
        .auto-style44 {
            height: 23px;
            text-align: left;
        }
        .auto-style45 {
            height: 111px;
        }
        #Checkbox1 {
            width: 121px;
        }
        .auto-style48 {
            width: 374px;
            text-align: left;
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
                        <td class="auto-style5">
                            <li><a href="About.aspx">ABOUT</a></li>     
                        </td>
                        <td>
                            <table style="height: 20px; width: 550px">
                                <tr>
                                    <td class="auto-style5"></td>
                                    <td class="auto-style5"></td>
                                    <td class="auto-style5"></td>
                                    <td style="text-align:right;" class="auto-style6">
                                        <asp:Label ID="LbUser" runat="server" Font-Size="Large" Text="Username"></asp:Label>
                                    </td>
                                    <td class="auto-style7">
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
                    <td style="height: 940px; width: 250px; background-color: #FFFFCC;" align="top" valign="top" >
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
                    <td style="height: 940px; width: 750px; background-color: #FFFFFF;" align="center" valign="top">
                        <br />
                        <strong>CPE05 แบบประเมินความก้าวหน้าวิศวกรรมคอมพิวเตอร์</strong><br />
                        <table class="auto-style10">
                            <tr>
                                <td colspan="3" style="text-align: left">โครงงาน</td>
                            </tr>
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
                                <td class="auto-style36">1.ความก้าวหน้าของการดำเนินงานเทียบกับแผน</td>
                                <td class="auto-style39">&nbsp;</td>
                                <td class="auto-style40">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style36">2.ความสมบูรณ์ของรายงานความก้าวหน้า</td>
                                <td class="auto-style39">&nbsp;</td>
                                <td class="auto-style40">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style36">3.ความรู้ความเข้าใจของนิสิตเกี่ยวกับโครงงาน</td>
                                <td class="auto-style39">&nbsp;</td>
                                <td class="auto-style40">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style36">4.การแบ่งงานและการทำงานเป็นทีม(กรณีมีนิสิตทำงานมากกว่า 1 คน)</td>
                                <td class="auto-style39">&nbsp;</td>
                                <td class="auto-style40">&nbsp;</td>
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
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ลงชื่อ........................................<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (............................................)<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; อาจารย์ที่ปรึกษา<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; วันที่..............................<br />
                        <br />
                        <br />
                        <asp:Button ID="Button1" runat="server" BackColor="Blue" ForeColor="White" style="text-align: center; margin-left: 0px" Text="Save" Width="61px" />
                    </td>
                </tr>
                <tr>
                    <td style="height: 40px; width: 250px; background-color: #000000;" align="center">
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
