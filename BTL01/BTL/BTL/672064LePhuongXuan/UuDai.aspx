<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UuDai.aspx.cs" Inherits="BTL._672064LePhuongXuan.UuDai" %>



<!DOCTYPE html>
<link href="../Style/stylesl.css" rel="stylesheet" />
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet"  href="../Style/style3.css" />
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
        <div>

             <div class="breadcrumbs" itemprop="breadcrumbs">
     <ul>
         <li class="home">
             <a href="trangchu.aspx" title="Trở về Home">
                 <img src="images/anh_nut_home.png" alt="Home" style="height:21px; vertical-align:middle; width: 46px; margin-left: 3px;" />
             </a>
             <span>> </span>
         </li>
         <li class="cms_page">
             <strong> Tin Khuyến Mãi Và Ưu Đãi Hấp Dẫn </strong>
         </li>
        </ul>
        </div>
            <div class="promo-container">
                <h1 class="promo-title">TIN MỚI VÀ ƯU ĐÃI</h1><hr />
                </div>
                <div class="anh">
                
                    <a href="CTUD.aspx?id=km01" target="_blank"> 
                        <img src="https://iguov8nhvyobj.vcdn.cloud/media/wysiwyg/2024/102024/350x495_8_.jpg" alt="ưu đãi 1">
                         <p>01.11.2024 - 30.11.2024</p>                 
                    </a> 
                    <a href="CTUD.aspx?id=km02" target="_blank"> 
                        <img src="https://iguov8nhvyobj.vcdn.cloud/media/wysiwyg/2024/112024/350x495_9_.jpg" alt="Ưu Đãi 2">
                        <p>02.11.2024-03.11.2024 </p>  
                    </a>                   
                    <a href="CTUD.aspx?id=km03" target="_blank"> 
                        <img src="https://iguov8nhvyobj.vcdn.cloud/media/wysiwyg/2024/102024/CGV-cinema-promotion_350x495px.jpg" alt=" Ưu Đãi 3">
                        <p>10.10.2024-10.04.2025 </p> 
                    </a>                     
                    <a href="CTUD.aspx?id=km04" target="_blank"> 
                    <img src="https://iguov8nhvyobj.vcdn.cloud/media/wysiwyg/2024/102024/350x495_5_.png" alt="Ưu Đãi 4">
                        <p>01.10.2024 - 01.12.2024 </p>  
             
                    </a> 
            </div>
            </div>
    </form>
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
</body>
</html>

