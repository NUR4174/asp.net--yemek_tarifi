<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="MesajDetay.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.MesajDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>Mesaj Gönderen:</td>
        <td>
            <asp:TextBox ID="TextBox1" runat="server" Width="189px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>Başlık:</td>
        <td>
            <asp:TextBox ID="TextBox2" runat="server" Width="194px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>Mail Adresi:</td>
        <td>
            <asp:TextBox ID="TextBox3" runat="server" Width="194px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>Mesaj İçerik:</td>
        <td>
            <asp:TextBox ID="TextBox4" runat="server" Height="163px" TextMode="MultiLine" Width="200px"></asp:TextBox>
        </td>
    </tr>
</table>
</asp:Content>
