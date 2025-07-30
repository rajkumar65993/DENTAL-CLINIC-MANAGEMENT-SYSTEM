using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class adminlogin : System.Web.UI.Page
{

    SqlConnection con;
    int i;

    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(ConfigurationManager.ConnectionStrings["PATIENT_TBL"].ConnectionString);
        con.Open();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        i = 0;
        SqlCommand cmd = con.CreateCommand();
        cmd.CommandType = CommandType.Text;
        cmd.CommandText = "select * from ADMIN_TBL where EMAIL_ID='" + TextBox1.Text + "' and password='" + TextBox2.Text + "'";
        cmd.ExecuteScalar();
        DataTable dt = new DataTable();
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        da.Fill(dt);
        i = Convert.ToInt32(dt.Rows.Count.ToString());
        if (i == 1)
        {

            Response.Redirect("~/admin_home.aspx");

        }
        else
        {

            Label5.Text = "Invalid Email-ID or Password";
        }
        con.Close();
    }
}