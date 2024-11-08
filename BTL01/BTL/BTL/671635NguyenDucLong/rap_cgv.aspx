<%@ Page Title="" Language="C#" MasterPageFile="~/671635NguyenDucLong/theme/bookcgv.Master" AutoEventWireup="true" CodeBehind="rap_cgv.aspx.cs" Inherits="BTL._671635NguyenDucLong.rap_cgv" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
       <div id="cinemaInfo">
        <!-- Nội dung sẽ được cập nhật ở đây -->
       </div>
</asp:Content>
<asp:Content ID="Content3" runat="server" ContentPlaceHolderID="ContentPlaceHolder2">
    <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">ĐĂNG NHẬP/ ĐĂNG KÝ </asp:LinkButton>
    
<asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click" Visible="False">ĐĂNG XUẤT </asp:LinkButton>
</asp:Content>  