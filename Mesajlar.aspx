<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Mesajlar.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.Mesajlar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">


        .auto-style4 {
            width: 39px;
        }
        .auto-style5 {
            width: 30px;
        }
        .auto-style6 {
            text-align: right;
        }
        .auto-style7 {
            text-align: left;
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
                <td>MESAJ LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
   <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="143px">
            <ItemTemplate>
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style7">
                            <asp:Label ID="Label1" runat="server" Text='<%# Eval("MesajGonderen") %>'></asp:Label>
                        </td>
                        <td class="auto-style6">
                          <a href="MesajDetay.aspx?Mesajid=<%#Eval("Mesajid")%>"> <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/iconlar/read.jpg" Width="30px" /></a> 

                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
</asp:Panel>
</asp:Content>
