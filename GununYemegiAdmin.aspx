<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="GununYemegiAdmin.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.GununYemegiAdmin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style3 {
            height: 38px;
        }
        .auto-style4 {
            height: 38px;
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style4">
                    <asp:Button ID="Button1" runat="server"  Text="+" Width="43px" OnClick="Button1_Click"  />
                </td>
                <td class="auto-style5">
                    <asp:Button ID="Button2" runat="server" style="margin-left: 0px" Text="-" Width="32px" OnClick="Button2_Click"  />
                </td>
                <td>YEMEK LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server">
            <ItemTemplate>
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style3">
                            <asp:Label ID="Label1" runat="server" Text='<%# Eval("YemekAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style4">
                            <a href='YemekDuzenle.aspx?YemekiD=<%#Eval("yemekid") %>'>
                            <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/iconlar/choose.jpg" Width="30px" />
                            </a>

                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
</asp:Panel>
</asp:Content>
