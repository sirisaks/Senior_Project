<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Web_Senior_Project.Page.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>www.cpesenior55</title>
    <style type="text/css">
        .cover{
            background-color: #0094ff;
            height: 180px;
            width: 540px;
       margin-left:120px;
            border-bottom-left-radius: 40px;
            border-bottom-right-radius: 40px;
            border-top-left-radius: 40px;
            border-top-right-radius: 40px;
        }
        .cover2{
            
            margin-left:180px;
            border-bottom-left-radius: 10px;
            border-bottom-right-radius: 10px;
            border-top-left-radius: 10px;
            border-top-right-radius: 10px;
        }
        .auto-style1 {
            height: 150px;
            width: 300px;
        }
        .auto-style2 {
            width: 250px;
            height: 20px;
        }
        </style>
    </head>
<body style="background-color: #FFFFFF">

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
                                    <input type="button" value="< BACK" onclick="history.go(-1)" /> คลิกเมื่อต้องการย้อนกลับ<br />
                                    <br />
                                    <br />
                                    <br />
<div class ="cover";  >
                                        
                                        <br />
                                        <br />
                                        <asp:TextBox ID="TextBox1" runat="server" class ="cover2" ></asp:TextBox>
                                        &nbsp;<br />
                                        <br />

                                        <asp:TextBox ID="TextBox2" runat="server" class ="cover2"></asp:TextBox>
                                        <br />
                                        <br />
                                        
                                        
                                        <asp:Button ID="Button1" runat="server" Text="Button" class ="cover2" 
                                            BackColor="#FF9966" OnClick="Button1_Click1" />
                                        
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td align="left" style="font-size: large">
                                    &nbsp;</td>
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
