<%@ Page Title="" Language="C#" MasterPageFile="~/AlienWare.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="AlienWare.WebPages.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../css/login.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="login-main">
        <div class="col-xl-12">
            <div class="container">
                <div class="form-holder">
                    <div class="img"><img src="../Images/login-image.jpg" /><div class="loginlink"><a href="signup.aspx">Create an account</a></div></div>
                    <div class="login-form">
                        <h1>Login</h1>
                        <div class="form-group">
                            <i class="fa fa-user" aria-hidden="true"></i>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="email"></asp:RequiredFieldValidator>
                            <asp:TextBox ID="email" class="tf" runat="server" TextMode="Email" placeholder="Email" autocomplete="off"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <i class="fa fa-unlock-alt" aria-hidden="true"></i>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="password"></asp:RequiredFieldValidator>
                            <asp:TextBox ID="password" class="tf" runat="server" TextMode="Password" placeholder="Password"></asp:TextBox>
                        </div>
                        <div class="btn"><asp:Button ID="loginbtn" class="button" OnClick="loginbtn_Click" runat="server" Text="Login"></asp:Button></div>
                    </div>              
                </div>
            </div>
        </div>
    </div>
</asp:Content>
