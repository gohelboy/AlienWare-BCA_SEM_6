<%@ Page Title="" Language="C#" MasterPageFile="~/AlienWare.Master" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="AlienWare.WebPages.about" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../css/about.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="about">
        <div class="container">
            <h1> About us </h1>
            <div class="about-box"> 
                <div class="card">
                    <div class="image"><img src="../Images/IMG_20190102_111030%20(2).jpg" /></div>
                    <div class="desc"><h5>BHAVYA FOFANDI</h5><p>Website Designer, Frontend Devloper, Backand Devloper, Project Manager</p></div>
                    <a href="#"><div class="property-social-icons"></div></a>     
                </div>
                <div class="card">
                    <div class="image">
                        <img src="../Images/me%20(2).jpg" />
                    </div>
                    <div class="desc"><h5>DWARKESH GOHEL</h5><p>Website Designer, Frontend Devloper, Backand Devloper, Project Manager</p></div>
                    <a href="#"><div class="property-social-icons"></div></a>    
                </div>
                <div class="card">
                    <div class="image"><img src="../Images/kd.JPG" /></div>
                    <div class="desc"><h5>KISHAN PARMAR</h5><p>Website Designer, Frontend Devloper, Backand Devloper, Project Manager</p></div>
                    <a href="#"><div class="property-social-icons"></div></a> 
                </div>
            </div>
        </div>
    </div>
</asp:Content>
