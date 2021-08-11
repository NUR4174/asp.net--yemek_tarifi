<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="GununYemegi.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.GununYemegi" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:DataList ID="DataList2" runat="server">
    <ItemTemplate>
        <table class="auto-style1">
            <tr>
                <td>
                    <table class="auto-style1" style="width: 98%">
                        <tr>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>
                                <asp:Label ID="Label3" runat="server" style="font-weight: 700" Text='<%# Eval("YemekAd") %>'></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td>Malzemeler:
                                <asp:Label ID="Label4" runat="server" Text='<%# Eval("YemekMalzeme") %>'></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td>Tarif:
                                <asp:Label ID="Label5" runat="server" Text='<%# Eval("YemekTarif") %>'></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:Image ID="Image1" runat="server" Height="104px" style="text-align: center" Width="361px" ImageUrl='<%# Eval("YemekResim") %>' />
                                <br />
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td>Puan:
                                <asp:Label ID="Label6" runat="server" Text='<%# Eval("YemekPuan") %>'></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td>Eklenme Tarih:
                                <asp:Label ID="Label7" runat="server" Text='<%# Eval("YemekTarih") %>'></asp:Label>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
    </ItemTemplate>
</asp:DataList>
</asp:Content>
