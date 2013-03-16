<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CRM_FuturSoft.Default" MasterPageFile="~/Site.Master" Title="default"%>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
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
</asp:Content>