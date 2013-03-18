<%@ Page Title="Inserir Contacto" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="InserirContactos.aspx.cs" Inherits="CRM_FuturSoft.InserirContactos" %>

<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
            
   
    <asp:Table ID="TInsere" runat="server" CssClass="tabela">

        <asp:TableHeaderRow CssClass="tabelaHeader">
            <asp:TableHeaderCell>Inserir novo Contacto</asp:TableHeaderCell>
        </asp:TableHeaderRow>
        <asp:TableRow>
            <asp:TableCell >Nome</asp:TableCell>
            <asp:TableCell > <asp:TextBox ID="txt_nome" runat="server" CssClass="botao"></asp:TextBox> </asp:TableCell>
        </asp:TableRow>
         <asp:TableRow>
            <asp:TableCell >Empresa</asp:TableCell>
            <asp:TableCell > <asp:DropDownList ID="cb_empresas" runat="server" >
                <asp:ListItem>item 1</asp:ListItem>
                <asp:ListItem>item 2</asp:ListItem>
                             </asp:DropDownList></asp:TableCell>
            <asp:TableCell >Nova</asp:TableCell>
        </asp:TableRow>
         <asp:TableRow>
            <asp:TableCell >Preferência de contacto</asp:TableCell>
            <asp:TableCell > <asp:DropDownList ID="cb_contactos" runat="server"></asp:DropDownList></asp:TableCell>
        </asp:TableRow>
         <asp:TableRow>
            <asp:TableCell >Notas</asp:TableCell>
            <asp:TableCell > <asp:TextBox ID="txt_notas" runat="server" CssClass="botao" Rows="5"></asp:TextBox> </asp:TableCell>
        </asp:TableRow>
          <asp:TableRow>
            <asp:TableCell >Email</asp:TableCell>
            <asp:TableCell > <asp:TextBox ID="txt_email" runat="server" CssClass="botao" TextMode="Email"></asp:TextBox> </asp:TableCell>
        </asp:TableRow>
         <asp:TableRow>
            <asp:TableCell >Oportunidades de negócio</asp:TableCell>
            <asp:TableCell > <asp:DropDownList ID="cb_oportunidades" runat="server"></asp:DropDownList></asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell >Telefone</asp:TableCell>
            <asp:TableCell > <asp:TextBox ID="txt_telefone" runat="server" CssClass="botao" TextMode="SingleLine"></asp:TextBox> </asp:TableCell>
        </asp:TableRow>
         <asp:TableRow>
            <asp:TableCell >Telemovel</asp:TableCell>
            <asp:TableCell > <asp:TextBox ID="txt_telemovel" runat="server" CssClass="botao" TextMode="SingleLine"></asp:TextBox> </asp:TableCell>
        </asp:TableRow>
         <asp:TableRow>
            <asp:TableCell >Departamento</asp:TableCell>
            <asp:TableCell > <asp:TextBox ID="text_departamento" runat="server" CssClass="botao" TextMode="SingleLine"></asp:TextBox> </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell >Data Nascimento</asp:TableCell>
            <asp:TableCell > <asp:TextBox ID="txt_data_nasc" runat="server" CssClass="botao" TextMode="Date"></asp:TextBox> </asp:TableCell>
        </asp:TableRow>
         <asp:TableRow>
            <asp:TableCell >Skype</asp:TableCell>
            <asp:TableCell > <asp:TextBox ID="txt_skype" runat="server" CssClass="botao" TextMode="SingleLine"></asp:TextBox> </asp:TableCell>
        </asp:TableRow>
         <asp:TableRow>
            <asp:TableCell >Facebook</asp:TableCell>
            <asp:TableCell > <asp:TextBox ID="txt_facebook" runat="server" CssClass="botao" TextMode="SingleLine"></asp:TextBox> </asp:TableCell>
        </asp:TableRow>
         <asp:TableRow>
            <asp:TableCell >Twitter</asp:TableCell>
            <asp:TableCell > <asp:TextBox ID="txt_twitter" runat="server" CssClass="botao" TextMode="SingleLine"></asp:TextBox> </asp:TableCell>
        </asp:TableRow>
        <asp:TableFooterRow>
            <asp:TableCell > 
                <asp:Button ID="btn_insere" runat="server" Text="Insere" CssClass="botao"/>  
            </asp:TableCell>
        </asp:TableFooterRow>
    </asp:Table>
                
</asp:Content>
