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
    public partial class LienHe : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnGui_Click(object sender, EventArgs e)
        {
            string ten = txtTen.Text;
            string email = txtEmail.Text;
            string Sdt = txtsdt.Text;
            string NoiDung = txtNd.Text;

            string connectionString = ConfigurationManager.ConnectionStrings["MovieDB"].ConnectionString;

            using (SqlConnection connection = new SqlConnection(connectionString))
            {
                string query = "INSERT INTO LienHe(ten, email, Sdt, NoiDung) VALUES (@ten, @email, @Sdt, @NoiDung)";
                using (SqlCommand command = new SqlCommand(query, connection))
                {
                    command.Parameters.AddWithValue("@ten", ten);
                    command.Parameters.AddWithValue("@email", email);
                    command.Parameters.AddWithValue("@Sdt", Sdt);
                    command.Parameters.AddWithValue("@NoiDung", NoiDung);
                    connection.Open();
                    command.ExecuteNonQuery();
                    connection.Close();
                }
            }
            clearIputs();
            Response.Write("Thông tin liên hệ đã được chúng tôi ghi nhận");
        }
        private void clearIputs()
        {
            txtTen.Text = string.Empty;
            txtEmail.Text = string.Empty;
            txtsdt.Text = string.Empty;
            txtNd.Text = string.Empty;

        }
    
    }
}