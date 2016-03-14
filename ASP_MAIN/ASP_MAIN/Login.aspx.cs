using ASP_MAIN.Code;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP_MAIN
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataBaseBase dataBase = new DataBaseBase();
            dataBase.Open("MySqlConnection");
            SqlDataReader reader = dataBase.Read("SELECT * FROM Users WHERE Name='Thomas'");

            System.Diagnostics.Debug.WriteLine("START");

            while (reader.Read())
            {
                String temp = Convert.ToString(reader.GetInt32(0)) + ", " + reader.GetString(1);
                System.Diagnostics.Debug.WriteLine(temp);
            }
            dataBase.Close();
        }
    }
}