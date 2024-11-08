<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AboutUs.aspx.cs" Inherits="BTL._672064LePhuongXuan.AboutUs" %>

<!DOCTYPE html>
<link href="../Style/stylesl.css" rel="stylesheet" />
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link rel="stylesheet"  href="../Style/gthieu.css" /> 
    
</head>
<body>
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
    <form id="form1" runat="server">
      
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
                        <strong> Giới Thiệu CGV</strong>
                    </li>
                </ul>
            </div>
            <div class="row">
                <div class="col1">
                    <div id="menu">
                        <a class="li active" href="#AboutUs.aspx">GIỚI THIỆU</a>
                        <a class="li" href="LienHe.aspx">LIÊN HỆ CGV</a>
                        <a class="li" href="DieuKhoanChung.aspx">ĐIỀU KHOẢN CHUNG</a>
                        <a class="li" href="đkgd.aspx">ĐIỀU KHOẢN GIAO DỊCH</a>
                        <a class="li" href="ChinhSachtt.aspx">CHÍNH SÁCH THANH TOÁN</a>
                        <a class="li" href="ChinhSachbm.aspx">CHÍNH SÁCH BẢO MẬT</a>
                        
                    </div>
                </div>
                <div class="col2">  
                    <h2> Giới thiệu CGV</h2>
                    <div class="video-container">
                        <video controls >
                            <source src="../Video/cgv.mp4" type="video/mp4">
                        </video>
                    </div>
                    <div class="conten">
                        <p>
                            <strong>CGV</strong>
                            là một trong năm Cụm Rạp Chiếu Phim lớn nhất toàn cầu và
                            <strong>CGV Việt Nam</strong>
                            là Nhà Phát Hành, nhà quản lý và vận hành Cụm Rạp Chiếu Phim CGV Cinemas lớn nhất tại Việt Nam. Mục tiêu của
                            <strong>CGV Việt Nam </strong>
                            là trở thành công ty giải trí điển hình, đóng góp cho sự phát triển không ngừng của lĩnh vực điện ảnh Việt Nam nói riêng và công nghiệp văn hóa mang đậm bản sắc Việt Nam nói chung.
                        </p>
                        <p>
                            <strong>CGV Việt Nam</strong>
                            hội nhập, hài hòa và góp phần tạo nên khái niệm độc đáo về việc chuyển đổi cụm rạp chiếu phim truyền thống thành tổ hợp văn hóa
                            <strong>“Cultureplex”</strong>
                            , nơi khán giả không chỉ đến để thưởng thức điện ảnh đa dạng thông qua các công nghệ tiên tiến như
                            <strong>SCREENX, IMAX, STARIUM, 4DX, Dolby Atmos</strong>
                            , mà còn để thưởng thức ẩm thực hoàn toàn mới và khác biệt với các trải nghiệm dịch vụ chất lượng nhất tại Cụm Rạp Chiếu Phim CGV Cinemas.
                        </p>
                        <p>
                            <strong>CGV Việt Nam</strong>
                            hướng sự quan tâm đến phát triển nội tại của công nghiệp văn hóa tại Việt Nam, đồng hành cùng điện ảnh nước nhà. Thông qua những nỗ lực trong việc xây dựng
                            <strong>chương trình Nhà biên kịch tài năng, Dự án phim ngắn CJ, Lớp học làm phim TOTO, CGV ArtHouse, phối hợp Học Viện Điện Ảnh Hàn Quốc (KAFA) tổ chức Khóa đào tạo cho các đạo diễn xuất sắc của Dự án phim ngắn CJ,  CGV Việt Nam </strong>
                            mong muốn sẽ đồng hành và hỗ trợ phát triển cho các nhà làm phim trẻ tài năng của Việt Nam. Ngoài ra, bằng những 
                            <strong>nỗ lực của doanh nghiệp,</strong>
                            CGV Việt Nam đã 
                            <strong>và đang phối hợp với các bên liên quan nhằm đưa các tác phẩm điện ảnh có nội hàm và đậm bản sắc Việt Nam tham gia các Liên Hoan Phim Quốc tế uy tín;</strong>
                            tài trợ cho các hoạt động Liên Hoan Phim uy tín tổ chức tại Việt Nam như
                            <strong>Liên Hoan Phim Quốc tế Hà Nội, Liên Hoan Phim Việt Nam,…</strong>
                        </p>
                        <p>
                            <strong>CGV Việt Nam</strong>
                            trên hành trình mang điện ảnh đến mọi miền Tổ quốc, cũng tập trung đến đối tượng khán giả ở các khu vực ít có điều kiện tiếp cận với điện ảnh, bằng cách tạo cơ hội để người dân địa phương có thể thưởng thức những tác phẩm điện ảnh chất lượng thông qua các chương trình vì cộng đồng như 
                            <strong>Trăng cười và Điện ảnh cho mọi người.</strong>
                        </p>
                        <p>
                            <strong>CGV Việt Nam </strong>
                            cam kết nỗ lực, tiếp tục cuộc hành trình bền bỉ trong việc góp phần xây dựng một nền công nghiệp điện ảnh Việt Nam ngày càng vững mạnh cùng các khách hàng tiềm năng, các nhà làm phim, các đối tác kinh doanh uy tín, và cùng toàn thể xã hội.
                        </p>
                    </div>
                    <div class="anh">
                        <img src="images/img1.jpg" alt="img1" />
                        <img src="images/img2.png" alt="img1" />
                        <img src="images/img3.png" alt="img1" />
                        <img src="images/img4.png" alt="img1" />
                        <img src="images/img5.png" alt="img1" />
                        <img src="images/img6.png" alt="img1" />
                        <img src="images/img7.jpg" alt="img1" />
                        <img src="images/img8.jpg" alt="img1" />
                        <img src="images/img9.png" alt="img1" />
                    </div>
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

