<%@ Page Title="" Language="C#" MasterPageFile="~/Page/index.Master" AutoEventWireup="true" CodeBehind="indexs.aspx.cs" Inherits="Web_Senior_Project.Page.indexs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

      <a class="navbar-brand block" href="index.html">Senior Project</a>

      <section class="m-b-lg">
        <%--  <form runat="server">--%>
          <div class="list-group">
            <div class="list-group-item">
                 <input type="text" id="IDName" placeholder="ID" class="form-control no-border" runat="server">
            </div>
            <div class="list-group-item">
               <input type="password" id="Password" placeholder="Password" class="form-control no-border" runat="server">
            </div>
          </div>
             <asp:Button ID="btnSubmit"  runat="server" Text="Sign in"  OnClick="Login_Click" class="btn btn-lg btn-primary btn-block"/>
        <%--  </form>--%>

          <div class="text-center m-t m-b"><a href="#"><small>Forgot password?</small></a></div>
          <div class="line line-dashed"></div>
          <p class="text-muted text-center"><small>Do not have an account?</small></p>
          <a href="signup.html" class="btn btn-lg btn-default btn-block">Create an account</a>

      </section>
</asp:Content>
