using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Configuration;
using System.Data.SqlClient;
using System.Configuration;
using System.Data; 

namespace BTL
{
    public partial class TrangChu : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
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
                LayPhim();
                    LayPhimSC();
            }
        }

        private void LayPhim()
        {
            using (SqlConnection mycon = GetConnection())
            {
                string str =" SELECT TOP 4 * FROM Phim" ;
                SqlCommand mycmd = new SqlCommand(str, mycon);
                SqlDataReader data = mycmd.ExecuteReader();
                int count = 0;
                while (data.Read())
                {
                    string poster = data.IsDBNull(data.GetOrdinal("M_poster")) ? "default-poster.jpg" : data["M_poster"].ToString();
                    string name = data.IsDBNull(data.GetOrdinal("M_name")) ? "Unknown Movie" : data["M_name"].ToString();
                    string format = data.IsDBNull(data.GetOrdinal("M_format")) ? "Unknown Genre" : data["M_format"].ToString();
                    string length = data.IsDBNull(data.GetOrdinal("M_length")) ? "N/A" : data["M_length"].ToString();
                    string khoiChieu = data.IsDBNull(data.GetOrdinal("KhoiChieu")) ? "N/A" : Convert.ToDateTime(data["KhoiChieu"]).ToString("dd/MM/yyyy");

                    string movieContent = $@"
        <div class='movie-card'>
            <img src='{poster}' alt='{name}' class='movie-poster'  />
            
            <h3 class='movie-title'>{name}</h3>
 
            <p class='movie-duration'>Thời lượng: {length} phút </p>
            <p class='movie-release'>Khởi chiếu: {khoiChieu}</p>
    <a href=""../671941DoThuTra/Chitietphim.aspx?M_id={data["M_id"]}"" class='btn-view'>Xem</a>
         <a href=""../671635NguyenDucLong/Book_ve.aspx?M_id={data["M_id"]}"" class='btn-ticket1'>Mua Vé</a>     
   
        </div>";
                    count++;

                    if (count == 4) 
                    {
                       
                        movieContent += @"
    <div class='movie-card'><br>
            <br><br><br><br><br><br>
                <a href='../671941DoThuTra/Phimdangchieu.aspx' class='next'>Xem Thêm </a>   </div>";
                    }
                    movieGrid.InnerHtml += movieContent;
                }
            }
        }
        private void LayPhimSC()
        {
            using (SqlConnection mycon = GetConnection())
            {
                string str = " SELECT TOP 4  * FROM Phim WHERE trangthai = 1";
                SqlCommand mycmd = new SqlCommand(str, mycon);
                SqlDataReader data = mycmd.ExecuteReader();
                int count = 0;
                while (data.Read())
                {
                    string poster = data.IsDBNull(data.GetOrdinal("M_poster")) ? "default-poster.jpg" : data["M_poster"].ToString();
                    string name = data.IsDBNull(data.GetOrdinal("M_name")) ? "Unknown Movie" : data["M_name"].ToString();
                    string format = data.IsDBNull(data.GetOrdinal("M_format")) ? "Unknown Genre" : data["M_format"].ToString();
                    string length = data.IsDBNull(data.GetOrdinal("M_length")) ? "N/A" : data["M_length"].ToString();
                    string khoiChieu = data.IsDBNull(data.GetOrdinal("KhoiChieu")) ? "N/A" : Convert.ToDateTime(data["KhoiChieu"]).ToString("dd/MM/yyyy");

                    string movieContent = $@"
        <div class='movie-card'>
            <img src='{poster}' alt='{name}' class='movie-poster' />
            
            <h3 class='movie-title'>{name}</h3>
 
            <p class='movie-duration'>Thời lượng: {length} giờ </p>
            <p class='movie-release'>Khởi chiếu: {khoiChieu}</p>
    <a href=""../671941DoThuTra/Chitietphim.aspx?M_id={data["M_id"]}"" class='btn-view'>Xem</a>
      
   
        </div>";
                    count++;

                    if (count == 4)
                    {

                        movieContent += @"
    <div class='movie-card'><br>
            <br><br><br><br><br><br>
                <a href='../671941DoThuTra/Phimsapchieu.aspx' class='next'>Xem Thêm </a>   </div>";
                    }
                    movieGrid1.InnerHtml += movieContent;
                }
            }
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
            Response.Redirect("DangNhap.aspx");
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            

            LinkButton1.Text = "ĐĂNG NHẬP / ĐĂNG KÝ";
            LinkButton2.Visible = false;
            Response.Redirect("TrangChu.aspx");
        }
    }
}