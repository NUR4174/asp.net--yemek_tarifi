<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="TarifOnerDetay.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.TarifOnerDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <asp:Panel ID="Panel1" runat="server">
        <table class="auto-style1">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>Tarif Ad:</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Tarif Malzemeler:</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Yapılış</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Height="88px" TextMode="MultiLine" Width="177px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Tarif Resim</td>
                <td>
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                </td>
            </tr>
            <tr>
                <td>Tarif Öneren:</td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" Width="189px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Öneren Mail:</td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server" Width="189px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server"  Text="Onayla" />
                </td>
            </tr>
        </table>
</asp:Panel>
</asp:Content>
