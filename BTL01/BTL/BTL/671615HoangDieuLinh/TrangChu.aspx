<%@ Page Title="" Language="C#" MasterPageFile="~/671615HoangDieuLinh/theme/TrangChu.Master" AutoEventWireup="true" CodeBehind="TrangChu.aspx.cs" Inherits="BTL.TrangChu" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder4" runat="server">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
</asp:Content>
<asp:Content ID="Content4" runat="server" contentplaceholderid="ContentPlaceHolder5">
    
    <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">ĐĂNG NHẬP/ ĐĂNG KÝ </asp:LinkButton>
    
<asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click" Visible="False">ĐĂNG XUẤT </asp:LinkButton>
    
</asp:Content>


<asp:Content ID="Content6" runat="server" contentplaceholderid="ContentPlaceHolder6">
     <strong>
     <asp:Label ID="Label1" runat="server" Text="MOVIE SELECTION " Font-Size="Larger"></asp:Label>
     </strong>
    <div class="movie-grid" runat="server" id="movieGrid">
  
        
  
</div>
         
</asp:Content>

    <asp:Content ID="Content7" runat="server" contentplaceholderid="ContentPlaceHolder7">
  
        <strong>
        <asp:Label ID="Label2" runat="server" Text="PHIM SẮP CHIẾU  " Font-Size="Larger"></asp:Label>
        </strong>
  
        <div class="movie-grid" runat="server" id="movieGrid1">
  
</div>
         
</asp:Content>


    