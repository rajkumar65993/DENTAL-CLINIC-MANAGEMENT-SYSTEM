using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class forget_password : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cmd;
    SqlDataAdapter dap;
    DataTable dt;
    int i;

    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(ConfigurationManager.ConnectionStrings["PATIENT_TBL"].ConnectionString);
        con.Open();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {

       
        SqlCommand cmd = con.CreateCommand();
        cmd.CommandType = CommandType.Text;
        cmd.CommandText = "select * from PATIENT_TBL where EMAIL_ID='" + txtemail.Text + "'";
        cmd.ExecuteNonQuery();
        DataTable dt = new DataTable();
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        da.Fill(dt);
        i = Convert.ToInt32(dt.Rows.Count.ToString());
        if (i == 1)
        {
          cmd = new SqlCommand("Update PATIENT_TBL Set PASSWORD=@PASSWORD where EMAIL_ID=@EMAIL_ID", con);

        cmd.Parameters.AddWithValue("@PASSWORD", txtnewpass.Text);
           cmd.ExecuteNonQuery();
            Label1.Text = "Password Change";
            Response.Redirect("~/login.aspx");

        }

        else
        {
            Label1.Text = "User Id is Not Valid";

            con.Close();
        }
    }
}