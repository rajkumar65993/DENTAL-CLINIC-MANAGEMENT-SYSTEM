using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class add_services : System.Web.UI.Page
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
        cmd = new SqlCommand("insert into SERVICES_TBL(SERVICE_NAME)values(@SERVICE_NAME)", con);
        cmd.Parameters.AddWithValue("@SERVICE_NAME", TextBox1.Text);

        cmd.ExecuteNonQuery();
        con.Close();
        Response.Redirect("~/add_sucess.aspx");
    }
}