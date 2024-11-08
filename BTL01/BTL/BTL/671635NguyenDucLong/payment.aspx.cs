using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BTL._671635NguyenDucLong
{
    public partial class payment : System.Web.UI.Page
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
                // Lấy tham số từ query string
                string totalAmount = Request.QueryString["totalAmount"] ?? "0 VND";
                string comboPrice = Request.QueryString["comboPrice"] ?? "0 VND";
                string sumPay = Request.QueryString["sumPay"] ?? "0 VND";

                // Cập nhật giá trị cho các Label
                lblAmount.Text = totalAmount;          // cập nhật Label cho giá vé
                lbltotalCombo.Text = comboPrice;           // cập nhật Label cho giá combo
                lblTotalSumMoney.Text = sumPay;     // cập nhật Label cho tổng tiền

            }
        }

        protected void RadioButton_CheckedChanged(object sender, EventArgs e)
        {
            RadioButton selectButton = (RadioButton)sender;
            foreach (Control control in selectButton.Parent.Controls)
            {
                if (control is RadioButton radioButton && radioButton != selectButton)
                {
                    radioButton.Checked = false;
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
            Response.Redirect("/671615HoangDieuLinh/DangNhap.aspx");
        }
        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            LinkButton1.Text = "ĐĂNG NHẬP / ĐĂNG KÝ";
            LinkButton2.Visible = false;
            Response.Redirect("/671615HoangDieuLinh/TrangChu.aspx");
        }
    }
}