using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btn_Click(object sender, EventArgs e)

    {

        SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["DBConn"].ConnectionString);
        //bool RadioButton1 = true;
        //bool RadioButton2 = true;
        //{
        //    Rdogdr.Text = "";
        //    if (RadioButton1.Checked)
        //    {
        //        Rdogdr.Text = "Your gender is " + RadioButton1.Text;
        //    }
        //    else Rdogdr.Text = "Your gender is " + RadioButton2.Text;

        //}
        conn.Open();
        SqlCommand cmd = new SqlCommand("Insert into Signup( email_or_phone, enter_password, re_enter_password)values('" + txtemailorphone.Text + "', '" + txtpass.Text + "', '" + txtrepass.Text + "')", conn);


        cmd.ExecuteNonQuery();
        conn.Close();
    }
}
