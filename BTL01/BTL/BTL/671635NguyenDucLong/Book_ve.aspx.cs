using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BTL._671635NguyenDucLong
{
    public partial class Book_ve : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string gioChieu = Request.QueryString["gio"];
            if (!string.IsNullOrEmpty(gioChieu))
            {

                lblShowtime.Text = "Giờ chiếu: " + gioChieu;
                LblShowtime1.Text = gioChieu;

            }
            if (!IsPostBack)
            {
                string moviePoster = Request.QueryString["M_poster"];
                string movieName = Request.QueryString["M_name"];
                string movieDay = Request.QueryString["ngayChieu"];
                BindSeats();
                if (!string.IsNullOrEmpty(movieName) && !string.IsNullOrEmpty(moviePoster))
                {
                    ImgMovie.ImageUrl = moviePoster;
                    LblMoviename.Text = movieName;
                    LblDay.Text = movieDay;
                    LblName.Text = " Phim Chiếu: " + movieName;
                }
                if (Request.QueryString["idTK"] != null)
                {
                    string idTK = Request.QueryString["idTK"];
                    string tenKH = UserName(idTK);

                    if (!string.IsNullOrEmpty(tenKH))
                    {
                        LinkButton1.Text = "Xin chào, " + tenKH;
                        LinkButton2.Visible = true;
                    }
                }
            }

        }
        private List<Seat> LoadSeatsData()
        {
            List<Seat> seats = new List<Seat>();
            string connectionString = ConfigurationManager.ConnectionStrings["MovieDB"].ConnectionString;

            string query = @"
                SELECT Ghe.idG, Ghe.status
                FROM PhongChieu
                INNER JOIN Ghe ON PhongChieu.PC_id = Ghe.PC_id";
            SqlConnection conn = new SqlConnection(connectionString);
            using (SqlCommand cmd = new SqlCommand(query, conn))
            {
                conn.Open();
                using (SqlDataReader reader = cmd.ExecuteReader())
                {
                    while (reader.Read())
                    {
                        Seat seat = new Seat
                        {
                            idG = reader["idG"].ToString(),
                            status = reader["status"].ToString()
                        };
                        seats.Add(seat);
                    }
                }
            }
            return seats;
        }
        private void BindSeats()
        {
            List<Seat> seats = LoadSeatsData();
            RepeaterSeats.DataSource = seats;
            RepeaterSeats.DataBind();
        }
        public class Seat
        {
            public string idG { get; set; }
            public string status { get; set; }
        }
        protected void btn_right_Click(object sender, EventArgs e)
        {
            // Giả sử bạn có các điều khiển chứa dữ liệu cần truyền
            string movieName = LblMoviename.Text;  // Hoặc txtMovieName.Text nếu là TextBox
            string movieImage = ImgMovie.ImageUrl; // Hoặc đường dẫn ảnh phim


            // Lưu vào Session
            Session["MovieName"] = movieName;
            Session["MovieImage"] = movieImage;


            // Chuyển hướng sang trang payment.aspx
            Response.Redirect("payment.aspx");
        }
        private string UserName(string idTK)
        {
            using (SqlConnection con = GetConnection())
            {
                string query = "SELECT tenKH FROM TaiKhoan WHERE idTK = @idTK";
                SqlCommand cmd = new SqlCommand(query, con);
                cmd.Parameters.AddWithValue("@idTK", idTK);
                return cmd.ExecuteScalar() as string;
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
            Response.Redirect("/671615HoangDieuLinh/DangNhap.aspx");
        }
        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            LinkButton1.Text = "ĐĂNG NHẬP / ĐĂNG KÝ";
            LinkButton2.Visible = false;
            Response.Redirect("/671615HoangDieuLinh/TrangChu.aspx");
        }
    }
}