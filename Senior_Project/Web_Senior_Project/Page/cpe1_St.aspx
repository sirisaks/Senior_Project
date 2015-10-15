<%@ Page Title="" Language="C#" MasterPageFile="~/Page/Student.Master" AutoEventWireup="true" CodeBehind="cpe1_St.aspx.cs" Inherits="Web_Senior_Project.Page.cpe1_St" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>

        <style type="text/css">
        .auto-style1 {
            width: 247px;
        }
        .auto-style2 {
            width: 226px;
        }
        .auto-style3 {
            width: 260px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form runat="server">
    <div style="margin:1%;">
    <h3 style="text-align:center;">แบบเสนอหัวข้อโครงงานวิศวกรรมคอมพิวเตอร์(CPE01)</h3>
    <div>
      <h5>  ชื่อโครงงาน&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </h5>
  
            ภาษาไทย&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  <asp:TextBox ID="TName" runat="server" Width="422px" ></asp:TextBox>
        <br />
        <br/>
            ภาษาอังกฤษ&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  <asp:TextBox ID="EName" runat="server" Width="422px"></asp:TextBox>
     </div>
     <div>
        <h5>รายชื่อนิสิตผู้ทำโครงงาน</h5>
    <table class="table table-bordered">
        <tr>
            <td class="auto-style2">รหัสนิสิต 1</td>
            <td class="auto-style3">รหัสนิสิต 2</td>
            <td class="auto-style11">รหัสนิสิต 3</td>      
        </tr>

        <tr>
            <td class="auto-style2"><asp:TextBox ID="SID1" runat="server" Width="245px" ReadOnly="True" ></asp:TextBox></td> 
            <td class="auto-style3"><asp:TextBox ID="SID2" runat="server" Width="255px" ></asp:TextBox></td>
            <td class="auto-style11"><asp:TextBox ID="SID3" runat="server" Width="238px" ></asp:TextBox></td>
        </tr>

        </table>
        </div>

     <div>
        <h5>อาจารย์ที่ปรึกษาและกรรมการ</h5>
    <table class="table table-bordered">
        <tr>
            <td class="auto-style1">อาจารย์ที่ปรึกษา</td>
            <td class="auto-style13">อาจารย์ที่ปรึกษาร่วม(ถ้ามี)</td>
            <td>เสนอรายชื่อกรรมการ 1 ท่าน</td>
        </tr>
        <tr>
              <td class="auto-style1"><asp:DropDownList ID="DD1" runat="server" Width="203px" AutoPostBack="True"></asp:DropDownList>
                  <asp:Label ID="sdd1" runat="server" Text="Label"></asp:Label></td>
             <td class="auto-style1"><asp:DropDownList ID="DD2" runat="server" Width="203px" ></asp:DropDownList>
                 <asp:Label ID="sdd2" runat="server" Text="Label"></asp:Label></td>
             <td class="auto-style1"><asp:DropDownList ID="DD3" runat="server" Width="203px" ></asp:DropDownList>
                 <asp:Label ID="sdd3" runat="server" Text="Label"></asp:Label></td>   
        </tr>
        </table>
       <div style="text-align:center">
          <asp:Button ID="Sent" runat="server"  class="btn btn-success" style="background-color:#AD1808; border-color:#AD1808 !important ;" Text="Save" OnClick="Sent_click"/>
          <asp:Button ID="cancel" runat="server"   class="btn btn-success" style="background-color:#AD1808; border-color:#AD1808 !important ;" Text="Cancel" OnClick="cancel_Click"/>
           </div>
        </div>
        </div>

<%--        <script>
            $(document).ready(function () {

                alert('test');
            });
        </script>--%>
    </form>
</asp:Content>

