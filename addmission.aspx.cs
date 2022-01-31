using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class addmission : System.Web.UI.Page
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
        SqlCommand cmd = new SqlCommand("Insert into Admission_Form( Branch_of_University, Name, Qualification, Gender, Email, Stream, Date)values('" + drpdwnlst1.Text + "', '" + TextBox2.Text + "', '" + drpdwn2.Text + "', '" + RadioButton1.Text.ToString() + "', '" + TextBox3.Text + "', '" + drpdwnlst3.Text + "', '" + txtdate.Text + "')", conn);
       

        cmd.ExecuteNonQuery();
        conn.Close();
    }
}