<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="Web_Senior_Project.Page.Admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>www.cpesenior55</title>
    </head>
<body>

    <form id="form1" runat="server" >
    <div align="center">
         <img src="../pic/en.gif" style="height: 120px; width: 120px"/>
         <img src="../pic/nu.png" style="height: 120px; width: 120px"/><br />
           <table align="center">
              <tr style="height: 100px; width: 350px;" align="right">
                 <td>
                     Username:<asp:TextBox ID="ID" runat="server" style="width: 250px;" maxlength="8"></asp:TextBox><br />
                     <br />
                     Password:<asp:TextBox ID="PASS" runat="server" type="password" style="width: 250px;" maxlength="20"></asp:TextBox>
                 </td>
              </tr>
              <tr align="right">
                 <td>
                     <asp:Button ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" />
                     <input type="reset" value="Reset" valign="right"/>
                 </td>
             </tr>
        </table>
<!--------------------------------------table -------------------------------------------------->
        </div>
    </form>
</body>
</html>
