using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;

namespace Tutorial.SqlConn
{
	class DBUtils
	{
		public static SqlConnection GetDBConnection()
		{
			string datasource = @"LAPTOP-E266MTI9";
		//	String str = " Data Source=LAPTOP-E266MTI9;Initial Catalog=CNPM;Persist Security Info=True;User ID=sa;Password=***********";
			string database = "CNPM";
			string username = "sa";
			string password = "12345";

			return DBSQLServerUtils.GetDBConnection(datasource, database, username, password);
		}
	}

}