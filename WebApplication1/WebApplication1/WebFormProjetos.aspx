<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="WebFormProjetos.aspx.cs" Inherits="WebApplication1.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server" >
    <p>Projetos</p>
    <asp:ListBox ID="ListBox2" runat="server" AutoPostBack="true">
        <asp:ListItem Value="p1">Projeto 1</asp:ListItem>
        <asp:ListItem Value="p2">Projeto 2</asp:ListItem>
        <asp:ListItem Value="p3">Projeto 3</asp:ListItem>
    </asp:ListBox>
    <asp:TextBox ID="TextBox2" runat="server" Width="180px" Height="80px" TextMode="MultiLine"></asp:TextBox>
</asp:Content>
