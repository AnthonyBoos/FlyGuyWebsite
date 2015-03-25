<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/FlyGuyMaster.master" AutoEventWireup="true" CodeFile="ContactUs.aspx.cs" Inherits="Pages_ContactUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p class="auto-style1">
        Contact Us:</p>
    <p class="auto-style2">
        Contact our company and tell us what you think of our games and our website at:</p>
    <p class="auto-style2">
        619-292-2586</p>
    <p class="auto-style2">
        &nbsp;</p>
    <p class="auto-style2">
        If you have any concerns about job opportunities please contact this number:</p>
    <p class="auto-style2">
        619-292-0427&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Sign up for our newsletter!<p class="auto-style2">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:CheckBox ID="CheckBox1" runat="server" />
        Email me updates!<p class="auto-style2">
        Email us!<p class="auto-style2">
        Name:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Facebook &amp; Twitter!<p class="auto-style2">
   
        <asp:TextBox ID="TextBox1" runat="server" Width="264px"></asp:TextBox>
   
    </p>
    <p class="auto-style2">
   
        Your E-mail Address&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image2" runat="server" Height="100px" ImageUrl="~/Images/fb-logo1.png" />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image1" runat="server" Height="100px" ImageUrl="~/Images/Facebook_logo_vector-8.jpg" />
   
    </p>
    <p class="auto-style2">
   
        <asp:TextBox ID="TextBox2" runat="server" Width="264px"></asp:TextBox>
   
    </p>
    <p class="auto-style2">
   
        Message:</p>
    <p class="auto-style2">
   
        <asp:TextBox ID="TextBox3" runat="server" Height="331px" Width="264px"></asp:TextBox>
   
    </p>
    <p>
        &nbsp;</p>
</asp:Content>

<asp:Content ID="Content3" runat="server" contentplaceholderid="Stylesheet">
    <link rel="stylesheet" type="text/css" href="/Styles/FlyGuyStyle.css" />
    <style type="text/css">
        .auto-style1 {
            font-size: x-large;
            color: #FFFFFF;
        }
        .auto-style2 {
            line-height: 107%;
            font-size: x-large;
            color: #FFFFFF;
        }
    </style>
</asp:Content>


