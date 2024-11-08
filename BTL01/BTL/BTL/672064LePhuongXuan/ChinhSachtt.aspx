<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ChinhSachtt.aspx.cs" Inherits="BTL._672064LePhuongXuan.ChinhSachtt" %>


<!DOCTYPE html>
<link href="../Style/stylesl.css" rel="stylesheet" />
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet"  href="../Style/style2.css" />
</head>
<body>
    <form id="form1" runat="server">
     <header>
             <asp:Panel ID="HeaderCenter" runat="server" CssClass="header-center">
    <div class="header-center-container">
        <div class="header-center-logo">
            
                <asp:Image ID="LogoImage" runat="server" ImageUrl="https://www.cgv.vn/skin/frontend/cgv/default/images/cgvlogo.png" AlternateText="CGV Logo" />
            </asp:HyperLink>
        </div>
        <nav class="nav-header">
            <div class="header-center-movie">
                <asp:HyperLink ID="MoviesLink" runat="server" CssClass="xxx" NavigateUrl="#">PHIM</asp:HyperLink>
                <ul class="header-center-item">
                    <li><asp:HyperLink ID="NowShowingLink" runat="server" NavigateUrl="~/671941DoThuTra/Phimdangchieu.aspx">Phim Đang Chiếu</asp:HyperLink></li>
                    <li><asp:HyperLink ID="ComingSoonLink" runat="server" NavigateUrl="#">Phim Sắp Chiếu</asp:HyperLink></li>
                </ul>
            </div>
            <div class="header-center-rapcgv">
                <asp:HyperLink ID="CinemasLink" runat="server" NavigateUrl="~/671635NguyenDucLong/rap_cgv.aspx">RẠP CGV</asp:HyperLink>
                <ul class="header-center-item">
                    <li><asp:HyperLink ID="AllCinemasLink" runat="server" NavigateUrl="~/671635NguyenDucLong/rap_cgv.aspx">Tất Cả Các Rạp</asp:HyperLink></li>
                    <li><asp:HyperLink ID="SpecialCinemasLink" runat="server" NavigateUrl="#">Rạp Đặc Biệt</asp:HyperLink></li>
                    <li><asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="#">Rạp 3D</asp:HyperLink></li>
                </ul>
            </div>
            <div class="header-center-member">
                <asp:HyperLink ID="MembersLink" runat="server" NavigateUrl="#">THÀNH VIÊN</asp:HyperLink>
                <ul class="header-center-item">
                    <li><asp:HyperLink ID="CGVAccountLink" runat="server" NavigateUrl="#">Tài Khoản CGV</asp:HyperLink></li>
                    <li><asp:HyperLink ID="BenefitsLink" runat="server" NavigateUrl="#">Quyền Lợi</asp:HyperLink></li>
                </ul>
            </div>
            <div class="header-center-cultureplex">
                <asp:HyperLink ID="CultureplexLink" runat="server" NavigateUrl="#">CULTUREPLEX</asp:HyperLink>
                <ul class="header-center-item">
                    <li><asp:HyperLink ID="OnlineCounterLink" runat="server" NavigateUrl="#">Quầy Online</asp:HyperLink></li>
                    <li><asp:HyperLink ID="GroupBookingLink" runat="server" NavigateUrl="#">Thuê Rạp & Vé Nhóm</asp:HyperLink></li>
                    <li><asp:HyperLink ID="ECGVLink" runat="server" NavigateUrl="#">E-CGV</asp:HyperLink></li>
                    <li><asp:HyperLink ID="CGVEGiftLink" runat="server" NavigateUrl="#">CGV EGift</asp:HyperLink></li>
                    <li><asp:HyperLink ID="CGVRulesLink" runat="server" NavigateUrl="#">CGV Rules</asp:HyperLink></li>
                </ul>
            </div>
            </nav>
        <div class="header-center-search">
            <div class="header-search-left">
                <asp:HyperLink ID="LeftSearchLink" runat="server" NavigateUrl="#">
                    <asp:Image ID="LeftSearchImage" runat="server" ImageUrl="https://iguov8nhvyobj.vcdn.cloud/media/wysiwyg/2019/AUG/kenhcine.gif" AlternateText="Search Left" />
                </asp:HyperLink>
            </div>
            <div class="header-search-right">
                <asp:HyperLink ID="RightSearchLink" runat="server" NavigateUrl="#">
                    <asp:Image ID="RightSearchImage" runat="server" ImageUrl="https://iguov8nhvyobj.vcdn.cloud/media/wysiwyg/news-offers/mua-ve_ngay.png" AlternateText="Search Right" />
                </asp:HyperLink>
            </div>
        </div>
    </div>
