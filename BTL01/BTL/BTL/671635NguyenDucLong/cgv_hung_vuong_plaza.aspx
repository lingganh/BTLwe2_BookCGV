<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cgv_hung_vuong_plaza.aspx.cs" Inherits="BTL._671635NguyenDucLong.cgv_hung_vuong_plaza" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Movie Showtime</title>
    <link href="Style/Stylecgv.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
 <!-- Dưới phần chọn tỉnh -->
    <div class="showtime-theater">
        <div class="thearter-header">
            <div class="header-home-title">
                <h3>Rạp</h3>
            </div>
            <div class="center-home-title">
                <h1>CGV Hùng Vương Plaza</h1>
            </div>
            <div class="diachi-home-title">
                <div class="img-home-title">
                <img src="https://iguov8nhvyobj.vcdn.cloud/media/site/cache/1/980x415/b58515f018eb873dafa430b6f9ae0c1e/i/m/img_9935_2a_2_1.jpg" alt="">
                </div>
                <div class="content-diachi-home">
                    <div class="diachi-home-title">
                        <p>Tầng 7  |  Hùng Vương Plaza, 126 Hồng Bàng, Phường 12, Quận 5, TP.Hồ Chí Minh.</p>
                        <br />
                        <p><b>Fax : </b> +84 4 6 275 5240</p>
                        <br />
                        <p><b>Hotline : </b>1990 6017</p>
                    </div>
                    <div class="diachi-home-bando">
                            <p class="xem-bando-home"><a href="#">XEM BẢN ĐỒ</a></p>
                            <p class="lien-he-cgv"><a href="#">LIÊN HỆ CGV</a></p>
                    </div>
                </div>
            </div>
        </div>
    </div>
        <div class="infor_cgv">
            <table class="auto-style7">
             <asp:Repeater ID="RepeaterMovies" runat="server">
    <ItemTemplate>
                <tr>
                    <td class="auto-style9 name_cgv">
                       <a href="#"><%# Eval("M_name") %></a>
                    </td>
                    <td class="auto-style8"></td>
                </tr>
                <tr>
                    <td class="auto-style10"">
                        <a href="#"><img src='<%# Eval("M_poster") %>' alt='<%# Eval("M_name") %>'/></a>
                    </td>
                    <td class="auto-style6 time_cgv">
                        <asp:Label ID="lblM_id" runat="server" Text='<%# Eval("M_id") %>' Visible="false"></asp:Label>
                         <span class="hour_cgv">
                        <!-- Hiển thị từng giờ chiếu trong một ô riêng -->
                        <asp:Repeater ID="RepeaterShowtimes" runat="server">
                        <ItemTemplate>
                            <a href='Book_ve.aspx?gio=<%# Eval("Showtime") + "&M_poster=" + Eval("M_poster") + "&M_name=" + Eval("M_name") + "&ngayChieu=" +Eval("ngayChieu") %>' style="margin-right: 20px;">
                            <%# Eval("Showtime") %>
                            </a>
                        </ItemTemplate>
                    </asp:Repeater>
                    </span>
                    </td>
                </tr>
        </ItemTemplate>
</asp:Repeater>
            </table>
</div>
    </form>
</body>
</html>
