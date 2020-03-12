<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UseImage.aspx.cs" Inherits="imagem.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
                        NÃO USAMOS ASSIM -> IMAGEM LIGADA ATRAVÉS DE UM LINK WEB
        </div>
        <div>
            <asp:Image ID="Image1" runat="server" ImageUrl="https://www.lacuarta.com/wp-content/uploads/2018/07/Drake-00-525.jpg" Height="230px" Width="230px" />
        </div>
        <div>
                        USAMOS ASSIM -> IMAGEM LIGADA ATRAVÉS DE UM ARQUIVO NA APLICAÇÃO
            
        </div>
        <div>
            <asp:Image ID="Image2" runat="server" ImageUrl="~/Imagens/aisim.jfif" Width="231px" />
        </div>
        <asp:ImageButton runat="server" ImageUrl="~/Imagens/fodase.jfif" PostBackUrl="http://cachemonet.com/"></asp:ImageButton>
        <asp:ImageButton ID="ImageButton1" runat="server" BorderColor="#CC9900" BorderStyle="Groove" Height="205px" ImageUrl="~/Imagens/ugabuga.png" OnClick="ImageButton1_Click" Width="183px" />
        <br />
        <asp:ImageMap ID="ImageMap1" runat="server" ImageUrl="~/Imagens/mapa.jpeg">
            <asp:RectangleHotSpot Bottom="411" Left="140" NavigateUrl="http://gifctrl.com/" Right="240" Top="326" AlternateText="Brasil" />
            <asp:RectangleHotSpot Bottom="419" Left="242" NavigateUrl="http://eelslap.com/" Right="392" Top="255" AlternateText="Africa"/>
        </asp:ImageMap>
    </form>
</body>
</html>
