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
            if(connection != null)
                if (connection.State != System.Data.ConnectionState.Closed)
                    connection.Close();

            String connectionString = ConfigurationManager.ConnectionStrings[connectionStringName].ConnectionString;

            connection = new SqlConnection(connectionString);
            connection.Open();
            
        }

        public void Write(String SQL)
        {
            if (connection != null)
                if (connection.State == System.Data.ConnectionState.Closed)
                    return;
            SqlCommand cmd = new SqlCommand(SQL, connection);
            cmd.ExecuteNonQuery();
        }

        public SqlDataReader Read(String SQL)
        {
            if (connection != null)
                if (connection.State == System.Data.ConnectionState.Closed)
                    return null;
            SqlCommand cmd = new SqlCommand(SQL, connection);
            return cmd.ExecuteReader();
        }

        public void Close()
        {
            if (connection != null)
                if (connection.State == System.Data.ConnectionState.Closed)
                return;
            connection.Close();
        }
    }
}