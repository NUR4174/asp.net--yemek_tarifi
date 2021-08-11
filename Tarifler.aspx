<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Tarifler.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.Tarifler" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style3 {
            margin-left: 0px;
        }
        .auto-style4 {
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <asp:Panel ID="Panel1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style4">
                    <asp:Button ID="Button1" runat="server"  Text="+" Width="47px" OnClick="Button1_Click"   />
                </td>
                <td class="auto-style5">
                    <asp:Button ID="Button2" runat="server" Text="-" Width="44px" OnClick="Button2_Click" CssClass="auto-style3"  />
                </td>
                <td>TARİF LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
   <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="430px">
            <ItemTemplate>
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style7">
                            <asp:Label ID="Label1" runat="server" Text='<%# Eval("TarifAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style6">
                        <a href="TarifOnerDetay.aspx?Tarifid=<%#Eval("Tarifid") %>"><asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/iconlar/teklif.png" Width="30px" /></a>

                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>

</asp:Panel>
</asp:Content>
