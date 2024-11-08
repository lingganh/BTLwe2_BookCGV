<%@ Page Title="" Language="C#" MasterPageFile="~/671615HoangDieuLinh/theme/QuanTri.Master" AutoEventWireup="true" CodeBehind="SuaNV.aspx.cs" Inherits="BTL._671615HoangDieuLinh.SuaNV" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
        <div>
    <table cellpadding="3" cellspacing="4" class="auto-style1">
        <tr>
            <td colspan="2" align="center"><h1>SỬA THÔNG TIN NHÂN VIÊN </h1></td>
        </tr>
        <tr>
            <td>Mã NV </td>
            <td style="width: 353px">
                <asp:TextBox ID="txtmanv" runat="server" ></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Tên NV </td>
            <td style="width: 353px">
                <asp:TextBox ID="txttenNV" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>  GioiTinh</td>
            <td style="width: 353px">
                <asp:TextBox ID="txtgt" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>CCCD </td>
            <td style="width: 353px">
                <asp:TextBox ID="txtcccd" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>diaChi</td>
            <td style="width: 353px">
                <asp:TextBox ID="txtdiachi" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>SDT</td>
            <td style="width: 353px">
                <asp:TextBox ID="txtsdt" runat="server" ></asp:TextBox>
            </td>
        </tr>

        <tr>
            <td colspan="2" align="center">
                <asp:Button ID="btnluu" runat="server" Text="Lưu thông tin " CssClass="button" OnClick="btnluu_Click"/>
            </td>
        </tr>
    </table>
</div>
</asp:Content>
