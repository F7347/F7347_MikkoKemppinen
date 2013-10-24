<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Palaute.aspx.cs" Inherits="Palaute" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1>Opintojakso palaute</h1>
<table border="1">
    <tr>
        <td>
            <h1>Anna Palaute</h1>
            Pvm:<asp:TextBox ID="txtBoxPvm" runat="server"></asp:TextBox>    Nimi:<asp:TextBox ID="TextBoxNimi" runat="server"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Nimi puuttuu" ControlToValidate="TextBoxNimi"></asp:RequiredFieldValidator>
            <br />
            Olen oppinut:<asp:TextBox runat="server" ID="txtBoxOppinut" TextMode="MultiLine" Rows="2"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Täytä kenttä" ControlToValidate="txtBoxOppinut"></asp:RequiredFieldValidator>
            Olen oppinut:<asp:TextBox runat="server" ID="txtBoxHaluanOppia" TextMode="MultiLine" Rows="2"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Täytä kenttä" ControlToValidate="txtBoxHaluanOppia"></asp:RequiredFieldValidator>
            Muista tehdä sanity-test!
        </td>
        
        
        <td>
            <h1>Palaute jatkuu</h1>
            Hyvää:<asp:TextBox runat="server" ID="txtBoxHyvää" TextMode="MultiLine" Rows="2"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Täytä kenttä" ControlToValidate="txtBoxHyvää"></asp:RequiredFieldValidator>
            <br /> 
            Parannettavaa:<asp:TextBox runat="server" ID="txtBoxParannettavaa" TextMode="MultiLine" Rows="2"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Täytä kenttä" ControlToValidate="txtBoxParannettavaa"></asp:RequiredFieldValidator>
            <br />
            Muuta:<asp:TextBox runat="server" ID="txtBoxMuuta" TextMode="MultiLine" Rows="2"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Täytä kenttä" ControlToValidate="txtBoxMuuta"></asp:RequiredFieldValidator>
            <br />
            Muista tehdä sanity-test(paitsi muulle)!
            <asp:Button ID="btnLaheta" Text="Lähetä" runat="server" OnClick="btnLaheta_Click"/>
            


        </td>
    </tr>
    
</table>
    <asp:Button ID="btnNaytaPalautteet" Text="Näytä palautteet" runat="server" OnClick="btnNaytaPalautteet_Click" CausesValidation="false" />
    <asp:Gridview id="myGv" runat="server"></asp:Gridview>
</asp:Content>

