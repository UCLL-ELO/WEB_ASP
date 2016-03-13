using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace ASP_MAIN.Code
{
    public class DataBaseBase
    {
        private SqlConnection connection;
        public void Open(String connectionStringName)
        {
            String connectionString = ConfigurationManager.ConnectionStrings[connectionStringName].ConnectionString;
            System.Diagnostics.Debug.WriteLine(connectionString);

            connection = new SqlConnection(connectionString);
            connection.Open();
            SqlCommand cmd = new SqlCommand("SELECT * FROM sys.Tables", connection);
            SqlDataReader reader = cmd.ExecuteReader();
            while (reader.Read())
            {
                System.Diagnostics.Debug.WriteLine(reader.GetValue(0) + " " + reader.GetValue(1));
            }
            System.Diagnostics.Debug.WriteLine(connection.ConnectionString);
            connection.Close();

        }
    }
}