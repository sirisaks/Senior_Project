<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CPE01-SD.aspx.cs" Inherits="Web_Senior_Project.Page.CPE01_SD" %>

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
        .auto-style39 {
            width: 100%;
        }
        .auto-style40 {
            text-decoration: underline;
        }
        .auto-style22 {
            width: 100%;
            height: 102px;
        }
        .auto-style25 {
            height: 33px;
            width: 213px;
            text-align: center;
        }
        .auto-style27 {
            height: 33px;
            width: 233px;
            text-align: center;
        }
        .auto-style23 {
            height: 33px;
            width: 218px;
            text-align: center;
        }
        .auto-style26 {
            height: 76px;
            width: 213px;
        }
        .auto-style28 {
            height: 76px;
            width: 233px;
        }
        .auto-style24 {
            height: 76px;
            width: 218px;
        }
        .auto-style5 {
            width: 100%;
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
                                        <asp:Button ID="Button1" runat="server" Text="Logout" OnClick="Button1_Click"  />
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
                        <table align="center" class="auto-style39">
                            <tr>
                                <td style="text-align: center; font-weight: 700"><span class="auto-style40">CPE01</span> แบบเสนอหัวข้อโครงงานวิศวกรรมคอมพิวเตอร์ ปีการศึกษา 2557</td>
                            </tr>
                        </table>
                        <br />
                        <table class="auto-style39">
                            <tr>
                                <td style="font-weight: 700">ชื่อโครงงาน</td>
                            </tr>
                        </table>
                        <div>
                            <asp:TextBox ID="TextBox1" runat="server">ภาษาไทย</asp:TextBox>
                            <br />
                            <asp:TextBox ID="TextBox2" runat="server">ภาษาอังกฤษ&nbsp;&nbsp;</asp:TextBox>
                        </div>
                        <br />
                        <table class="auto-style39">
                            <tr>
                                <td style="font-weight: 700">รายชื่อนิสิตผู้ทำโครงงาน</td>
                            </tr>
                        </table>
                        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" OnRowDeleting="GridView1_RowDeleting" DataKeyNames="NameSD" OnRowEditing="GridView1_RowEditing" Width="287px" OnRowCancelingEdit="GridView1_RowCancelingEdit" OnRowDataBound="GridView1_RowDataBound" OnRowUpdating="GridView1_RowUpdating"
                            >
                            <Columns>
                                <asp:BoundField DataField="NameSD" HeaderText="Name" />
                                <asp:BoundField DataField="IdSD" HeaderText="รหัสนิสิต" />
                                <asp:CommandField ShowDeleteButton="True" />
                                <asp:CommandField ShowEditButton="true" />
                            </Columns>
                        </asp:GridView>
                        <br />
                        <table class="auto-style39">
                            <tr>
                                <td style="font-weight: 700">อาจารย์ที่ปรึกษาและกรรมการ</td>
                            </tr>
                        </table>
                        <table class="auto-style22" style="border: thin solid #FF6600">
                            <tr>
                                <td class="auto-style25" style="border: thin solid #FF6600; color: #000000; background-color: #C0C0C0">อาจารย์ที่ปรึกษา</td>
                                <td class="auto-style27" style="border: thin solid #FF6600; color: #000000; background-color: #C0C0C0">อาจารย์ที่ปรึกษาร่วม(ถ้ามี)</td>
                                <td class="auto-style23" style="border: thin solid #FF6600; color: #000000; background-color: #C0C0C0">เสนอรายชื่อกรรมการ 1 ท่าน</td>
                            </tr>
                            <tr>
                                <td class="auto-style26" style="border: thin solid #FF6600">
                                    <asp:DropDownList ID="DropDownList2" runat="server" DataSourceID="SqlDataSource1" DataTextField="Nadviser" DataValueField="Nadviser" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged">
                                    </asp:DropDownList>
                                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Dbconnection %>" SelectCommand="SELECT * FROM [Nameadviser]"></asp:SqlDataSource>
                                </td>
                                <td class="auto-style28" style="border: thin solid #FF6600">
                                    <asp:DropDownList ID="DropDownList3" runat="server" DataSourceID="SqlDataSource2" DataTextField="Njoinadviser" DataValueField="Njoinadviser">
                                    </asp:DropDownList>
                                    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:Dbconnection %>" SelectCommand="SELECT * FROM [Namejoinadviser]"></asp:SqlDataSource>
                                </td>
                                <td class="auto-style24" style="border: thin solid #FF6600">
                                    &nbsp;</td>
                            </tr>
                        </table>
                        <br />
                        <br />
                                        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                        <br />
                        <asp:DropDownList ID="DropDownList1" runat="server"  DataTextField="ID" DataValueField="ID" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" AutoPostBack="True">
                        </asp:DropDownList>
                        <br />
                        <table class="auto-style5">
                            <tr>
                                <td style="text-align: right">
                                    <asp:Button ID="Button2" runat="server" Height="37px" Text="บันทึก" 
                                        Width="84px" OnClick="Button2_Click" />
                                </td>
                            </tr>
                        </table>
                        <br />
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
