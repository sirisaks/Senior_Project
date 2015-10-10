<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CPE07-SD.aspx.cs" Inherits="Web_Senior_Project.Page.CPE07_SD" %>

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
            height: 86px;
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
            text-align: center;
            width: 123px;
        }
        .auto-style9 {
            text-align: center;
            width: 309px;
        }
        .auto-style8 {
            text-align: center;
        }
        .auto-style10 {
            width: 123px;
            height: 56px;
        }
        .auto-style11 {
            height: 56px;
        }
        .auto-style13 {
            width: 90px;
            height: 39px;
        }
        .auto-style14 {
            height: 39px;
        }
        .auto-style15 {
            text-align: left;
        }
        .auto-style53 {
            text-align: center;
            width: 463px;
        }
        .auto-style52 {
            width: 142px;
            text-align: center;
        }
        .auto-style17 {
            text-align: left;
            width: 463px;
        }
        .auto-style29 {
            width: 463px;
            height: 23px;
        }
        .auto-style30 {
            width: 142px;
            height: 23px;
        }
        .auto-style31 {
            height: 23px;
        }
        .auto-style16 {
            width: 463px;
        }
        .auto-style18 {
            width: 142px;
        }
        .auto-style20 {
            width: 54px;
        }
        .auto-style22 {
            width: 400px;
            text-align: center;
        }
        .auto-style23 {
            width: 64px;
            text-align: left;
        }
        .auto-style28 {
            font-size: small;
        }
        .auto-style24 {
            text-align: left;
            width: 226px;
        }
        .auto-style51 {
            width: 92px;
            text-align: left;
        }
        .auto-style26 {
            text-align: left;
            width: 70px;
        }
        .auto-style27 {
            text-align: left;
            width: 156px;
        }
        .auto-style32 {
            width: 741px;
            height: 23px;
        }
        .auto-style42 {
            text-align: left;
            width: 70px;
            height: 23px;
        }
        .auto-style41 {
            font-size: small;
            width: 1353px;
        }
        .auto-style43 {
            width: 197px;
            height: 23px;
        }
        .auto-style44 {
            width: 1683px;
            }
        .auto-style34 {
            width: 183px;
            }
        .auto-style47 {
            width: 332px;
            height: 23px;
        }
        .auto-style48 {
            text-align: left;
            width: 67px;
            height: 23px;
        }
        .auto-style46 {
            width: 130px;
            height: 28px;
        }
        .auto-style49 {
            width: 109px;
        }
        .auto-style50 {
            width: 476px;
        }
        .auto-style54 {
            width: 575px;
        }
        .auto-style55 {
            height: 40px;
            width: 141px;
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
                        </td><td align ="left" valign ="top" >
                        <table class="auto-style5">
                            <tr>
                                <td class="auto-style7" style="text-align: left">
                                    <p class="Standard">
                                        <span lang="TH" style="font-size:12.0pt;font-family:&quot;Angsana New&quot;,&quot;serif&quot;;
mso-ascii-theme-font:major-bidi;mso-hansi-theme-font:major-bidi;mso-bidi-theme-font:
major-bidi">โครงงาน</span><span style="font-size:12.0pt;font-family:&quot;Angsana New&quot;,&quot;serif&quot;;
mso-ascii-theme-font:major-bidi;mso-hansi-theme-font:major-bidi;mso-bidi-theme-font:
major-bidi"><o:p></o:p></span></p>
                                </td>
                                <td colspan="2">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style6" style="border-top-style: inherit; border-right-style: groove; border-bottom-style: groove; border-width: thin; background-color: #66CCFF;"><span lang="TH" style="font-size: 12.0pt; font-family: &quot;Angsana New&quot;,&quot;serif&quot;; mso-ascii-theme-font: major-bidi; mso-fareast-font-family: &quot;DejaVu Sans&quot;; mso-hansi-theme-font: major-bidi; mso-bidi-theme-font: major-bidi; mso-font-kerning: 1.5pt; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: TH; text-align: left;">รหัสโครงงาน</span></td>
                                <td class="auto-style9" style="border-top-style: inherit; border-right-style: groove; border-bottom-style: groove; border-width: thin; background-color: #66CCFF;"><span lang="TH" style="font-size:12.0pt;font-family:
&quot;Angsana New&quot;,&quot;serif&quot;;mso-ascii-theme-font:major-bidi;mso-fareast-font-family:
&quot;DejaVu Sans&quot;;mso-hansi-theme-font:major-bidi;mso-bidi-theme-font:major-bidi;
mso-font-kerning:1.5pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;
mso-bidi-language:TH">ชื่อโครงงาน (ไทย) </span></td>
                                <td class="auto-style8" style="border-top-style: inherit; border-right-style: groove; border-bottom-style: groove; border-width: thin; background-color: #66CCFF;"><span lang="TH" style="font-size:12.0pt;font-family:
&quot;Angsana New&quot;,&quot;serif&quot;;mso-ascii-theme-font:major-bidi;mso-fareast-font-family:
&quot;DejaVu Sans&quot;;mso-hansi-theme-font:major-bidi;mso-bidi-theme-font:major-bidi;
mso-font-kerning:1.5pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;
mso-bidi-language:TH">ชื่อโครงงาน (อังกฤษ)</span></td>
                            </tr>
                            <tr>
                                <td class="auto-style10" style="border-top-style: inherit; border-right-style: groove; border-bottom-style: groove; border-width: thin"></td>
                                <td class="auto-style11" style="border-top-style: inherit; border-right-style: groove; border-bottom-style: groove; border-width: thin"></td>
                                <td class="auto-style11" style="border-top-style: inherit; border-right-style: groove; border-bottom-style: groove; border-width: thin"></td>
                            </tr>
                            <tr>
                                <td class="auto-style7" colspan="3">
                                    <p class="Standard" style="text-align: left">
                                        &nbsp;</p>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style7"><span lang="TH" style="font-size:12.0pt;font-family:&quot;Angsana New&quot;,&quot;serif&quot;;
mso-ascii-theme-font:major-bidi;mso-hansi-theme-font:major-bidi;mso-bidi-theme-font:
major-bidi">รายชื่อนิสิตผู้ทำโครงงาน</span><span style="font-size:12.0pt;
font-family:&quot;Angsana New&quot;,&quot;serif&quot;;mso-ascii-theme-font:major-bidi;mso-hansi-theme-font:
major-bidi;mso-bidi-theme-font:major-bidi"><o:p></o:p></span></td>
                                <td colspan="2">&nbsp;</td>
                            </tr>
                        </table>
                        <table class="auto-style5">
                            <tr>
                                <td class="auto-style8" style="border-right-style: groove; border-bottom-style: groove; border-width: thin; background-color: #99CCFF;">ที่</td>
                                <td class="auto-style8" style="border-right-style: groove; border-bottom-style: groove; border-width: thin; background-color: #99CCFF;">1</td>
                                <td class="auto-style8" style="border-right-style: groove; border-bottom-style: groove; border-width: thin; background-color: #99CCFF;">2</td>
                                <td class="auto-style8" style="border-right-style: groove; border-bottom-style: groove; border-width: thin; background-color: #99CCFF;">3</td>
                            </tr>
                            <tr>
                                <td class="auto-style12" style="border-right-style: groove; border-bottom-style: groove; border-width: thin"><span lang="TH" style="font-size:12.0pt;font-family:
&quot;Angsana New&quot;,&quot;serif&quot;;mso-ascii-theme-font:major-bidi;mso-fareast-font-family:
&quot;DejaVu Sans&quot;;mso-hansi-theme-font:major-bidi;mso-bidi-theme-font:major-bidi;
mso-font-kerning:1.5pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;
mso-bidi-language:TH">รหัสนิสิต</span></td>
                                <td style="border-right-style: groove; border-bottom-style: groove; border-width: thin">&nbsp;</td>
                                <td style="border-right-style: groove; border-bottom-style: groove; border-width: thin">&nbsp;</td>
                                <td style="border-right-style: groove; border-bottom-style: groove; border-width: thin">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style12" style="border-right-style: groove; border-bottom-style: groove; border-width: thin"><span lang="TH" style="font-size:12.0pt;font-family:
&quot;Angsana New&quot;,&quot;serif&quot;;mso-ascii-theme-font:major-bidi;mso-fareast-font-family:
&quot;DejaVu Sans&quot;;mso-hansi-theme-font:major-bidi;mso-bidi-theme-font:major-bidi;
mso-font-kerning:1.5pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;
mso-bidi-language:TH">ชื่อ</span><span style="font-size:12.0pt;font-family:
&quot;Angsana New&quot;,&quot;serif&quot;;mso-ascii-theme-font:major-bidi;mso-fareast-font-family:
&quot;DejaVu Sans&quot;;mso-hansi-theme-font:major-bidi;mso-bidi-theme-font:major-bidi;
mso-font-kerning:1.5pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;
mso-bidi-language:TH">-<span lang="TH">นามสกุล</span></span></td>
                                <td style="border-right-style: groove; border-bottom-style: groove; border-width: thin">&nbsp;</td>
                                <td style="border-right-style: groove; border-bottom-style: groove; border-width: thin">&nbsp;</td>
                                <td style="border-right-style: groove; border-bottom-style: groove; border-width: thin">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style13"></td>
                                <td class="auto-style14"></td>
                                <td class="auto-style14"></td>
                                <td class="auto-style14"></td>
                            </tr>
                            <tr>
                                <td class="auto-style15" colspan="2">ผลการประเมิน</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                        <table class="auto-style5">
                            <tr>
                                <td class="auto-style53" style="border-right-style: groove; border-bottom-style: groove; border-width: thin; background-color: #99CCFF;"><span lang="TH" style="font-size:12.0pt;font-family:
&quot;Angsana New&quot;,&quot;serif&quot;;mso-ascii-theme-font:major-bidi;mso-fareast-font-family:
&quot;DejaVu Sans&quot;;mso-hansi-theme-font:major-bidi;mso-bidi-theme-font:major-bidi;
mso-font-kerning:1.5pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;
mso-bidi-language:TH">หัวข้อการประเมิน</span></td>
                                <td class="auto-style52" style="border-right-style: groove; border-bottom-style: groove; border-width: thin; background-color: #99CCFF;"><span lang="TH" style="font-size:12.0pt;font-family:
&quot;Angsana New&quot;,&quot;serif&quot;;mso-ascii-theme-font:major-bidi;mso-fareast-font-family:
&quot;DejaVu Sans&quot;;mso-hansi-theme-font:major-bidi;mso-bidi-theme-font:major-bidi;
mso-font-kerning:1.5pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;
mso-bidi-language:TH">เหมาะสม</span></td>
                                <td class="auto-style8" style="border-right-style: groove; border-bottom-style: groove; border-width: thin; background-color: #99CCFF;">ไม่<span lang="TH" style="font-size:12.0pt;font-family:
&quot;Angsana New&quot;,&quot;serif&quot;;mso-ascii-theme-font:major-bidi;mso-fareast-font-family:
&quot;DejaVu Sans&quot;;mso-hansi-theme-font:major-bidi;mso-bidi-theme-font:major-bidi;
mso-font-kerning:1.5pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;
mso-bidi-language:TH">เหมาะสม</span></td>
                            </tr>
                            <tr>
                                <td class="auto-style17" style="border-right-style: groove; border-bottom-style: groove; border-width: thin"><span style="font-size:12.0pt;font-family:&quot;Angsana New&quot;,&quot;serif&quot;;
mso-ascii-theme-font:major-bidi;mso-fareast-font-family:&quot;DejaVu Sans&quot;;
mso-hansi-theme-font:major-bidi;mso-bidi-theme-font:major-bidi;mso-font-kerning:
1.5pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:
TH">1. <span lang="TH">ผลการดำเนินงาน</span></span></td>
                                <td class="auto-style52" style="border-right-style: groove; border-bottom-style: groove; border-width: thin">
                                    <asp:CheckBox ID="CheckBox1" runat="server" />
                                </td>
                                <td class="auto-style8" style="border-right-style: groove; border-bottom-style: groove; border-width: thin">
                                    <asp:CheckBox ID="CheckBox4" runat="server" />
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style17" style="border-right-style: groove; border-bottom-style: groove; border-width: thin"><span style="font-size:12.0pt;font-family:&quot;Angsana New&quot;,&quot;serif&quot;;
mso-ascii-theme-font:major-bidi;mso-fareast-font-family:&quot;DejaVu Sans&quot;;
mso-hansi-theme-font:major-bidi;mso-bidi-theme-font:major-bidi;mso-font-kerning:
1.5pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:
TH">2. <span lang="TH">ความสมบูรณ์ของรายงานโครงงาน</span></span></td>
                                <td class="auto-style52" style="border-right-style: groove; border-bottom-style: groove; border-width: thin">
                                    <asp:CheckBox ID="CheckBox2" runat="server" />
                                </td>
                                <td class="auto-style8" style="border-right-style: groove; border-bottom-style: groove; border-width: thin">
                                    <asp:CheckBox ID="CheckBox5" runat="server" />
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style17" style="border-right-style: groove; border-bottom-style: groove; border-width: thin"><span style="font-size:12.0pt;font-family:&quot;Angsana New&quot;,&quot;serif&quot;;
mso-ascii-theme-font:major-bidi;mso-fareast-font-family:&quot;DejaVu Sans&quot;;
mso-hansi-theme-font:major-bidi;mso-bidi-theme-font:major-bidi;mso-font-kerning:
1.5pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:
TH">3. <span lang="TH">ความรู้ความเข้าใจของนิสิตเกี่ยวกับโครงงาน</span></span></td>
                                <td class="auto-style52" style="border-right-style: groove; border-bottom-style: groove; border-width: thin">
                                    <asp:CheckBox ID="CheckBox3" runat="server" />
                                </td>
                                <td class="auto-style8" style="border-right-style: groove; border-bottom-style: groove; border-width: thin">
                                    <asp:CheckBox ID="CheckBox6" runat="server" />
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style29"></td>
                                <td class="auto-style30"></td>
                                <td class="auto-style31"></td>
                            </tr>
                            <tr>
                                <td class="auto-style16">
                                    <p class="Standard">
                                        <span lang="TH" style="font-size:12.0pt;font-family:&quot;Angsana New&quot;,&quot;serif&quot;;
mso-ascii-theme-font:major-bidi;mso-hansi-theme-font:major-bidi;mso-bidi-theme-font:
major-bidi">ข้อเสนอแนะ</span><span style="font-size:12.0pt;font-family:&quot;Angsana New&quot;,&quot;serif&quot;;
mso-ascii-theme-font:major-bidi;mso-hansi-theme-font:major-bidi;mso-bidi-theme-font:
major-bidi"><o:p></o:p></span></p>
                                </td>
                                <td class="auto-style18">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                        <table class="auto-style5">
                            <tr>
                                <td style="border-style: groove; border-width: 1px">&nbsp;</td>
                            </tr>
                        </table>
                        <table class="auto-style19">
                            <tr>
                                <td class="auto-style20">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style21">สรุป</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                        <table class="auto-style19">
                            <tr>
                                <td class="auto-style22" style="border-width: thin; background-color: #99CCFF; border-right-style: groove; border-bottom-style: groove;"><span lang="TH" style="font-size:12.0pt;font-family:
&quot;Angsana New&quot;,&quot;serif&quot;;mso-ascii-theme-font:major-bidi;mso-fareast-font-family:
&quot;DejaVu Sans&quot;;mso-hansi-theme-font:major-bidi;mso-bidi-theme-font:major-bidi;
mso-font-kerning:1.5pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;
mso-bidi-language:TH">ความเห็นของอาจารย์ผู้ประเมิน</span></td>
                                <td class="auto-style8" style="border-width: thin; background-color: #99CCFF; border-right-style: groove; border-bottom-style: groove;"><span lang="TH" style="font-size:12.0pt;font-family:
&quot;Angsana New&quot;,&quot;serif&quot;;mso-ascii-theme-font:major-bidi;mso-fareast-font-family:
&quot;DejaVu Sans&quot;;mso-hansi-theme-font:major-bidi;mso-bidi-theme-font:major-bidi;
mso-font-kerning:1.5pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;
mso-bidi-language:TH">มติกรรมการ</span></td>
                            </tr>
                        </table>
                        <table class="auto-style19">
                            <tr>
                                <td class="auto-style23" style="border-right-style: groove; border-bottom-style: groove; border-width: thin">
                                    <asp:CheckBox ID="CheckBox7" runat="server" CssClass="auto-style28" />
                                    <span class="auto-style28">ผ่าน</span></td>
                                <td class="auto-style24" style="border-right-style: groove; border-bottom-style: groove; border-width: thin">
                                    <asp:CheckBox ID="CheckBox8" runat="server" CssClass="auto-style28" />
                                    <span class="auto-style28" lang="TH" style="font-family: &quot;Angsana New&quot;,&quot;serif&quot;; mso-ascii-theme-font: major-bidi; mso-fareast-font-family: &quot;DejaVu Sans&quot;; mso-hansi-theme-font: major-bidi; mso-bidi-theme-font: major-bidi; mso-font-kerning: 1.5pt; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: TH">สมควรแก้ไข<br />
                                    <asp:CheckBox ID="CheckBox9" runat="server" />
                                    สอบใหม่<br />
                                    <asp:CheckBox ID="CheckBox10" runat="server" />
                                    ไม่ต้องสอบใหม่</span></td>
                                <td class="auto-style51" style="border-right-style: groove; border-bottom-style: groove; border-width: thin">
                                    <asp:CheckBox ID="CheckBox11" runat="server" CssClass="auto-style28" />
                                    <span class="auto-style28" lang="TH" style="font-family: &quot;Angsana New&quot;,&quot;serif&quot;; mso-ascii-theme-font: major-bidi; mso-fareast-font-family: &quot;DejaVu Sans&quot;; mso-hansi-theme-font: major-bidi; mso-bidi-theme-font: major-bidi; mso-font-kerning: 1.5pt; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: TH">ไม่ผ่าน</span></td>
                                <td class="auto-style26" style="border-right-style: groove; border-bottom-style: groove; border-width: thin">
                                    <asp:CheckBox ID="CheckBox12" runat="server" CssClass="auto-style28" />
                                    <span class="auto-style28">ผ่าน</span></td>
                                <td class="auto-style27" style="border-right-style: groove; border-bottom-style: groove; border-width: thin">
                                    <asp:CheckBox ID="CheckBox13" runat="server" CssClass="auto-style28" />
                                    <span class="auto-style28" lang="TH" style="font-family: &quot;Angsana New&quot;,&quot;serif&quot;; mso-ascii-theme-font: major-bidi; mso-fareast-font-family: &quot;DejaVu Sans&quot;; mso-hansi-theme-font: major-bidi; mso-bidi-theme-font: major-bidi; mso-font-kerning: 1.5pt; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: TH">สมควรแก้ไข<br />
                                    <asp:CheckBox ID="CheckBox14" runat="server" />
                                    สอบใหม่<br />
                                    <asp:CheckBox ID="CheckBox15" runat="server" />
                                    ไม่ต้องสอบใหม่</span></td>
                                <td class="auto-style15" style="border-right-style: groove; border-bottom-style: groove; border-width: thin">
                                    <asp:CheckBox ID="CheckBox16" runat="server" CssClass="auto-style28" />
                                    <span class="auto-style28" lang="TH" style="font-family: &quot;Angsana New&quot;,&quot;serif&quot;; mso-ascii-theme-font: major-bidi; mso-fareast-font-family: &quot;DejaVu Sans&quot;; mso-hansi-theme-font: major-bidi; mso-bidi-theme-font: major-bidi; mso-font-kerning: 1.5pt; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: TH">ไม่ผ่าน</span></td>
                            </tr>
                        </table>
                        <table class="auto-style32">
                            <tr>
                                <td class="auto-style42" colspan="4"></td>
                            </tr>
                            <tr>
                                <td class="auto-style41"></td>
                                <td class="auto-style55">ลงชื่อ</td>
                                <td class="auto-style43" style="border-style: none none dotted none; border-width: thin">
                                    <asp:TextBox ID="TextBox1" runat="server" BorderStyle="None" Height="27px" style="text-align: left; margin-left: 0px" Width="183px"></asp:TextBox>
                                </td>
                                <td class="auto-style29" style="border-style: none; border-width: thin">&nbsp;</td>
                            </tr>
                        </table>
                        <table class="auto-style21">
                            <tr>
                                <td class="auto-style44"></td>
                                <td class="auto-style54">(
                                    <asp:TextBox ID="TextBox2" runat="server" BorderStyle="None" Width="190px"></asp:TextBox>
                                    &nbsp;)</td>
                                <td class="auto-style34" style="border-style: none; border-width: thin"></td>
                            </tr>
                        </table>
                        <table class="auto-style21">
                            <tr>
                                <td class="auto-style47">&nbsp;</td>
                                <td class="auto-style48">วันที่</td>
                                <td class="auto-style46" style="border-bottom-style: dotted; border-width: thin">
                                    <asp:TextBox ID="TextBox3" runat="server" BorderStyle="None" Width="217px"></asp:TextBox>
                                </td>
                                <td class="auto-style49">&nbsp;</td>
                            </tr>
                            <tr>
                                <td colspan="2">&nbsp;</td>
                                <td colspan="2">&nbsp;</td>
                            </tr>
                        </table>
                        <table class="auto-style19">
                            <tr>
                                <td class="auto-style50">&nbsp;</td>
                                <td style="text-align: left">
                                    <asp:Button ID="Button2" runat="server" Text="บันทึก" />
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
