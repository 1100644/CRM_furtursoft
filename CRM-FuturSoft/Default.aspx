<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="CRM_FuturSoft.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" ForeColor="Red" Text="login e password inválidos"></asp:Label>
        </div>
        <p>
            Login<asp:TextBox ID="txt_login" runat="server"></asp:TextBox>
            <br />
            Password<asp:TextBox ID="txt_pass" runat="server" TextMode="Password" AutoPostBack="True" OnTextChanged="pass_TextChanged"></asp:TextBox>
            <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>

        </p>
        <p>
            <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />

        </p>
    </form>
    </body>
</html>
