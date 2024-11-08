using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BTL._671941DoThuTra
{
    public partial class Chitietphim : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string maphim = Request.QueryString["M_id"];
            if (!IsPostBack && !string.IsNullOrEmpty(maphim))
            {
                LoadChiTietPhim(maphim);
            }
        }
        private void LoadChiTietPhim(string maphim)
        {
            string constring = WebConfigurationManager.ConnectionStrings["MovieDB"].ConnectionString;
            using (SqlConnection mycon = new SqlConnection(constring))
            {
                mycon.Open();

                // Gọi stored procedure để lấy chi tiết phim
                SqlCommand mycmd = new SqlCommand("sp_laychitietphim", mycon);
                mycmd.CommandType = CommandType.StoredProcedure;
                mycmd.Parameters.AddWithValue("@Maphim", maphim);

                SqlDataReader data = mycmd.ExecuteReader();

                if (data.Read())
                {
                    string trangthai = data["trangthai"].ToString();
                    string movieDetailContent = $@"
            
            <div class='movie-detail'>
        <img src='{(data["M_poster"] != DBNull.Value ? data["M_poster"].ToString() : "default-image.jpg")}' alt='{data["M_name"]}' class='movie-poster' />
        <div class='movie-content'>
        <h2>{data["M_name"]}</h2>
        <p><strong>Đạo diễn:</strong> {(data["DaoDien"] != DBNull.Value ? data["DaoDien"].ToString() : "N/A")}</p>
        <p><strong>Diễn viên:</strong> {(data["DienVien"] != DBNull.Value ? data["DienVien"].ToString() : "N/A")}</p>
        <p><strong>Thể loại:</strong> {(data["M_format"] != DBNull.Value ? data["M_format"].ToString() : "N/A")}</p>
        <p><strong>Thời lượng:</strong> {(data["M_length"] != DBNull.Value ? data["M_length"].ToString() : "Chưa cập nhật")} phút</p>
        <p><strong>Khởi chiếu:</strong> {(data["KhoiChieu"] != DBNull.Value ? Convert.ToDateTime(data["KhoiChieu"]).ToString("dd/MM/yyyy") : "Chưa cập nhật")}</p>
        <p><strong>Ngôn ngữ:</strong> {(data["NgonNgu"] != DBNull.Value ? data["NgonNgu"].ToString() : "N/A")}</p>
        <p><strong>Mô tả:</strong> {(data["MoTa"] != DBNull.Value ? data["MoTa"].ToString() : "N/A")}</p>
    
        </div>
        ";
                    movieDetail.InnerHtml = movieDetailContent;
                }
                else
                {
                    movieDetail.InnerHtml = "<p>Không tìm thấy thông tin phim.</p>";
                }


                mycon.Close();
            }
        }
       

        private SqlConnection GetConnection()
        {
            string conString = ConfigurationManager.ConnectionStrings["MovieDB"].ConnectionString;
            SqlConnection con = new SqlConnection(conString);
            con.Open();
            return con;
        }
        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("../671615HoangDieuLinh/DangNhap.aspx");
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {


            LinkButton1.Text = "ĐĂNG NHẬP / ĐĂNG KÝ";
            LinkButton2.Visible = false;
            Response.Redirect("TrangChu.aspx");
        }

        protected void btnBookTicket_Click1(object sender, EventArgs e)
        {
            Response.Redirect("../671635NguyenDucLong/Book_ve.aspx");
        }
    }

}
