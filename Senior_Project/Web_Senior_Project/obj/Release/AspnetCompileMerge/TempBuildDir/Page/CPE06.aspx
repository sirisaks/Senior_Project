<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CPE06.aspx.cs" Inherits="Web_Senior_Project.Page.CPE06" %>

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
            height: 35px;
        }
p.Standard
	{margin-bottom:.0001pt;
	text-autospace:ideograph-other;
	font-size:10.5pt;
	font-family:"Garuda","sans-serif";
	        text-align: left;
            margin-left: 0cm;
            margin-right: 0cm;
            margin-top: 0cm;
        }
        .auto-style6 {
            height: 27px;
        }
        .auto-style9 {
            width: 297px;
            text-align: left;
            background-color: #33CCFF;
        }
        .auto-style10 {
            text-align: left;
            background-color: #33CCFF;
        }
        .auto-style11 {
            width: 136px;
            height: 50px;
        }
        .auto-style13 {
            height: 50px;
        }
        .auto-style14 {
            width: 136px;
            background-color: #33CCFF;
        }
        .auto-style15 {
            width: 297px;
            height: 50px;
        }
        .auto-style16 {
            width: 137px;
            text-align: left;
        }
        .auto-style17 {
            width: 137px;
            text-align: center;
            background-color: #6699FF;
        }
        .auto-style18 {
            text-align: center;
            background-color: #6699FF;
        }
        .auto-style19 {
            height: 207px;
        }
        .auto-style20 {
            height: 28px;
        }
        .auto-style21 {
            width: 100%;
        }
        .auto-style22 {
            width: 366px;
        }
        .auto-style23 {
            width: 366px;
            height: 23px;
        }
        .auto-style24 {
            height: 23px;
        }
        .auto-style25 {
            text-align: center;
            background-color: #0099FF;
        }
        .auto-style26 {
            height: 97px;
        }
        .auto-style28 {
            height: 23px;
            width: 1358px;
        }
        .auto-style29 {
            height: 23px;
            width: 262px;
        }
        .auto-style30 {
            height: 23px;
            width: 98px;
        }
        .auto-style32 {
            width: 100%;
            height: 117px;
        }
        .auto-style33 {
            height: 23px;
            width: 255px;
        }
        .auto-style34 {
            text-align: left;
        }
        .auto-style35 {
            width: 396px;
        }
        .auto-style36 {
            text-align: left;
            width: 266px;
        }
        .auto-style38 {
            width: 174px;
            height: 33px;
        }
        .auto-style39 {
            text-align: left;
            height: 33px;
        }
        .auto-style40 {
            width: 290px;
            height: 33px;
        }
        .auto-style42 {
            text-align: left;
            width: 42px;
        }
        .auto-style43 {
            width: 372px;
        }
        .auto-style44 {
            width: 241px;
        }
        .auto-style45 {
            width: 509px;
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
                        <table class="auto-style5">
                            <tr>
                                <td colspan="3">
                                    <p class="Standard" style="text-align: left">
                                        <span lang="TH" style="font-size:14.0pt;font-family:&quot;Angsana New&quot;,&quot;serif&quot;;
mso-ascii-theme-font:major-bidi;mso-hansi-theme-font:major-bidi;mso-bidi-theme-font:
major-bidi">โครงงาน</span><span style="font-size:14.0pt;font-family:&quot;Angsana New&quot;,&quot;serif&quot;;
mso-ascii-theme-font:major-bidi;mso-hansi-theme-font:major-bidi;mso-bidi-theme-font:
major-bidi"><o:p></o:p></span></p>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style14" style="border-style: outset; border-width: thin">รหัสโครงงาน</td>
                                <td class="auto-style9" style="border-style: outset; border-width: thin"><span lang="TH" style="font-size: 14.0pt; font-family: &quot;Angsana New&quot;,&quot;serif&quot;; mso-ascii-theme-font: major-bidi; mso-fareast-font-family: &quot;DejaVu Sans&quot;; mso-hansi-theme-font: major-bidi; mso-bidi-theme-font: major-bidi; mso-font-kerning: 1.5pt; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: TH; text-align: right;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ชื่อโครงงาน (ไทย)</span></td>
                                <td class="auto-style10" style="border-style: outset; border-width: thin"><span lang="TH" style="font-size:14.0pt;font-family:
&quot;Angsana New&quot;,&quot;serif&quot;;mso-ascii-theme-font:major-bidi;mso-fareast-font-family:
&quot;DejaVu Sans&quot;;mso-hansi-theme-font:major-bidi;mso-bidi-theme-font:major-bidi;
mso-font-kerning:1.5pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;
mso-bidi-language:TH">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ชื่อโครงงาน (อังกฤษ)</span></td>
                            </tr>
                            <tr>
                                <td class="auto-style11" style="border-style: outset; border-width: thin"></td>
                                <td class="auto-style15" style="border-style: outset; border-width: thin"></td>
                                <td class="auto-style13" style="border-style: outset; border-width: thin"></td>
                            </tr>
                            <tr>
                                <td class="auto-style6" colspan="3">
                                    <p class="Standard" style="text-align: justify">
                                        <span lang="TH" style="font-size: medium; font-family: &quot;Angsana New&quot;,&quot;serif&quot;; mso-ascii-theme-font: major-bidi; mso-hansi-theme-font: major-bidi; mso-bidi-theme-font: major-bidi">รายชื่อนิสิตผู้ทำโครงงาน</span><span style="font-size:14.0pt;
font-family:&quot;Angsana New&quot;,&quot;serif&quot;;mso-ascii-theme-font:major-bidi;mso-hansi-theme-font:
major-bidi;mso-bidi-theme-font:major-bidi"><o:p></o:p></span></p>
                                </td>
                            </tr>
                        </table>
                        <table class="auto-style5" style="border: thin none #000000">
                            <tr>
                                <td class="auto-style17" style="border-style: outset inset outset inset; border-width: 1px; border-color: #000000;">ที่</td>
                                <td class="auto-style18" style="border-style: outset inset outset inset; border-width: 1px; border-color: #000000;">1</td>
                                <td class="auto-style18" style="border-style: outset inset outset inset; border-width: 1px; border-color: #000000;">2</td>
                                <td class="auto-style18" style="border-style: outset inset outset inset; border-width: 1px; border-color: #000000;">3</td>
                            </tr>
                            <tr>
                                <td class="auto-style16" style="border-width: 1px; border-color: #CCCCCC; border-top-style: inherit; border-right-style: solid; border-bottom-style: solid; border-left-style: solid;">รหัสนิสิต</td>
                                <td style="border-width: 1px; border-color: #CCCCCC; border-top-style: inherit; border-right-style: solid; border-bottom-style: solid; border-left-style: solid;">&nbsp;</td>
                                <td style="border-width: 1px; border-color: #CCCCCC; border-top-style: inherit; border-right-style: solid; border-bottom-style: solid; border-left-style: solid;">&nbsp;</td>
                                <td style="border-width: 1px; border-color: #CCCCCC; border-top-style: inherit; border-right-style: solid; border-bottom-style: solid; border-left-style: solid;">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style16" style="border-width: 1px; border-color: #CCCCCC; border-top-style: inherit; border-right-style: solid; border-bottom-style: solid; border-left-style: solid;">ชื่อ-นามสกุล</td>
                                <td style="border-width: 1px; border-color: #CCCCCC; border-top-style: inherit; border-right-style: solid; border-bottom-style: solid; border-left-style: solid;">&nbsp;</td>
                                <td style="border-width: 1px; border-color: #CCCCCC; border-top-style: inherit; border-right-style: solid; border-bottom-style: solid; border-left-style: solid;">&nbsp;</td>
                                <td style="border-width: 1px; border-color: #CCCCCC; border-top-style: inherit; border-right-style: solid; border-bottom-style: solid; border-left-style: solid;">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style16" style="border: thin none #CCCCCC">&nbsp;</td>
                                <td style="border: thin none #CCCCCC">&nbsp;</td>
                                <td style="border: thin none #CCCCCC">&nbsp;</td>
                                <td style="border: thin none #CCCCCC">&nbsp;</td>
                            </tr>
                        </table>
                        <table class="auto-style5">
                            <tr>
                                <td class="auto-style20">
                                    <p class="Standard">
                                        <span lang="TH" style="font-size:14.0pt;font-family:&quot;Angsana New&quot;,&quot;serif&quot;;
mso-ascii-theme-font:major-bidi;mso-hansi-theme-font:major-bidi;mso-bidi-theme-font:
major-bidi">ความคิดเห็นของอาจารย์ที่ปรึกษา</span><span style="font-size:14.0pt;
font-family:&quot;Angsana New&quot;,&quot;serif&quot;;mso-ascii-theme-font:major-bidi;mso-hansi-theme-font:
major-bidi;mso-bidi-theme-font:major-bidi"><o:p></o:p></span></p>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style19" style="border: thin solid #000000;"></td>
                            </tr>
                        </table>
                        <table class="auto-style21">
                            <tr>
                                <td class="auto-style22">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style23" style="text-align: left">สรุป</td>
                                <td class="auto-style24"></td>
                            </tr>
                            <tr>
                                <td class="auto-style25" colspan="2" style="border-style: solid; border-color: #000000; border-width: 1px;">ความเห็นของอาจารย์ที่ปรึกษา</td>
                            </tr>
                            <tr>
                                <td class="auto-style22" style="border-style: solid; border-color: #000000; border-width: 1px;"><span style="font-size:14.0pt;font-family:&quot;Angsana New&quot;,&quot;serif&quot;;
mso-ascii-theme-font:major-bidi;mso-fareast-font-family:&quot;DejaVu Sans&quot;;
mso-hansi-theme-font:major-bidi;mso-bidi-theme-font:major-bidi;mso-font-kerning:
1.5pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:
TH">
                                    <asp:CheckBox ID="CheckBox1" runat="server" />
&nbsp;<span lang="TH">เห็นสมควรให้สอบโครงงานได้</span></span></td>
                                <td style="border-style: solid; border-color: #000000; border-width: 1px;">
                                    <asp:CheckBox ID="CheckBox2" runat="server" />
                                    <span lang="TH" style="font-size: 14.0pt; font-family: 'Angsana New', serif; mso-ascii-theme-font: major-bidi; mso-fareast-font-family: &quot;DejaVu Sans&quot;; mso-hansi-theme-font: major-bidi; mso-bidi-theme-font: major-bidi; mso-font-kerning: 1.5pt; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: TH">ยังไม่สมควรให้สอบโครงงาน</span></td>
                            </tr>
                        </table>
                        <table class="auto-style32">
                            <tr>
                                <td class="auto-style26" colspan="4"></td>
                            </tr>
                            <tr>
                                <td class="auto-style28"></td>
                                <td class="auto-style30">ลงชื่อ</td>
                                <td class="auto-style33" style="border-style: none none dotted none; border-width: thin">
                                    <asp:TextBox ID="TextBox1" runat="server" BorderStyle="None" Height="27px" style="text-align: left; margin-left: 0px" Width="235px"></asp:TextBox>
                                </td>
                                <td class="auto-style29" style="border-style: none; border-width: thin">&nbsp;</td>
                            </tr>
                        </table>
                        <table class="auto-style21">
                            <tr>
                                <td class="auto-style35">&nbsp;</td>
                                <td class="auto-style36" style="border-bottom-style: dotted; border-width: thin">(
                                    <asp:TextBox ID="TextBox2" runat="server" BorderStyle="None" Width="237px"></asp:TextBox>
&nbsp;)</td>
                                <td class="auto-style34" style="border-style: none; border-width: thin">&nbsp;</td>
                            </tr>
                        </table>
                        <table class="auto-style21">
                            <tr>
                                <td class="auto-style40"></td>
                                <td class="auto-style38"></td>
                                <td class="auto-style39">อาจารย์ที่ปรึกษา</td>
                            </tr>
                        </table>
                        <table class="auto-style21">
                            <tr>
                                <td class="auto-style43">&nbsp;</td>
                                <td class="auto-style42">วันที่</td>
                                <td class="auto-style44" style="border-bottom-style: dotted; border-width: thin">
                                    <asp:TextBox ID="TextBox3" runat="server" BorderStyle="None" Width="217px"></asp:TextBox>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td colspan="2">&nbsp;</td>
                                <td colspan="2">&nbsp;</td>
                            </tr>
                        </table>
                        <br />
                        <br />
                        <table class="auto-style21">
                            <tr>
                                <td class="auto-style45">&nbsp;</td>
                                <td style="text-align: left">
                                    <asp:Button ID="Button1" runat="server" style="text-align: left" Text="save" />
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style45">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
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