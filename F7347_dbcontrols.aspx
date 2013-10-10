<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="F7347_dbcontrols.aspx.cs" Inherits="F7347_dbcontrols" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>

<asp:SqlDataSource
    ID="srcMovies"
    ConnectionString="Data Source=eight.labranet.jamk.fi; Initial Catalog=Movie; Persist Security Info=True; User ID=koodari;Password=koodari13"
    SelectCommand="SELECT title, director, year FROM Movies ORDER BY title"
    runat="server">    
</asp:SqlDataSource>    

<asp:GridView
        ID="GridView1"
        DataSourceID="srcMovies"
        runat="server">
 </asp:GridView>

<asp:DataList
    ID="dataList1"
    DataSourceID="srcMovies"
    runat="server">
    <ItemTemplate>
        Elokuvan <%#Eval("title") %> on ohjannut <%#Eval("director")%>
    </ItemTemplate>
</asp:DataList>
</div>    
</asp:Content>





