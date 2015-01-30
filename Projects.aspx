<%@ Page Title="My Projects" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Projects.aspx.cs" Inherits="Projects" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
<p></p>
<h2>My Projects</h2>
<p>
    Here is a detailed list of the web projects I worked on alone or as a
    team member for different companies and persons.
</p>
<hr style="border:1px solid gray;" />
    <div class="row">
        <div class="large-3 columns">
            <div style="border:2px solid #0083CA;">
            <a href="Myworks/Cars/template/home.html" target="_blank"><img src="Images/fwork1sml.png" alt="image project 1" /></a>
            </div>
        </div>
        <div class="large-9 columns">
           <b>Cars Project</b> | <a href="Myworks/Cars/template/home.html" target="_blank">visit website</a><br />
           This project was designed and developed by me as a part of my course work.<br />
           People who love new cars, they can visit this site to choose their new car.
        </div> 
    </div>
<hr style="border:1px solid gray;" />
</asp:Content>

