using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Data.SqlClient;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using Tutorial.SqlConn;

namespace ChungKhoan
{
	public partial class Form1 : Form
	{
		SqlCommand command;
		SqlConnection conn = DBUtils.GetDBConnection();
		

		public Form1()
		{
			InitializeComponent();
		}

		private void Form1_Load(object sender, EventArgs e)
		{
			//SqlConnection conn = DBUtils.GetDBConnection();
			cbLoaiLenh.Text = "LO";
			


		}
	
	

		private void btReset_Click(object sender, EventArgs e)
		{
			tbGia.Text = "";
			tbKhoiluong.Text = "";
			tbMaCK.Text = "";
		
			cbLoaiLenh.Text = "LO";
			cbMB.Text = "";


		}

		private void btDatLenh_Click(object sender, EventArgs e)
		{
			conn.Open();
			DateTime dt = DateTime.Now;
			String ngay = dt.ToString("dd/MM/yyyy HH::mm::ss.fff");

			command = new SqlCommand("SP_KHOPLENH_LO", conn);
			String loaiGD = null;

			if (cbMB.SelectedItem.Equals("Bán"))
				loaiGD = "B";
			
			else
				loaiGD = "M";

			try
			{
				if (float.Parse(tbGia.Text) > 0 && int.Parse(tbKhoiluong.Text) > 0)
				{
					command.CommandType = CommandType.StoredProcedure;
					command.Parameters.Add("@macp", SqlDbType.NVarChar).Value = tbMaCK.Text.ToUpper();
					command.Parameters.Add("@Ngay", SqlDbType.NVarChar).Value = ngay;
					command.Parameters.Add("@LoaiGD", SqlDbType.Char).Value = loaiGD;
					command.Parameters.Add("@soluongMB", SqlDbType.Int).Value = int.Parse(tbKhoiluong.Text);
					command.Parameters.Add("@giadatMB", SqlDbType.Float).Value = float.Parse(tbGia.Text);

					command.ExecuteNonQuery();
					MessageBox.Show("Đặt lệnh thành công", "Thông báo");
				}
				else MessageBox.Show(" Kiểm tra lại thông tin"+ngay, "Thông báo");
			}
			catch
			{
				MessageBox.Show("Không thành công. Kiểm tra lại thông tin", "Thông báo");

			}
			conn.Close();

		
		
		}

		//private void btTest_Click(object sender, EventArgs e)
		//{
		//	conn.Open();
		//	DateTime dateTime = DateTime.Now;
		//	String ngay = dateTime.ToString("dd/MM/yyyy HH:mm:ss.fff");
		//	//tbGia.Text = ngay;


		//	command = new SqlCommand("SP_Test", conn);
		//	String loaiGD = null;

		//	if (cbMB.SelectedItem.Equals("Bán"))
		//		loaiGD = "B";
		//	else
		//		loaiGD = "M";

		//	command.CommandType = CommandType.StoredProcedure;
		//	command.Parameters.Add("@macp", SqlDbType.NVarChar).Value = tbMaCK.Text;
		//	command.Parameters.Add("@Ngay", SqlDbType.NVarChar).Value = ngay;
		//	command.Parameters.Add("@LoaiGD", SqlDbType.Char).Value = loaiGD;
		//	command.Parameters.Add("@soluongMB", SqlDbType.Int).Value = int.Parse(tbKhoiluong.Text);
		//	command.Parameters.Add("@giadatMB", SqlDbType.Float).Value = float.Parse(tbGia.Text);
		//	//	command.Parameters.AddWithValue("@giadatMB", );
		//	command.ExecuteNonQuery();
		//	conn.Close();
		//}
	}
}
