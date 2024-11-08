<%@ Page Title="" Language="C#" MasterPageFile="~/671615HoangDieuLinh/theme/QuanTri.Master" AutoEventWireup="true" CodeBehind="QuanTri_NV.aspx.cs" Inherits="BTL._671615HoangDieuLinh.QuanTri_NV" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
        <asp:Label ID="Label1" runat="server" Text="DANH SÁCH NHÂN VIÊN  "></asp:Label>


    <br />
    <asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click">THÊM NHÂN VIÊN </asp:LinkButton>


    <br />
    <asp:Table ID="Table1" runat="server" Width="1196px">
        <asp:TableRow runat="server">
            <asp:TableCell runat="server">STT</asp:TableCell>
            <asp:TableCell runat="server">Mã NV </asp:TableCell>
            <asp:TableCell runat="server">Tên NV </asp:TableCell>
            <asp:TableCell runat="server">GioiTinhr </asp:TableCell>
            <asp:TableCell runat="server">CCCD</asp:TableCell>
            <asp:TableCell runat="server">diaChi</asp:TableCell>
            <asp:TableCell runat="server">Ngày Sinh </asp:TableCell>
                <asp:TableCell runat="server">SDT </asp:TableCell>
             <asp:TableCell runat="server">Mã Chức Vụ  </asp:TableCell>
            <asp:TableCell runat="server">Cập Nhật   </asp:TableCell>
        </asp:TableRow>
    </asp:Table>
</asp:Content>
