using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Threading.Tasks;
using System.Windows.Forms;
using Tutorial.SqlConn;

namespace ChungKhoan
{
	static class Program
	{
		/// <summary>
		/// The main entry point for the application.
		/// </summary>
		[STAThread]
		static void Main()
		{
			Console.WriteLine("Getting Connection ...");
			SqlConnection conn = DBUtils.GetDBConnection();

			try
			{
				Console.WriteLine("Openning Connection ...");

				conn.Open();

				Console.WriteLine("Connection successful!");
			}
			catch (Exception s)
			{
				Console.WriteLine("Error: " + s.Message);
			}

			Console.Read();
			Application.EnableVisualStyles();
			Application.SetCompatibleTextRenderingDefault(false);
			Application.Run(new Form1());

		  
		}
	}
}
