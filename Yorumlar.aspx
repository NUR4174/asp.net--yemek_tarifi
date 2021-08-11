<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Yorumlar.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.Yorumlar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style4 {
            width: 39px;
        }
        .auto-style5 {
            width: 30px;
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
                <td>ONAYLANAN YORUM LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
   <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server">
            <ItemTemplate>
                <table class="auto-style1">
                    <tr>
                        <td>
                            <asp:Label ID="Label1" runat="server" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                        </td>
                        <td class="auto-style3">
                           <asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/iconlar/indir.png" Width="30px" />

                        </td>
                        <td class="auto-style3">
                           <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/iconlar/update.png" Width="30px" />

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
                    <asp:Button ID="Button4" runat="server" style="margin-left: 0px" Text="-" Width="32px" OnClick="Button4_Click"   />
                </td>
                <td>ONAYSIZ YORUM LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel4" runat="server">
        <asp:DataList ID="DataList2" runat="server">
            <ItemTemplate>
                <table class="auto-style1">
                    <tr>
                        <td>
                            <asp:Label ID="Label1" runat="server" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                        </td>
                        <td class="auto-style3">
                           <asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/iconlar/indir.png" Width="30px" />

                        </td>
                        <td class="auto-style3">

                          <a href="YorumDetay.aspx?Yorumid=<%#Eval("Yorumid") %>">    <asp:Image ID="Image4" runat="server" Height="30px" ImageUrl="~/iconlar/update.png" Width="30px" /></a>

                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
</asp:Panel>
</asp:Content>
