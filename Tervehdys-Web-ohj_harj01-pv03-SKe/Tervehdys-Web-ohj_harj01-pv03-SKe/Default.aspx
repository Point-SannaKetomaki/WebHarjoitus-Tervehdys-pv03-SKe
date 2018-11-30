<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Tervehdys_Web_ohj_harj01_pv03_SKe._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

   
    <h1>Tervetuloa tähän tervehdys-sovellukseen!</h1>
    <p>&nbsp;</p>
    <br>
    <br>
    <p>
        <asp:TextBox ID="TxtNimi" runat="server" Width="200px"></asp:TextBox>
        <asp:Button ID="BtnAnnaNimi" runat="server" Text="Anna nimesi" Width="200px" OnClick="BtnAnnaNimi_Click" />
    
    </p>
    <p>
         
        <asp:Label ID="LblTulostus" runat="server" BorderStyle="Dotted" Height="25px" Width="300px"></asp:Label>
         
    </p>
        
</asp:Content>
