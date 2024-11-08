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

namespace BTL._671615HoangDieuLinh
{
    public partial class ThemNV : System.Web.UI.Page
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

                string checkQuery = "SELECT COUNT(*) FROM NhanVien WHERE NV_id = @NV_id";
                SqlCommand checkCmd = new SqlCommand(checkQuery, con);
                checkCmd.Parameters.AddWithValue("@NV_id",txtMaNV.Text );
                int count = (int)checkCmd.ExecuteScalar();
                if (count > 0)
                {
                    lblerror.Text = "Mã NV đã tồn tại";
                    return;
                }

               
                DateTime khoichieu;
                if (!DateTime.TryParse(txtNS.Text, out khoichieu))
                {
                    lblerror1.Text = "Ngày sinh không hợp lệ";
                    return;
                }

                SqlCommand cmd = new SqlCommand("sp_ThemNV", con);
                cmd.CommandType = System.Data.CommandType.StoredProcedure;


                cmd.Parameters.AddWithValue("@NV_id", txtMaNV.Text);
                cmd.Parameters.AddWithValue("@TenNV", txttenNV.Text);
                cmd.Parameters.AddWithValue("@GioiTinh", txtgt.Text);
                cmd.Parameters.AddWithValue("@CCCD", txtcccd.Text);
                cmd.Parameters.AddWithValue("@diaChi", txtdc.Text);
                cmd.Parameters.AddWithValue("@birthday", txtNS.Text); 
                cmd.Parameters.AddWithValue("@SDT", txtSDT.Text);
                cmd.Parameters.AddWithValue("@idCV", txtIDCV.Text);
                cmd.ExecuteNonQuery();

            }

            Response.Redirect("QuanTri_NV.aspx");
        }
    
}
}