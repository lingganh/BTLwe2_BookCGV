using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BTL._671615HoangDieuLinh
{
    public partial class ThemKH : System.Web.UI.Page
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

                string checkQuery = "SELECT COUNT(*) FROM KhachHang WHERE KH_id = @KH_id";
                SqlCommand checkCmd = new SqlCommand(checkQuery, con);
                checkCmd.Parameters.AddWithValue("@KH_id", txtMaKH.Text);
                int count = (int)checkCmd.ExecuteScalar();
                if (count > 0)
                {
                    lblerror.Text = "Mã KH đã tồn tại";
                    return;
                }


                DateTime khoichieu;
                if (!DateTime.TryParse(txtNS.Text, out khoichieu))
                {
                    lblerror1.Text = "Ngày sinh không hợp lệ";
                    return;
                }

                SqlCommand cmd = new SqlCommand("sp_ThemKH", con);
                cmd.CommandType = System.Data.CommandType.StoredProcedure;


                cmd.Parameters.AddWithValue("@KH_id", txtMaKH.Text);
                cmd.Parameters.AddWithValue("@TenKH", txttenKH.Text);
                cmd.Parameters.AddWithValue("@GioiTinh", txtgt.Text);
                cmd.Parameters.AddWithValue("@CCCD", txtcccd.Text);
                cmd.Parameters.AddWithValue("@diaChi", txtdc.Text);
                cmd.Parameters.AddWithValue("@birthday", txtNS.Text);
                cmd.Parameters.AddWithValue("@SDT", txtSDT.Text);
                
                cmd.ExecuteNonQuery();

            }

            Response.Redirect("QuanTri_KH.aspx");
        }

    }
}
