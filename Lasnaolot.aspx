<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Lasnaolot.aspx.cs" Inherits="Lasnaolot" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <asp:SqlDataSource
    ID="srcMovies"
    ConnectionString="Data Source=eight.labranet.jamk.fi; Initial Catalog=DemoxOy; Persist Security Info=True; User ID=koodari;Password=koodari13"
    SelectCommand="SELECT title, director, year FROM Movies ORDER BY title"
    runat="server">    
</asp:SqlDataSource> 

</asp:Content>

