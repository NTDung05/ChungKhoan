USE [CNPM]
GO
/****** Object:  Table [dbo].[LENHDAT]    Script Date: 17-May-21 11:02:33 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LENHDAT](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[MACP] [nchar](7) NOT NULL,
	[NGAYDAT] [datetime] NOT NULL,
	[LOAIGD] [nchar](1) NOT NULL,
	[LOAILENH] [nchar](10) NOT NULL,
	[SOLUONG] [int] NOT NULL,
	[GIADAT] [float] NOT NULL,
	[TRANGTHAILENH] [nvarchar](30) NOT NULL,
 CONSTRAINT [PK_Table_1] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[LENHKHOP]    Script Date: 17-May-21 11:02:33 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LENHKHOP](
	[IDKHOP] [int] IDENTITY(1,1) NOT NULL,
	[NGAYKHOP] [datetime] NOT NULL,
	[SOLUONGKHOP] [int] NOT NULL,
	[GIAKHOP] [float] NOT NULL,
	[IDLENHDAT] [int] NOT NULL,
 CONSTRAINT [PK_LENHKHOP] PRIMARY KEY CLUSTERED 
(
	[IDKHOP] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[LENHDAT] ON 

INSERT [dbo].[LENHDAT] ([ID], [MACP], [NGAYDAT], [LOAIGD], [LOAILENH], [SOLUONG], [GIADAT], [TRANGTHAILENH]) VALUES (1, N'ACB    ', CAST(N'2021-04-10 00:00:00.000' AS DateTime), N'M', N'L0        ', 1000, 1000, N'0')
INSERT [dbo].[LENHDAT] ([ID], [MACP], [NGAYDAT], [LOAIGD], [LOAILENH], [SOLUONG], [GIADAT], [TRANGTHAILENH]) VALUES (2, N'ACB    ', CAST(N'2021-05-17 11:01:05.320' AS DateTime), N'B', N'L0        ', 0, 1000, N'Khớp hết')
INSERT [dbo].[LENHDAT] ([ID], [MACP], [NGAYDAT], [LOAIGD], [LOAILENH], [SOLUONG], [GIADAT], [TRANGTHAILENH]) VALUES (8, N'cdc    ', CAST(N'2021-04-10 00:00:00.000' AS DateTime), N'M', N'LO        ', 50, 2020.2020263671875, N'chờ')
INSERT [dbo].[LENHDAT] ([ID], [MACP], [NGAYDAT], [LOAIGD], [LOAILENH], [SOLUONG], [GIADAT], [TRANGTHAILENH]) VALUES (36, N'ACB    ', CAST(N'2021-05-17 00:00:00.000' AS DateTime), N'B', N'LO        ', 0, 500, N'Khớp hết')
INSERT [dbo].[LENHDAT] ([ID], [MACP], [NGAYDAT], [LOAIGD], [LOAILENH], [SOLUONG], [GIADAT], [TRANGTHAILENH]) VALUES (39, N'ACB    ', CAST(N'2021-05-17 00:00:00.000' AS DateTime), N'M', N'LO        ', 0, 800, N'Khớp hết')
INSERT [dbo].[LENHDAT] ([ID], [MACP], [NGAYDAT], [LOAIGD], [LOAILENH], [SOLUONG], [GIADAT], [TRANGTHAILENH]) VALUES (40, N'ACB    ', CAST(N'2021-05-17 00:00:00.000' AS DateTime), N'M', N'LO        ', 0, 1000, N'Khớp hết')
INSERT [dbo].[LENHDAT] ([ID], [MACP], [NGAYDAT], [LOAIGD], [LOAILENH], [SOLUONG], [GIADAT], [TRANGTHAILENH]) VALUES (41, N'ACB    ', CAST(N'2021-05-17 00:00:00.000' AS DateTime), N'M', N'LO        ', 0, 1200, N'Khớp hết')
INSERT [dbo].[LENHDAT] ([ID], [MACP], [NGAYDAT], [LOAIGD], [LOAILENH], [SOLUONG], [GIADAT], [TRANGTHAILENH]) VALUES (42, N'ACB    ', CAST(N'2021-05-17 00:00:00.000' AS DateTime), N'B', N'LO        ', 0, 1200, N'Khớp hết')
INSERT [dbo].[LENHDAT] ([ID], [MACP], [NGAYDAT], [LOAIGD], [LOAILENH], [SOLUONG], [GIADAT], [TRANGTHAILENH]) VALUES (44, N'ACB    ', CAST(N'2021-05-17 00:00:00.000' AS DateTime), N'M', N'LO        ', 0, 2000, N'Khớp hết')
INSERT [dbo].[LENHDAT] ([ID], [MACP], [NGAYDAT], [LOAIGD], [LOAILENH], [SOLUONG], [GIADAT], [TRANGTHAILENH]) VALUES (45, N'ACB    ', CAST(N'2021-05-17 00:00:00.000' AS DateTime), N'B', N'LO        ', 700, 1500, N'Khớp Lệnh 1 Phần')
INSERT [dbo].[LENHDAT] ([ID], [MACP], [NGAYDAT], [LOAIGD], [LOAILENH], [SOLUONG], [GIADAT], [TRANGTHAILENH]) VALUES (46, N'CCD    ', CAST(N'2021-05-17 00:00:00.000' AS DateTime), N'B', N'LO        ', 0, 150.5, N'Khớp hết')
INSERT [dbo].[LENHDAT] ([ID], [MACP], [NGAYDAT], [LOAIGD], [LOAILENH], [SOLUONG], [GIADAT], [TRANGTHAILENH]) VALUES (47, N'CCD    ', CAST(N'2021-05-17 00:00:00.000' AS DateTime), N'M', N'LO        ', 1500, 200.5, N'Khớp Lệnh 1 Phần')
SET IDENTITY_INSERT [dbo].[LENHDAT] OFF
SET IDENTITY_INSERT [dbo].[LENHKHOP] ON 

INSERT [dbo].[LENHKHOP] ([IDKHOP], [NGAYKHOP], [SOLUONGKHOP], [GIAKHOP], [IDLENHDAT]) VALUES (1, CAST(N'2021-04-10 20:47:01.913' AS DateTime), 500, 1000, 1)
INSERT [dbo].[LENHKHOP] ([IDKHOP], [NGAYKHOP], [SOLUONGKHOP], [GIAKHOP], [IDLENHDAT]) VALUES (2, CAST(N'2021-04-10 20:50:23.987' AS DateTime), 1500, 1000, 1)
INSERT [dbo].[LENHKHOP] ([IDKHOP], [NGAYKHOP], [SOLUONGKHOP], [GIAKHOP], [IDLENHDAT]) VALUES (3, CAST(N'2021-04-10 20:51:25.220' AS DateTime), 1000, 1000, 1)
INSERT [dbo].[LENHKHOP] ([IDKHOP], [NGAYKHOP], [SOLUONGKHOP], [GIAKHOP], [IDLENHDAT]) VALUES (4, CAST(N'2021-04-10 21:00:24.640' AS DateTime), 1000, 1000, 1)
INSERT [dbo].[LENHKHOP] ([IDKHOP], [NGAYKHOP], [SOLUONGKHOP], [GIAKHOP], [IDLENHDAT]) VALUES (5, CAST(N'2021-05-17 02:29:39.897' AS DateTime), 100, 500, 36)
INSERT [dbo].[LENHKHOP] ([IDKHOP], [NGAYKHOP], [SOLUONGKHOP], [GIAKHOP], [IDLENHDAT]) VALUES (6, CAST(N'2021-05-17 02:32:25.527' AS DateTime), 400, 500, 36)
INSERT [dbo].[LENHKHOP] ([IDKHOP], [NGAYKHOP], [SOLUONGKHOP], [GIAKHOP], [IDLENHDAT]) VALUES (7, CAST(N'2021-05-17 02:41:50.660' AS DateTime), 500, 800, 39)
INSERT [dbo].[LENHKHOP] ([IDKHOP], [NGAYKHOP], [SOLUONGKHOP], [GIAKHOP], [IDLENHDAT]) VALUES (8, CAST(N'2021-05-17 10:24:41.937' AS DateTime), 1000, 1200, 41)
INSERT [dbo].[LENHKHOP] ([IDKHOP], [NGAYKHOP], [SOLUONGKHOP], [GIAKHOP], [IDLENHDAT]) VALUES (9, CAST(N'2021-05-17 10:26:09.340' AS DateTime), 200, 1000, 40)
INSERT [dbo].[LENHKHOP] ([IDKHOP], [NGAYKHOP], [SOLUONGKHOP], [GIAKHOP], [IDLENHDAT]) VALUES (10, CAST(N'2021-05-17 11:01:32.550' AS DateTime), 500, 1000, 2)
INSERT [dbo].[LENHKHOP] ([IDKHOP], [NGAYKHOP], [SOLUONGKHOP], [GIAKHOP], [IDLENHDAT]) VALUES (11, CAST(N'2021-05-17 11:02:12.483' AS DateTime), 200, 1000, 40)
INSERT [dbo].[LENHKHOP] ([IDKHOP], [NGAYKHOP], [SOLUONGKHOP], [GIAKHOP], [IDLENHDAT]) VALUES (12, CAST(N'2021-05-17 17:01:56.443' AS DateTime), 500, 1000, 2)
INSERT [dbo].[LENHKHOP] ([IDKHOP], [NGAYKHOP], [SOLUONGKHOP], [GIAKHOP], [IDLENHDAT]) VALUES (13, CAST(N'2021-05-17 17:01:56.443' AS DateTime), 200, 1200, 42)
INSERT [dbo].[LENHKHOP] ([IDKHOP], [NGAYKHOP], [SOLUONGKHOP], [GIAKHOP], [IDLENHDAT]) VALUES (14, CAST(N'2021-05-17 17:02:39.500' AS DateTime), 300, 2000, 44)
INSERT [dbo].[LENHKHOP] ([IDKHOP], [NGAYKHOP], [SOLUONGKHOP], [GIAKHOP], [IDLENHDAT]) VALUES (15, CAST(N'2021-05-17 17:05:09.997' AS DateTime), 500, 150.5, 46)
SET IDENTITY_INSERT [dbo].[LENHKHOP] OFF
ALTER TABLE [dbo].[LENHKHOP]  WITH CHECK ADD  CONSTRAINT [FK_LENHKHOP_LENHDAT] FOREIGN KEY([IDLENHDAT])
REFERENCES [dbo].[LENHDAT] ([ID])
GO
ALTER TABLE [dbo].[LENHKHOP] CHECK CONSTRAINT [FK_LENHKHOP_LENHDAT]
GO
/****** Object:  StoredProcedure [dbo].[CursorLoaiGD]    Script Date: 17-May-21 11:02:33 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[CursorLoaiGD]
  @OutCrsr CURSOR VARYING OUTPUT, 
  @macp NVARCHAR( 10), @Ngay NVARCHAR( 10),  @LoaiGD CHAR 
AS
SET DATEFORMAT DMY 
IF (@LoaiGD='M') 
  SET @OutCrsr=CURSOR KEYSET FOR 
  SELECT ID ,NGAYDAT, SOLUONG, GIADAT FROM LENHDAT 
  WHERE MACP=@macp 
     AND DAY(NGAYDAT)=DAY(@Ngay)AND MONTH(NGAYDAT)= MONTH(@Ngay) 	   AND YEAR(NGAYDAT)=YEAR(@Ngay)  
     AND LOAIGD=@LoaiGD AND SOLUONG >0  
    ORDER BY GIADAT DESC, NGAYDAT 
ELSE
  SET @OutCrsr=CURSOR KEYSET FOR 
  SELECT ID, NGAYDAT, SOLUONG, GIADAT FROM LENHDAT 
  WHERE MACP=@macp 
    AND DAY(NGAYDAT)=DAY(@Ngay)AND MONTH(NGAYDAT)= MONTH(@Ngay) 	AND YEAR(NGAYDAT)=YEAR(@Ngay)  
    AND LOAIGD=@LoaiGD AND SOLUONG >0  
    ORDER BY GIADAT, NGAYDAT 
OPEN @OutCrsr

GO
/****** Object:  StoredProcedure [dbo].[SP_KHOPLENH_LO]    Script Date: 17-May-21 11:02:33 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


-- Batch submitted through debugger: SQLQuery1.sql|7|0|C:\Users\PC\AppData\Local\Temp\~vs8F51.sql

CREATE PROC [dbo].[SP_KHOPLENH_LO]
 @macp NVARCHAR( 10), @Ngay NVARCHAR( 10),  @LoaiGD CHAR, 
 @soluongMB INT, @giadatMB FLOAT 
AS
SET DATEFORMAT DMY
DECLARE @CrsrVar CURSOR , @ngaydat NVARCHAR( 10), @soluong INT, @giadat FLOAT, 
         @soluongkhop INT, @giakhop FLOAT, @id_lenh_dat INT, @soluongkhopAll int
		 Set @soluongkhopAll = 0
 IF (@LoaiGD='B')
   EXEC CursorLoaiGD  @CrsrVar OUTPUT, @macp,@Ngay, 'M'
 ELSE 
  EXEC CursorLoaiGD  @CrsrVar OUTPUT, @macp,@Ngay, 'B'
  
FETCH NEXT FROM @CrsrVar  INTO  @id_lenh_dat, @ngaydat , @soluong , @giadat 
--SELECT @ngaydat , @soluong , @giadat
PRINT(@@FETCH_STATUS );
WHILE (@@FETCH_STATUS <> -1 AND @soluongMB >0)
BEGIN
PRINT('2');
 IF  (@LoaiGD='B')
   IF  (@giadatMB <= @giadat)
	   BEGIN
		 IF @soluongMB >= @soluong
			 BEGIN
			   SET @soluongkhop = @soluong
			   SET @giakhop = @giadat
			   SET @soluongMB = @soluongMB - @soluong
			   UPDATE dbo.LENHDAT  
				 SET SOLUONG = 0 ,TRANGTHAILENH = N'Khớp hết'
				 WHERE CURRENT OF @CrsrVar
        	END
		 ELSE   --Neu so luong MB < soluong thì sẽ còn dư soluong chua bán hết 
			 BEGIN
			   SET @soluongkhop = @soluongMB
			   SET @giakhop = @giadat
			   UPDATE dbo.LENHDAT  
				 SET SOLUONG = SOLUONG - @soluongMB  --set lại slg ròi update lại vào bảng LĐ
				 WHERE CURRENT OF @CrsrVar
			   SET @soluongMB = 0        --set so luong đặt MB =0 vì đx Bán hết
			 END
	--	nhật tổng số lượng khớp của lệnh gưi vào
                       SET @soluongkhopALL = @soluongkhopALL + @soluongkhop  
					   --Neu gia mua ban ko họp lệ thi @soluongkhopALL =0 trng thai là "CHỜ KHỚP"
					   -- Còn @soluongkhopALL thay doi sẽ có trang thi là khớp 1 phan
		 -- Cập nhật table LENHKHOP
		 -- Insert lệnh khớp vào (soluongkhop v gia khop, tim id dat khop) --- DONE
		 INSERT INTO DBO.LENHKHOP (NGAYKHOP, SOLUONGKHOP, GIAKHOP, IDLENHDAT) 
		  VALUES (GETDATE(),@soluongkhop, @giakhop, @id_lenh_dat);
		END
   /* ELSE
        GOTO THOAT*/
 -- Còn Trường hợp lệnh gởi vào là lệnh mua
 IF (@LoaiGD ='M')
    IF(@giadatMB>=@giadat)
	BEGIN
	   IF(@soluongMB >= @soluong)
	     BEGIN
		    SET @soluongkhop = @soluong
			SET @giakhop = @giadat
			SET @soluongMB= @soluongMB-@soluong

			UPDATE dbo.LENHDAT
			SET SOLUONG = 0, TRANGTHAILENH = N'Khớp hết'
			WHERE CURRENT OF @CrsrVar
		 END
	   ELSE 
	        BEGIN 
		       SET @soluongkhop = @soluongMB
		       SET @giakhop = @giadat
		       SET @soluongMB = 0

		      UPDATE dbo.LENHDAT
		     	SET SOLUONG = SOLUONG - @soluongMB, TRANGTHAILENH = N'Khớp 1 phần'
			    WHERE CURRENT OF @CrsrVar
             END

			   -- cập nhật tổng số lượng khớp của lệnh gưi vào
                SET @soluongkhopALL = @soluongkhopALL + @soluongkhop

				--Cap nhap bảng lệnh khớp
				INSERT INTO dbo.LENHKHOP(NGAYKHOP, SOLUONGKHOP, GIAKHOP, IDLENHDAT)
				VALUES(GETDATE(), @soluongkhop, @giakhop, @id_lenh_dat)
		
    END
    
   FETCH NEXT FROM @CrsrVar INTO  @id_lenh_dat ,@ngaydat , @soluong , @giadat
