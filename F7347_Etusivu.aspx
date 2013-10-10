<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="F7347_Etusivu.aspx.cs" Inherits="F7347_Etusivu" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <asp:Xml  
        
        runat="server">
        
    </asp:Xml>

<asp:GridView
        ID="GridView1"
        DataSourceID="srcMovies"
        runat="server">
 </asp:GridView>

</asp:Content>

