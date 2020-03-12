<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="WebFormCapitulos.aspx.cs" Inherits="WebApplication1.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>Capítulos</p>
    <asp:ListBox ID="ListBox1" runat="server" AutoPostBack="true">
        <asp:ListItem Value="C1">Capítulo 1</asp:ListItem>
        <asp:ListItem Value="C2">Capítulo 2</asp:ListItem>
        <asp:ListItem Value="C3">Capítulo 3</asp:ListItem>
    </asp:ListBox>
    <asp:TextBox ID="TextBox1" runat="server" Width="180px" Height="80px" TextMode="MultiLine" OnTextChanged="TextBox1_TextChanged" ></asp:TextBox>
</asp:Content>