END
   IF(@soluongMB>0 AND @soluongkhopAll>0)
         BEGIN
		  INSERT INTO LENHDAT(MACP, NGAYDAT, LOAIGD, LOAILENH, SOLUONG, GIADAT, TRANGTHAILENH)
		  VALUES (@macp,CONVERT(DAtetime, @Ngay), @LoaiGD, N'LO', @soluongMB, @giadatMB, N'Khớp Lệnh 1 Phần')
         END
    ELSE IF(@soluongMB > 0 AND @soluongkhopAll =0)
	       BEGIN
		  INSERT INTO LENHDAT(MACP, NGAYDAT, LOAIGD, LOAILENH, SOLUONG, GIADAT, TRANGTHAILENH)
		  VALUES (@macp,CONVERT(DAtetime, @Ngay), @LoaiGD, N'LO', @soluongMB, @giadatMB, N'Chờ Khớp')
         END

THOAT:
    
    CLOSE @CrsrVar
    DEALLOCATE @CrsrVar


GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Mã lệnh khớp' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LENHKHOP', @level2type=N'COLUMN',@level2name=N'IDKHOP'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Mã lệnh đặt' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LENHKHOP', @level2type=N'COLUMN',@level2name=N'IDLENHDAT'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LENHKHOP'
GO
