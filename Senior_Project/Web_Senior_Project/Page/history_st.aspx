<%@ Page Title="" Language="C#" MasterPageFile="~/Page/Student.Master" AutoEventWireup="true" CodeBehind="history_st.aspx.cs" Inherits="Web_Senior_Project.Page.history_st" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <form runat="server">
    <h2 style="text-align:center">History</h2>
       <div style="margin-left:5%; text-align:center">
         <br />
         <br />
         <br />
         <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
             
             <Columns>
                  <asp:TemplateField HeaderText="No.">
                        <ItemTemplate>
                            <%# Container.DataItemIndex + 1 %>
                        </ItemTemplate>
               </asp:TemplateField>
                  <asp:BoundField DataField="IDProject" HeaderText="IDProject" />
                  <asp:BoundField DataField="noform" HeaderText="No.CPE" />
                  <asp:BoundField DataField="CPE" HeaderText="CPE" />
                 <asp:BoundField DataField="DATE" HeaderText="DATE" />
                  <asp:BoundField DataField="Status" HeaderText="Status" />
                 <asp:ButtonField ButtonType="Button"  ControlStyle-CssClass="btn btn-success" ControlStyle-BackColor="#330500" ControlStyle-BorderColor="#330500" CommandName="Select" Text="click"  HeaderText="More.." />
             </Columns>
         </asp:GridView>
         <br />
      </div>
        </form>
</asp:Content>
