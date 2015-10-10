﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Web_Senior_Project.Page.About" %>

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
        .auto-style3 {
            height: 170px;
            width: 170px;
        }
        .auto-style4 {
            width: 580px;
            height: 220px;
        }
        .auto-style5 {
            height: 220px;
            width: 170px;
        }
        .auto-style6 {
            height: 219px;
            width: 170px;
        }
        .auto-style7 {
            width: 580px;
            height: 219px;
        }
        </style>
    </head>
<body bgcolor="#FFFFFF">

    <form id="form1" runat="server" style="background-color: #FFFFFF" >
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
   
        <br />
   
<!--------------------------------------table -------------------------------------------------->

        <table style="height: 550px; width: 1000px; background-color: #FFFFFF; border:solid 2px #09F;" bgcolor="#ffff1f" align="center">
            <tr>
               <td style="background-color: #FFCC66; font-size:25px; text-align:center; color: #FFFFFF;" class="auto-style2">MENU</td>
               <td style="background-color: #FFFFCC; height: 20px; width: 750px;">
                  <table style="height: 20px; width: 750px; background-color: #FFCC66;">
                    <tr>
                        <td style="height: 20px; width: 100px;">
                           <input type="button" value="About" style="height: 30px; width: 100px;" onclick="window.location.href='About.aspx';" />  
                        </td>
                        <td style="height: 20px; width: 100px;">
                                 
                        </td>
                        <td>
                            <table style="height: 20px; width: 550px">
                                <tr>
                                    <td style="height: 20px; width: 100px;"></td>
                                    <td style="height: 20px; width: 100px;"></td>
                                    <td style="height: 20px; width: 100px;"></td>
                                    <td style="height: 20px; width: 200px; text-align:right;"></td>
                                    <td style="height: 20px; width: 50px;"></td>
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
                                    <a style="background-color: #FFCC99">-->เสนอหัวข้อโครงงาน</a><br />-------------------------------------<br />
                                    <a style="background-color: #FFCCFF">-->บันทึกการดำเนินงานโครงงาน</a><br />-------------------------------------<br />
                                    <a style="background-color: #FFCC99">-->ขอสอบข้อเสนอโครงงาน</a><br />-------------------------------------<br />
                                    <a style="background-color: #FFCCFF">-->ประเมินข้อเสนอโครงงาน</a><br />-------------------------------------<br />
                                    <a style="background-color: #FFCC99">-->ประเมินความก้าวหน้าโครงงาน</a><br />-------------------------------------<br />
                                    <a style="background-color: #FFCCFF">-->ขอสอบโครงงาน</a><br />-------------------------------------<br />
                                    <a style="background-color: #FFCC99">-->ประเมินโครงงาน</a>
                                </td>
                            </tr>
                            </table>
                        </td>
                    <td style="height: 940px; width: 750px; background-color: #FFFFFF;" align="center" valign="top">
                        <table style="height: 70px; width: 750px; background-color: #FFFFFF;">
                            <tr>
                                <td align="left" style="font-size: large">
                                    <input type="button" value="< BACK" onclick="history.go(-1)" /> คลิกเมื่อต้องการย้อนกลับ
                                </td>
                            </tr>
                        </table>
                        <table style="height: 850px; width: 750px; background-color: #FFFFFF;">
                            <tr style="background-color: #FFCCFF">
                                <td align="center" class="auto-style5">
                                    <img alt="" style="height: 200px; width: 170px;" src="../pic/champ.jpg" />
                                </td>
                                <td align="left" valign="top" class="auto-style4">

                                    รหัสนิสิต&nbsp; 55361212
                                    <br />
                                    นายมงคลวาท แสงสุริยฤทธิ์
                                    <br />
                                    คณะวิศวกรรมศาสตร์&nbsp; สาขาวิศวกรรมคอมพิวเตอร์
                                    <br />
                                    Email:: <a href="mailto:mongkolwats55@email.nu.ac.th">mongkolwats55@email.nu.ac.th</a><br />
                                    <br />
                                    <br />
                                    <br />
                                    <br />
                                    <br />
                                    <br />
                                    <br />
                                    <a href="https://sites.google.com/a/email.nu.ac.th/mongkolwats55/">About me...</a></td>
                            </tr>
                            <tr style="background-color: #CCFFCC">
                                <td align="center" class="auto-style5">
                                    <img alt="" style="height: 208px; width: 170px;" src="../pic/Zone.jpg" />
                                </td>
                                <td align="left" valign="top" class="auto-style4">

                                    รหัสนิสิต&nbsp; 55361243
                                    <br />
                                    นายวิชัย แซ่ว่าง
                                    <br />
                                    คณะวิศวกรรมศาสตร์&nbsp; สาขาวิศวกรรมคอมพิวเตอร์
                                    <br />
                                    Email:: <a href="mailto:wichais55@email.nu.ac.th">wichais55@email.nu.ac.th</a><br />
                                    <br />
                                    <br />
                                    <br />
                                    <br />
                                    <br />
                                    <br />
                                    <br />
                                    <a href="https://sites.google.com/a/email.nu.ac.th/wichai_saewang/">About me...</a></td>
                            </tr>
                            <tr style="background-color: #FFCCFF">
                                <td align="center" class="auto-style5">
                                    <img alt="" style="height: 210px; width: 170px;" src="../pic/pop.jpg" />
                                </td>
                                <td align="left" valign="top" class="auto-style4">

                                    รหัสนิสิต&nbsp;&nbsp; 55362219
                                    <br />
                                    นางสาวพรภัค&nbsp; ปิ่นมณี
                                    <br />
                                    คณะวิศวกรรมศาสตร์&nbsp; สาขาวิศวกรรมคอมพิวเตอร์
                                    <br />
                                    Email:: <a href="mailto:pornpakp55@email.nu.ac.th">pornpakp55@email.nu.ac.th</a><br />
                                    <br />
                                    <br />
                                    <br />
                                    <br />
                                    <br />
                                    <br />
                                    <br />
                                    <a href="https://sites.google.com/site/pornpakp55/">About me...</a></td>
                            </tr>
                            <tr style="background-color: #CCFFCC">
                                <td align="center" class="auto-style6">
                                    <img alt="" style="height: 207px; width: 170px;" src="../pic/som.jpg" />
                                </td>
                                <td align="left" valign="top" class="auto-style7">

                                    รหัสนิสิต&nbsp; 55362240
                                    <br />
                                    นางสาวพัชรินทร์&nbsp; ผิวหลง
                                    <br />
                                    คณะวิศวกรรมศาสตร์&nbsp; สาขาวิศวกรรมคอมพิวเตอร์
                                    <br />
                                    Email:: <a href="mailto:phacharinp55@email.nu.ac.th">phacharinp55@email.nu.ac.th</a><br />
                                    <br />
                                    <br />
                                    <br />
                                    <br />
                                    <br />
                                    <br />
                                    <br />
                                    <a href="https://sites.google.com/a/email.nu.ac.th/eportfolio-phacharin/">About me...</a></td>

                                </td>
                            </tr>
                            <tr style="background-color: #FFCCFF">
                                <td align="center" class="auto-style3">
                                    <img alt="" style="height: 207px; width: 170px;" src="../pic/wan.jpg" />
                                </td>
                                <td style="height: 170px; width: 580px;" align="left" valign="top">

                                    รหัสนิสิต 55362370
                                    <br />
                                    นางสาวศตนันท์&nbsp; ธุระกิจ
                                    <br />
                                    คณะวิศวกรรมศาสตร์&nbsp; สาขาวิศวกรรมคอมพิวเตอร์
                                    <br />
                                    Email:: <a href="mailto:satanant55@email.nu.ac.th">satanant55@email.nu.ac.th</a><br />
                                    <br />
                                    <br />
                                    <br />
                                    <br />
                                    <br />
                                    <br />
                                    <br />
                                    <a href="https://sites.google.com/a/email.nu.ac.th/satanan/">About me...</a></td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td style="height: 40px; width: 250px; background-color: #FFCC66;" align="center">
                        &nbsp;</td>
                    <td style="height: 40px; width: 750px; background-color: #FFCC66;" align="center">
                        
                    </td>
                </tr>
            </table>
            <!-------------------------------------end table -------------------------------------------------->
        </div>
    </form>
</body>
</html>
