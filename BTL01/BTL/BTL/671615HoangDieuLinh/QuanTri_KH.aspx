<%@ Page Title="" Language="C#" MasterPageFile="~/671615HoangDieuLinh/theme/QuanTri.Master" AutoEventWireup="true" CodeBehind="QuanTri_KH.aspx.cs" Inherits="BTL._671615HoangDieuLinh.QuanTri_KH" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
            <asp:Label ID="Label1" runat="server" Text="DANH SÁCH KHÁCH HÀNG   "></asp:Label>


    <br />
    <asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click">THÊM KHÁCH HÀNG  </asp:LinkButton>


    <br />
    <asp:Table ID="Table1" runat="server" Width="1196px">
        <asp:TableRow runat="server">
            <asp:TableCell runat="server">STT</asp:TableCell>
            <asp:TableCell runat="server">Mã KH </asp:TableCell>
            <asp:TableCell runat="server">Tên KH </asp:TableCell>
            <asp:TableCell runat="server">GioiTinh </asp:TableCell>
            <asp:TableCell runat="server">CCCD</asp:TableCell>
            <asp:TableCell runat="server">diaChi</asp:TableCell>
            <asp:TableCell runat="server">Ngày Sinh </asp:TableCell>
                <asp:TableCell runat="server">SDT </asp:TableCell>
              
            <asp:TableCell runat="server">Cập Nhật   </asp:TableCell>
        </asp:TableRow>
    </asp:Table>
</asp:Content>
