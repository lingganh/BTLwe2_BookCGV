<%@ Page Title="" Language="C#" MasterPageFile="~/671615HoangDieuLinh/theme/DN.Master" AutoEventWireup="true" CodeBehind="DangNhap.aspx.cs" Inherits="BTL.DangNhap" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style49 {
        width: 100%;
        height: 173px;
    }
    .auto-style50 {
        width: 138px;
    }
        .auto-style51 {
            width: 138px;
            height: 23px;
        }
        .auto-style52 {
            height: 23px;
        }
        .auto-style53 {
            font-weight: normal;
        }
    .auto-style54 {
        height: 17px;
        width: 347px;
    }
    .auto-style55 {
        width: 201px;
    }
    .auto-style56 {
        height: 17px;
        width: 201px;
    }
    .auto-style57 {
        font-weight: bold;
    }
    .auto-style58 {
        /* Full width */padding: 10px;
/* Inner padding */margin-bottom: 20px; /* Space between elements */;
        border: 1px solid #ccc;
/* Light grey border */border-radius: 5px; /* Rounded corners */;
        box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1); /* Subtle shadow */;
        font-family: "Poppins", "Arial", sans-serif; /* Elegant font */;
        font-size: 16px; /* Text size */;
        color: #333; /* Text color */;
        background-color: rgba(255, 255, 255, 0.8); /* Slightly transparent background */;
        transition: all 300ms ease; /* Smooth transition */
    }
    .auto-style59 {
        width: 347px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table class="auto-style49">
    <tr>
        <td class="auto-style50">ID : </td>
        <td>
            <asp:TextBox ID="TextBoxDNid" runat="server" CssClass="modernTextBox"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style50">Mật khẩu : </td>
        <td>
            <asp:TextBox ID="TextBoxDNpass" runat="server" CssClass="modernTextBox" TextMode="Password"  ></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style51"></td>
        <td class="auto-style52">
            <asp:Label ID="Labelloi" runat="server" Text="Labeloi" CssClass="auto-style53" ForeColor="#CC3300"></asp:Label>
        </td>
    </tr>
    <tr>
        <td colspan="2">
            <asp:Button ID="Button4" runat="server" CssClass="button-24" OnClick="Button4_Click" Text="Login " />
        </td>
    </tr>
</table>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
    <asp:Label ID="Label2" runat="server" Text="Sign In"></asp:Label>
<br />
<table style="width: 100%;">
    <tr>
        <td class="auto-style55">ID: </td>
        <td class="auto-style59">
            <asp:TextBox ID="txtDKid" runat="server" CssClass="auto-style58" Width="184px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style55">Họ và Tên : </td>
        <td class="auto-style59">
            <asp:TextBox ID="txtnameDk" runat="server" CssClass="auto-style58" Width="184px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style56">Mật Khẩu : </td>
        <td class="auto-style54">
            <asp:TextBox ID="txtpassdk" runat="server" CssClass="auto-style58" TextMode="Password" Width="188px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style56">Nhập lại mật khẩu :</td>
        <td class="auto-style54">
            <asp:TextBox ID="txtpassDK1" runat="server" CssClass="auto-style58" TextMode="Password" Width="185px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style56"></td>
        <td class="auto-style54"><strong>
            <asp:Label ID="LabelloiDK" runat="server" CssClass="auto-style57" ForeColor="#CC3300" Text="Label"></asp:Label>
            </strong></td>
    </tr>
</table>
<asp:Button ID="btnDK" runat="server" CssClass="button-24" Text="Sign In " OnClick="btnDK_Click" />
<br />
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
