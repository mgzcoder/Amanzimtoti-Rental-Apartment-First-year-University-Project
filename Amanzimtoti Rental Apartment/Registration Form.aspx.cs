using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Amanzimtoti_Rental_Apartment
{
    public partial class Registration_Form : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string connectionString = @"Data Source=(LocalDB)\MSSQLLocalDB;Initial Catalog=Test;Integrated Security=true;";

            try
            {
                SqlConnection sqlConn = new SqlConnection(connectionString);

                sqlConn.Open();

                string sqlStmt = @"INSERT INTO infor VALUES( @FirstName, @MiddleName,@LastName,@IDNumber,@DateofBirth,@Gender,@CellphoneNumber,@EmailAddress,@WorkPhoneNumber,@CompanyName,@HomePhoneNumber,@Address1,@Address2,@UnitSize,@BathroomSize,@Packing,@CarModel,@CarLicensePlateNumber,@RentalContactStartDate,@RentalContactEndDate)";

                SqlCommand sqlCmd = new SqlCommand(sqlStmt, sqlConn);

                sqlCmd.Parameters.AddWithValue("FirstName",firstname.Text);
                sqlCmd.Parameters.AddWithValue("MiddleName",middlename.Text);
                sqlCmd.Parameters.AddWithValue("LastName",lastname.Text);
                sqlCmd.Parameters.AddWithValue("IDNumber",IDnumber.Text);
                sqlCmd.Parameters.AddWithValue("DateofBirth",dateofbirth.InnerText);
                sqlCmd.Parameters.AddWithValue("Gender",Gender.SelectedItem.Value);
                sqlCmd.Parameters.AddWithValue("CellphoneNumber",CellphoneNumber.Text);
                sqlCmd.Parameters.AddWithValue("EmailAddress",EmailAddress.Text);
                sqlCmd.Parameters.AddWithValue("WorkPhoneNumber",WorkPhoneNumber.Text);
                sqlCmd.Parameters.AddWithValue("CompanyName",CompanyName.Text);
                sqlCmd.Parameters.AddWithValue("HomePhoneNumber",HomePhoneNumber.Text);
                sqlCmd.Parameters.AddWithValue("Address1",Address1.Text);
                sqlCmd.Parameters.AddWithValue("Address2",Address2.Text);
                sqlCmd.Parameters.AddWithValue("UnitSize",Unitssize.SelectedItem.Value);
                sqlCmd.Parameters.AddWithValue("BathroomSize",Bathroomsize.SelectedItem.Value);
                sqlCmd.Parameters.AddWithValue("Packing",Packing.SelectedItem.Value);
                sqlCmd.Parameters.AddWithValue("CarModel",CarModel.Text);
                sqlCmd.Parameters.AddWithValue("CarLicensePlateNumber",CarLPN.Text);
                sqlCmd.Parameters.AddWithValue("RentalContactStartDate",RentalCSD.Text);
                sqlCmd.Parameters.AddWithValue("RentalContactEndDate",RentalCED.Text);



                sqlCmd.ExecuteNonQuery();




                sqlConn.Close();
            }
            catch (SqlException ex)
            {

            }
        }
    }
}