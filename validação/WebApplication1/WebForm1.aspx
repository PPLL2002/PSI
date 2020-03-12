<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>    
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 174px;
        }
        .auto-style2 {
            width: 278px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width: 100%;">
                <tr>
                    <td class="auto-style1">Nome</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="name" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Favor informar seu nome" ControlToValidate="name"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">Sobrenome</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="lastName" runat="server" ></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Favor informar seu sobrenome" ControlToValidate="lastName"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">CEP</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="cep" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Favor informar seu cep" ControlToValidate="cep"></asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="cep" ErrorMessage="CEP Inválido" ValidationExpression="\d{5}(-\d{3})?"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">Telefone</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="telephone" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Favor informar seu telefone" ControlToValidate="telephone"></asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="telephone" ErrorMessage="Formato de telefone inválido" ValidationExpression="((\(\d{2}\) ?)|(\d{2}-))?((\d{4}\ ?)|(\d{5}))?-\d{4}"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">Senha</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="password" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Favor informar sua senha" ControlToValidate="password"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">Confirmar Senha</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="confirmPassword" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Favor informar sua senha" ControlToValidate="confirmPassword"></asp:RequiredFieldValidator>
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage=" As senhas não condiz" ControlToCompare="password" ControlToValidate="confirmPassword"></asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">Idade</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="age" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="Favor informar sua idade" ControlToValidate="age"></asp:RequiredFieldValidator>
                        <asp:CompareValidator ID="CompareValidator2" runat="server" ControlToValidate="age" ErrorMessage="Você deve ter no máximo 30 anos para se cadastrar" Operator="LessThanEqual" Type="Integer" ValueToCompare="30"></asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">CPF</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="cpf" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="Favor informar seu CPF" ControlToValidate="cpf"></asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="cpf" ErrorMessage="Formato de CPF inválido" ValidationExpression="\d{3}.\d{3}.\d{3}-\d{2}"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1"><asp:Button ID="Button2" runat="server" Text="Confirmar" /></td>
                    <td class="auto-style2" rowspan="2" ><asp:ValidationSummary ID="ValidationSummary2" runat="server"/></td>
                </tr>
                
            </table>
        </div>
    </form>
</body>
</html>
