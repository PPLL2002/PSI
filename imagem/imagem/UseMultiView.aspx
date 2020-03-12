<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UseMultiView.aspx.cs" Inherits="imagem.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style2 {
            width: 91px;
        }
        .auto-style5 {
            width: 120px;
        }
        .auto-style6 {
            width: 122px;
        }
        .auto-style7 {
            width: 124px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
                <asp:View ID="View1" runat="server">
                    Dados Pessoais
                    <table style="width: 100%;">
                        <tr>
                            <td class="auto-style5">Nome Completo</td>
                            <td>
                                <input id="Text1" type="text" />
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style5">CPF</td>
                            <td>
                                <input id="Text2" type="text" />
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style5">RG</td>
                            <td>
                                <input id="Text3" type="text" />
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </asp:View>
                <asp:View ID="View2" runat="server">
                    Dados Familiares
                    <table style="width: 100%;">
                        <tr>
                            <td class="auto-style6">Nome do Pai</td>
                            <td>
                                <input id="Text4" type="text" />
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style6">Nome da Mãe</td>
                            <td>
                                <input id="Text5" type="text" />
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style6">Nome do Cônjugue</td>
                            <td>
                                <input id="Text6" type="text" />
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </asp:View>
                <asp:View ID="View3" runat="server">
                    Enderaçamento<table style="width: 100%;">
                                                <tr>
                            <td class="auto-style7">Endereço</td>
                            <td>
                                <input id="Text7" type="text" />
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style7">CEP</td>
                            <td>
                                <input id="Text8" type="text" />
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style7">Complemento</td>
                            <td>
                                <input id="Text9" type="text" />
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </asp:View>
            </asp:MultiView>
            <asp:Button ID="ButtonAnterior" runat="server" Text="Anterior" OnClick="ButtonAnterior_Click" />
            <asp:Button ID="ButtonProximo" runat="server" Text="Próximo" OnClick="ButtonProximo_Click" />
        </div>
    </form>
</body>
</html>
