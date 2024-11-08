<%@ Page Title="" Language="C#" MasterPageFile="~/671615HoangDieuLinh/theme/QuanTri.Master" AutoEventWireup="true" CodeBehind="QuanTri.aspx.cs" Inherits="BTL._671615HoangDieuLinh.QuanTri" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <asp:Label ID="Label1" runat="server" Text="DANH SÁCH PHIM "></asp:Label>


    <br />
    <asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click">THÊM PHIM MỚI</asp:LinkButton>


    <br />
    <asp:Table ID="Table1" runat="server" Width="1196px">
        <asp:TableRow runat="server">
            <asp:TableCell runat="server">STT</asp:TableCell>
            <asp:TableCell runat="server">Mã Phim </asp:TableCell>
            <asp:TableCell runat="server">Tên Phim </asp:TableCell>
            <asp:TableCell runat="server">Trailer </asp:TableCell>
            <asp:TableCell runat="server">Thời Lượng</asp:TableCell>
            <asp:TableCell runat="server">Loại Phim</asp:TableCell>
            <asp:TableCell runat="server">Poster</asp:TableCell>
        </asp:TableRow>
    </asp:Table>
 
</asp:Content>

