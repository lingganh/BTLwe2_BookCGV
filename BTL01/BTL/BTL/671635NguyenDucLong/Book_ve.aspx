<%@ Page Title="" Language="C#" MasterPageFile="~/671635NguyenDucLong/theme/bookve.Master" AutoEventWireup="true" CodeBehind="Book_ve.aspx.cs" Inherits="BTL._671635NguyenDucLong.Book_ve" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <link href="Style/Stylecgv.css" rel="stylesheet" />
    <link href="Style/Style.css" rel="stylesheet" />
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        
        <div class="time_book_ve">
            <br />
            <table class="auto-style1">
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="lblShowtime" runat="server" Font-Bold="True" Height="20px" Width="150px"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:Label ID="LblName" runat="server" Font-Bold="True" Height="20px"></asp:Label>

                    </td>
                    <td class="auto-style4"></td>
                </tr>
            </table>
        </div>
        <div id="page_book_ve_cgv">
            <div class="ghe_cgv">
                <div class="header_content">
                Người / Ghế
                </div>
            <div class="screen_cgv"></div>
            <div class ="lua_chon_ghe">
            <div class="vitri_ghe_cgv">
                <asp:Repeater ID="RepeaterSeats" runat="server">
                    <ItemTemplate>
                       <div class="seat <%# Eval("status") %> <%# (Eval("status") == "selected") ? "selected" : "" %>" id="ghe_cgv" 
                         <%# (Eval("status") == "selected") ? "style='pointer-events: none; opacity: 0.5;'" : "" %> >
                          <a href="#" class="option" data-price='<%# (Eval("status").ToString() == "vip") ? "150" : "100" %>' 
                              <%# (Eval("status") == "selected") ? "class='disabled'" : "" %>>
                              <%# Eval("idG") %>
                         </a>
                        </div>
                    </ItemTemplate>
                </asp:Repeater>
                </div>
            </div>
        </div>
            <div class="notice_ghe_cgv">
                <div class="notice_dangchon">
                    <div class="checked_notice"></div>
                    Đang chọn
                </div>
                <div class="notice_chuachon">
                    <div class="norman_notice"></div>
                    Chưa chọn
                </div>
                <div class="notice_vip">
                    <div class="vip_notice"></div>
                    VIP
                </div>
                <div class="notice_dachon">
                    <div class="dachon_notice"></div>
                    Đã Chọn
                </div>
            </div>
        </div>
        <div id="page_book_add" style="display:none;">
            <div class="book_combo">
                <div class="header_content">
                Bắp Nước
                </div>
                <div class="item_combo">
                    <ul class="item_combo_1">
                        <li class="item_mycombo">
                            <img src="https://iguov8nhvyobj.vcdn.cloud/media/concession/web/6644731d5a8f5_1715761949.png" alt="" class="product_img"/>
                            <div class="content_mycombo">
                                <b>Tên</b>
                                <p>1 bắp ngọt lớn + 1 nước siêu lớn<br />
                                 - Có phụ thu thêm tiền khi đổi vị bắp phô mai và bắp mix.<br />
                                 - Nhận hàng trong ngày xem phim (khi mua cùng vé) hoặc trong ngày đã chọn (khi mua tại CGV Store)</p>
                                <p>Giá: <b>93,000</b> VNĐ</p>
                                <div class="item_number_combo">
                                   <div class="item_number_combo">
                                  <button type="button" onclick="decreaseCount(this)">-</button>
                                  <div class="number_combo"  data-price="93">0</div>
                                  <button type="button" onclick="increaseCount(this)">+</button>
                              </div>
                                </div>
                            </div>
                        </li>
                        <li class="item_mycombo">
                            <img src="https://iguov8nhvyobj.vcdn.cloud/media/concession/web/66f0d475c9b68_1727059062.png" alt="" class="product_img"/>
                            <div class="content_mycombo">
                                <b>Tên<%# Eval("tenSP") %></b>
                                <p>01 ly hình nhân vật BT21 phiên bản Minini (kèm nước ngọt) + 01 bắp ngọt lớn<br />
                                 - Mẫu ly nhân vật phụ thuộc vào số lượng hàng hóa tại rạp<br />
                                 - Nhận hàng trong ngày xem phim (khi mua cùng vé) hoặc trong ngày đã chọn (khi mua tại CGV Store)</p>
                                <p>Giá: <b>203,000</b> VNĐ</p>
                                <div class="item_number_combo">
                                    <div class="item_number_combo">
                                  <button type="button" onclick="decreaseCount(this)">-</button>
                                  <div class="number_combo" data-price="203">0</div>
                                  <button type="button" onclick="increaseCount(this)">+</button>
                              </div>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="bottom-book-ve">
            <div class="format-bg-top-book"></div>
        <div class="bottom_content">
            <a href="javascript:void(0);" class="btn_left"></a>
            <div class="thongtin_movie_cgv">
                <ul>
                    <li class="item_book_left"> 
                        <asp:Image ID="ImgMovie" runat="server" />
                        <p class="space"></p>
                        <asp:Label ID="LblMoviename" runat="server" Font-Bold="True"  BorderStyle="NotSet"></asp:Label>
                    </li>
                    <li class="item_book_center">
                        <p>Giờ Chiếu: <asp:Label ID="LblShowtime1" runat="server"></asp:Label></p>
                        <p>Ngày Chiếu: <asp:Label ID="LblDay" runat="server" ></asp:Label></p>
                        
                    </li>
                    <li class="item_book_right">
                        <div class="item_book_money">
                             Giá vé: 
                            <div id="totalAmount">
                                0 VND
                            </div>
                        </div>
                        <div class="item_book_combo">
                            Combo: 
                            <div id="totalCombo">
                                0 VND
                            </div>
                        </div>
                        <div class="item_sum_money">
                            Tổng Tiền: 
                            <div id="totalSumMoney">
                                0 VND
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
                <a href="javascript:void(0);" class="btn_right"  onclick="sendPaymentData()"></a>
            
        </div>
            <div class="format-bg-bottom-book"></div>
            </div>

    <script src="Scripts/script.js"></script>
    <script>
        // Cap nhat tien combo
        function increaseCount(button) {
            let numberDiv = button.previousElementSibling;
            let currentCount = parseInt(numberDiv.innerText) || 0;
            numberDiv.innerText = currentCount + 1;
            updateTotal();
        }
        function decreaseCount(button) {
            let numberDiv = button.nextElementSibling;
            let currentCount = parseInt(numberDiv.innerText) || 0; 
            if (currentCount > 0) {
                numberDiv.innerText = currentCount - 1;
            }
            updateTotal();
        }
        function updateTotal() {
            let comboItems = document.querySelectorAll('.number_combo');
            let total = 0;

            comboItems.forEach(function (item) {
                let count = parseInt(item.innerText) || 0; 
                let price = parseInt(item.getAttribute('data-price')) || 0; 
                total += count * price;
            });
            document.getElementById('totalCombo').innerText = total.toLocaleString()+',000' + ' VND';
            updateTotalSum();
        }
        //Tinh tong tien combo va tien ve
        function updateTotalSum() {
            let movieAmount = parseInt(document.getElementById('totalAmount').innerText.replace(/ VND/, '').replace(/\./g, '').trim()) || 0;
            let comboAmount = parseInt(document.getElementById('totalCombo').innerText.replace(/ VND/, '').replace(/\./g, '').trim()) || 0;
            let totalSum = movieAmount + comboAmount;
            document.getElementById('totalSumMoney').innerText = totalSum.toLocaleString() + ',000' + ' VND';
        }
        // Gui du lieu sang trang thanh toan

        document.addEventListener("DOMContentLoaded", function () {
            const btnLeft = document.querySelector(".btn_left");
            const btnRight = document.querySelector(".btn_right");
            const pageBookVeCgv = document.getElementById("page_book_ve_cgv");
            const pageBookAdd = document.getElementById("page_book_add");

            let clickCount = 0;

            btnRight.addEventListener("click", function () {
                clickCount++;

                if (clickCount === 1) {
                    // Chuyển từ trang Book vé sang trang Book đồ ăn
                    pageBookVeCgv.style.display = "none";
                    pageBookAdd.style.display = "block";
                } else if (clickCount === 2) {
                    // Gọi hàm để gửi dữ liệu và sau đó chuyển hướng
                    sendPaymentData();
                }
            });

            function sendPaymentData() {
                // Lấy dữ liệu giá vé và combo từ trang Book_ve.aspx
                const ticketPrice = document.querySelector("#totalAmount").innerText; // Giá vé
                const comboPrice = document.querySelector("#totalCombo").innerText; // Giá combo
                const totalPrice = document.querySelector("#totalSumMoney").innerText; // Tổng tiền

                // Có thể thực hiện AJAX hoặc lưu dữ liệu vào session ở đây nếu cần
                // Giả sử bạn cần sử dụng sessionStorage để lưu dữ liệu
                sessionStorage.setItem("ticketPrice", ticketPrice);
                sessionStorage.setItem("comboPrice", comboPrice);
                sessionStorage.setItem("totalPrice", totalPrice);

                // Chuyển hướng tới trang thanh toán
                window.location.href = "payment.aspx"; // Chuyển hướng tới trang thanh toán
            }
        });


        
    </script>
 

</asp:Content>
<asp:Content ID="Content3" runat="server" ContentPlaceHolderID="ContentPlaceHolder2">
    <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">ĐĂNG NHẬP/ ĐĂNG KÝ </asp:LinkButton>
    
<asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click" Visible="False">ĐĂNG XUẤT </asp:LinkButton>
</asp:Content>  
