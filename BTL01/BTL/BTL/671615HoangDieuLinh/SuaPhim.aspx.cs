using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BTL._671615HoangDieuLinh.theme
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                string constring = WebConfigurationManager.ConnectionStrings["MovieDB"].ConnectionString;
                SqlConnection mycon = new SqlConnection(constring);
                mycon.Open();
                string sql = "select * from Phim where M_id ='" + Request.QueryString["M_id"] + "'";
                SqlCommand mycmd = new SqlCommand(sql, mycon);
                SqlDataReader data = mycmd.ExecuteReader();
                if (data.Read())
                {
                    txtmaphim.Text = data[0].ToString();
                    
                    txttenphim.Text = data[1].ToString();
                    txttraile.Text = data[2].ToString();
                    txtdaodien.Text = data[7].ToString();
                    txtdienvien.Text = data[8].ToString();
                    txttheloai.Text = data[4].ToString();
                    txtthoiluong.Text = data[3].ToString();
                    txtkhoichieu.Text = data[9].ToString();
                    txtposter.Text = data[5].ToString();
                   

                }
                mycon.Close();
            }
        }

        protected void btnluu_Click(object sender, EventArgs e)
        {
            string constring = WebConfigurationManager.ConnectionStrings["MovieDB"].ConnectionString;
            SqlConnection mycon = new SqlConnection(constring);
            mycon.Open();

            SqlCommand cmd = new SqlCommand("sp_SuaPhim", mycon);
            cmd.CommandType = System.Data.CommandType.StoredProcedure;

            cmd.Parameters.AddWithValue("@M_id", txtmaphim.Text);

            cmd.Parameters.AddWithValue("@M_name", txttenphim.Text);

            cmd.Parameters.AddWithValue("@DaoDien", txtdaodien.Text);

            cmd.Parameters.AddWithValue("@DienVien", txtdienvien.Text);

            cmd.Parameters.AddWithValue("@M_format", txttheloai.Text);

            cmd.Parameters.AddWithValue("@M_length", txtthoiluong.Text);

            cmd.Parameters.AddWithValue("@KhoiChieu", txtkhoichieu.Text);
            cmd.Parameters.AddWithValue("@M_trailer", txttraile.Text);
            cmd.Parameters.AddWithValue("@M_poster", txtposter.Text);

            cmd.ExecuteNonQuery();
            mycon.Close();
            Response.Redirect("QuanTri.aspx");

        }
    }
}