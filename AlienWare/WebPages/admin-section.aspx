<%@ Page Title="" Language="C#" MasterPageFile="~/AlienWare.Master" AutoEventWireup="true" CodeBehind="admin-section.aspx.cs" Inherits="AlienWare.WebPages.admin_section" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../css/admin-section.css" rel="stylesheet" />
    <link href="../Datatable/css/jquery.dataTables.min.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="main-admin-section">
        <div class="col-xl-12">
            <div class="container">
                <div class="datatable">
                    <h1>USERINFO</h1>
                    <div class="tables">
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:databaseConnectionString %>" SelectCommand="SELECT * FROM [userinfo]"></asp:SqlDataSource>
                        <asp:GridView ID="GridView1" class="datas table table-borderless table-responsive-xl" runat="server" DataSourceID="SqlDataSource1"></asp:GridView>     
                    </div> 
                </div>
                <h1>ORDERS</h1>
                <div class="orders"> 
                    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:databaseConnectionString %>" SelectCommand="SELECT * FROM [orders]"></asp:SqlDataSource>
                    <asp:GridView ID="GridView2" class="datas table table-borderless table-responsive-xl" runat="server" DataSourceID="SqlDataSource2" AutoGenerateColumns="False">
                        <Columns>
                            <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                            <asp:BoundField DataField="Mobile_No" HeaderText="Mobile No" SortExpression="Mobile No" />
                            <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                            <asp:BoundField DataField="City" HeaderText="City" SortExpression="City" />
                            <asp:BoundField DataField="Pincode" HeaderText="Pincode" SortExpression="Pincode" />
                            <asp:BoundField DataField="Address" HeaderText="Address" SortExpression="Address" />
                        </Columns>
                    </asp:GridView>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
