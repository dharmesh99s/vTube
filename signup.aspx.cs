using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;


public partial class signup : System.Web.UI.Page
{
    private SqlConnection con;

    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(ConfigurationManager.ConnectionStrings["sqlcon"].ConnectionString);
        con.Open();
    }

    protected void btn_signup_Click(object sender, EventArgs e)
    {
        String name = txt_name.Text.ToString();
        String uname = txt_uname.Text.ToString();
        String password = txt_password.Text.ToString();
        String email = txt_email.Text.ToString();
        SqlCommand cmd = new SqlCommand("INSERT INTO user(name,username,password,email) values('" + name + "','" + uname + "','" + password + "','" + email + "')", con);

        
        cmd.ExecuteNonQuery();
        con.Close();
        Response.Write("<script>alert('registration successfully')</script>");

       
    }
}