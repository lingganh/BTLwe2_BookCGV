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
    public partial class SuaNV : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                string constring = WebConfigurationManager.ConnectionStrings["MovieDB"].ConnectionString;
                SqlConnection mycon = new SqlConnection(constring);
                mycon.Open();
                string sql = "select * from NhanVien where NV_id ='" + Request.QueryString["NV_id"] + "'";
                SqlCommand mycmd = new SqlCommand(sql, mycon);
                SqlDataReader data = mycmd.ExecuteReader();
                if (data.Read())
                {
                    txtmanv.Text = data[0].ToString();

                    txttenNV.Text = data[1].ToString();
                    txtgt.Text = data[2].ToString();
                    txtcccd.Text = data[3].ToString();
                    txtdiachi.Text = data[4].ToString();
                  
                    txtsdt.Text = data[6].ToString();
                    


                }
                mycon.Close();
            }
        }

        protected void btnluu_Click(object sender, EventArgs e)
        {
            string constring = WebConfigurationManager.ConnectionStrings["MovieDB"].ConnectionString;
            SqlConnection mycon = new SqlConnection(constring);
            mycon.Open();

            SqlCommand cmd = new SqlCommand("sp_SuaNV", mycon);
            cmd.CommandType = System.Data.CommandType.StoredProcedure;

            cmd.Parameters.AddWithValue("@NV_id", txtmanv.Text);
            cmd.Parameters.AddWithValue("@TenNV", txttenNV.Text);
            cmd.Parameters.AddWithValue("@GioiTinh", txtgt.Text);
            cmd.Parameters.AddWithValue("@CCCD", txtcccd.Text);
            cmd.Parameters.AddWithValue("@diaChi", txtdiachi.Text);
            cmd.Parameters.AddWithValue("@SDT", txtsdt.Text);

            cmd.ExecuteNonQuery();
            mycon.Close();
            Response.Redirect("QuanTri_NV.aspx");

        }
    }
}
