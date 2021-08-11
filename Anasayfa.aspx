<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="Anasayfa.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <asp:DataList ID="DataList2" runat="server">
        <ItemTemplate>
            <table class="auto-style1">
                <tr>
                    <td>


                       <a href="YemekDetay.aspx?Yemekid=<%# Eval("Yemekid") %>"> <asp:Label ID="Label3" runat="server" style="font-weight: 700" Text='<%# Eval("YemekAd") %>'></asp:Label></a>
                    
                    
                    
                    </td>
                </tr>
                <tr>
                    <td>Malzemeler:
                        <asp:Label ID="Label4" runat="server" Text='<%# Eval("YemekMalzeme") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>Yemek Tarih:
                        <asp:Label ID="Label5" runat="server" Text='<%# Eval("YemekTarif") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>Eklenme Tarih:
                        <asp:Label ID="Label6" runat="server" Text='<%# Eval("YemekTarih") %>'></asp:Label>
                        &nbsp;-Puan:
                        <asp:Label ID="Label7" runat="server" Text='<%# Eval("YemekPuan") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
    
</asp:Content>
