<%@ Page Title="" Language="C#" MasterPageFile="~/671615HoangDieuLinh/theme/QuanTri.Master" AutoEventWireup="true" CodeBehind="ThemNV.aspx.cs" Inherits="BTL._671615HoangDieuLinh.ThemNV" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
              <div class="container">
      <h1>Thêm Nhân Viên </h1>
          <asp:Label ID="lblerror" runat="server" ForeColor="Red" ></asp:Label>
      <br />
      <asp:Label ID="lblerror1" runat="server" ForeColor="Red"></asp:Label>
      <br />
      
        
          <label for="maphim">Mã Nhân Viên </label>
          <asp:TextBox ID="txtMaNV" runat="server" placeholder="Nhập mã Nhân Viên ..." required></asp:TextBox>
          

          <label for="tenphim">Tên Nhân Viên </label>
          <asp:TextBox ID="txttenNV" runat="server" placeholder="Nhập tên nhân viên ..." required></asp:TextBox>

          <label for="daodien">Giới Tính</label>
          <asp:TextBox ID="txtgt" runat="server" placeholder="Nhập giới tính..." required></asp:TextBox>

          <label for="dienvien">CCCD</label>
          <asp:TextBox ID="txtcccd" runat="server" TextMode="MultiLine" placeholder="Nhập CCCD..." required></asp:TextBox>

          <label for="theloai">Địa chỉ </label>
          <asp:TextBox ID="txtdc" runat="server" placeholder="Nhập địa chỉ ..." required></asp:TextBox>

          <label for="khoichieu"> Ngày Sinh </label>
          <asp:TextBox ID="txtNS" runat="server" TextMode="date" required></asp:TextBox>

      
          <asp:TextBox ID="txtSDT" runat="server"  placeholder="Nhập SDT ..." required></asp:TextBox>

          <asp:TextBox ID="txtIDCV" runat="server"  placeholder="Nhập mã chức vụ  ..." required></asp:TextBox>
          
      <br />
      <asp:Button ID="btnthem" runat="server" Text="Thêm Nhân Viên  "  CssClass="button" OnClick="btnthem_Click"/>
        
      <br />
      
        
     </div>
</asp:Content>
