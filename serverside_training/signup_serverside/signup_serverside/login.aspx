<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="signup_serverside.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<form id="login" runat="server" method="post" action="loginSuccess.aspx">
    <div>
        <input type="text" id="uname" name="uname" placeholder="username" /> 
        <input type="password" id="pass" name="pass" placeholder="password" /> 
        <input type="submit" />
    </div>
    </form>
</asp:Content>
