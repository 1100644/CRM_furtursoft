<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="CRM_FuturSoft.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lbl_valido" runat="server" ForeColor="Red"></asp:Label>
        </div>
        <p>
            Login<asp:TextBox ID="txt_login" runat="server"></asp:TextBox>
            <br />
            Password<asp:TextBox ID="txt_pass" runat="server" TextMode="Password" AutoPostBack="false" OnTextChanged="pass_TextChanged"></asp:TextBox>
            <asp:Label ID="lbl_pass_encriptada" runat="server"></asp:Label>

        </p>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />

        </p>
    </form>
    </body>
</html>
