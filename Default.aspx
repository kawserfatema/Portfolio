<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <p></p>
    <div>
        <asp:SiteMapDataSource ID="SiteMapDataSource1" runat="server" />
        <asp:SiteMapPath ID="SiteMap1" runat="server"></asp:SiteMapPath>
    </div>  
    <h2>Welcome To My Site</h2>
    <h4>Kawser Fatema - Software Developer and Designer</h4>
    <p>
        Objects oriented programming skills and have ability to write documentation.In depth knowledge of 
        different Systems Development Life-Cycle (SDLC).Proficient in analyzing functional specifications 
        and system requirements.Experience in Visual studio, Java, Eclipse IDE, Android SDK.Experience in
        developing advanced web applications using ASP.NET and C#.Excellent knowledge on database design 
        and development using Oracle 11g, MS SQL Server, MS Access and MySQL.Experience in Quality Assurance 
        and Testing including automation testing tools such as Quick Test Professional (QTP),HP Quality 
        center(QC).Effective team player as well as can work independently.Excellent written and verbal 
        communication skills.Aptitude in problem solving and decision making skills with attention to detail.
        Capable of completing projects in a given time frame.

    </p>
</asp:Content>
