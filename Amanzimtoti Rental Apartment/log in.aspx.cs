using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Amanzimtoti_Rental_Apartment
{
    public partial class log_in : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            Label1.Text = Request.QueryString["label1"].ToString();
        }

       

        protected void Button1_Click1(object sender, EventArgs e)
        {
            string user = Label1.Text;
            if (user=="Landlord")
            {
                Response.Redirect("Payment Records.aspx");
            }
            else if (user =="Tenant")
            {
                Response.Redirect("Registration Form.aspx");
            }
            
        }
    }
}