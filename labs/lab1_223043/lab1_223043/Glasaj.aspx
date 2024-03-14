<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Glasaj.aspx.cs" Inherits="lab1_223043.Glasaj" %>
 
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>

    
    <form id="form1" runat="server">
        <div>
            <asp:Image ID="Image1" runat="server" ImageUrl="https://www.finki.ukim.mk/sites/default/files/logo_10.png.en" />
            
        </div>
        <div>
            <asp:Label ID="lblProfesor" runat="server" Text=""></asp:Label>
        </div>
        <div>
        <asp:ListBox ID="lbPredmeti" runat="server" ValidationGroup="grupa2" OnSelectedIndexChanged="lbPredmeti_SelectedIndexChanged" AutoPostBack="True"></asp:ListBox>
        <asp:ListBox ID="lbKrediti" runat="server" ValidationGroup="grupa2"></asp:ListBox>
        </div> 
        <div>
            <asp:Button ID="Button1" runat="server" Text="Гласајте" ValidationGroup="grupa2" PostBackUrl="~/UspesnoGlasanje.aspx" />
        </div>
    </form>
</body>
</html>
