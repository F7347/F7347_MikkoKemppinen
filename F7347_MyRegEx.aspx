<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="F7347_MyRegEx.aspx.cs" Inherits="F7347_MyRegEx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
Ole hyvä, ja anna nimesi:
    <br />
<asp:TextBox ID="textBoxNimi" runat="server"></asp:TextBox>
    <asp:Button ID="btnValidateNimi" runat="server" Text="Validate" OnClick="btnValidateNimi_Click"/><asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Ei kelpaa" ControlToValidate="textBoxNimi" ValidationExpression="\w+[a-zA-Z\s]+$"></asp:RegularExpressionValidator>
    <br />
    <asp:Label ID="labelNimi" Text="" runat="server"></asp:Label>

    Ole hyvä, ja anna sähköpostisi:
    <br />
<asp:TextBox ID="textBoxEmail" runat="server"></asp:TextBox>
    <asp:Button ID="ButtonValidateEmail" runat="server" Text="Validate" OnClick="ButtonValidateEmail_Click"/><asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="Ei kelpaa" ControlToValidate="textBoxEmail" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
    <br />
    <asp:Label ID="label1" Text="" runat="server"></asp:Label>

</asp:Content>

