<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DieuKhoanChung.aspx.cs" Inherits="BTL._672064LePhuongXuan.DieuKhoanChung" %>

   
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
                     <strong>Điều khoản chung</strong>
                 </li>
             </ul>
         </div>
         <div class="row">
             <div class="col1">
                 <div id="menu">
                     <a class="li " href="AboutUs.aspx">GIỚI THIỆU</a>
                     <a class="li " href="LienHe.aspx">LIÊN HỆ CGV</a>
                     <a class="li active" href="#DieuKhoanChung.aspx">ĐIỀU KHOẢN CHUNG</a>
                     <a class="li" href="đkgd.aspx">ĐIỀU KHOẢN GIAO DỊCH</a>
                     <a class="li" href="ChinhSachtt.aspx">CHÍNH SÁCH THANH TOÁN</a>
                     <a class="li" href="ChinhSachbm.aspx">CHÍNH SÁCH BẢO MẬT</a>
                    
                 </div>
             </div>
             <div class="col2">  
                 <h2> Điều khoản chung</h2>
                 <div class="conten1">
                     <p>
                         Chào mừng bạn đến với
                         <strong>website cgv.vn</strong>
                         và
                         <strong>ứng dụng di động CGV Cinemas (“Ứng Dụng”)</strong>
                         được thiết lập và sở hữu bởi CÔNG TY TNHH CJ CGV VIỆT NAM
                         <strong>(“CGV Việt Nam”, “chúng tôi”).</strong>
                     </p>
                     <p>
                         Trước khi sử dụng Ứng Dụng hoặc tạo tài khoản để trải nghiệm các sản phẩm, dịch vụ do CGV Việt Nam cung cấp (“
                         <strong>Tài Khoản</strong>
                         ”), vui lòng tham khảo và chắc chắn rằng bạn đã hiểu rõ 
                         <strong>Điều Khoản Chung </strong>
                         để hiểu rõ quyền lợi và nghĩa vụ của mình trong tương quan với CGV Việt Nam.
                     </p>
                     <p>
                         Sản phẩm và dịch vụ do CGV Việt Nam cung cấp đến bạn bao gồm: (i) Ứng Dụng; (ii) Dịch vụ chiếu phim; (iii) Dịch vụ quảng cáo; (iv) Dịch vụ ăn uống thông qua các quầy hàng thực phẩm tại Cụm Rạp Chiếu Phim CGV Cinemas Việt Nam; (v) Bán Phiếu Đổi Vé Xem Phim và Thẻ Quà Tặng; (vi) Các sản phẩm và dịch vụ khác tại từng thời điểm; (vi) các dịch vụ được cung cấp bởi Ứng Dụng và bởi phần mềm dành cho khách hàng của CGV Việt Nam có sẵn trên Ứng Dụng, và tất cả các thông tin, đường dẫn, tính năng, dữ liệu, văn bản, hình ảnh, biểu đồ, âm nhạc, âm thanh, video (bao gồm cả các đoạn video được đăng tải trực tiếp theo thời gian thực (livestream), tin nhắn, các tags được gắn, nội dung, chương trình, phần mềm, ứng dụng (bao gồm bất kỳ ứng dụng dịch vụ di động nào) hoặc các tài liệu khác có sẵn trên Ứng Dụng (“Nội Dung”). Bất kỳ tính năng mới nào được bổ sung hoặc mở rộng đối với sản phẩm và dịch vụ đều thuộc phạm vi điều chỉnh của Điều Khoản Chung này.
                         <strong>ĐIỀU KHOẢN CHUNG NÀY ĐIỀU CHỈNH VIỆC BẠN SỬ DỤNG ỨNG DỤNG, SẢN PHẨM VÀ DỊCH VỤ CUNG CẤP BỞI CGV VIỆT NAM.</strong>
                     </p>
                     <p>
                         CGV Việt Nam bảo lưu quyền thay đổi, chỉnh sửa, tạm ngưng hoặc chấm dứt tất cả hoặc bất kỳ phần nào của Ứng Dụng hoặc bất kỳ sản phẩm, dịch vụ nào được CGV Việt Nam cung cấp vào bất cứ thời điểm nào. Phiên bản thử nghiệm hoặc tính năng thử nghiệm trên Ứng Dụng hoặc các sản phẩm, dịch vụ do CGV Việt Nam cung cấp có thể không hoàn toàn giống với phiên bản cuối cùng.CGV Việt Nam bảo lưu quyền từ chối yêu cầu mở Tài Khoản hoặc các truy cập của bạn tới Ứng Dụng theo quy định pháp luật và quy định của CGV Việt Nam.

                     </p>
                     <p>
                         CGV Việt Nam yêu cầu trước khi trở thành Người Sử Dụng của Ứng Dụng, bạn cần đọc và chấp nhận mọi điều khoản và điều kiện được quy định trong, và dẫn chiếu đến Điều Khoản Chung được dẫn chiếu theo đây.
                     </p>
                     <p>
                         <strong>BẰNG VIỆC SỬ DỤNG ỨNG DỤNG, TẠO TÀI KHOẢN TẠI ỨNG DỤNG HAY THAM GIA GIAO DỊCH VỚI CGV VIỆT NAM,</strong>
                           BẠN ĐÃ CHẤP NHẬN VÀ ĐỒNG Ý VỚI NHỮNG ĐIỀU KHOẢN DỊCH VỤ NÀY VÀ CHÍNH SÁCH BỔ SUNG ĐƯỢC DẪN CHIẾU THEO ĐÂY. NẾU BẠN KHÔNG ĐỒNG Ý VỚI NHỮNG ĐIỀU KHOẢN CHUNG NÀY, VUI LÒNG KHÔNG SỬ DỤNG HOẶC TRUY CẬP VÀO ỨNG DỤNG HOẶC CHẤM DỨT GIAO DỊCH.
                     </p>
                     <h3>1. ĐIỀU KHOẢN CHUNG</h3>
                     <p>
                         Khi đề cập đến Điều Khoản Chung là đề cập đến Điều Khoản Chung như quy định tại đây và
                     </p>
                     <p>
                         (i) Điều Khoản Giao Dịch (truy cập tại
                         <a href="đkgd.aspx">Đây</a>
                         )
                     </p>
                     <p>
                         (ii) Chính Sách Thanh Toán (truy cập tại 
                         <a href="ChinhSachtt.aspx">Đây</a>
                         );
                     </p>
                     <p>
                         (iii) Chính Sách Bảo Mật Thông Tin (truy cập tại
                          <a href="ChinhSachbm.aspx">Đây</a>
                         ); và
                     </p>
                     <p>Khi dẫn chiếu đến Điều Khoản Chung là dẫn chiếu đến toàn bộ nội dung hoặc bất kỳ phần nào của nội dung như được quy định ngay bên trên (tùy thuộc vào ngữ cảnh yêu cầu); và bất kỳ sửa đổi, bổ sung nào của nó tại từng thời điểm.</p>
                     <h3>2. TUYÊN BỐ MIỄN TRỪ TRÁCH NHIỆM TỪ NGƯỜI SỬ DỤNG</h3>
                     <p>
                         Khi truy cập vào Ứng Dụng, Người Sử Dụng đồng ý chấp nhận mọi rủi ro. CGV Việt Nam và các bên đối tác khác không chịu trách nhiệm về bất kỳ tổn thất nào do những hậu quả trực tiếp, tình cờ hay gián tiếp; những thất thoát, chi phí (bao gồm chi phí pháp lý, chi phí tư vấn hoặc các khoản chi tiêu khác) có thể phát sinh trực tiếp hoặc gián tiếp do việc truy cập Ứng Dụng hoặc khi tải dữ liệu về thiết bị cá nhân; những tổn hại gặp phải do virus; hành động phá hoại trực tiếp hay gián tiếp của hệ thống máy tính khác; đường dây điện thoại; phần cứng, phần mềm, lỗi chương trình; các phần mềm gián điệp; các phần mềm thu thập thông tin không hợp pháp; các hành vi tấn công mạng có chủ đích nhằm vào CGV Việt Nam hay bất kỳ chủ thể nào được thực hiện thông qua Ứng Dụng hoặc mạng máy tính; hoặc bất kì các lỗi nào khác; đường truyền dẫn của máy tính hoặc nối kết mạng bị chậm; và các vấn đề có tính chất tương tự.
                     </p>
                     <h3>3. NỘI DUNG TRÊN ỨNG DỤNG</h3>
                     <p>
                         Tất cả những thông tin ở đây được cung cấp cho bạn một cách trung thực như bản thân sự việc. CGV Việt Nam và các bên liên quan không bảo đảm, hay có bất kỳ tuyên bố nào liên quan đến tính chính xác, tin cậy của việc sử dụng hay kết quả của việc sử dụng nội dung trên Ứng Dụng này. Nội Dung trên Ứng Dụng được cung cấp vì lợi ích của cộng đồng và có tính phi thương mại. Các cá nhân và tổ chức không được phép sử dụng nội dung trên Ứng Dụng này với mục đích thương mại mà không có sự đồng thuận của CGV Việt Nam bằng văn bản. Mặc dù CGV Việt Nam luôn cố gắng cập nhật thường xuyên các Nội Dung tại Ứng Dụng, CGV Việt Nam không bảo đảm rằng các thông tin đó là mới nhất, chính xác hay đầy đủ. Tất cả các Nội Dung trên Ứng Dụng có thể được thay đổi bất kỳ lúc nào.
                     </p>
                     <h3>4. QUYỀN SỞ HỮU TRÍ TUỆ</h3>
                     <p>
                         <strong>Đối với Ứng Dụng:</strong>
                         CGV Việt Nam là chủ sở hữu và là bên có quyền sở hữu trí tuệ phát sinh từ và/hoặc liên quan đến Ứng Dụng;
                         <strong>Đối với Nội Dung đăng tải trên Ứng Dụng:</strong>
                         CGV Việt Nam và là bên có quyền sở hữu trí tuệ phát sinh từ và/hoặc liên quan đến Nội Dung đăng tải tại Ứng Dụng, hoặc được cấp quyền sử dụng hợp pháp đối với Nội Dung đăng tải tại Ứng Dụng.
                     </p>
                     <p>
                         Việc chỉnh sửa trang, nội dung, và sắp xếp thuộc về thẩm quyền tuyệt đối và duy nhất của CGV Việt Nam. Sự chỉnh sửa, thay đổi, phân phối hoặc tái sử dụng những Nội Dung trong Ứng Dụng này vì bất kì mục đích nào khác được xem như vi phạm quyền lợi hợp pháp của CGV Việt Nam.
                     </p>
                     <h3>5. SỬ DỤNG THÔNG TIN</h3>
                     <p>
                         5.1. CGV Việt Nam sẽ không sử dụng thông tin cá nhân của Người Sử Dụng trên Ứng Dụng nếu không được phép. Nếu Người Sử Dụng đồng ý cung cấp thông tin cá nhân, thông tin này sẽ được bảo vệ và xử lý theo quy định pháp luật, Chính Sách Bảo Mật Thông Tin. Thông tin của Người Sử Dụng sẽ được sử dụng phù hợp với mục đích Xử Lý Dữ Liệu Cá Nhân như quy định tại Chính Sách Bảo Mật Thông Tin. Thông tin cá nhân của Người Sử Dụng sẽ không được gửi cho bất kỳ bên thứ ba nào, ngoại trừ CGV Việt Nam, Công ty mẹ, Công ty liên quan, Công ty liên kết, các Công ty con của CGV Việt Nam và những mở rộng cần thiết để Người Sử Dụng có thể tham gia vào Ứng Dụng (những nhà cung cấp dịch vụ, đối tác, các công ty quảng cáo, các bên thứ ba bất kỳ mà việc sử dụng thông tin là cần thiết để duy trì tính ổn định và liên tục của Ứng Dụng và bất kỳ sản phẩm, dịch vụ nào được CGV Việt Nam cung cấp) và yêu cầu cung cấp bởi luật pháp (“
                         <strong>Bên Nhận Được Cấp Quyền</strong>
                         )".
                     </p>
                     <p>
                         5.2. Nếu CGV Việt Nam chia sẻ thông tin cá nhân của Người Sử Dụng cho Bên Nhận Được Cấp Quyền, thì CGV Việt Nam cũng yêu cầu họ bảo vệ thông tin cá nhân của Người Sử Dụng ở mức độ tối thiểu như cách CGV Việt Nam thực hiện. Khoản này không áp dụng trong trường hợp CGV Việt Nam cung cấp thông tin cá nhân của Người Sử Dụng cho Cơ quan Nhà nước có thẩm quyền theo yêu cầu của những cơ quan này.
                     </p>
                     <p>
                         5.3. CGV Việt Nam 
                         <strong>CAM KẾT KHÔNG THAM GIA VÀO</strong>
                         các giao dịch bán, chuyển nhượng, chuyển giao, trao đổi để nhận lại lợi ích khác, hoặc thực hiện các hành vi nhằm chuyển quyền sở hữu thông tin cá nhân của Người Sử Dụng trong mọi trường hợp.
                     </p>
                     <h3>6. TẢI DỮ LIỆU</h3>
                     <p>
                         Nếu Người Sử Dụng tải về thiết bị cá nhân những Nội Dung từ Ứng Dụng, thì Nội Dung tải về vẫn thuộc quyền sở hữu hoặc quyền sử dụng hợp pháp của CGV Việt Nam và CGV Việt Nam cấp cho Người Sử Dụng quyền sử dụng không độc quyền và có thể hủy ngang tại bất kỳ thời điểm nào. Dù cho có bất kỳ nội dung nào hay điều khoản nào từ Điều Khoản Chung quy định trái ngược lại,
                         <strong>KHÔNG CÓ BẤT KỲ ĐIỀU KHOẢN NÀO THỂ HIỆN RẰNG</strong>
                         CGV Việt Nam đồng ý chuyển giao quyền sở hữu (bao gồm Quyền Sở Hữu Trí Tuệ) của Nội Dung do Người Sử Dụng tải về. Người Sử Dụng không được phép bán, chuyển nhượng, phân phối, phân phối lại, bẻ khóa, mã hóa, phát triển, mở rộng, dịch ngược mã, giải mã, hoặc thực hiện bất kỳ hành vi nào khác đối với Nội Dung được tải về mà không có sự đồng ý của CGV Việt Nam.
                     </p>
                     <p>
                         Mọi hành động vi phạm Điều này là xâm phạm quyền sở hữu và quyền sở hữu trí tuệ của CGV Việt Nam và Người Sử Dụng đồng ý rằng hành vi vi phạm các quy định này không thể được bồi thường một cách thỏa đáng và toàn bộ bằng vật chất và vì vậy, CGV Việt Nam và bất kỳ bên có liên quan nào được quyền, ngoài bất kỳ quyền hoặc biện pháp khắc phục khác có sẵn theo Điều Khoản Chung hoặc theo pháp luật, khắc phục một cách hợp lý bao gồm một lệnh cấm hành vi vi phạm hoặc đe dọa vi phạm và/hoặc việc thực hiện cụ thể bất kỳ quy định nào của Điều Khoản Chung này.
                     </p>
                     <h3>7. THAY ĐỔI NỘI DUNG</h3>
                     <p>
                         CGV Việt Nam giữ quyền thay đổi, chỉnh sửa và loại bỏ những thông tin hợp pháp vào bất kỳ thời điểm nào vì bất kỳ lý do nào. Các thay đổi có hiệu lực ngay khi được đăng trên Ứng Dụng mà không cần thông báo trước. Và khi Người Sử Dụng tiếp tục sử dụng Ứng Dụng sau khi các thay đổi này được đăng tải, có nghĩa là Người Sử Dụng chấp nhận với những thay đổi đó. Người Sử Dụng vui lòng kiểm tra thường xuyên để cập nhật những thay đổi của CGV Việt Nam.
                     </p>
                     <h3>8. LIÊN KẾT VỚI CÁC TRANG KHÁC</h3>
                     <p>
                         Mặc dù Ứng Dụng này có thể được liên kết với những trang khác, CGV Việt Nam không trực tiếp hoặc gián tiếp tán thành, tổ chức, tài trợ, đứng sau hoặc sáp nhập với những trang đó, trừ khi điều này được tuyên bố một cách minh thị và rõ ràng. Khi truy cập vào trang web liên kết, Người Sử Dụng chấp nhận rằng CGV Việt Nam không thể kiểm soát tất cả những trang liên kết với Ứng Dụng và cũng không chịu trách nhiệm cho nội dung của những trang liên kết.
                     </p>
                     <h3>9. ĐƯA THÔNG TIN LÊN ỨNG DỤNG</h3>
                     <p>
                         Người Sử Dụng không được cấp quyền để đưa bất kỳ thông tin, hoặc chuyển tải lên Ứng Dụng bất kỳ thông tin nào; bao gồm nhưng không giới hạn tất cả những hình ảnh, từ ngữ khiêu dâm, thô tục, xúc phạm, phỉ báng, bôi nhọ, đe dọa, những thông tin không hợp pháp hoặc những thông tin có thể đưa đến việc vi phạm pháp luật, trách nhiệm pháp lý.
                     </p>
                     <p>
                         CGV Việt Nam và tất cả các bên có liên quan đến việc xây dựng và quản lý Ứng Dụng không chịu trách nhiệm hoặc có nghĩa vụ pháp lý đối với những phát sinh từ nội dung do Người Sử Dụng tải lên Ứng Dụng.
                     </p>
                     <h3>10. LUẬT ÁP DỤNG</h3>
                     <p>
                         Điều Khoản Chung sẽ được điều chỉnh bởi và diễn giải theo luật pháp của Việt Nam.
                     </p>
                     <p>
                         Bất kỳ tranh chấp, khiếu nại hoặc sự bất đồng dưới bất cứ hình thức nào phát sinh từ hoặc liên quan đến các Điều Khoản Chung này, chống lại hoặc liên quan đến CGV Việt Nam hoặc bất kỳ Bên Được Bồi Thường nào thuộc đối tượng của Điều Khoản Chung sẽ được giải quyết bằng Tòa án có thẩm quyền tại Thành phố Hồ Chí Minh.
                     </p>
                     <h3>11. TÍNH RIÊNG LẺ</h3>
                     <p>
                         Nếu bất kì điều khoản nào trong Điều Khoản Chung này không hợp pháp, bị bãi bỏ, hoặc vì bất kỳ lý do nào không thể thực thi theo pháp luật, thì điều khoản đó sẽ được tách ra khỏi các điều khoản và điều kiện này và sẽ không ảnh hưởng tới hiệu lực cũng như tính thi hành của bất kỳ điều khoản còn lại nào cũng như không ảnh hưởng tới hiệu lực cũng như tính thi hành của điều khoản sẽ được xem xét theo luật.
                     </p>
                     <h3>12. BỒI THƯỜNG</h3>
                     <p>
                         Người Sử Dụng đồng ý bồi thường, bảo vệ và không gây hại cho CGV Việt Nam, các thành viên, cổ đông, công ty con, công ty liên kết, giám đốc, viên chức, đại lý, đồng sở hữu thương hiệu hoặc đối tác, và nhân viên của CGV Việt Nam (gọi chung là “
                         <strong>Bên Được Bồi Thường</strong>
                         ”) liên quan đến khiếu nại, hành động, thủ tục tố tụng, và các vụ kiện cũng như nghĩa vụ, tổn thất, thanh toán, khoản phạt, tiền phạt, chi phí và phí tổn có liên quan (bao gồm chi phí giải quyết tranh chấp) do Bên Được Bồi Thường gánh chịu, phát sinh từ (a) giao dịch được thực hiện trên Ứng Dụng, hoặc tranh chấp liên quan đến giao dịch đó (trừ trường hợp CGV Việt Nam hoặc các công ty liên kết của CGV Việt Nam là Người Bán đối với giao dịch liên quan đến khiếu nại), (b) các chính sách, quy định và bảo đảm của CGV Việt Nam, (c) việc tổ chức, hoạt động, quản trị và/hoặc điều hành các được thực hiện bởi hoặc đại diện cho CGV Việt Nam, (d) vi phạm hoặc không tuân thủ bất kỳ điều khoản nào trong các Điều Khoản Chung này hoặc bất kỳ chính sách hoặc hướng dẫn nào được tham chiếu theo đây, (e) việc Người Sử Dụng sử dụng hoặc sử dụng không đúng sản phẩm, dịch vụ, hoặc (f) vi phạm của Người Sử Dụng đối với bất kỳ luật hoặc bất kỳ các quyền của bên thứ ba nào, hoặc (g) bất kỳ Nội Dung nào được đăng tải bởi Người Sử Dụng.
                     </p>
                     <h3>13. LOẠI TRỪ TRÁCH NHIỆM VÀ GIỚI HẠN TRÁCH NHIỆM</h3>
                     <p>
                         13.1. DỊCH VỤ ĐƯỢC CUNG CẤP NHƯ ‘SẴN CÓ’ VÀ KHÔNG CÓ BẤT KỲ SỰ ĐẢM BẢO, KHIẾU NẠI HOẶC KHẲNG ĐỊNH NÀO TỪ CGV VIỆT NAM VỀ BẤT KỲ NỘI DUNG NÀO ĐƯỢC THỂ HIỆN, NGỤ Ý HOẶC BẮT BUỘC ĐỐI VỚI DỊCH VỤ, BAO GỒM VIỆC ĐẢM BẢO VỀ CHẤT LƯỢNG, VIỆC THỰC HIỆN, KHÔNG VI PHẠM, VIỆC MUA BÁN, HAY SỰ PHÙ HỢP CHO MỘT MỤC ĐÍCH CỤ THỂ, CŨNG NHƯ KHÔNG CÓ BẤT KỲ SỰ ĐẢM BẢO NÀO ĐƯỢC TẠO RA TRONG QUÁ TRÌNH GIAO DỊCH, THỰC HIỆN, MUA BÁN HOẶC SỬ DỤNG SẢN PHẨM SAU KHI MUA.
                     </p>
                     <p>
                         13.2. NGƯỜI SỬ DỤNG THỪA NHẬN RẰNG MỌI RỦI RO PHÁT SINH NGOÀI VIỆC SỬ DỤNG HOẶC VẬN HÀNH CỦA ỨNG DỤNG SẼ THUỘC VỀ NGƯỜI SỬ DỤNG TRONG GIỚI HẠN TỐI ĐA PHÁP LUẬT CHO PHÉP.
                     </p>
                     <p>
                         13.3 CGV VIỆT NAM KHÔNG KIỂM SOÁT VÀ KHÔNG ĐẢM BẢO HOẶC CHẤP NHẬN TRÁCH NHIỆM ĐỐI VỚI CÁC TRANH CHẤP LIÊN QUAN ĐẾN MỘT HOẶC NHIỀU NGƯỜI SỬ DỤNG, NGƯỜI SỬ DỤNG ĐỒNG Ý TỰ GIẢI QUYẾT TRANH CHẤP TRỰC TIẾP VỚI NHAU VÀ MIỄN TRỪ CGV VIỆT NAM KHỎI KHIẾU NẠI, YÊU CẦU VÀ TỔN THẤT PHÁT SINH HOẶC LIÊN QUAN ĐẾN TRANH CHẤP.
                     </p>
                     <p>
                         13.4 CGV VIỆT NAM KHÔNG CHỊU TRÁCH NHIỆM PHÁT SINH TỪ
                     </p>
                     <p>
                         (I) TỔN THẤT VỀ SỬ DỤNG; TỔN THẤT VỀ LỢI NHUẬN; TỔN THẤT VỀ DOANH THU; TỔN THẤT VỀ DỮ LIỆU; TỔN THẤT VỀ UY TÍN; HOẶC KHÔNG THỰC HIỆN ĐƯỢC CÁC BIỆN PHÁP NGUY CẤP DỰ TRÙ, ĐỐI VỚI TỪNG TRƯỜNG HỢP DÙ TRỰC TIẾP HOẶC GIÁN TIẾP; HOẶC
                     </p>
                     <p>
                         (II) THIỆT HẠI GIÁN TIẾP, NGẪU NHIÊN, ĐẶC BIỆT HOẶC MANG TÍNH HỆ QUẢ NÀO (GỒM BẤT KỲ MẤT MÁT NÀO VỀ DỮ LIỆU, GIÁN ĐOẠN DỊCH VỤ, MÁY TÍNH, ĐIỆN THOẠI HOẶC CÁC THIẾT BỊ DI ĐỘNG KHÁC) PHÁT SINH TỪ HOẶC LIÊN QUAN ĐẾN VIỆC SỬ DỤNG ỨNG DỤNG HOẶC DỊCH VỤ, BAO GỒM THIỆT HẠI PHÁT SINH TỪ ĐÓ, NGAY CẢ KHI CGV VIỆT NAM ĐÃ ĐƯỢC THÔNG BÁO VỀ KHẢ NĂNG CỦA CÁC THIỆT HẠI ĐÓ HOẶC ĐƯỢC GỢI Ý PHẢI CHỊU TRÁCH NHIỆM.
                     </p>
                     <p>
                         13.5 NGƯỜI SỬ DỤNG CÓ QUYỀN YÊU CẦU CHẤM DỨT TÀI KHOẢN CỦA NGƯỜI SỬ DỤNG VÀ/HOẶC DỪNG SỬ DỤNG DỊCH VỤ TRONG TRƯỜNG HỢP KHÔNG THỎA MÃN VỚI DỊCH VỤ.
                     </p>
                     <p>
                         13.6 TRƯỜNG HỢP CGV VIỆT NAM, THEO PHÁN QUYẾT CỦA TÒA ÁN CÓ THẨM QUYỀN, PHẢI CHỊU TRÁCH NHIỆM TRONG GIỚI HẠN TỐI ĐA PHÁP LUẬT CHO PHÉP (BAO GỒM ĐỐI VỚI LỖI BẤT CẨN KHÔNG ĐÁNG KỂ) THÌ TRÁCH NHIỆM CỦA CGV VIỆT NAM ĐỐI VỚI NGƯỜI SỬ DỤNG HOẶC BẤT KỲ BÊN THỨ BA NÀO CHỈ GIỚI HẠN TRONG MỨC THẤP HƠN GIỮA (A) GIÁ TRỊ CỦA (05) GIAO DỊCH GẦN NHẤT VỚI CGV VIỆT NAM CỦA NGƯỜI SỬ DỤNG; HOẶC (B) KHOẢN TIỀN KHÁC NHƯ XÁC ĐỊNH CỤ THỂ TRONG PHÁN QUYẾT CHUNG THẨM CỦA TÒA ÁN CÓ THẨM QUYỀN.
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

