<%@ Page Title="" Language="C#" MasterPageFile="~/Page/Processors.Master" AutoEventWireup="true" CodeBehind="Request_Pr.aspx.cs" Inherits="Web_Senior_Project.Page.Request_Pr" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form runat="server">
    <h2 style="text-align:center">Request</h2>
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
                  <asp:BoundField DataField="CPE" HeaderText="CPE." />
                  <asp:BoundField DataField="IDRequest" HeaderText="No Request" />
                 <asp:BoundField DataField="form" HeaderText="Form" />
                 <asp:BoundField DataField="PName" HeaderText="Project Name" />
                  <asp:BoundField DataField="Date" HeaderText="Date" />
                 <asp:BoundField DataField="status" HeaderText="Status" />
                 <asp:ButtonField ButtonType="Button"  ControlStyle-CssClass="btn btn-success" ControlStyle-BackColor="#330500" ControlStyle-BorderColor="#330500" CommandName="Select" Text="click"  HeaderText="More.." />
             </Columns>
         </asp:GridView>
         <br />
      </div>
        </form>
</asp:Content>
