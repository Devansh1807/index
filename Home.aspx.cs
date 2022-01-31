using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data;
using System.IO;
using System.Data.SqlClient;
using System.Text;


public partial class Home : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Btnsubmit_Click(object sender, EventArgs e)
    {
        string str = "";

        SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["DBConn"].ConnectionString);

        conn.Open();
        SqlCommand cmd = new SqlCommand("Insert into  Contact_Us(Name,Email,PhoneNumber,AnyQuery) values('"+ txtName.Text + "','"+ Txtemail.Text + "','"+ Txtphone.Text + "','"+ Txtmessage.
           Text + "')", conn);
      
        
        cmd.ExecuteNonQuery();
        conn.Close();
       
        //int i = cmd.ExecuteNonQuery();

        //con.Close();

        //if (i != 0)
        //{
        //    //string s = "";
        //    //s=( "Data Saved");
        //}

    }
}