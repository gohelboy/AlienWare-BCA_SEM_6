<%@ Page Title="" Language="C#" MasterPageFile="~/AlienWare.Master" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="AlienWare.WebPages.signup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../css/signup.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="signup-main">
        <div class="col-xl-12">
            <div class="container">
                <div class="form-holder">
                    <div class="signup-form">
                        <h1>Sign up</h1>
                        <div class="form-group">
                            <i class="fa fa-user" aria-hidden="true"></i>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="name"></asp:RequiredFieldValidator>
                            <asp:TextBox ID="name" class="tf" runat="server" TextMode="SingleLine" placeholder="Your Name" MaxLength="20" autocomplete="off"></asp:TextBox>     
                        </div>
                        <div class="form-group">
                            <i class="fa fa-envelope" aria-hidden="true"></i>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="email"></asp:RequiredFieldValidator>
                            <asp:TextBox ID="email" class="tf" runat="server" TextMode="Email" placeholder="Email" autocomplete="off"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <i class="fa fa-unlock-alt" aria-hidden="true"></i>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="password"></asp:RequiredFieldValidator>
                            <asp:TextBox ID="password" class="tf" runat="server" TextMode="Password" placeholder="Password" ControlToCompare="password"></asp:TextBox>    
                        </div>
                        <div class="form-group">
                            <i class="fa fa-unlock-alt" aria-hidden="true"></i>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="repassword"></asp:RequiredFieldValidator>
                            <asp:TextBox ID="repassword" class="tf" runat="server" TextMode="Password" placeholder="Repeat Your password"></asp:TextBox>
                        </div>
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Enter Same Password" ControlToCompare="password" ControlToValidate="repassword" ForeColor="Red"></asp:CompareValidator>
                        <div class="form-group">
                            <asp:CheckBox ID="TC" class="fa" runat="server" /> I agree all statements in <span>Terms of service</span>
                        </div>
                        <div class="btn"><asp:Button ID="signupbtn" OnClick="signupbtn_Click" class="button" runat="server" Text="Register"></asp:Button></div>
                    </div>
                    <div class="img"><img src="../Images/signup-image.jpg" /><div class="loginlink"><a href="login.aspx">I am already member</a></div></div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
