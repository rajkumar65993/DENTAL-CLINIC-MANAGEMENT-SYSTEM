using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class appointment : System.Web.UI.Page
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
        cmd = new SqlCommand("insert into APPOINT_TBL(P_NAME,PHONE_NO,EMAIL_ID,INSURANCE,DR_NAME,SERVICE,A_DATE,A_TIME,CHARGE)values(@P_NAME,@PHONE_NO,@EMAIL_ID,@INSURANCE,@DR_NAME,@SERVICE,@A_DATE,@A_TIME,@CHARGE)", con);
        cmd.Parameters.AddWithValue("@P_NAME",TextBox1.Text);
        cmd.Parameters.AddWithValue("@PHONE_NO", TextBox2.Text);
        cmd.Parameters.AddWithValue("@EMAIL_ID",TextBox5.Text);
        cmd.Parameters.AddWithValue("@INSURANCE", DropDownList1.SelectedItem.Value);
        cmd.Parameters.AddWithValue("@DR_NAME",DropDownList2.SelectedItem.Value);
        cmd.Parameters.AddWithValue("@SERVICE",DropDownList3.SelectedItem.Value);
        cmd.Parameters.AddWithValue("@A_DATE", TextBox3.Text);
        cmd.Parameters.AddWithValue("@A_TIME", TextBox4.Text);
        cmd.Parameters.AddWithValue("@CHARGE", lblprice.Text);
        
        cmd.ExecuteNonQuery();
        con.Close();
        Response.Redirect("~/appoiment_succes.aspx");
    }
    protected void TextBox3_TextChanged(object sender, EventArgs e)
    {
        
    }
}