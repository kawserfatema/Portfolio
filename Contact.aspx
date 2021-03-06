﻿<%@ Page Title="Contact Me" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">

<p></p>
<div>
    <asp:SiteMapDataSource ID="SiteMapDataSource1" runat="server" />
    <asp:SiteMapPath ID="SiteMap1" runat="server"></asp:SiteMapPath>
</div> 
<h2>Contact Me</h2>
<div class="row">
    <div class="large-6 columns">

        <input runat="server" class="has-tip" title="Name is required and must be a string" required pattern="[a-zA-Z]+" name="username" id="username" type="text" placeholder="Name" />

        <input runat="server" class="has-tip" title="Please input your valid email address" required pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,4}" name="useremail" id="useremail" type="text" placeholder="Email" />
        
        <textarea runat="server" class="has-tip" title="Please input your message" rows="10" cols="40" name="usermessage" id="usermessage" placeholder="Message" required></textarea>

        <input runat="server" class="button small large-12" type="submit" value="Send Message" />

    </div>
    <div class="large-5 columns" style="margin-top:20px;">
        <fieldset style="border:2px solid #0083CA;margin:0px;">
            <legend>Contact Info</legend>
            <div>
                <span>
                Kawser Fatema <br />
                Crescent Place, Toronto, Ontario <br />
                6475256387<br />
                kawserfatema@gmail.com
                </span>
            </div>
        </fieldset>
    </div>
    
</div>
</asp:Content>

