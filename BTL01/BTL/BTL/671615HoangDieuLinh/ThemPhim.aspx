<%@ Page Title="" Language="C#" MasterPageFile="~/671615HoangDieuLinh/theme/QuanTri.Master" AutoEventWireup="true" CodeBehind="ThemPhim.aspx.cs" Inherits="BTL._671615HoangDieuLinh.ThemPhim" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
          <div class="container">
      <h1>Thêm Phim Mới</h1>
          <asp:Label ID="lblerror" runat="server" ForeColor="Red" ></asp:Label>
      <br />
      <asp:Label ID="lblerror1" runat="server" ForeColor="Red"></asp:Label>
      <br />
      
        
          <label for="maphim">Mã Phim</label>
          <asp:TextBox ID="txtMaPhim" runat="server" placeholder="Nhập mã phim..." required></asp:TextBox>
          

          <label for="tenphim">Tên Phim</label>
          <asp:TextBox ID="txttenphim" runat="server" placeholder="Nhập tên phim..." required></asp:TextBox>

          <label for="daodien">Đạo Diễn</label>
          <asp:TextBox ID="txtdaodien" runat="server" placeholder="Nhập tên đạo diễn..." required></asp:TextBox>

          <label for="dienvien">Diễn Viên</label>
          <asp:TextBox ID="txtdienvien" runat="server" TextMode="MultiLine" placeholder="Nhập tên diễn viên..." required></asp:TextBox>

          <label for="theloai">Thể Loại</label>
          <asp:TextBox ID="txttheloai" runat="server" placeholder="Nhập thể loại phim..." required></asp:TextBox>

          <label for="khoichieu">Khởi Chiếu</label>
          <asp:TextBox ID="txtkhoichieu" runat="server" TextMode="date" required></asp:TextBox>

      
          <asp:TextBox ID="txtthoiluong" runat="server" TextMode="Number" placeholder="Nhập thời lượng phim..." required></asp:TextBox>

         
          <asp:TextBox ID="txtngonngu" runat="server" placeholder="Nhập ngôn ngữ phim..." required></asp:TextBox>
<label  >Trailer</label>
<asp:TextBox ID="txttrailer" runat="server" placeholder="Nhập trailer..." required></asp:TextBox>
          <label for="poster">Poster</label>
          <asp:FileUpload ID="poster" runat="server" />
      <br />
      <asp:Button ID="btnthem" runat="server" Text="Thêm phim mới"  CssClass="button" OnClick="btnthem_Click"/>
        
      <br />
      
        
     </div>
    
</asp:Content>