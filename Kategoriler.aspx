<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Kategoriler.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.Kategoriler" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style3 {
        text-align: right;
    }
        .auto-style4 {
            width: 39px;
        }
        .auto-style5 {
            width: 30px;
        }
    .auto-style6 {
        height: 26px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style4">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="+" Width="43px" />
                </td>
                <td class="auto-style5">
                    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" style="margin-left: 0px" Text="-" Width="32px" />
                </td>
                <td>KATEGORİ LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server">
            <ItemTemplate>
                <table class="auto-style1">
                    <tr>
                        <td>
                            <asp:Label ID="Label1" runat="server" Text='<%# Eval("KategoriAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style3">
                          <a href="KategoriDuzenle.aspx?Kategoriid=<%#Eval("Kategoriid") %>&islem=sil">  <asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/iconlar/indir.png" Width="30px" /></a>

                        </td>
                        <td class="auto-style3">
                            <a href="KategoriDuzenle.aspx?Kategoriid=<%#Eval("Kategoriid") %>"><asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/iconlar/update.png" Width="30px" /></a>

                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
</asp:Panel>
    <asp:Panel ID="Panel3" runat="server" >
        <table class="auto-style1">
            <tr>
                <td class="auto-style4">
                    <asp:Button ID="Button3" runat="server" Text="+" Width="43px" OnClick="Button3_Click" />
                </td>
                <td class="auto-style5">
                    <asp:Button ID="Button4" runat="server" style="margin-left: 0px" Text="-" Width="32px" OnClick="Button4_Click" />
                </td>
                <td>KATEGORİ EKLEME</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel4" runat="server">
        <table class="auto-style1">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">KATEGORİ AD</td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>KATEGORİ ICON</td>
                <td>
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="BtnEkle" runat="server" Text="EKLE" OnClick="BtnEkle_Click" />
                </td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>
