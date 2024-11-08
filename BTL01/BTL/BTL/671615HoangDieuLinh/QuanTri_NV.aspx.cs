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
    public partial class QuanTri_NV : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string constring = WebConfigurationManager.ConnectionStrings["MovieDB"].ConnectionString;
            SqlConnection mycon = new SqlConnection(constring);
            mycon.Open();
            string str = "select * from NhanVien";
            SqlCommand cmd = new SqlCommand(str, mycon);
            SqlDataReader data = cmd.ExecuteReader();
            int j = 1;
            while (data.Read())
            {
                TableRow row = new TableRow();
                TableCell cell = new TableCell();
                cell.Text = j.ToString();
                row.Cells.Add(cell);
                if (j % 2 == 1)
                {
                    row.CssClass = "dongle";
                }
                for (int i = 0; i < 8; i++)
                {
                    TableCell c = new TableCell();
                    c.Text = data[i].ToString();
                    row.Cells.Add(c);
                }
                TableCell cell1 = new TableCell();
                TableCell cell2 = new TableCell();
                cell1.Text = "<a href='SuaNV.aspx?NV_id=" + data[0].ToString() + "'>Sua</a>";
                cell2.Text = "<a href='XoaNV.aspx?NV_id=" + data[0].ToString() + "'>Xoa</a>";
                row.Cells.Add(cell1);
                row.Cells.Add(cell2);
                Table1.Rows.Add(row);
                j = j + 1;
            }
            mycon.Close();
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("ThemNV.aspx");

        }
    }
}