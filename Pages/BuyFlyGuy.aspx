<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/FlyGuyMaster.master" AutoEventWireup="true" CodeFile="BuyFlyGuy.aspx.cs" Inherits="Pages_BuyFlyGuy" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p class="Content">
        Buy Fly Guy!</p>
    <p class="Content">
        <span class="Content">Game Station</span> <span class="Content">presents our newest game titled “FlyGuy“. You can purchase "FlyGuy" right now for $5.99. Payment options include PayPal, Master Card, and our newest payment option “Pay by Phone”. If you wish to browse or purchase one of Gamestation's other games, click the tab “Past Games” at the top of our website. There you can try a free trial of our previous title.</span></p>
    <br />
    <img src="../Images/screenshot2.jpg" style="height: 480px; width: 951px" /><br />
&nbsp;<img class="auto-style7" src="../Images/powerups.jpg" />
</asp:Content>

<asp:Content ID="Content3" runat="server" contentplaceholderid="Stylesheet">
    <link rel="stylesheet" type="text/css" href="/Styles/FlyGuyStyle.css" />
    <style type="text/css">
        .auto-style7 {
            height: 437px;
            width: 860px;
        }
    </style>
</asp:Content>


