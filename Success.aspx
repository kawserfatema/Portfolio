﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Success.aspx.cs" Inherits="Success" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <p></p>
    <div>
        <asp:SiteMapDataSource ID="SiteMapDataSource1" runat="server" />
        <asp:SiteMapPath ID="SiteMap1" runat="server"></asp:SiteMapPath>
    </div> 
    <h2>Your Enquiry</h2>
    <p>
        <asp:Label name="successlabel" id="successlabel" runat="server"  style="font-size:16px; font-weight:bold;"/>
    </p>
</asp:Content>

