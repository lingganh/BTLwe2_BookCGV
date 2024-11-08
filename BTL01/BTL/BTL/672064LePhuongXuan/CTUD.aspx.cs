using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;


namespace BTL._672064LePhuongXuan
{
    public partial class CTUD : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            if (!IsPostBack)
            {
                string id = Request.QueryString["id"];
                if (!string.IsNullOrEmpty(id))
                {
                    LoadCTUD1(id);
                }
            }
        }
        private void LoadCTUD1(string id)
        {
            string connectionString = ConfigurationManager.ConnectionStrings["MovieDB"].ConnectionString;
            using (SqlConnection conn = new SqlConnection(connectionString))
            {
                string query = "SELECT Ten, HinhAnh, ThoiHan, NoiDung FROM UuDai WHERE Id = @id";
                using (SqlCommand command = new SqlCommand(query, conn))
                {
                    command.Parameters.AddWithValue("id", id);
                    conn.Open();
                    SqlDataReader reader = command.ExecuteReader();
                    if (reader.Read())
                    {
                        lblTen.Text = reader["Ten"].ToString();
                        lblThoiHan.Text = reader["ThoiHan"].ToString();
                        lblNoiDung.Text = reader["NoiDung"].ToString();
                        imgHinhAnh.ImageUrl = reader["HinhAnh"].ToString();
                    }
                    conn.Close();
                }
            }
        }
    }
}