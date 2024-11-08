<%@ Page Title="" Language="C#" MasterPageFile="~/671615HoangDieuLinh/theme/QuanTri.Master" AutoEventWireup="true" CodeBehind="SuaPhim.aspx.cs" Inherits="BTL._671615HoangDieuLinh.theme.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
     <div>
     <table cellpadding="3" cellspacing="4" class="auto-style1">
         <tr>
             <td colspan="2" align="center"><h1>SỬA THÔNG TIN PHIM</h1></td>
         </tr>
         <tr>
             <td>Mã Phim </td>
             <td>
                 <asp:TextBox ID="txtmaphim" runat="server" ></asp:TextBox>
             </td>
         </tr>
         <tr>
             <td>Tên phim</td>
             <td>
                 <asp:TextBox ID="txttenphim" runat="server"></asp:TextBox>
             </td>
         </tr>
         <tr>
             <td>Đạo diễn </td>
             <td>
                 <asp:TextBox ID="txtdaodien" runat="server"></asp:TextBox>
             </td>
         </tr>
         <tr>
             <td>Diễn viên </td>
             <td>
                 <asp:TextBox ID="txtdienvien" runat="server"></asp:TextBox>
             </td>
         </tr>
         <tr>
             <td>Thể loại</td>
             <td>
                 <asp:TextBox ID="txttheloai" runat="server"></asp:TextBox>
             </td>
         </tr>
         <tr>
             <td>Thời lượng </td>
             <td>
                 <asp:TextBox ID="txtthoiluong" runat="server" ></asp:TextBox>
             </td>
         </tr>
         <tr>
             <td>Khởi chiếu </td>
             <td>
                 <asp:TextBox ID="txtkhoichieu" runat="server"></asp:TextBox>
             </td>
         </tr>
         <tr>
             <td>Poster</td>
             <td>
                 <asp:TextBox ID="txtposter" runat="server"></asp:TextBox>
             </td>

         </tr>
          <tr>
     <td>Trailer</td>
     <td>
         <asp:TextBox ID="txttraile" runat="server"></asp:TextBox>
     </td>

 </tr>
         <tr>
             <td colspan="2" align="center">
                 <asp:Button ID="btnluu" runat="server" Text="Lưu thông tin phim" CssClass="button" OnClick="btnluu_Click"/>
             </td>
         </tr>
     </table>
 </div>
</asp:Content>
