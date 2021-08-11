<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="TarifOner.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.TarifOner" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>Tarif Ad:</td>
        <td>
            <asp:TextBox ID="TxtTarifAd" runat="server" Width="200px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>Malzemeler:</td>
        <td>
            <asp:TextBox ID="TxtMalzemeler" runat="server" Height="80px" TextMode="MultiLine" Width="200px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>Yapılış:</td>
        <td>
            <asp:TextBox ID="TxtYapilis" runat="server" Height="150px" TextMode="MultiLine" Width="200px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>Resim:</td>
        <td>
            <asp:FileUpload ID="FileUpload1" runat="server" Width="200px" />
        </td>
    </tr>
    <tr>
        <td>Tarif Öner:</td>
        <td>
            <asp:TextBox ID="TxtTarifOner" runat="server" Width="200px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>Mail Adres:</td>
        <td>
            <asp:TextBox ID="TxtMailAdres" runat="server" TextMode="Email" Width="200px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>
            <asp:Button ID="BtnTarifOner" runat="server" Text="Tarif Öner" Width="117px" OnClick="BtnTarifOner_Click" />
        </td>
    </tr>
</table>
</asp:Content>
