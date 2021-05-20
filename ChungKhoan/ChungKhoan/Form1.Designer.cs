namespace ChungKhoan
{
	partial class Form1
	{
		/// <summary>
		/// Required designer variable.
		/// </summary>
		private System.ComponentModel.IContainer components = null;

		/// <summary>
		/// Clean up any resources being used.
		/// </summary>
		/// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
		protected override void Dispose(bool disposing)
		{
			if (disposing && (components != null))
			{
				components.Dispose();
			}
			base.Dispose(disposing);
		}

		#region Windows Form Designer generated code

		/// <summary>
		/// Required method for Designer support - do not modify
		/// the contents of this method with the code editor.
		/// </summary>
		private void InitializeComponent()
		{
			this.cbLoaiLenh = new System.Windows.Forms.ComboBox();
			this.tbMaCK = new System.Windows.Forms.TextBox();
			this.label1 = new System.Windows.Forms.Label();
			this.label2 = new System.Windows.Forms.Label();
			this.label3 = new System.Windows.Forms.Label();
			this.label4 = new System.Windows.Forms.Label();
			this.tbKhoiluong = new System.Windows.Forms.TextBox();
			this.tbGia = new System.Windows.Forms.TextBox();
			this.label5 = new System.Windows.Forms.Label();
			this.cbMB = new System.Windows.Forms.ComboBox();
			this.btDatLenh = new System.Windows.Forms.Button();
			this.btReset = new System.Windows.Forms.Button();
			this.SuspendLayout();
			// 
			// cbLoaiLenh
			// 
			this.cbLoaiLenh.Enabled = false;
			this.cbLoaiLenh.FormattingEnabled = true;
			this.cbLoaiLenh.Items.AddRange(new object[] {
            "LO"});
			this.cbLoaiLenh.Location = new System.Drawing.Point(126, 101);
			this.cbLoaiLenh.Name = "cbLoaiLenh";
			this.cbLoaiLenh.Size = new System.Drawing.Size(121, 24);
			this.cbLoaiLenh.TabIndex = 0;
			// 
			// tbMaCK
			// 
			this.tbMaCK.Location = new System.Drawing.Point(126, 156);
			this.tbMaCK.Name = "tbMaCK";
			this.tbMaCK.Size = new System.Drawing.Size(121, 22);
			this.tbMaCK.TabIndex = 1;
			// 
			// label1
			// 
			this.label1.AutoSize = true;
			this.label1.Location = new System.Drawing.Point(40, 101);
			this.label1.Name = "label1";
			this.label1.Size = new System.Drawing.Size(71, 17);
			this.label1.TabIndex = 2;
			this.label1.Text = "Loại Lệnh";
			// 
			// label2
			// 
			this.label2.AutoSize = true;
			this.label2.Location = new System.Drawing.Point(40, 159);
			this.label2.Name = "label2";
			this.label2.Size = new System.Drawing.Size(49, 17);
			this.label2.TabIndex = 3;
			this.label2.Text = "Mã CK";
			// 
			// label3
			// 
			this.label3.AutoSize = true;
			this.label3.Location = new System.Drawing.Point(40, 214);
			this.label3.Name = "label3";
			this.label3.Size = new System.Drawing.Size(80, 17);
			this.label3.TabIndex = 4;
			this.label3.Text = "Khối Lượng";
			// 
			// label4
			// 
			this.label4.AutoSize = true;
			this.label4.Location = new System.Drawing.Point(365, 156);
			this.label4.Name = "label4";
			this.label4.Size = new System.Drawing.Size(30, 17);
			this.label4.TabIndex = 5;
			this.label4.Text = "Giá";
			// 
			// tbKhoiluong
			// 
			this.tbKhoiluong.Location = new System.Drawing.Point(126, 214);
			this.tbKhoiluong.Name = "tbKhoiluong";
			this.tbKhoiluong.Size = new System.Drawing.Size(121, 22);
			this.tbKhoiluong.TabIndex = 6;
			// 
			// tbGia
			// 
			this.tbGia.Location = new System.Drawing.Point(472, 159);
			this.tbGia.Name = "tbGia";
			this.tbGia.Size = new System.Drawing.Size(121, 22);
			this.tbGia.TabIndex = 7;
			// 
			// label5
			// 
			this.label5.AutoSize = true;
			this.label5.Location = new System.Drawing.Point(365, 219);
			this.label5.Name = "label5";
			this.label5.Size = new System.Drawing.Size(64, 17);
			this.label5.TabIndex = 8;
			this.label5.Text = "Mua/Bán";
			// 
			// cbMB
			// 
			this.cbMB.FormattingEnabled = true;
			this.cbMB.Items.AddRange(new object[] {
            "Mua",
            "Bán"});
			this.cbMB.Location = new System.Drawing.Point(472, 216);
			this.cbMB.Name = "cbMB";
			this.cbMB.Size = new System.Drawing.Size(121, 24);
			this.cbMB.TabIndex = 10;
			// 
			// btDatLenh
			// 
			this.btDatLenh.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(255)))), ((int)(((byte)(128)))), ((int)(((byte)(0)))));
			this.btDatLenh.Location = new System.Drawing.Point(184, 348);
			this.btDatLenh.Name = "btDatLenh";
			this.btDatLenh.Size = new System.Drawing.Size(83, 33);
			this.btDatLenh.TabIndex = 12;
			this.btDatLenh.Text = "Đặt Lệnh";
			this.btDatLenh.UseVisualStyleBackColor = false;
			this.btDatLenh.Click += new System.EventHandler(this.btDatLenh_Click);
			// 
			// btReset
			// 
			this.btReset.Location = new System.Drawing.Point(382, 348);
			this.btReset.Name = "btReset";
			this.btReset.Size = new System.Drawing.Size(75, 33);
			this.btReset.TabIndex = 13;
			this.btReset.Text = "Làm Lại";
			this.btReset.UseVisualStyleBackColor = true;
			this.btReset.Click += new System.EventHandler(this.btReset_Click);
			// 
			// Form1
			// 
			this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 16F);
			this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
			this.ClientSize = new System.Drawing.Size(673, 438);
			this.Controls.Add(this.btReset);
			this.Controls.Add(this.btDatLenh);
			this.Controls.Add(this.cbMB);
			this.Controls.Add(this.label5);
			this.Controls.Add(this.tbGia);
			this.Controls.Add(this.tbKhoiluong);
			this.Controls.Add(this.label4);
			this.Controls.Add(this.label3);
			this.Controls.Add(this.label2);
			this.Controls.Add(this.label1);
			this.Controls.Add(this.tbMaCK);
			this.Controls.Add(this.cbLoaiLenh);
			this.Name = "Form1";
			this.Text = "Chứng Khoán";
			this.Load += new System.EventHandler(this.Form1_Load);
			this.ResumeLayout(false);
			this.PerformLayout();

		}

		#endregion

		private System.Windows.Forms.ComboBox cbLoaiLenh;
		private System.Windows.Forms.TextBox tbMaCK;
		private System.Windows.Forms.Label label1;
		private System.Windows.Forms.Label label2;
		private System.Windows.Forms.Label label3;
		private System.Windows.Forms.Label label4;
		private System.Windows.Forms.TextBox tbKhoiluong;
		private System.Windows.Forms.TextBox tbGia;
		private System.Windows.Forms.Label label5;
		private System.Windows.Forms.ComboBox cbMB;
		private System.Windows.Forms.Button btDatLenh;
		private System.Windows.Forms.Button btReset;
	}
}

