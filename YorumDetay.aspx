<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="YorumDetay.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.YorumDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>Ad Soyad:</td>
        <td>
            <asp:TextBox ID="TxtAd" runat="server" Width="176px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>Mail Adresi</td>
        <td>
            <asp:TextBox ID="TxtMail" runat="server" Width="179px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>İçerik</td>
        <td>
            <asp:TextBox ID="Txticerik" runat="server" Height="96px" TextMode="MultiLine" Width="185px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>Yemek:</td>
        <td>
            <asp:TextBox ID="TxtYemek" runat="server" Width="180px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="ONAYLA" />
        </td>
    </tr>
</table>
</asp:Content>
