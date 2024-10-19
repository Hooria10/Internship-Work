using System;
using System.Configuration;
using System.Data.SqlClient;
using System.Web.UI;

namespace AirportHotel
{
    public partial class AdminLogin : Page
    {
        string connString = ConfigurationManager.ConnectionStrings["Tenders"].ConnectionString;

        protected void Page_Load(object sender, EventArgs e)
        {
            // You can optionally add initialization logic here
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            string username = txtUsername.Text;
            string password = txtPassword.Text;

            // Use 'using' statement to ensure proper disposal of resources
            using (SqlConnection conn = new SqlConnection(connString))
            {
                string query = "SELECT AdminPassword FROM AdminDetails WHERE AdminName=@username";

                // Use 'using' statement for SqlCommand as well
                using (SqlCommand cmd = new SqlCommand(query, conn))
                {
                    cmd.Parameters.AddWithValue("@username", username);

                    try
                    {
                        conn.Open();
                        var dbPassword = cmd.ExecuteScalar() as string;

                        if (dbPassword != null && dbPassword == password)
                        {
                            // Successful login - Redirect to tender page
                            Response.Redirect("tender.aspx");
                        }
                        else
                        {
                            lblMessage.Text = "Invalid username or password.";
                        }
                    }
                    catch (SqlException ex)
                    {
                        // Handle SQL exceptions (e.g., connection issues)
                        lblMessage.Text = "An error occurred: " + ex.Message;
                    }
                    finally
                    {
                        conn.Close(); // Ensure connection is always closed
                    }
                }
            }
        }
    }
}
