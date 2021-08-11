<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="iletisim.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.iletisim" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
    <tr>
        <td colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; MESAJ PANELİ</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>Ad Soyad:</td>
        <td>
            <asp:TextBox ID="txt_ad" runat="server" CssClass="tb5" Width="155px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>Mil Adresiniz</td>
        <td>
            <asp:TextBox ID="txt_mail" runat="server" CssClass="tb5" Width="154px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>Konu:</td>
        <td>
            <asp:TextBox ID="txt_konu" runat="server" CssClass="tb5" Height="16px" Width="159px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>Mesaj</td>
        <td>
            <asp:TextBox ID="txt_mesaj" runat="server" CssClass="tb5" Height="97px" TextMode="MultiLine" Width="167px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>
            <asp:Button ID="Button1" runat="server" Text="Gönder" CssClass="fb8" OnClick="Button1_Click" />
        </td>
    </tr>
</table>
</asp:Content>
