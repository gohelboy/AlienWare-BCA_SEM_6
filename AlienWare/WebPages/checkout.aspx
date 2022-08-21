<%@ Page Title="" Language="C#" MasterPageFile="~/AlienWare.Master" AutoEventWireup="true" CodeBehind="checkout.aspx.cs" Inherits="AlienWare.WebPages.checkout" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../css/checkout.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="main-checkout">
        <div class="col-xl-12">
            <div class="container">
                <h1>Checkout</h1>
                <div class="box">
                    <div class="row">
                        <div class="col-lg-6">
                            <div class="form-group">
                                <h3>Name</h3>
                                <asp:TextBox ID="name" class="tf" TextMode="SingleLine" autocomplete="off" runat="server"></asp:TextBox>
                            </div>
                            <div class="form-group">
                                <h3>Contact No</h3>
                                <asp:TextBox ID="contactno" class="tf" TextMode="Number" autocomplete="off" runat="server"></asp:TextBox>
                            </div>
                            </div>
                        <div class="col-lg-6">
                            <div class="form-group">
                                <h3>Email</h3>
                                <asp:TextBox ID="email" class="tf" TextMode="Email" autocomplete="off" runat="server"></asp:TextBox>
                            </div>
                            <div class="form-group">
                                <h3>city</h3>
                                <asp:TextBox ID="city" class="tf" TextMode="SingleLine" autocomplete="off" runat="server"></asp:TextBox>
                            </div>
                            <div class="form-group">
                                <h3>Pincode</h3>
                                <asp:TextBox ID="pincode" class="tf" TextMode="Number" autocomplete="off" runat="server"></asp:TextBox>
                            </div>
                        </div>
                        <div class="col-lg-12">
                            <div class="form-group">
                                <h3>Address</h3>
                                <asp:TextBox ID="address" class="tf" runat="server"></asp:TextBox>
                            </div>
                        </div>
                     </div>
                </div>
                <asp:Button ID="orderbtn" class="orderbtn" OnClick="orderbtn_Click" runat="server" Text="Continue" />
            </div>
        </div>
    </div>
</asp:Content>
