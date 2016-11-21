<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="signUp.aspx.cs" Inherits="signup_serverside.Scripts.signUp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <script src="signUp.js"> </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">

        <form  id="signupForm" method="post" runat="server" action="profile.aspx">
            <input class="form-control" id="fname" type="text" name="fname" placeholder="Full Name" />
            <div class="radio">
                <label>
                    <input type="radio" name="gender" id="male">Male</label>
            </div>
            <div class="radio">
                <label>
                    <input type="radio" name="gender" id="female"/>Female</label>
            </div>
            <div class="radio">
                <label>
                    <input type="radio" name="gender" id="apache">Apache helicopter</label>
            </div>
            <input class="form-control" id="uname" name="uname" type="text" placeholder="User Name" />
            <br />
            <input class="form-control" id="email" name="email" type="text" placeholder="Email" />
            <br />
            <input class="form-control" id="pass" name="pass" type="password" placeholder="password" />
            <br />
            <input class="form-control" id="passvlad" type="password" placeholder="password validation" />
            <br />

            <input class="form-control btn btn-success" id="sub" type="submit" onclick="bestForm();" placeholder="" />
        </form>
    </div>
</asp:Content>
