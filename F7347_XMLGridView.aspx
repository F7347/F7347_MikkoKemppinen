<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="F7347_XMLGridView.aspx.cs" Inherits="F7347_XMLGridView" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <asp:XmlDataSource ID="myRecords" DataFile="~/App_Data/Records.xml" runat="server" TransformFile="/App_Data/Records.xsl"></asp:XmlDataSource>

    <asp:XmlDataSource ID="myRecords1" DataFile="~/App_Data/Records.xml" runat="server"></asp:XmlDataSource>

    <asp:XmlDataSource ID="myRecords2" runat="server"  DataFile="~/App_Data/Records2.xml"></asp:XmlDataSource>

    <asp:GridView ID="gvLevyt" DataSourceID="myRecords" runat="server" AutoGenerateColumns="true"></asp:GridView>


</asp:Content>

