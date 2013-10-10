<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="F7347_records2.aspx.cs" Inherits="F7347_records2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1>tänään meiltä halvalla seuraavat levyt:</h1>
    <asp:Button ID="btnGetCheapRecords" runat="server" Text="Näytä tarjouslevyt" OnClick="btnGetCheapRecords_Click" />
    <asp:GridView ID="GridView1" runat="server"></asp:GridView>
    
</asp:Content>

