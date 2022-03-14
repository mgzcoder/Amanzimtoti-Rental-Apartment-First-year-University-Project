using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Amanzimtoti_Rental_Apartment
{
    public partial class home_pages : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            string user = "Landlord";
            Response.Redirect("log in.aspx?label1=" + user);
        }
        protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
        {
            string user = "Tenant";
            Response.Redirect("log in.aspx?label1=" + user);
        }

       
    }
}