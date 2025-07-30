using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class admin_registration : System.Web.UI.Page
{

    SqlConnection con;
    SqlCommand cmd;

    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(ConfigurationManager.ConnectionStrings["PATIENT_TBL"].ConnectionString);
        con.Open();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        cmd = new SqlCommand("insert into ADMIN_TBL(ADMIN_NAME,PHONE_NO,EMAIL_ID,PASSWORD)values(@ADMIN_NAME,@PHONE_NO,@EMAIL_ID,@PASSWORD)", con);
        cmd.Parameters.AddWithValue("@ADMIN_NAME", txtname.Text);
        cmd.Parameters.AddWithValue("@PHONE_NO", txtphone_no.Text);
        cmd.Parameters.AddWithValue("@EMAIL_ID", txtemail.Text);
        cmd.Parameters.AddWithValue("@PASSWORD", txtpassword.Text);
       
        cmd.ExecuteNonQuery();
        con.Close();
        Response.Redirect("~/admin_home.aspx");
    }
}