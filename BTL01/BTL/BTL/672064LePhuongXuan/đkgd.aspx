﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="đkgd.aspx.cs" Inherits="BTL._672064LePhuongXuan.đkgd" %>


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
                     <strong>Điều khoản giao dịch</strong>
                 </li>
             </ul>
         </div>
         <div class="row">
             <div class="col1">
                 <div id="menu">
                     <a class="li " href="AboutUs.aspx">GIỚI THIỆU</a>
                     <a class="li " href="LienHe.aspx">LIÊN HỆ CGV</a>
                     <a class="li " href="DieuKhoanChung.aspx">ĐIỀU KHOẢN CHUNG</a>
                     <a class="li active" href="#đkgd.aspx">ĐIỀU KHOẢN GIAO DỊCH</a>
                     <a class="li" href="ChinhSachtt.aspx">CHÍNH SÁCH THANH TOÁN</a>
                     <a class="li" href="ChinhSachbm.aspx">CHÍNH SÁCH BẢO MẬT</a>
                     
                 </div>
             </div>
             <div class="col2">  
                 <h2> Điều khoản giao dịch</h2>
                 <div class="conten">
                     <p>
                         Chào mừng Quý Khách Hàng đến với
                         <strong>CÔNG TY TNHH CJ CGV VIỆT NAM</strong>
                     </p>
                     <p>
                         Chúng tôi là
                         <strong>CÔNG TY TNHH CJ CGV VIỆT NAM</strong>
                         , địa chỉ trụ sở chính tại Lầu 2, số 7/28, đường Thành Thái, Phường 14, Quận 10, Thành phố Hồ Chí Minh, Việt Nam (“
                         <strong>CGV Việt Nam</strong>
                         ”), đơn vị sở hữu và vận hành website cgv.vn và ứng dụng di động CGV Cinemas (“
                         <strong>Ứng Dụng</strong>
                         ").
                    </p>
                     <p>
                         Khi Quý Khách Hàng truy cập vào Ứng Dụng có nghĩa là Quý Khách Hàng đồng ý với các điều kiện và điều khoản này.
                     </p>
                     <p>
                         CGV Việt Nam có quyền thay đổi, chỉnh sửa, thêm hoặc lược bỏ bất kỳ phần nào trong Điều Khoản Giao Dịch, vào bất cứ lúc nào. Các thay đổi có hiệu lực ngay khi được đăng trên Ứng Dụng mà không cần thông báo trước. Và khi Quý Khách Hàng tiếp tục sử dụng Ứng Dụng, sau khi các thay đổi về Điều Khoản Giao Dịch được đăng tải, có nghĩa là Quý Khách Hàng chấp nhận với những thay đổi đó. Quý khách Hàng vui lòng kiểm tra thường xuyên để cập nhật những thay đổi của CGV Việt Nam.
                     </p>
                     <p>
                         <strong>XIN VUI LÒNG ĐỌC KỸ TRƯỚC KHI QUYẾT ĐỊNH ĐẶT VÉ TRỰC TUYẾN.</strong>
                     </p>
                     <h3>1. PHẠM VI ÁP DỤNG</h3>
                     <p>
                         Điều kiện dưới đây áp dụng riêng cho chức năng giao dịch trực tuyến tại Ứng Dụng. Khi sử dụng chức năng giao dịch trực tuyến, Quý Khách Hàng mặc nhiên đã chấp thuận và tuân thủ tất cả các chỉ dẫn, điều khoản, điều kiện và lưu ý đăng tải trên Ứng Dụng, bao gồm nhưng không giới hạn bởi Điều Khoản Chung, Điều Khoản Giao Dịch nêu ở đây.
                     </p>
                     <p>
                         Nếu Quý Khách Hàng không có ý định giao dịch trực tuyến hay không đồng ý với bất kỳ điều khoản hay điều kiện nào nêu trong Điều Khoản Chung, Điều Khoản Giao Dịch, xin DỪNG VIỆC SỬ DỤNG chức năng này.
                     </p>
                     <h3>2. ĐIỀU KIỆN SỬ DỤNG CHỨC NĂNG GIAO DỊCH TRỰC TUYẾN</h3>
                     <p>
                         Quý Khách Hàng phải đăng ký Tài Khoản với thông tin xác thực của Quý Khách Hàng và phải cập nhật nếu có bất kỳ thay đổi nào. Mỗi người truy cập phải
                         <strong>có trách nhiệm với mật khẩu, tài khoản và hoạt động của Tài Khoản </strong>
                         trên Ứng Dụng. Quý Khách Hàng phải thông báo đến CGV Việt Nam khi tài khoản của Quý Khách Hàng bị truy cập trái phép.
                     </p>
                     <p>
                         CGV Việt Nam không chịu bất kỳ trách nhiệm nào, dù trực tiếp hay gián tiếp, đối với những thiệt hại hoặc mất mát gây ra do: (i) Quý Khách Hàng không tuân thủ quy định, (ii) Quý Khách Hàng không bảo mật hoặc tiết lộ thông tin Tài Khoản, hoặc (iii) bất kỳ cuộc tấn công mạng có chủ đích hoặc không chủ đích nào đối với Ứng Dụng và/hoặc tài khoản cụ thể; (iv) việc Tài Khoản của Quý Khách Hàng bị mất quyền kiểm soát, truy cập hoặc sử dụng trái phép là kết quả của bất kỳ phần mềm, ứng dụng, thiết bị theo dõi, mã hóa, bẻ khóa, điều khiển từ xa, sự xâm phạm trái phép mật khẩu nào được cài đặt trên thiết bị cá nhân của Quý Khách Hàng dù là vô tình hay cố ý; hoặc (v) bất kỳ sự sử dụng trái phép nào đối với Tài Khoản của Quý Khách Hàng trước thời điểm Quý Khách Hàng thông báo đến CGV Việt Nam.
                     </p>
                     <h3>3. QUY ĐỊNH VỀ THỰC HIỆN GIAO DỊCH TRỰC TUYẾN</h3>
                     <p>
                         3.1.   Chức năng giao dịch trực tuyến để sử dụng Dịch Vụ của CGV Việt Nam (bao gồm Vé Xem Phim, các sản phẩm và dịch vụ khác do CGV Việt Nam cung cấp tại từng thời điểm) hiện chỉ áp dụng cho thành viên của CGV Việt Nam. Tham khảo thông tin đăng ký thành viên CGV tại 
                         <a href="#Đăngkítk">Đây</a>
                     </p>
                     <p>
                         <strong>3.2.   Đối với giao dịch trực tuyến để mua Vé Xem Phim:</strong>
                     </p>
                     <p>
                         (i)    CGV Việt Nam cho phép giao dịch trực tuyến đối với Vé Xem Phim trước thời điểm Bộ Phim được chiếu và trong suốt thời gian Bộ Phim được cấp quyền phổ biến tại các Cụm Rạp Chiếu Phim CGV Cinemas, tuy nhiên việc sắp xếp suất chiếu Bộ Phim phụ thuộc vào mỗi Bộ phim, mỗi Cụm Rạp Chiếu Phim CGV Cinemas.
                     </p>
                     <p>
                         Nếu suất chiếu Quý Khách Hàng muốn đặt chưa được hiển thị trên Ứng Dụng vào thời điểm đặt vé, xin vui lòng quay lại sau, hoặc liên hệ tới số đường dây nóng: 1900 6017 để biết thêm thông tin chi tiết.
                     </p>
                     <p>(ii)  
                         Thời gian đóng chức năng giao dịch trực tuyến đối với Vé Xem Phim là 30 phút trước giờ chiếu phim hoặc khi suất chiếu đã được bán hết vé. Sau thời gian này Quý Khách Hàng có thể đến liên hệ trực tiếp tại Cụm Rạp Chiếu Phim CGV Cinemas cụ thể để mua vé.

                     </p>
                     <p>
                         (iii)   CGV Việt Nam không cam kết giữ chỗ ngồi cho Quý Khách Hàng cho đến khi Quý Khách Hàng hoàn tất thanh toán cho đơn hàng của mình.
                     </p>
                     <p>
                         <strong>Đối với giao dịch trực tuyến để mua các sản phẩm, dịch vụ khác của CGV Việt Nam</strong>
                     </p>
                     <p>
                         -   Đối với các giao dịch mua sản phẩm bắp nước, sản phẩm sẽ phụ thuộc vào mỗi Cụm Rạp Chiếu Phim CGV Cinemas.
                     </p>
                     <p>
                         -   Khách hàng mang theo email xác nhận đơn hàng hoặc thông tin đơn hàng trên ứng dụng để nhận hàng tại rạp đã chọn khi đặt hàng. Mã Coupon chỉ được sử dụng 1 lần và chỉ có giá trị sử dụng trong ngày đã chọn khi đặt hàng. CGV Việt Nam sẽ không chịu trách nhiệm khi Coupon quá hạn sử dụng. Mã Coupon sau khi thanh toán không được hoàn trả và không thể quy đổi thành tiền mặt.  Những giao dịch đã thanh toán đổi vị bắp/nước sẽ không được hoàn trả chênh lệch (nếu có) khi khách hàng có mong muốn đổi sang các vị khác khi nhận hàng. Giao dịch được tích điểm thành viên.
                     </p>
                     <p>
                         -   Đối với thẻ quà tặng của CGV Việt Nam, quý khách có thể mua tặng bạn bè hoặc trực tiếp sử dụng cho các giao dịch thanh toán vé, sản phẩm bắp nước của CGV Việt Nam. Bao gồm cả mua vé tại quầy và trực tuyến. Hạn sử dụng là một năm cho thẻ quà tặng mới. Quý khách có thể gia hạn thẻ quà tặng của CGV Việt Nam bằng cách nạp thêm tiền vào tài khoản.
                     </p>
                     <p>
                         -   Các điều kiện riêng biệt đối với các sản phẩm, dịch vụ khác do CGV Việt Nam cung cấp trong tương lai để tăng cường trải nghiệm và hài lòng của Quý Khách Hàng sẽ được CGV Việt Nam cập nhật, bổ sung tại từng thời điểm.
                     </p>
                     <p>
                         3.3.   Khi tiến hành các bước thanh toán, Quý Khách Hàng cần đọc kĩ các thông tin mô tả Dịch Vụ trước khi hoàn tất việc xác nhận đơn hàng.
                         <strong>Xác nhận về Dịch Vụ </strong>
                         sẽ được CGV Việt Nam xuất cho Quý Khách Hàng theo thông tin đơn hàng đã hoàn tất thanh toán. Xác nhận về Dịch Vụ có thể là (i) Vé Xem Phim điện tử hoặc mã đặt chỗ điện tử; và/hoặc (ii) phiếu xác nhận thông tin sản phẩm, dịch vụ khác của Quý Khách Hàng (hoặc bất kỳ tên gọi nào khác mà bản chất là để xác nhận sản phẩm, dịch vụ mà Quý Khách Hàng đã đặt); và/hoặc (iii) là sự kết hợp của (i) và (ii), tùy từng trường hợp.
                     </p>
                     <p>
                         3.4.   Quý Khách Hàng phải hoàn tất thanh toán cho đơn hàng theo quy định tại Chính Sách Thanh Toán (tham khảo tại
                         <a href="ChinhSachtt.aspx">Đây</a>
                         ) trước khi nhận được
                         <strong>Xác nhận về Dịch Vụ</strong>
                         của đơn hàng đó. Khi Quý Khách Hàng nhấn (click) vào ô
                         <strong>“Thanh toán”</strong>
                         để tiến hành thanh toán, có nghĩa là Quý Khách Hàng xác nhận đồng ý với thông tin đơn hàng; và đồng ý Điều Khoản Chung và Điều Khoản Giao Dịch sẽ được áp dụng cho đơn hàng và Xác nhận về Dịch Vụ trong giao dịch đó.
                     </p>
                     <p>
                        3.5.   Quý Khách Hàng sẽ nhận được thư điện tử xác nhận thông tin chi tiết đơn hàng đã thanh toán và/hoặc Xác nhận về Dịch Vụ thông qua địa chỉ thư điện tử (email) mà Quý Khách Hàng đã cung cấp hoặc thông qua Ứng Dụng. Email xác nhận thông tin đơn hàng có thể đi vào hộp thư rác (spam mail) của Quý Khách Hàng, vì vậy hãy kiểm tra chúng trước khi liên lạc với CGV Việt Nam.
                     </p>
                     <p>
                         3.6.   Quý Khách Hàng đồng ý rằng, trong những trường hợp có sự thay đổi về Dịch Vụ; trong trường hợp bất khả kháng; hoặc trong các trường hợp sự cố xảy ra ngoài tầm kiểm soát của CGV Việt Nam, CGV Việt Nam có quyền:
                     </p>
                     <p>
                         (i)     hoàn trả lại bất kỳ khoản thanh toán cho bất kỳ đơn hàng nào từ việc giao dịch trực tuyến qua Ứng Dụng bằng tiền mặt hoặc Phiếu Đổi Vé Xem Phim, phiếu đổi sản phẩm với giá trị tương đương; hoặc
                     </p>
                     <p>
                         (ii)    theo yêu cầu của Quý Khách Hàng, thực hiện thay đổi Dịch Vụ của Quý Khách Hàng thành Dịch Vụ khác có cùng điều kiện, và có cùng giá trị. Việc đổi thành Dịch Vụ có giá trị cao hơn
                         <strong>có thể được CGV Việt Nam chấp nhận</strong>
                         tùy điều kiện sẵn có của Dịch Vụ được yêu cầu tại thời điểm đó với điều kiện Quý Khách Hàng phải thanh toán phần chênh lệch. Trong mọi trường hợp, CGV Việt Nam sẽ không hoàn trả cho Quý Khách Hàng khoản tiền chênh lệch nếu Quý Khách Hàng chọn đổi sang Dịch Vụ có giá trị thấp hơn giá trị mà Quý Khách Hàng đã thanh toán.
                     </p>
                     <h3>4. GIÁ VÉ</h3>
                     <p>
                         4.1.  Giá Vé Xem Phim Tiêu Chuẩn được niêm yết tại Cụm Rạp Chiếu Phim CGV Cinemas và trên Ứng Dụng là Giá Vé Xem Phim Tiêu Chuẩn 
                         <strong> đã bao gồm thuế Giá trị gia tăng</strong>
                         . Giá Vé Xem Phim Tiêu Chuẩn có thể thay đổi tùy từng thời điểm, tùy từng chương trình khuyến mại được áp dụng và sẽ được hiển thị rõ tại trang Thanh toán khi Quý Khách Hàng tiến hành đặt hàng.
                     </p>
                     <p>
                         4.2.
                         <strong>GIÁ VÉ XEM PHIM TIÊU CHUẨN KHI THAM GIA GIAO DỊCH TRỰC TUYẾN TRÊN ỨNG DỤNG LÀ GIÁ VÉ XEM PHIM TIÊU CHUẨN ÁP DỤNG ĐỐI VỚI NGƯỜI LỚN.</strong>
                         Quý Khách Hàng vui lòng thực hiện giao dịch trực tiếp tại các Cụm Rạp Chiếu Phim CGV Cinemas để được hưởng ưu đãi áp dụng cho đối tượng được hưởng ưu đãi theo quy định pháp luật và CGV Việt Nam tại từng thời điểm.
                     </p>
                     <h3>5. PHÂN LOẠI PHIM THEO ĐỘ TUỔI</h3>
                     <p>
                         <strong>5.1.  Phân loại phim</strong>
                     </p>
                     <p>
                         CGV Việt Nam thông báo tiêu chí phân loại phim theo độ tuổi, như sau:
                     </p>
                     <p>
                         T18: Phim được phổ biến đến người xem từ đủ 18 tuổi trở lên (18+)
                     </p>
                     <p>T16: Phim được phổ biến đến người xem từ đủ 16 tuổi trở lên (16+).</p>
                     <p>T13: Phim được phổ biến đến người xem từ đủ 13 tuổi trở lên (13+).</p>
                     <p>K: Phim được phổ biến đến người xem dưới 13 tuổi và có người giám hộ đi kèm.</p>
                     <p>P: Phim được phép phổ biến đến người xem ở mọi độ tuổi.C: Phim không được phép phổ biến.</p>
                     <p>
                         <strong>5.2.  Lưu ý</strong>
                     </p>
                     <p>
                         -   Quý Khách Hàng xem phim được phân loại T13, T16, T18 vui lòng mang theo giấy tờ tùy thân có ảnh nhận diện và ngày tháng năm sinh để đảm bảo việc tuân thủ theo quy định. CGV Việt Nam có quyền yêu cầu khách hàng xuất trình Giấy khai sinh, Căn cước công dân, Thẻ học sinh, thẻ sinh viên, bằng lái xe, hoặc các giấy tờ tùy thân khác để xác định độ tuổi Quý Khách Hàng.
                     </p>
                     <p>
                         -   Ban Quản Lý Cụm Rạp Chiếu Phim CGV Cinemas có quyền kiểm tra và từ chối Quý Khách Hàng nếu không tuân thủ đúng quy định về độ tuổi.
                     </p>
                     <p>
                         <strong>5.3.  Hình thức chế tài</strong><br />
                         Phạt tiền từ 60.000.000 đồng đến 80.000.000 đồng đối với hành vi vi phạm quy định.
                     </p>
                     <h3>6. QUY ĐỊNH VỀ KHUNG GIỜ CHIẾU PHIM CHO TRẺ EM</h3>
                     <p>
                         <strong>6.1.  Quy định về Khung giờ chiếu phim cho trẻ em</strong>
                     </p>
                     <p>
                         CGV Việt Nam thông báo áp dụng quy định về
                         <strong>khung giờ chiếu phim cho trẻ em*</strong>
                         như sau:
                     </p>
                     <p>
                         (i)   Giờ chiếu phim cho trẻ em dưới 13 tuổi tại Cụm Rạp Chiếu Phim CGV Cinemas kết thúc trước 22 giờ.
                     </p>
                     <p>
                         (ii)  Giờ chiếu phim cho trẻ em dưới 16 tuổi tại Cụm Rạp Chiếu Phim CGV Cinemas kết thúc trước 23 giờ.
                     </p>
                     <p>
                         <strong>6.2.  Lưu ý</strong>
                     </p>
                     <p>
                         -       Để thực hiện theo quy định trên, CGV Việt Nam có quyền yêu cầu khách hàng xuất trình Giấy khai sinh, Căn cước công dân, Thẻ học sinh, thẻ sinh viên, bằng lái xe, hoặc các giấy tờ tùy thân khác để xác định độ tuổi Quý Khách Hàng.
                     </p>
                     <p>
                         -       Ban Quản Lý Cụm Rạp Chiếu Phim CGV Cinemas có quyền kiểm tra và từ chối Quý Khách Hàng nếu không tuân thủ đúng quy định về độ tuổi.
                     </p>
                     <p>
                         <strong>6.3.  Hình thức chế tài</strong>
                     </p>
                     <p>
                         Phạt tiền từ 40.000.000 đồng đến 60.000.000 đồng đối với hành vi vi phạm quy định.
                     </p>
                     <h3>7. GIÁ TRỊ GIAO DỊCH VÀ HÌNH THỨC THANH TOÁN</h3>
                     <p>
                         7.1.  Khi Quý Khách Hàng thực hiện thao tác đặt hàng trên Ứng Dụng, CGV Việt Nam hiểu rằng Quý Khách Hàng đã đọc kỹ, hiểu rõ, nắm bắt đầy đủ thông tin về Dịch Vụ và chấp nhận giao dịch.
                     </p>
                     <p>
                         7.2.  CGV Việt Nam có quyền từ chối hoặc hủy đơn hàng của Quý Khách Hàng vì bất kỳ lý do gì liên quan đến lỗi kỹ thuật, hệ thống một cách khách quan vào bất kỳ lúc nào. CGV Việt Nam có thể hỏi thêm về số điện thoại và địa chỉ của quý khách trước khi nhận đơn hàng.
                     </p>
                     <p>
                         7.3.  CGV Việt Nam cam kết sẽ cung cấp thông tin giá cả chính xác nhất cho khách hàng. Tuy nhiên, đôi lúc vẫn có sai sót xảy ra, ví dụ như trường hợp Đơn Giá không hiển thị chính xác trên Ứng Dụng hoặc sai giá, tùy theo từng trường hợp CGV Việt Nam sẽ liên hệ hướng dẫn hoặc thông báo hủy đơn hàng đó cho Quý Khách Hàng. CGV Việt Nam cũng có quyền từ chối hoặc hủy bỏ bất kỳ đơn hàng nào dù đơn hàng đó đã hay chưa được xác nhận hoặc đã thanh toán.
                     </p>
                     <p>
                         7.4.  Ứng Dụng được tích hợp các hình thức thanh toán không dùng tiền mặt, bao gồm:

                     </p>
                     <p>
                         (i)     Thẻ Thanh toán Quốc tế hoặc thẻ Thanh toán Nội địa;
                     </p>
                     <p>(ii)    Ví điện tử (Momo, Zalopay, ShopeePay, Viettelpay);</p>
                     <p>(iii)   Các cổng thanh toán Payoo, VNPAY và ứng dụng QR code;</p>
                     <p>(iv)   Thẻ quà Tặng CGV Cinemas (CGV Gift cards, CGV E-Gift cards), Phiếu đổi vé Xem phim CGV Cinemas (CGV vouchers, CGV E-vouchers);</p>
                     <p>(v)   Thẻ CGVIANS và thẻ CJ Members; và</p>
                     <p>(vi)  Điểm thưởng tích lũy của Thành viên CGV Việt Nam theo chương trình tích lũy điểm thưởng tại từng thời điểm.</p>
                     <p>Trừ một số trường hợp có ghi chú riêng, thông thường Quý Khách Hàng có thể lựa chọn một trong các hình thức thanh toán trên khi tiến hành đặt vé.</p>
                     <p>
                         7.5. CGV Việt Nam có quyền từ chối chấp nhận việc thanh toán bằng thẻ tín dụng của Quý Khách Hàng trong một số trường hợp theo quyết định của CGV Việt Nam, miễn là CGV Việt Nam tuân thủ các hướng dẫn của ngân hàng liên quan.
                     </p>
                     <p>
                         7.6. Để đảm bảo an toàn thanh toán, Quý Khách Hàng lưu ý:
                     </p>
                     <p>
                         Chỉ thực hiện thanh toán trực tuyến tại cửa sổ liên kết từ CGV Việt Nam chuyển đến;
                     </p>
                     <p>Sử dụng và bảo quản thẻ và thông tin tài khoản/thông tin thẻ cẩn thận;</p>
                     <p>
                         Không cho người khác mượn hoặc sử dụng Tài Khoản, thẻ thành viên để giao dịch trên Ứng Dụng. Ngay khi phát hiện giao dịch phát sinh bất thường tại Ứng Dụng, Quý Khách Hàng cần liên hệ ngay với bộ phận chăm sóc Khách Hàng của CGV Việt Nam để được hỗ trợ kịp thời;
                     </p>
                     <p>
                         Trong mọi trường hợp, với Thẻ Tín Dụng/ Thẻ Ghi Nợ Quốc Tế, Quý Khách Hàng
                         <strong>KHÔNG ĐỂ LỘ</strong>
                         dãy bảo mật CVV/CVC/CSC (là mã số bảo mật, bộ ba kí tự số được in trên Thẻ);
                     </p>
                     <p>
                         Kiểm tra các ứng dụng thanh toán của Quý Khách Hàng thường xuyên để đảm bảo tất cả giao dịch qua Ứng Dụng đều nằm trong tầm kiểm soát.
                     </p>
                     <h3>8. ĐIỂM THƯỞNG VÀ ĐỔI ĐIỂM</h3>
                     <p>Quy định về tích lũy và quy đổi điểm thưởng được thực hiện theo chương trình khuyến mại của CGV Việt Nam tại từng thời điểm.</p>
                     <p>
                         CGV Việt Nam khuyến khích Quý Khách Hàng đăng ký tài khoản thành viên trên Ứng Dụng để tiện theo dõi lịch sử giao dịch, nhận thông tin cập nhật về hàng hóa, các chương trình khuyến mại, hưởng các ưu đãi đối với khách hàng thân thiết
                     </p>
                     <h3>9. QUY TRÌNH GIAO DỊCH TRỰC TUYẾN</h3>
                     <p>
                         Quý Khách Hàng khi giao dịch trực tuyến phải đăng nhập Tài Khoản và thực hiện các thao tác theo trình tự sau:
                     </p>
                     <p>
                         Bước 1: Quý Khách Hàng lựa chọn Dịch Vụ xem phim hoặc sản phẩm, dịch vụ khác của CGV Việt Nam.
                     </p>
                     <p>
                         Bước 2:
                     </p>
                     <p>
                         -     Nếu Khách Hàng lựa chọn Dịch Vụ Xem Phim: Quý Khách Hàng lựa chọn Bộ Phim theo suất chiếu hoặc theo Cụm Rạm Chiếu Phim CGV Cinemas; sau đó lựa chọn chỗ ngồi.
                     </p>
                     <p>
                         -     Nếu Khách Hàng lựa chọn sản phẩm, Dịch Vụ khác: Quý Khách Hàng lựa chọn sản phẩm, dịch vụ theo nhu cầu.
                     </p>
                     <p>
                         Bước 3: Thanh toán bằng các hình thức thanh toán quy định tại Điều 7.
                     </p>
                     <p>
                         Bước 4: Quý Khách hàng nhận Xác nhận về Dịch Vụ tại Ứng Dụng và email.
                     </p>
                     <p>
                         Bước 5: Quý Khách hàng cung cấp Xác nhận về Dịch Vụ và các thông tin Tài Khoản dùng đã thực hiện giao dịch để nhận Vé Xem Phim vật lý và/hoặc sản phẩm, dịch vụ khác tại Cụm Rạp Chiếu Phim CGV Cinemas. Quý Khách Hàng chỉ có thể sử dụng Dịch Vụ tại Cụm Rạp Chiếu Phim CGV Cinemas đã lựa chọn. Nếu Quý Khách Hàng không cung cấp được thông tin Tài Khoản và/hoặc Xác nhận về Dịch Vụ, CGV Việt Nam có quyền từ chối cung cấp Dịch Vụ liên quan.
                     </p>
                     <h3>10. THAY ĐỔI, HỦY BỎ GIAO DỊCH TRỰC TUYẾN TRÊN ỨNG DỤNG</h3>
                     <p>
                         10.1.    Hiện tại CGV Việt Nam đã ra mắt chức năng “Hoàn vé chủ động”, qua chức năng này của CGV Việt Nam, Quý Khách Hàng có thể hủy suất chiếu đã đặt trước và đặt lại vào dịp khác thuận tiện hơn mà không cần phải liên lạc với đội ngũ hỗ trợ khách hàng của CGV Việt Nam. Khách hàng có thể tham khảo thêm về điều kiện và quy định

                     </p>
                     <p>
                         CGV Việt Nam chưa hỗ trợ chức năng hủy hoặc thay đổi thông tin vé đã thanh toán thành công nếu Quý Khách Hàng không thỏa điều kiện sử dụng chức năng “Hoàn vé chủ động”.
                     </p>
                     <p>
                         10.2.    Chức năng “Hoàn vé chủ động” chỉ áp dụng cho dịch vụ xem phim; đối với các sản phẩm và dịch vụ khác của CGV Việt Nam trên Ứng Dụng, CGV Việt Nam hiện chưa hỗ trợ các chức năng này và các chức năng tương tự.
                     </p>
                     <h3>11. XỬ LÝ GIAO DỊCH LỖI</h3>
                     <p>
                         11.1.    Ứng Dụng của CGV Việt Nam có liên kết với rất nhiều đối tác cung cấp dịch vụ thanh toán, bao gồm các ngân hàng nội địa và các Tổ chức tín dụng quốc tế, các đơn vị cung cấp dịch vụ trung gian thanh toán qua Cổng thanh toán, Ví điện tử. Việc thanh toán thành công hay không phụ thuộc rất nhiều vào kết nối mạng của Quý Khách Hàng, việc truyền dẫn, nhận và trả tín hiệu của đối tác cung cấp dịch vụ thanh toán nêu trên. CGV Việt Nam chỉ thực hiện hoàn tiền trong trường hợp giao dịch, tài khoản của Quý Khách Hàng đã bị trừ tiền nhưng hệ thống của CGV Việt Nam không ghi nhận Dịch Vụ phát sinh đó, và Quý Khách Hàng không nhận được Xác nhận về Dịch Vụ thành công. Khi đó, Quý Khách Hàng vui lòng liên hệ đường dây nóng: 1900 6017 (từ 8:00 đến 22:00 tất cả các ngày trong tuần) hoặc có thể liên hệ với CGV Việt Nam qua địa chỉ email: hoidap@cgv.vn để được hỗ trợ.
                     </p>
                     <p>
                         11.2.    Sau khi đã xác nhận các thông tin do Quý Khách Hàng cung cấp về giao dịch không thành công, tùy theo từng loại tài khoản Quý Khách Hàng sử dụng mà việc hoàn tiền sẽ có thời gian khác nhau:
                     </p>
                     <p>
                         Thẻ Ghi nợ/ Thẻ thanh toán Nội địa: hoàn tiền trong 07-15 ngày (không tính Ngày Thứ Bảy, Ngày Chủ Nhật và ngày nghỉ Lễ, Tết theo quy định của pháp luật Lao động).
                     </p>
                     <p>
                         Thẻ Tín Dụng/ Thẻ Ghi Nợ Quốc Tế, Thẻ Thanh Toán Quốc tế: hoàn tiền trong 07-30 ngày (không tính Ngày Thứ Bảy, Ngày Chủ Nhật và ngày nghỉ Lễ, Tết theo quy định của pháp luật Lao động).Ví Điện Tử: sẽ được hoàn trực tiếp vào số dư trên ví trong vòng 05-10 ngày (không tính Ngày Thứ Bảy, Ngày Chủ Nhật và ngày nghỉ Lễ, Tết theo quy định của pháp luật Lao động). Các trường hợp thanh toán bằng ví nhưng thông qua liên kết thẻ sẽ tương tự trường hợp Thẻ Nội Địa Và Quốc Tế như trên.
                     </p>
                     <h3>12. QUYỀN SỞ HỮU TRÍ TUỆ</h3>
                     <p>
                         Mọi quyền sở hữu trí tuệ (đã đăng ký hoặc chưa đăng ký), nội dung thông tin và tất cả các thiết kế, văn bản, đồ họa, phần mềm, hình ảnh, video, âm nhạc, âm thanh, biên dịch phần mềm, mã nguồn và phần mềm cơ bản đều là tài sản của CGV Việt Nam. Toàn bộ nội dung của Ứng Dụng được bảo vệ theo pháp luật sở hữu trí tuệ của Việt Nam và các công ước, điều ước quốc tế mà Việt Nam tham gia hoặc là thành viên.
                     </p>
                     <h3>13. LUẬT ÁP DỤNG VÀ GIẢI QUYẾT TRANH CHẤP</h3>
                     <p>
                         Các điều kiện, điều khoản và nội dung của Điều Khoản Giao Dịch được điều chỉnh và giải thích theo luật pháp Việt Nam. Các tranh chấp phát sinh từ hoặc liên quan đến (các) giao dịch thực hiện tại Ứng Dụng này sẽ được ưu tiên giải quyết thông qua thương lượng, hòa giải. Trường hợp các bên không tự giải quyết, tranh chấp sẽ được đưa ra xét xử tại Tòa án cấp có thẩm quyền của Việt Nam.
                     </p>
                     <h3>14. QUY ĐỊNH VỀ BẢO MẬT</h3>
                     <p>
                         CGV Việt Nam coi trọng việc bảo mật thông tin và sử dụng các biện pháp tốt nhất bảo vệ thông tin và việc thanh toán của Quý Khách Hàng. Thông tin của Quý Khách Hàng trong quá trình thanh toán sẽ được mã hóa để đảm bảo an toàn. Sau khi Quý Khách Hàng hoàn thành quá trình đặt hàng, Quý Khách Hàng sẽ thoát khỏi chế độ an toàn.
                     </p>
                     <p>
                         Quý Khách Hàng không được sử dụng bất kỳ chương trình, công cụ hay hình thức nào khác để can thiệp vào hệ thống hay làm thay đổi cấu trúc dữ liệu. Quý Khách Hàng
                         <strong>KHÔNG ĐƯỢC</strong>
                         phát tán, truyền bá hay cổ vũ cho bất kỳ hoạt động nào nhằm can thiệp, phá hoại hay xâm nhập vào dữ liệu của hệ thống Ứng Dụng. Cá nhân hay tổ chức vi phạm sẽ bị tước bỏ mọi quyền lợi cũng như sẽ bị truy tố trước pháp luật nếu cần thiết. Mọi thông tin giao dịch sẽ được bảo mật trừ trường hợp buộc phải cung cấp theo yêu cầu của tòa án, (các) cơ quan có thẩm quyền hoặc theo quy định của pháp luật.
                     </p>
                     <h3>15. GIẢI QUYẾT HẬU QUẢ DO LỖI NHẬP SAI THÔNG TIN</h3>
                     <p>
                         Quý Khách hàng có trách nhiệm cung cấp thông tin đầy đủ và chính xác khi tham gia giao dịch trên Ứng Dụng. Trong trường hợp Quý Khách Hàng nhập sai thông tin trên Ứng Dụng, CGV Việt Nam có quyền từ chối thực hiện giao dịch.
                     </p>
                     <p>
                         Ngoài ra, trong mọi trường hợp, Quý Khách Hàng đều có quyền đơn phương chấm dứt giao dịch nếu đã thông báo cho CGV Việt Nam qua đường dây nóng: 1900 6017. Hệ quả của chấm dứt giao dịch sẽ được CGV Việt Nam thông báo rõ đến Quý Khách Hàng.
                     </p>
                     <h3>16. QUY ĐỊNH CHẤM DỨT THỎA THUẬN</h3>
                     <p>
                         Trong trường hợp có bất kỳ thiệt hại nào phát sinh do việc vi phạm quy định sử dụng Ứng Dụng, CGV Việt Nam có quyền đình chỉ hoặc khóa tài khoản của Quý Khách Hàng vĩnh viễn, tùy vào mức độ nghiêm trọng hoặc mức độ thường xuyên của vi phạm. Nếu Quý Khách Hàng không hài lòng với Ứng Dụng hoặc bất kỳ điều khoản, điều kiện, quy tắc, chính sách, hướng dẫn, hoặc cách thức vận hành của CGV Việt Nam thì biện pháp khắc phục duy nhất là ngưng sử dụng Dịch Vụ.
                         <strong>QUÝ KHÁCH HÀNG LƯU Ý CHỈ THỰC HIỆN GIAO DỊCH KHI CHẤP NHẬN VÀ HIỂU RÕ NHỮNG QUY ĐỊNH TRÊN.</strong>
                     </p>
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
