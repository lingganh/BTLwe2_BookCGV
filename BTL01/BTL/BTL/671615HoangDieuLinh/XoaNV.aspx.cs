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
    public partial class XoaNV : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string constring = WebConfigurationManager.ConnectionStrings["MovieDB"].ConnectionString;
            SqlConnection mycon = new SqlConnection(constring);
            mycon.Open();
            SqlCommand mycmd = new SqlCommand("sp_xoaNV", mycon);
            mycmd.CommandType = System.Data.CommandType.StoredProcedure;
            mycmd.Parameters.AddWithValue("@NV_id", Request.QueryString["NV_id"]);
            mycmd.ExecuteNonQuery();
            Response.Redirect("QuanTri_NV.aspx");
        }
    }
}