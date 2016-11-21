<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="profile.aspx.cs" Inherits="signup_serverside.profile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    hello <%=uname %>
    <br/>
    your full name is <%=fname %>
    <br />
    and your email is <%=email %> + the adress you are browsing from is <%=Request.UserHostAddress %>
    <br />
    psssst we know your password. its <%=pass%>
</asp:Content>
