<%@ Page Title="" Language="C#" MasterPageFile="~/671941DoThuTra/Trang.Master" AutoEventWireup="true" CodeBehind="Phimsapchieu.aspx.cs" Inherits="BTL._671941DoThuTra.Phimsapchieu" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder5" runat="server">
                  <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">ĐĂNG NHẬP/ ĐĂNG KÝ </asp:LinkButton>
    
<asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click" Visible="False">ĐĂNG XUẤT </asp:LinkButton>
          
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
                <div class="container">
    <h1>Phim Sắp Chiếu</h1>
                <hr />
    <div class="movie-grid" runat="server" id="movieGrid">
        <!-- Nội dung phim sẽ được thêm vào đây -->
    </div>
</div>
     <script type="text/javascript">
         function checkMovieStatus(isAvailable) {
             if (!isAvailable) {
                 alert("Phim hiện chưa khởi chiếu");
             } else {
                 // Chuyển hướng sang trang mua vé nếu phim đã khởi chiếu
                 window.location.href = 'Book_ve.aspx';
             }
         }
     </script>
</asp:Content>