</asp:Panel>
     </header>
        <br /><br /><br /><br /><br /><br /><br /><br />
     <div class="main">
         <div class="breadcrumbs" itemprop="breadcrumbs">
             <ul>
                 <li class="home">
                     <a href="trangchu.aspx" title="Trở về Home">
                         <img src="images/anh_nut_home.png" alt="Home" style="height:21px; vertical-align:middle; width: 46px; margin-left: 3px;" />
                     </a>
                     <span>> </span>
                 </li>
                 <li class="cms_page">
                     <strong>Chính sách thanh toán</strong>
                 </li>
             </ul>
         </div>
         <div class="row">
             <div class="col1">
                 <div id="menu">
                     <a class="li " href="AboutUs.aspx">GIỚI THIỆU</a>
                     <a class="li " href="LienHe.aspx">LIÊN HỆ CGV</a>
                     <a class="li " href="DieuKhoanChung.aspx">ĐIỀU KHOẢN CHUNG</a>
                     <a class="li" href="đkgd.aspx">ĐIỀU KHOẢN GIAO DỊCH</a>
                     <a class="li active" href="#ChinhSachtt.aspx">CHÍNH SÁCH THANH TOÁN</a>
                     <a class="li" href="ChinhSachbm.aspx">CHÍNH SÁCH BẢO MẬT</a>
                     
                 </div>
             </div>
             <div class="col2">  
                 <h2> Chính sách thanh toán </h2>
                 <h3>1. QUY ĐỊNH VỀ THANH TOÁN</h3>
                 <p>
                     Quý Khách hàng có thể lựa chọn các hình thức thanh toán sau để thanh toán cho giao dịch đặt vé trên Ứng Dụng của CGV Việt Nam:
                 </p>
                 <p>
                     (i) Thẻ Thanh toán Quốc tế hoặc thẻ Thanh toán Nội địa;
                 </p>
                 <p>
                     (ii) Ví điện tử (Momo, Zalopay, ShopeePay, Viettelpay);
                 </p>
                 <p>
                     (iii) Các cổng thanh toán Payoo, VNPAY và ứng dụng QR code;
                 </p>
                 <p>
                     (iv) Thẻ quà Tặng CGV Cinemas (CGV Gift cards, CGV E-Gift cards), Phiếu đổi vé Xem phim CGV Cinemas (CGV vouchers, CGV E-vouchers);
                 </p>
                 <p>
                     (v) Thẻ CGVIANS và thẻ CJ Members; và
                 </p>
                 <p>
                     (vi) Điểm thưởng tích lũy của Thành viên CGV Việt Nam theo chương trình tích lũy điểm thưởng tại từng thời điểm.
                 </p>
                 <h3>2. CHI TIẾT CÁC HÌNH THỨC THANH TOÁN</h3>
                 <p>
                     <strong>-  Điểm thưởng tích lũy của Thành viên CGV Việt Nam (Membership Point):</strong>
                     Mỗi 01 điểm thưởng tương đương với 1.000 VND. Điểm thưởng này, bạn có thể sử dụng để (1) Thanh toán vé xem phim; (2) Mua các sản phẩm đồ ăn thức uống tại hệ thống CGV; (3) Đổi sang hàn trăm ngàn voucher ưu đãi các sản phẩm/dịch vụ của các bên đối tác thứ 3 trên CGV Reward/Đổi ưu đãi. Khi sử dụng điểm thưởng, bạn vui lòng xuất trình thẻ thành viên để được nhân viên hỗ trợ thanh toán. Điểm thưởng được sử dụng phải từ 20 điểm trở lên (Chưa có quy định cụ thể về mức điểm sử dụng tối thiểu đối với các sản phẩm voucher trên CGV Reward).
                 </p>
                 <p>
                     Để kiểm tra điểm thưởng, bạn vui lòng truy cập vào mục Tài Khoản CGV trên Ứng Dụng.
                 </p>
                 <p>
                     <strong>-  Thẻ quà Tặng CGV Cinemas (CGV Gift cards, CGV E-Gift cards), Phiếu đổi vé Xem phim CGV Cinemas (CGV vouchers, CGV E-vouchers)</strong>
                     : Với Thẻ Quà Tặng CGV Cinemas hoặc Phiếu đổi vé Xem phim CGV Cinemas vật lý, bạn có thể tìm mua tại các Cụm Rạp Chiếu Phim CGV Cinemas toàn quốc với các mệnh giá từ 100.000đ. Với Thẻ Quà Tặng CGV Cinemas hoặc Phiếu đổi vé Xem phim CGV Cinemas trực tuyến (CGV E-Gift cards, CGV E-vouchers) bạn có thể dễ dàng mua tại Ứng Dụng có các mệnh giá: 100.000đ - 200.000đ - 300.000đ - 500.000đ - 1.000.000đ.
                 </p>
                 <p>
                     Mỗi loại
                     <strong>Phiếu đổi vé Xem phim CGV Cinemas</strong>
                     sẽ có giá trị quy đổi và thời hạn sử dụng khác nhau. Bạn vui lòng đọc kỹ các điều khoản sử dụng ở mặt sau 
                     <strong>Phiếu đổi vé Xem phim CGV Cinemas </strong>
                     để biết thêm chi tiết. Khi thanh toán trực tuyến, bạn vui lòng đăng ký mã 
                     <strong>Phiếu đổi vé Xem phim CGV Cinemas</strong>
                     và mã PIN để thực hiện thanh toán. Xin lưu ý
                     <strong>Phiếu đổi vé Xem phim CGV Cinemas</strong>
                     vật lý sau khi mất lớp tráng bạc sẽ không thể đổi vé tại quầy.
                 </p>
                 <p>
                     Đặc biệt, bạn có thể gửi kèm lời chúc bí mật dành cho "người thương" qua
                     <strong>Thẻ quà Tặng CGV Cinemas (CGV Gift cards, CGV E-Gift cards).</strong>
                     
                 </p>
                 <p>
                     <strong>-  Ví Điện Tử (Momo, Zalopay, ShopeePay, Viettelpay)</strong>
                     làm phương thức thanh toán trên Ứng Dụng. Hoặc nhanh chóng hơn bằng cách mở Ví MoMo và chọn mục "Mua Vé Xem Phim", xem thông tin chi tiết
                 </p>
                 <p>
                     <strong>-  Thẻ ATM (Thẻ ghi nợ/thanh toán /trả trước nội địa)</strong>
                     Để thanh toán bằng thẻ ngân hàng nội địa, thẻ của khách hàng phải được đăng ký sử dụng tính năng thanh toán trực tuyến, hoặc ngân hàng điện tử của Ngân hàng. Giao dịch phải được ghi nhận thành công từ thông báo cấp phép thành công do hệ thống cổng thanh toán trả về (đảm bảo số dư/hạn mức và xác thực khách hàng theo quy định sử dụng của thẻ).
                 </p>
                 <p>
                     <strong>-  Thẻ tín dụng, thẻ thanh toán quốc tế, thẻ trả trước quốc tế:</strong>
                     Thẻ tín dụng/ghi nợ/trả trước VISA, MasterCard, JCB, Union Pay, Amex của các Ngân hàng trong nước và nước ngoài phát hành. Giao dịch phải được ghi nhận cấp phép thành công do đúng hệ thống cổng thanh toán trả về (đảm bảo số dư/hạn mức và xác thực khách hàng theo quy định sử dụng của thẻ).
                 </p>
                 <h3>3. DANH SÁCH THẺ ĐƯỢC CHẤP NHẬN THANH TOÁN TRỰC TUYẾN</h3>
                 <p>(Cập nhật theo thông báo của nhà cung cấp dịch vụ)</p>
                 <p>
                     <strong>Thẻ quốc tế:</strong>
                 </p>
                 <p>- Visa</p>
                 <p>- MasterCard</p>
                 <p>- JCB</p>
                 <p>- American Express</p>
                 <p>- Union Pay</p>
                 <p>
                     <strong>Thẻ nội địa:</strong>
                 </p>
                 <p>- Ngân hàng Nông nghiệp và phát triển nông thôn - Agribank.</p>
                 <p>- Ngân hàng TMCP Ngoại thương Việt Nam - Vietcombank.</p>
                 <p>- Ngân hàng TMCP Đông Á – Dong A bank.</p>
                 <p>- Ngân hàng TMCP Công thương Việt Nam - Vietinbank.</p>
                 <p>- Ngân hàng TMCP Kỹ thương Việt Nam – Techcombank.</p>
                 <p>- Ngân hàng TMCP Quốc tế Việt Nam – VIB.</p>
                 <p>- Ngân hàng TMCP Tiên phong – TienphongBank.</p>
                 <p>- Ngân hàng TMCP Phát triển Nhà Tp.HCM – HDBank.</p>
                 <p>- Ngân hàng TMCP Sài gòn – Hà Nội – SHB.</p>
                 <p>- Ngân hàng Xuất nhập khẩu Việt Nam – Eximbank.</p>
                 <p>- Ngân hàng TMCP Hàng Hải Việt Nam – MSB.</p>
                 <p>- Ngân hàng Việt Á - VietA Bank.</p>
                 <p>- Ngân hàng Quân đội – MB.</p>
                 <p>- Ngân hàng TMCP Nam Á - Nam A Bank.</p>
                 <p>- Ngân hàng TMCP Sài Gòn Thương Tín – Sacombank.</p>
                 <p>- Ngân Hàng TMCP Đông Nam Á – SeABank.</p>
                 <p>- Ngân Hàng TMCP Đại Dương – OceanBank.</p>
                 <p>- Ngân Hàng Đầu Tư và Phát triển Việt Nam – BIDV.</p>
                 <p>- Ngân hàng Việt Nam Thịnh Vượng – VPBank.</p>
                 <p>- Ngân Hàng TMCP Bắc Á - BAC A BANK.</p>
                 <p>- Ngân hàng TMCP AN BÌNH – ABBANK.</p>
                 <h3>4. TRƯỜNG HỢP GIAO DỊCH THANH TOÁN KHÔNG THÀNH CÔNG</h3>
                 <p>Giao dịch thanh toán không thành công có thể do nhiều nguyên nhân. Bạn tham khảo các nguyên nhân sau:</p>
                 <p>- Chưa đăng ký chức năng thanh toán trên Internet với Ngân hàng</p>
                 <p>- Đối với thẻ Visa, MasterCard: Trong quá trình thanh toán, có thể bạn được yêu cầu nhập Mật khẩu của chương trình Verified by Visa hoặc MasterCard SecureCode... nhưng bạn đã không hoàn thành bước xác thực này.</p>
                 <p>- Thẻ không đủ hạn mức/ số dư để thanh toán. Một số Ngân hàng có quy định cả hạn mức chi tiêu theo ngày cho thẻ.</p>
                 <p>- Nhập sai thông tin thẻ.</p>
                 <p>Vui lòng liên hệ hotline 1900 6017 hoặc Ngân hàng phát hành thẻ để tìm hiểu nguyên nhân chính xác.</p>
             </div>
         </div>
       
     </div>
          <td colspan="3">&nbsp;<footer id="footer">
    <div class="dot"></div>
    <div class="footer-1">
        <div class="footer-1-left">
            <b>CGV Việt Nam</b>
            <div class="footer-1-left-content">
                <a href="">Giới thiệu</a>
                <a href="">Tiện Ích Online</a>
                <a href="">Thẻ Quà Tặng</a>
                <a href="">Tuyển Dụng</a>
                <a href="">Liên Hệ Quảng Cáo CGV</a>
                <a href="">Dành Cho Đối Tác</a>
            </div>
        </div>
        <div class="footer-1-center">
            <b>Điều khoản sử dụng</b>
            <div class="footer-1-center-content">
                <a href="">Điều Khoản Chung</a>
                <a href="">Điều Khoản Giao Dịch</a>
                <a href="">Chính Sách Thanh Toán</a>
                <a href="">Chính Sách Bảo Mật</a>
                <a href="">Câu Hỏi Thường Gặp</a>
            </div>
        </div>
        <div class="footer-1-follow">
            <b>Kết nối với chúng tôi</b>
            <ul>
                <li>
                    <a href=""><i class="fa fa-facebook-official" aria-hidden="true"></i></a>
                </li>
                <li>
                    <a href=""><i class="fa fa-youtube-play" aria-hidden="true"></i></a>
                </li>
                <li>
                    <a href=""><i class="fa fa-instagram" aria-hidden="true"></i></a>
                </li>
                <li>
                    <a href=""><i class="fa fa-whatsapp" aria-hidden="true"></i></a>
                </li>
            </ul>
            <a href="http://online.gov.vn/Home/WebDetails/4549" target="_blank" class="ft-img1">
                <img src="https://shopfront-cdn.tekoapis.com/common/da-dang-ky.png" alt="logo xác nhận" class="ft-img2">
            </a>
        </div>
        <div class="footer-1-right">
            <b>Chăm sóc khách hàng</b>
            <div class="footer-1-right-content">
                <p>Hotline: 1900 6017</p>
                <p>Giờ làm việc: 8:00 - 22:00 (Tất cả các ngày bao gồm cả Lễ Tết)</p>
                <p>Email hỗ trợ: hoidap@cgv.vn</p>
            </div>
        </div>

    </div>
    <div class="dot"></div>
    <div class="footer-2">
        <div class="footer2-left">
            <a href=""><img src="https://img.newsroom.cj.net/wp-content/uploads/2022/07/CI_logo_press_20220328_cgv_W.jpg" alt="logo cj-cgv"></a>
        </div>
        <div class="footer-2-right">
            <b>CÔNG TY TNHH CJ CGV VỆT NAM</b>
            <div class="footer-2-right-content">
                <p>Giấy chứng nhận đăng ký doanh nghiệp: 0303675393 đăng ký lần đầu ngày 31/07/2008, được cấp bởi Sở kế hoạch và Đầu tư Thành Phố Hồ Chí Minh</p>
                <p>Địa chỉ: Lầu 2, số 7/28, Đường Thành Thái, Phường 14, Quận 10, Thành phố Hồ Chí Minh, Việt Nam</p>
                <p>Đường dây nóng (Hotline): 1900 6017</p>
                <p>COPYRIGHT 2017 CJ CGV VIETNAM CO., LTD. ALL RIGHTS RESERVED</p>
            </div>
        </div>
    </div>
    <div class="footer-3">
        <img src="https://www.cgv.vn/skin/frontend/cgv/default/images/bg-cgv/bg-bottom-footer.jpg" alt="">
    </div>
</footer>
 </form>
</body>
</html>
