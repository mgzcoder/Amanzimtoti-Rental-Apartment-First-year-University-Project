using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Amanzimtoti_Rental_Apartment
 {
    public partial class Contact_us : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnviewarrears_Click(object sender, EventArgs e)
        {

            double amountdue = double.Parse(Amountdue.Text);
            double Amountpaid = double.Parse(amountpaid.Text);

            paymentarrears objs = new paymentarrears(amountdue, Amountpaid);

            Rentarrears.Text = objs.CalcArrears().ToString("C");
        }

        protected void RentSubmit_Click(object sender, EventArgs e)
        {
            // Variable declaration
            string connectionstring = "Data Source =localhost;Initial catalog=Tenants Information;Itergrated Security=true;";
            try
            {
                // Set connection String
                SqlConnection sqlconn = new SqlConnection(connectionstring);

                //Open Connection
                sqlconn.Open();

               
                string sqlstmt = @"INSERT INTO Tenents Infor VALUES(@TenantPhoneNo,@TenantID,@TenantFirstName,@AmountDue,@AmountPaid,@DatePaid,@RentArrears)";

                // Define SqlCommand
                SqlCommand sqlcmd = new SqlCommand(sqlstmt, sqlconn);
                sqlcmd.Parameters.AddWithValue("TenantPhoneNo", Tenantphonenumber.Text);
                sqlcmd.Parameters.AddWithValue("TenantID", TenantID.Text);
                sqlcmd.Parameters.AddWithValue("TenantFirstName", Tenantfirstname.Text);
                sqlcmd.Parameters.AddWithValue("AmountDue", Amountdue.Text);
                sqlcmd.Parameters.AddWithValue("AmountPaid", amountpaid.Text);
                sqlcmd.Parameters.AddWithValue("DatePaid", Datepaid.Text);
                sqlcmd.Parameters.AddWithValue("RentArrears", Rentarrears.Text);


                Tenantphonenumber.Text = "";
                TenantID.Text = "";
                Tenantfirstname.Text = "";
                Amountdue.Text = "";
                amountpaid.Text = "";
                Datepaid.Text = "";
                Rentarrears.Text = "";

                //Close Connection
                sqlconn.Close();
            }
            catch (SqlException ex)
            {
            }
        }
    }
} 
