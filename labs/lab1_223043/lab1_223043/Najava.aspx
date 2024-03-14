<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Najava.aspx.cs" Inherits="lab1_223043.Najava" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="ime" runat="server" Text="Име"></asp:Label>
            <asp:TextBox ID="imeTextBOx" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Внесете име" ControlToValidate="imeTextBOx" Text="Внесете име" ForeColor="Red" ValidationGroup="grupa"></asp:RequiredFieldValidator>

        </div>
        <div>
            <asp:Label ID="lozinka" runat="server" Text="Лозинка"></asp:Label>
            <asp:TextBox ID="lozinkaTextBox" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Внесете лозинка" ControlToValidate="lozinkaTextBox" Text="Внесете лозинка" ForeColor="Red" ValidationGroup="grupa"></asp:RequiredFieldValidator>

        </div>
        <div>
            <asp:Label ID="email" runat="server" Text="Email"></asp:Label>
            <asp:TextBox ID="emailTextBox" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Внесете email" ControlToValidate="emailTextBox" Text="Внесете email" ForeColor="Red" ValidationGroup="grupa"></asp:RequiredFieldValidator>
        
        </div>
        <div>
            <asp:Button ID="Button1" runat="server" Text="Најавете се" OnClick="Button1_Click" ValidationGroup="grupa" PostBackUrl="~/Glasaj.aspx" />
        </div>
    </form>
</body>
</html>
