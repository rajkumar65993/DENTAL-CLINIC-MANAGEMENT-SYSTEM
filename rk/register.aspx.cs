using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class register : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cmd;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(ConfigurationManager.ConnectionStrings["PATIENT_TBL"].ConnectionString);
        //con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=E:\rk\App_Data\DENTAL_SERVER.mdf;Integrated Security=True;User Instance=True");
        con.Open();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        cmd = new SqlCommand("insert into PATIENT_TBL(P_NAME,AGE,GENDER,PHONE_NO,EMAIL_ID,PASSWORD,ADDRESS,CITY,PINCODE)values(@P_NAME,@AGE,@GENDER,@PHONE_NO,@EMAIL_ID,@PASSWORD,@ADDRESS,@CITY,@PINCODE)", con);
        cmd.Parameters.AddWithValue("@P_NAME",txtname.Text);
        cmd.Parameters.AddWithValue("@AGE",txtage.Text);
        cmd.Parameters.AddWithValue("@GENDER",dropdown_gender.SelectedItem.Value);
        cmd.Parameters.AddWithValue("@PHONE_NO",txtphone_no.Text);
        cmd.Parameters.AddWithValue("@EMAIL_ID",txtemail.Text);
        cmd.Parameters.AddWithValue("@PASSWORD",txtpassword.Text );
        cmd.Parameters.AddWithValue("@ADDRESS", txtaddress.Text);
        cmd.Parameters.AddWithValue("@CITY", txtcity.Text);
        cmd.Parameters.AddWithValue("@PINCODE", txtpincode.Text);
        cmd.ExecuteNonQuery();
        con.Close();
        Response.Redirect("~/registersuccess.aspx");
    }
}