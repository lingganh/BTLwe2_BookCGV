using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Configuration;
using System.Data.SqlClient;
using System.Configuration;

namespace BTL
{
    // Em ghép Đăng nhập cùng vói đăng ký ạ 
    public partial class DangNhap : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Labelloi.Visible = false;
                LabelloiDK.Visible = false;
            }
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            string idTK = TextBoxDNid.Text;
            string pass = TextBoxDNpass.Text;

            using (SqlConnection con = GetConnection())
            {
                string query = "SELECT pass FROM TaiKhoan WHERE idTK = @idTK";
                SqlCommand cmd = new SqlCommand(query, con);
                cmd.Parameters.AddWithValue("@idTK", idTK);
                string storedPassword = cmd.ExecuteScalar() as string;
                if (idTK == "tk01" && pass == "123456")

                {
                    Response.Redirect("QuanTri.aspx");
                }
                else if (storedPassword != null && pass.Trim() == storedPassword.Trim())
                {

                    Response.Redirect("TrangChu.aspx?idTK=" + idTK);
                }
                else
                {
                    Labelloi.Visible = true;
                    if (storedPassword == null)
                    {
                        Labelloi.Text = "User ID not found.";
                    }
                    else
                    {
                        Labelloi.Text = "Invalid password.";
                    }
                }
            }

        }
        private SqlConnection GetConnection()
        {
            string conString = ConfigurationManager.ConnectionStrings["MovieDB"].ConnectionString;
            SqlConnection con = new SqlConnection(conString);
            con.Open();
            return con;
        }

        protected void btnDK_Click(object sender, EventArgs e)
        {
            LabelloiDK.Visible = true;
            string idTK = txtDKid.Text;
            string tenKH = txtnameDk.Text;
            string pass = txtpassdk.Text;
            string pass1 = txtpassDK1.Text;

            if (string.IsNullOrEmpty(idTK) || string.IsNullOrEmpty(tenKH) || string.IsNullOrEmpty(pass) || string.IsNullOrEmpty(pass1))
            {
                LabelloiDK.Text = "Vui lòng nhập đầy đủ thông tin !";
                return;
            }

            if (pass.Trim() != pass1.Trim())
            {
                LabelloiDK.Text = "Mật khẩu không khớp!";
                return;
            }

            using (SqlConnection connection = GetConnection())
            {
                try
                {

                    string checkQuery = "SELECT COUNT(*) FROM TaiKhoan WHERE idTK = @idTK";
                    using (SqlCommand checkCommand = new SqlCommand(checkQuery, connection))
                    {
                        checkCommand.Parameters.AddWithValue("@idTK", idTK);
                        int count = (int)checkCommand.ExecuteScalar();
                        if (count > 0)
                        {
                            LabelloiDK.Text = "UserID đã tồn tại!";
                            return;
                        }
                    }

                    // Them tk 
                    string insertQuery = "INSERT INTO TaiKhoan (idTK, LoaiTK, tenKH, pass, point, trangThai) " +
                                         "VALUES (@idTK, @LoaiTK, @tenKH, @pass, @point, @trangThai)";
                    using (SqlCommand insertCommand = new SqlCommand(insertQuery, connection))
                    {
                        insertCommand.Parameters.AddWithValue("@idTK", idTK);
                        insertCommand.Parameters.AddWithValue("@LoaiTK", "tk");
                        insertCommand.Parameters.AddWithValue("@tenKH", tenKH);
                        insertCommand.Parameters.AddWithValue("@pass", pass);
                        insertCommand.Parameters.AddWithValue("@point", 0);
                        insertCommand.Parameters.AddWithValue("@trangThai", "Mở");
                        insertCommand.ExecuteNonQuery();
                        LabelloiDK.Text = "Đăng ký thành công!";

                        txtDKid.Text = "";
                        txtnameDk.Text = "";
                        txtpassdk.Text = "";
                        txtpassDK1.Text = "";

                        Response.Redirect("TrangChu.aspx?idTK=" + idTK);

                    }
                }
                catch (Exception ex)
                {

                    LabelloiDK.Text = "Lỗi: " + ex.Message;
                }
            }


        }


    }
}