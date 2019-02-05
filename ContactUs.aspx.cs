using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;


public partial class Home : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        try
        {



            var query = "Insert into Form values('" + txtName.Text + "','" + txtEmail.Text + "','" + txtContact.Text + "','" + txtComment.Text + "')";
            using (var conn = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename='|DataDirectory|\Database.mdf';Integrated Security=True"))
            {


                var comm = new SqlCommand(query, conn);
                conn.Open();
                comm.ExecuteNonQuery();
                LblMessage.Text = "Thank You For Your Response";




            }
            txtName.Text = txtEmail.Text = txtContact.Text = txtComment.Text = "";
        }


        catch(Exception ex)
        {

            LblMessage.Text = ex.Message;
        }

               }
}
