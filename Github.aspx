<%@ Page Title="Github" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Github.aspx.cs" Inherits="Github" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
<p></p>
<div>
    <asp:SiteMapDataSource ID="SiteMapDataSource1" runat="server" />
    <asp:SiteMapPath ID="SiteMap1" runat="server"></asp:SiteMapPath>
</div> 
<h2>GitHub</h2>
<p>
    GitHub is the best place to share code with friends, co-workers, classmates, and complete 
    strangers. Over eight million people use GitHub to build amazing things together.
</p>
<p>
    Please visit my <a href="https://github.com/kawserfatema/Portfolio" target="_blank"><b>project repository</b></a> on GitHub
</p>
</asp:Content>

