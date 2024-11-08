using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BTL._671635NguyenDucLong
{
    public partial class cgv_hung_vuong_plaza : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                LoadMovie();

            }
        }
        private void LoadMovie()
        {
            string constring = WebConfigurationManager.ConnectionStrings["MovieDB"].ConnectionString;
            using (SqlConnection mycon = new SqlConnection(constring))
            {
                mycon.Open();

                // Câu truy vấn để lấy thông tin phim và giờ chiếu
                string str = @"
                SELECT 
                    Phim.M_id, 
                    Phim.M_name, 
                    Phim.M_poster, 
                    CONVERT(varchar(10), LichChieu.ngayChieu, 103) AS Ngaychieu,
                    CONVERT(varchar(5), LichChieu.gioBD, 108) AS Showtime
                    
                FROM  Phim 
                JOIN 
                    LichChieu ON Phim.M_id = LichChieu.M_id
                ORDER BY 
                    Phim.M_id, LichChieu.gioBD";

                SqlCommand cmd = new SqlCommand(str, mycon);
                SqlDataReader data = cmd.ExecuteReader();

                // Tạo một DataTable để giữ dữ liệu
                DataTable movieTable = new DataTable();
                movieTable.Load(data);

                // Gán dữ liệu vào Repeater chính
                RepeaterMovies.DataSource = movieTable.DefaultView.ToTable(true, "M_id", "M_name", "M_poster");
                RepeaterMovies.DataBind();

                // Nạp giờ chiếu cho từng phim
                foreach (RepeaterItem item in RepeaterMovies.Items)
                {
                    // Lấy M_id
                    Label lblM_id = (Label)item.FindControl("lblM_id");
                    string mId = lblM_id.Text;

                    // Lọc dữ liệu cho giờ chiếu của phim đang xử lý
                    DataView showtimeView = new DataView(movieTable);
                    showtimeView.RowFilter = $"M_id = '{mId}'"; // Lọc theo M_id

                    // Gán dữ liệu vào RepeaterShowtimes
                    Repeater showtimeRepeater = (Repeater)item.FindControl("RepeaterShowtimes");
                    showtimeRepeater.DataSource = showtimeView;
                    showtimeRepeater.DataBind();
                }
            }
        }
    }
}