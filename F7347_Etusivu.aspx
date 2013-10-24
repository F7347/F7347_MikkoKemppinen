<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="F7347_Etusivu.aspx.cs" Inherits="F7347_Etusivu" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <asp:Xml  
        
        runat="server">
        
    </asp:Xml>

<div>
<h1>lol</h1>
    
    <asp:HyperLink id="HyperLink1" runat="server" Text="Records" NavigateUrl="http://localhost:2253/F7347_records2.aspx" />
    <br />
    <asp:HyperLink id="HyperLink2" runat="server" Text="XmlToGridView" NavigateUrl="http://localhost:2253/F7347_XmlGridView.aspx" />
    <br />
    <asp:HyperLink id="HyperLink3" runat="server" Text="DBControls" NavigateUrl="http://localhost:2253/F7347_dbcontrols.aspx" />
    <br />
</div>


</asp:Content>

