<%@ Page Title="My Services" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Services.aspx.cs" Inherits="Services" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <p></p>
    <div>
        <asp:SiteMapDataSource ID="SiteMapDataSource1" runat="server" />
        <asp:SiteMapPath ID="SiteMap1" runat="server"></asp:SiteMapPath>
    </div>  
    <h2>My Services</h2>
</asp:Content>

