<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Yemekler.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.Yemekler" %>

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
                    <asp:Button ID="Button1" runat="server"  Text="+" Width="43px" OnClick="Button1_Click" />
                </td>
                <td class="auto-style5">
                    <asp:Button ID="Button2" runat="server" style="margin-left: 0px" Text="-" Width="32px" OnClick="Button2_Click" />
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
                        <td>
                            <asp:Label ID="Label1" runat="server" Text='<%# Eval("YemekAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style3">
                          <a href="Yemekler.aspx?YemekiD=<%#Eval("Yemekid") %>&islem=sil">  <asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/iconlar/indir.png" Width="30px" /></a>

                        </td>
                        <td class="auto-style3">
                            <a href="YemekDuzenle.aspx?YemekiD=<%#Eval("yemekid") %>"><asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/iconlar/update.png" Width="30px" /></a>

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
                    <asp:Button ID="Button3" runat="server" Text="+" Width="43px" OnClick="Button3_Click"  />
                </td>
                <td class="auto-style5">
                    <asp:Button ID="Button4" runat="server" style="margin-left: 0px" Text="-" Width="32px" OnClick="Button4_Click"  />
                </td>
                <td>YEMEK EKLEME</td>
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
                <td class="auto-style6">YEMEK AD</td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox1" runat="server" Width="228px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">MALZEMELER</td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox2" runat="server" Height="88px" TextMode="MultiLine" Width="232px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>YEMEK TARİFİ:</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Height="94px" TextMode="MultiLine" Width="228px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>KATEGORİLER:</td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="207px">
                    </asp:DropDownList>
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
