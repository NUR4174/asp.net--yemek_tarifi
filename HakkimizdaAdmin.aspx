<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="HakkimizdaAdmin.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.HakkimizdaAdmin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style3 {
            width: 100%;
            height: 200px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style4">
                    <asp:Button ID="Button1" runat="server" Text="+" Width="43px" OnClick="Button1_Click" />
                </td>
                <td class="auto-style5">
                    <asp:Button ID="Button2" runat="server"  style="margin-left: 0px" Text="-" Width="32px" OnClick="Button2_Click" />
                </td>
                <td>HAKKIMIZDA</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <table class="auto-style3">
            <tr>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="153px" TextMode="MultiLine" Width="434px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="Button3" runat="server" Text="GÜNCELLE" OnClick="Button3_Click" />
                </td>
            </tr>
        </table>
        
        
    </asp:Panel>
</asp:Content>
