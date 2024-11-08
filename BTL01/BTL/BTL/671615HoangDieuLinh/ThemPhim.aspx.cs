using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.IO;
using System.Linq;
using System.Reflection;
using System.Web;
using System.Web.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;
using WebGrease.Activities;

namespace BTL._671615HoangDieuLinh
{
    public partial class ThemPhim : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnthem_Click(object sender, EventArgs e)
        {
            string constring = WebConfigurationManager.ConnectionStrings["MovieDB"].ConnectionString;
            using (SqlConnection con = new SqlConnection(constring))
            {
                con.Open();

                string checkQuery = "SELECT COUNT(*) FROM Phim WHERE M_id = @M_id";
                SqlCommand checkCmd = new SqlCommand(checkQuery, con);
                checkCmd.Parameters.AddWithValue("@M_id", txtMaPhim.Text);
                int count = (int)checkCmd.ExecuteScalar();
                if (count > 0)
                {
                    lblerror.Text = "Mã phim đã tồn tại";
                    return;
                }

                string filename = "";

                if (poster.HasFile)
                {
                    // Create the "Images" directory if it doesn't exist
                    string imagesDirectory = Server.MapPath("~/Images");
                    if (!Directory.Exists(imagesDirectory))
                    {
                        Directory.CreateDirectory(imagesDirectory);
                    }

                    filename = "Images/" + poster.FileName;
                    string filepath = Path.Combine(imagesDirectory, poster.FileName);
                    poster.SaveAs(filepath);
                }

                DateTime khoichieu;
                if (!DateTime.TryParse(txtkhoichieu.Text, out khoichieu))
                {
                    lblerror1.Text = "Ngày khởi chiếu không hợp lệ";
                    return;
                }

                SqlCommand cmd = new SqlCommand("sp_Themphimmoi", con);
                cmd.CommandType = System.Data.CommandType.StoredProcedure;
             

                cmd.Parameters.AddWithValue("@M_id", txtMaPhim.Text);

                cmd.Parameters.AddWithValue("@M_name", txttenphim.Text);

                cmd.Parameters.AddWithValue("@DaoDien", txtdaodien.Text);

                cmd.Parameters.AddWithValue("@DienVien", txtdienvien.Text);

                cmd.Parameters.AddWithValue("@M_format", txttheloai.Text);

                cmd.Parameters.AddWithValue("@M_length", txtthoiluong.Text);

                cmd.Parameters.AddWithValue("@KhoiChieu", txtkhoichieu.Text);
                cmd.Parameters.AddWithValue("@M_trailer", txttrailer.Text);
                cmd.Parameters.AddWithValue("@M_poster", filename);

                cmd.ExecuteNonQuery();

            }

            Response.Redirect("QuanTri.aspx");
        }
    }
}