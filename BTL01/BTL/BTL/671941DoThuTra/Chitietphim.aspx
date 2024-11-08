<%@ Page Title="" Language="C#" MasterPageFile="~/671941DoThuTra/Trang.Master" AutoEventWireup="true" CodeBehind="Chitietphim.aspx.cs" Inherits="BTL._671941DoThuTra.Chitietphim" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder5" runat="server">
                  <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">ĐĂNG NHẬP/ ĐĂNG KÝ </asp:LinkButton>
    
<asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click" Visible="False">ĐĂNG XUẤT </asp:LinkButton>
          
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
                   
                        <div class="container">
    <h1>Nội Dung Phim</h1>
<hr />
   

    <div id="movieDetail" runat="server">
 
    </div>
       <div align="center"><asp:Button ID="btnBookTicket" runat="server" Text="Đặt Vé" CssClass="btn-ticket" OnClick="btnBookTicket_Click1"  />
    </div>

          
                        </div>
</asp:Content>
