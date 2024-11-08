<%@ Page Title="" Language="C#" MasterPageFile="~/671635NguyenDucLong/theme/payment.Master" AutoEventWireup="true" CodeBehind="payment.aspx.cs" Inherits="BTL._671635NguyenDucLong.payment" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Style/Stylecgv.css" rel="stylesheet" />
    <link href="Style/Style.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div class="payment-content">
            <div class="payment-content-left">
                <ul class="">
                    <li class="payment_step">
                        <div class="payment_vocher">
                            <p class="title_payment">Bước 1: <b>GIẢM GIÁ</b></p>
                        </div>
                        <div class="payment_thongtin_vocher">
                            <ul>
                                <li>
                                    <div class="payment_vocher-left">CGV Vocher</div>
                                    <div class="payment_vocher-right">
                                        <asp:TextBox ID="txt_vocher" runat="server" Height="30px" Width="254px"></asp:TextBox>

                                        <asp:Button ID="btn_vocher" runat="server" Text="Xác Nhận" Height="30px" Width="100px" />
                                    </div>
                                </li>
                                <li>
                                    <div class="payment_vocher-left">Mã giảm giá</div>
                                    <div class="payment_vocher-right">
                                        <asp:TextBox ID="txt_magg" runat="server" Height="30px" Width="254px"></asp:TextBox>
                                        <asp:Button ID="btn_magg" runat="server" Text="Xác Nhận" Height="30px" Width="100px" />
                                    </div>
                                </li>
                                <li>
                                    <div class="payment_vocher-left">Điểm CGV</div>
                                    <div class="payment_vocher-right">
                                        <asp:TextBox ID="txt_diem" runat="server" Height="30px" Width="254px"></asp:TextBox>
                                        <asp:Button ID="btn_diem" runat="server" Text="Xác Nhận" Height="30px" Width="100px" />
                                    </div>
                                </li>
                                <li>
                                    <div class="payment_vocher-left">Đối tác</div>
                                    <div class="payment_vocher-right">
                                        <asp:TextBox ID="txt_doitac" runat="server" Height="30px" Width="254px"></asp:TextBox>
                                        <asp:Button ID="btn_doitac" runat="server" Text="Xác Nhận" Height="30px" Width="100px" />
                                    </div>
                                </li>
                                <li>
                                    <div class="payment_vocher-left">Mã Khuyến Mãi</div>
                                    <div class="payment_vocher-right">
                                        <asp:TextBox ID="txt_makm" runat="server" Height="30px" Width="254px"></asp:TextBox>
                                        <asp:Button ID="btn_makm" runat="server" Text="Xác Nhận" Height="30px" Width="100px" />
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </li>
                    <li class="payment_step">
                        <div class="payment_giftcode">
                            <p class="title_payment">Bước 2: <b>THẺ QUÀ TẶNG</b></p>
                        </div>
                        <div class="payment_gift_card">
                            <div class="payment_vocher-left">Thẻ quà tặng : </div>
                            <div class="payment_vocher-right">
                                <asp:TextBox ID="txt_theqt" runat="server" Height="30px" Width="254px"></asp:TextBox>
                                <asp:Button ID="btn_theqt" runat="server" Text="Xác Nhận" Height="30px" Width="100px" />
                            </div>
                        </div>
                    </li>
                    <li class="payment_step">
                        <div class="payment_thanhtoan">
                            <p>Bước 3: <b>HÌNH THỨC THANH TOÁN</b></p>
                        </div>
                        <ul class="thanhtoan_tructuyen">
                            <li>
                                <span>
                                    <asp:RadioButton ID="rb_atm" runat="server" OnCheckedChanged="RadioButton_CheckedChanged" AutoPostBack="True" /></span>
                                <a href="#">
                                    <img src="https://iguov8nhvyobj.vcdn.cloud/media/catalog/product/placeholder/default/atm_icon.png" alt="ATM" /></a>
                                <p>ATM card (Thẻ nội địa)</p>
                            </li>
                            <li>
                                <span>
                                    <asp:RadioButton ID="rb_visa" runat="server" OnCheckedChanged="RadioButton_CheckedChanged" AutoPostBack="True" /></span>
                                <a href="#">
                                    <img src="https://iguov8nhvyobj.vcdn.cloud/media/catalog/product/placeholder/default/visamaster_logo.png" alt="VISA" /></a>
                                <p>Thẻ quốc tế (Visa, Master, Amex, JCB) </p>
                            </li>
                            <li>
                                <span>
                                    <asp:RadioButton ID="rb_momo" runat="server" OnCheckedChanged="RadioButton_CheckedChanged" AutoPostBack="True" /></span>
                                <a href="#">
                                    <img src="https://iguov8nhvyobj.vcdn.cloud/media/catalog/product/placeholder/default/momo_icon.png" alt="MOMO" /></a>
                                <p>Mã MMCGV - 5K, -5K Quỹ nhóm</p>
                            </li>
                            <li>
                                <span>
                                    <asp:RadioButton ID="rb_zalopay" runat="server" OnCheckedChanged="RadioButton_CheckedChanged" AutoPostBack="True" /></span>
                                <a href="#">
                                    <img src="https://iguov8nhvyobj.vcdn.cloud/media/catalog/product/placeholder/default/zalopay_logo2024.png" alt="ZALOPAY" /></a>
                                <p>Zalopay - 84k/vé + gói quà ưu đãi 530k</p>
                            </li>
                            <li>
                                <span>
                                    <asp:RadioButton ID="rb_vnpay" runat="server" OnCheckedChanged="RadioButton_CheckedChanged" AutoPostBack="True" /></span>
                                <a href="#">
                                    <img src="https://iguov8nhvyobj.vcdn.cloud/media/catalog/product/placeholder/default/vnpay_newlogo.png" alt="VNPAY" /></a>
                                <p>Nhập VNPAYCGV giảm đến 10K/bill</p>
                            </li>
                            <li>
                                <span>
                                    <asp:RadioButton ID="rb_shoppepay" runat="server" OnCheckedChanged="RadioButton_CheckedChanged" AutoPostBack="True" /></span>
                                <a href="#">
                                    <img src="https://iguov8nhvyobj.vcdn.cloud/media/catalog/product/placeholder/default/shopeepay_online.jpg" alt="SHOPPEPAY" /></a>
                                <p>ShopeePay</p>
                            </li>
                        </ul>
                    </li>
                    <li class="check-dieukien">
                        <asp:CheckBox ID="CheckBox1" runat="server" />
                        Tôi đồng ý với điều khoản sử dụng và mua vé cho người có độ tuổi phù hợp
                    </li>
                </ul>
            </div>
            <div class="payment-content-right">
                <ul class="thongtin_pay_online">
                    <li>
                        <div class="title_sum_money">
                            Tổng cộng
                        </div>
                        <div class="ticket_payment">
                            <p>Giá vé</p>
                            <p>
                                <asp:Label ID="lblTicket" runat="server" Text="Label"></asp:Label></p>
                        </div>
                        <div class="combo_payment">
                            <p>Giá Combo</p>
                            <p>
                                <asp:Label ID="lblCombo" runat="server" Text="Label"></asp:Label></p>
                        </div>
                        <div class="summoney_payment">
                            <p>
                                <asp:Label ID="lblSumMoney" runat="server" Text="Label"></asp:Label></p>
                        </div>
                    </li>
                    <li>
                        <div class="khuyenmai_payment">
                            Khuyến mãi
                        </div>
                        <div class="khuyenmai_check">
                            <p>0 đ</p>
                        </div>
                    </li>
                    <li>
                        <div class="sum_money_pay">
                            Tổng số tiền thanh toán
                        </div>
                        <div class="pay_sum">
                            <p><asp:Label ID="lblSumPay" runat="server" Text="Label"></asp:Label></p>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
        <div class="bottom-content-pay">
            <div class="format_bg_top-pay"></div>
            <div class="payment_bottom_content">
                <a href="Book_ve.aspx" class="payment_btn_left"></a>
                <div class="thongtin_movie_payment">
                    <ul>
                        <li class="item_payment_left">
                            <asp:Image ID="imgMovie" runat="server" />
                            <p class="space"></p>
                            <asp:Label ID="lblMovieName" runat="server" Font-Bold="True" BorderStyle="NotSet"></asp:Label>
                        </li>
                        <li class="item_payment_center">
                            <p>Giờ Chiếu:
                                <asp:Label ID="LblShowtime_payment" runat="server"></asp:Label></p>
                            <p>Ngày Chiếu:
                                <asp:Label ID="LblDay_payment" runat="server"></asp:Label></p>
                        </li>
                        <li class="item_payment_right">
                            <div class="item_payment_money">
                                Giá vé: 
                    <div id="totalAmount">
                        <asp:Label ID="lblAmount" runat="server"></asp:Label>
                    </div>
                            </div>
                            <div class="item_payment_combo">
                                Combo: 
                    <div id="totalCombo">
                        <asp:Label ID="lbltotalCombo" runat="server"></asp:Label>
                    </div>
                            </div>
                            <div class="item_sum_money_payment">
                                Tổng Tiền: 
                    <div id="totalSumMoney">
                        <asp:Label ID="lblTotalSumMoney" runat="server"></asp:Label>
                    </div>
                            </div>
                        </li>
                    </ul>
                </div>
                
                <asp:Button ID="btnThanhToan" runat="server" Text="" class="payment_btn_right" BorderStyle="None"/>
            </div>
            <div class="format_bg_bottom-pay"></div>
        </div>
    <script type="text/javascript">
        document.addEventListener("DOMContentLoaded", function () {
            // Lấy dữ liệu từ sessionStorage
            const ticketPrice = sessionStorage.getItem("ticketPrice");
            const comboPrice = sessionStorage.getItem("comboPrice");
            const totalPrice = sessionStorage.getItem("totalPrice");

            // Gán dữ liệu vào các label
            document.getElementById("LblAmount").innerText = ticketPrice || "0 VND"; // Giá vé
            document.getElementById("LblCombo").innerText = comboPrice || "0 VND"; // Giá combo
            document.getElementById("lblTotalSumMoney").innerText = totalPrice || "0 VND"; // Tổng tiền
        });


    </script>
</asp:Content>
<asp:Content ID="Content3" runat="server" ContentPlaceHolderID="ContentPlaceHolder2">
    <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">ĐĂNG NHẬP/ ĐĂNG KÝ </asp:LinkButton>
    
<asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click" Visible="False">ĐĂNG XUẤT </asp:LinkButton>
</asp:Content>  