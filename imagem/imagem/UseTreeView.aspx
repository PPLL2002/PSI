<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UseTreeView.aspx.cs" Inherits="imagem.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="float: left">
            <asp:TreeView ID="TreeView1" runat="server" ImageSet="XPFileExplorer" NodeIndent="15" OnSelectedNodeChanged="TreeView1_SelectedNodeChanged">
                <HoverNodeStyle Font-Underline="True" ForeColor="#6666AA" />
                <Nodes>
                    <asp:TreeNode Text="Informática para Internet" Value="Informática para Internet">
                        <asp:TreeNode Text="1º Ano" Value="1º Ano"></asp:TreeNode>
                        <asp:TreeNode Text="2º Ano" Value="2º Ano"></asp:TreeNode>
                        <asp:TreeNode Text="3º Ano" Value="3º Ano">
                            <asp:TreeNode Text="Alberto" Value="Alberto"></asp:TreeNode>
                            <asp:TreeNode Text="Britney" Value="Britney"></asp:TreeNode>
                            <asp:TreeNode Text="Cleiton" Value="Cleiton"></asp:TreeNode>
                            <asp:TreeNode Text="Dobevaldo" Value="Dobevaldo"></asp:TreeNode>
                            <asp:TreeNode Text="Estrogildo" Value="Estrogildo"></asp:TreeNode>
                            <asp:TreeNode Text="Inesto" Value="Inesto"></asp:TreeNode>
                        </asp:TreeNode>
                        <asp:TreeNode Text="4º Ano" Value="4º Ano"></asp:TreeNode>
                    </asp:TreeNode>
                </Nodes>
                <NodeStyle Font-Names="Tahoma" Font-Size="8pt" ForeColor="Black" HorizontalPadding="2px" NodeSpacing="0px" VerticalPadding="2px" />
                <ParentNodeStyle Font-Bold="False" />
                <SelectedNodeStyle BackColor="#B5B5B5" Font-Underline="False" HorizontalPadding="0px" VerticalPadding="0px" />
            </asp:TreeView>
        </div>
        <div>
            <asp:Label ID="LabelSelectedNode" runat="server" Text="Aluno:"></asp:Label>
            <br />
            <asp:TextBox ID="TextBoxInfo" runat="server" TextMode="MultiLine" Height="180px" Width="300px" ></asp:TextBox>
        </div>
    </form>
</body>
</html>
