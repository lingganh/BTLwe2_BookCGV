using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BTL._671941DoThuTra
{
    public partial class Phimsapchieu : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                LoadPhimSapChieu();
            }
        }
        private void LoadPhimSapChieu()
        {
            string constring = WebConfigurationManager.ConnectionStrings["MovieDB"].ConnectionString;
            using (SqlConnection mycon = new SqlConnection(constring))
            {
                mycon.Open();
                SqlCommand mycmd = new SqlCommand("sp_LayPhimSapChieu", mycon);
                mycmd.CommandType = System.Data.CommandType.StoredProcedure;

                SqlDataReader data = mycmd.ExecuteReader();

                while (data.Read())
                {
                    string poster = data["M_poster"] != DBNull.Value ? data["M_poster"].ToString() : "default-image.jpg";
                    string tenPhim = data["M_name"] != DBNull.Value ? data["M_name"].ToString() : "Chưa cập nhật";
                    string theLoai = data["M_format"] != DBNull.Value ? data["M_format"].ToString() : "Chưa cập nhật";
                    string thoiLuong = data["M_length"] != DBNull.Value ? data["M_length"].ToString() : "Không có thông tin";
                    string khoiChieu = data["KhoiChieu"] != DBNull.Value ? Convert.ToDateTime(data["KhoiChieu"]).ToString("dd/MM/yyyy") : "Chưa xác định";

                    // Tạo nội dung cho từng thẻ phim
                    string movieContent = $@"
            <div class='movie-card'>
                <img src='{poster}' alt='{tenPhim}' class='movie-poster1' />
                <h2 class='movie-title'>{tenPhim}</h2>
                <p class='movie-genre'><strong>Thể loại:</strong> {theLoai}</p>
                <p class='movie-duration'><strong>Thời lượng:</strong> {thoiLuong} phút</p>
                <p class='movie-release'><strong>Khởi chiếu: </strong>{khoiChieu}</p>
                <div class='button-container'>
                <a href='Chitietphim.aspx?M_id={data["M_id"]}' class='btn-view'>Xem</a>
                <button class=""btn-ticket"" onclick=""checkMovieStatus(false)"">Mua Vé</button>
                </div>
            </div>";
                    movieGrid.InnerHtml += movieContent;
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

    }
}