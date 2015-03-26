<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/FlyGuyMaster.master" AutoEventWireup="true" CodeFile="SpecialEdition.aspx.cs" Inherits="Pages_SpecialEdition" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p class="Content">
        Special Edition</p>
    <p class="Content">
        Gamestation is proud to anounce that due to the global success of "FlyGuy" we have released "FlyGuy: The Special Edition". The special edition includes: more Levels, more Power-Ups, extended amount of lives, and your option to choose from different characters! The starting price for the game is $9.99. Payment methods include PayPal, MasterCard, and pay-by-phone.</p>
    <p class="Content">
        <img alt="" class="auto-style3" src="../Images/screenshot.jpg" /><img alt="" class="auto-style4" src="../Images/thumbnail.jpg" /></p>
    <p class="Content">
        &nbsp;</p>
</asp:Content>

<asp:Content ID="Content3" runat="server" contentplaceholderid="Stylesheet">
    <link rel="stylesheet" type="text/css" href="/Styles/FlyGuyStyle.css" />
    <style type="text/css">
        .auto-style4 {
            height: 419px;
            width: 954px;
        }
        .auto-style3 {
            height: 527px;
            width: 1028px;
        }
    </style>
</asp:Content>


