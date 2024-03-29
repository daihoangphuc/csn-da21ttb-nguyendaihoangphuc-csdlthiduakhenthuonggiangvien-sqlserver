USE [QUAN_LY_TDKT]
GO
/****** Object:  Table [dbo].[PHONG_KHOA]    Script Date: 01/06/2024 17:17:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PHONG_KHOA](
	[Ma_PK] [varchar](10) NOT NULL,
	[Ten_PK] [nvarchar](255) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Ma_PK] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[PHONG_KHOA] ([Ma_PK], [Ten_PK]) VALUES (N'PK1', N'Khoa Kỹ thuật và Công nghệ')
INSERT [dbo].[PHONG_KHOA] ([Ma_PK], [Ten_PK]) VALUES (N'PK10', N'Ban Quản Lý Ký Túc Xá')
INSERT [dbo].[PHONG_KHOA] ([Ma_PK], [Ten_PK]) VALUES (N'PK2', N'Khoa Ngoại Ngữ')
INSERT [dbo].[PHONG_KHOA] ([Ma_PK], [Ten_PK]) VALUES (N'PK3', N'Khoa Y Dược')
INSERT [dbo].[PHONG_KHOA] ([Ma_PK], [Ten_PK]) VALUES (N'PK4', N'Khoa Khoa Học Cơ Bản')
INSERT [dbo].[PHONG_KHOA] ([Ma_PK], [Ten_PK]) VALUES (N'PK5', N'Khoa Lý Luận Chính Trị')
INSERT [dbo].[PHONG_KHOA] ([Ma_PK], [Ten_PK]) VALUES (N'PK6', N'Phòng Đào Tạo')
INSERT [dbo].[PHONG_KHOA] ([Ma_PK], [Ten_PK]) VALUES (N'PK7', N'Phòng Công Tác Sinh Viên - Học Sinh')
INSERT [dbo].[PHONG_KHOA] ([Ma_PK], [Ten_PK]) VALUES (N'PK8', N'Phòng Đảm Bảo Chất Lượng')
INSERT [dbo].[PHONG_KHOA] ([Ma_PK], [Ten_PK]) VALUES (N'PK9', N'Phòng Quản Trị Thiết Bị')
/****** Object:  Table [dbo].[KHEN_THUONG]    Script Date: 01/06/2024 17:17:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[KHEN_THUONG](
	[Ma_KT] [varchar](10) NOT NULL,
	[Ten_KT] [nvarchar](255) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Ma_KT] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[KHEN_THUONG] ([Ma_KT], [Ten_KT]) VALUES (N'K', N'Không có')
INSERT [dbo].[KHEN_THUONG] ([Ma_KT], [Ten_KT]) VALUES (N'KT1', N'Huân chương Lao động hạng Ba')
INSERT [dbo].[KHEN_THUONG] ([Ma_KT], [Ten_KT]) VALUES (N'KT2', N'Bằng khen của Thủ Tướng Chính Phủ')
INSERT [dbo].[KHEN_THUONG] ([Ma_KT], [Ten_KT]) VALUES (N'KT3', N'Bằng khen của Chủ tịch UBND tỉnh')
INSERT [dbo].[KHEN_THUONG] ([Ma_KT], [Ten_KT]) VALUES (N'KT4', N'Bằng khen của Liên đoàn lao động tỉnh')
INSERT [dbo].[KHEN_THUONG] ([Ma_KT], [Ten_KT]) VALUES (N'KT5', N'Giấy khen của Hiệu trưởng trường')
INSERT [dbo].[KHEN_THUONG] ([Ma_KT], [Ten_KT]) VALUES (N'KT6', N'Bằng khen của Trung ương Đoàn')
/****** Object:  Table [dbo].[HINHTHUC_THIDUA]    Script Date: 01/06/2024 17:17:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[HINHTHUC_THIDUA](
	[Ma_HTTD] [varchar](10) NOT NULL,
	[Ten_HTTD] [nvarchar](255) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Ma_HTTD] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[HINHTHUC_THIDUA] ([Ma_HTTD], [Ten_HTTD]) VALUES (N'HTTD1', N'Thi đua thường xuyên')
INSERT [dbo].[HINHTHUC_THIDUA] ([Ma_HTTD], [Ten_HTTD]) VALUES (N'HTTD2', N'Thi đua theo đợt')
/****** Object:  Table [dbo].[HINH_THUC_KT]    Script Date: 01/06/2024 17:17:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[HINH_THUC_KT](
	[Ma_HTKT] [varchar](10) NOT NULL,
	[Ten_HTKT] [nvarchar](255) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Ma_HTKT] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[HINH_THUC_KT] ([Ma_HTKT], [Ten_HTKT]) VALUES (N'HTKT1', N'Khen thưởng cá nhân có thành tích xuất sắc hoặc hoàn thành xuất 
sắc nhiệm vụ được giao')
INSERT [dbo].[HINH_THUC_KT] ([Ma_HTKT], [Ten_HTKT]) VALUES (N'HTKT2', N'Khen thưởng đột xuất')
INSERT [dbo].[HINH_THUC_KT] ([Ma_HTKT], [Ten_HTKT]) VALUES (N'HTKT3', N'Khen thưởng theo đợt')
/****** Object:  Table [dbo].[DANHHIEU_THIDUA]    Script Date: 01/06/2024 17:17:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[DANHHIEU_THIDUA](
	[Ma_DHTD] [varchar](10) NOT NULL,
	[Ten_DHTD] [nvarchar](255) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Ma_DHTD] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[DANHHIEU_THIDUA] ([Ma_DHTD], [Ten_DHTD]) VALUES (N'DHTD1', N'Chiến sĩ thi đua cơ sỡ')
INSERT [dbo].[DANHHIEU_THIDUA] ([Ma_DHTD], [Ten_DHTD]) VALUES (N'DHTD2', N'Chiến sĩ thi đua cấp tỉnh')
INSERT [dbo].[DANHHIEU_THIDUA] ([Ma_DHTD], [Ten_DHTD]) VALUES (N'DHTD3', N'Chiến sĩ thi đua toàn quốc')
INSERT [dbo].[DANHHIEU_THIDUA] ([Ma_DHTD], [Ten_DHTD]) VALUES (N'DHTD4', N'Lao động tiên tiến')
/****** Object:  Table [dbo].[CAP_XEM_XET]    Script Date: 01/06/2024 17:17:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CAP_XEM_XET](
	[Ma_Cap] [varchar](10) NOT NULL,
	[Ten_Cap] [nvarchar](255) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Ma_Cap] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[CAP_XEM_XET] ([Ma_Cap], [Ten_Cap]) VALUES (N'CXX1', N'Cấp Trường')
INSERT [dbo].[CAP_XEM_XET] ([Ma_Cap], [Ten_Cap]) VALUES (N'CXX2', N'Cấp Tỉnh')
INSERT [dbo].[CAP_XEM_XET] ([Ma_Cap], [Ten_Cap]) VALUES (N'CXX3', N'Cấp Bộ')
INSERT [dbo].[CAP_XEM_XET] ([Ma_Cap], [Ten_Cap]) VALUES (N'CXX4', N'Cấp Trung Ương')
/****** Object:  Table [dbo].[XET_THIDUA]    Script Date: 01/06/2024 17:17:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[XET_THIDUA](
	[Ma_Cap] [varchar](10) NOT NULL,
	[Ma_DHTD] [varchar](10) NOT NULL,
	[Ma_HTTD] [varchar](10) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Ma_Cap] ASC,
	[Ma_DHTD] ASC,
	[Ma_HTTD] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[XET_THIDUA] ([Ma_Cap], [Ma_DHTD], [Ma_HTTD]) VALUES (N'CXX1', N'DHTD1', N'HTTD1')
INSERT [dbo].[XET_THIDUA] ([Ma_Cap], [Ma_DHTD], [Ma_HTTD]) VALUES (N'CXX1', N'DHTD1', N'HTTD2')
INSERT [dbo].[XET_THIDUA] ([Ma_Cap], [Ma_DHTD], [Ma_HTTD]) VALUES (N'CXX2', N'DHTD2', N'HTTD1')
INSERT [dbo].[XET_THIDUA] ([Ma_Cap], [Ma_DHTD], [Ma_HTTD]) VALUES (N'CXX2', N'DHTD2', N'HTTD2')
INSERT [dbo].[XET_THIDUA] ([Ma_Cap], [Ma_DHTD], [Ma_HTTD]) VALUES (N'CXX3', N'DHTD3', N'HTTD1')
INSERT [dbo].[XET_THIDUA] ([Ma_Cap], [Ma_DHTD], [Ma_HTTD]) VALUES (N'CXX3', N'DHTD3', N'HTTD2')
INSERT [dbo].[XET_THIDUA] ([Ma_Cap], [Ma_DHTD], [Ma_HTTD]) VALUES (N'CXX4', N'DHTD4', N'HTTD1')
INSERT [dbo].[XET_THIDUA] ([Ma_Cap], [Ma_DHTD], [Ma_HTTD]) VALUES (N'CXX4', N'DHTD4', N'HTTD2')
/****** Object:  Table [dbo].[XET_KHENTHUONG]    Script Date: 01/06/2024 17:17:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[XET_KHENTHUONG](
	[Ma_Cap] [varchar](10) NOT NULL,
	[Ma_KT] [varchar](10) NOT NULL,
	[Ma_HTKT] [varchar](10) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Ma_Cap] ASC,
	[Ma_KT] ASC,
	[Ma_HTKT] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[XET_KHENTHUONG] ([Ma_Cap], [Ma_KT], [Ma_HTKT]) VALUES (N'CXX1', N'KT5', N'HTKT1')
INSERT [dbo].[XET_KHENTHUONG] ([Ma_Cap], [Ma_KT], [Ma_HTKT]) VALUES (N'CXX1', N'KT5', N'HTKT2')
INSERT [dbo].[XET_KHENTHUONG] ([Ma_Cap], [Ma_KT], [Ma_HTKT]) VALUES (N'CXX1', N'KT5', N'HTKT3')
INSERT [dbo].[XET_KHENTHUONG] ([Ma_Cap], [Ma_KT], [Ma_HTKT]) VALUES (N'CXX2', N'KT3', N'HTKT1')
INSERT [dbo].[XET_KHENTHUONG] ([Ma_Cap], [Ma_KT], [Ma_HTKT]) VALUES (N'CXX2', N'KT3', N'HTKT2')
INSERT [dbo].[XET_KHENTHUONG] ([Ma_Cap], [Ma_KT], [Ma_HTKT]) VALUES (N'CXX2', N'KT3', N'HTKT3')
INSERT [dbo].[XET_KHENTHUONG] ([Ma_Cap], [Ma_KT], [Ma_HTKT]) VALUES (N'CXX2', N'KT4', N'HTKT1')
INSERT [dbo].[XET_KHENTHUONG] ([Ma_Cap], [Ma_KT], [Ma_HTKT]) VALUES (N'CXX2', N'KT4', N'HTKT2')
INSERT [dbo].[XET_KHENTHUONG] ([Ma_Cap], [Ma_KT], [Ma_HTKT]) VALUES (N'CXX2', N'KT4', N'HTKT3')
INSERT [dbo].[XET_KHENTHUONG] ([Ma_Cap], [Ma_KT], [Ma_HTKT]) VALUES (N'CXX4', N'KT1', N'HTKT1')
INSERT [dbo].[XET_KHENTHUONG] ([Ma_Cap], [Ma_KT], [Ma_HTKT]) VALUES (N'CXX4', N'KT1', N'HTKT2')
INSERT [dbo].[XET_KHENTHUONG] ([Ma_Cap], [Ma_KT], [Ma_HTKT]) VALUES (N'CXX4', N'KT1', N'HTKT3')
INSERT [dbo].[XET_KHENTHUONG] ([Ma_Cap], [Ma_KT], [Ma_HTKT]) VALUES (N'CXX4', N'KT2', N'HTKT1')
INSERT [dbo].[XET_KHENTHUONG] ([Ma_Cap], [Ma_KT], [Ma_HTKT]) VALUES (N'CXX4', N'KT2', N'HTKT2')
INSERT [dbo].[XET_KHENTHUONG] ([Ma_Cap], [Ma_KT], [Ma_HTKT]) VALUES (N'CXX4', N'KT2', N'HTKT3')
INSERT [dbo].[XET_KHENTHUONG] ([Ma_Cap], [Ma_KT], [Ma_HTKT]) VALUES (N'CXX4', N'KT6', N'HTKT1')
INSERT [dbo].[XET_KHENTHUONG] ([Ma_Cap], [Ma_KT], [Ma_HTKT]) VALUES (N'CXX4', N'KT6', N'HTKT2')
INSERT [dbo].[XET_KHENTHUONG] ([Ma_Cap], [Ma_KT], [Ma_HTKT]) VALUES (N'CXX4', N'KT6', N'HTKT3')
/****** Object:  Table [dbo].[GIANG_VIEN]    Script Date: 01/06/2024 17:17:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[GIANG_VIEN](
	[Ma_GV] [varchar](10) NOT NULL,
	[Hoten_GV] [nvarchar](255) NOT NULL,
	[Phai] [nvarchar](5) NOT NULL,
	[Ngay_Sinh] [date] NULL,
	[Que_Quan] [nvarchar](255) NULL,
	[Email_GV] [nvarchar](255) NOT NULL,
	[Ma_PK] [varchar](10) NULL,
PRIMARY KEY CLUSTERED 
(
	[Ma_GV] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[GIANG_VIEN] ([Ma_GV], [Hoten_GV], [Phai], [Ngay_Sinh], [Que_Quan], [Email_GV], [Ma_PK]) VALUES (N'GV1', N'Dương Ngọc Vân Khanh', N'Nam', CAST(0x8C070B00 AS Date), N'Trà Vinh', N'vankhanh@tvu.edu.vn', N'PK1')
INSERT [dbo].[GIANG_VIEN] ([Ma_GV], [Hoten_GV], [Phai], [Ngay_Sinh], [Que_Quan], [Email_GV], [Ma_PK]) VALUES (N'GV10', N'Nguyen Thanh Trung', N'Nam', CAST(0x8A0B0B00 AS Date), N'Trà Vinh', N'thanhtrung@tvu.edu.vn', N'PK2')
INSERT [dbo].[GIANG_VIEN] ([Ma_GV], [Hoten_GV], [Phai], [Ngay_Sinh], [Que_Quan], [Email_GV], [Ma_PK]) VALUES (N'GV11', N'Cao Mỹ Phượng', N'Nữ', CAST(0x8C070B00 AS Date), N'Trà Vinh', N'caomyphuong@tvu.edu.vn', N'PK3')
INSERT [dbo].[GIANG_VIEN] ([Ma_GV], [Hoten_GV], [Phai], [Ngay_Sinh], [Que_Quan], [Email_GV], [Ma_PK]) VALUES (N'GV12', N'Lâm Công Mẫn', N'Nam', CAST(0x2C0F0B00 AS Date), N'Trà Vinh', N'lamcongman@yahoo.com.vn', N'PK3')
INSERT [dbo].[GIANG_VIEN] ([Ma_GV], [Hoten_GV], [Phai], [Ngay_Sinh], [Que_Quan], [Email_GV], [Ma_PK]) VALUES (N'GV13', N'Hồ Đắc Thoàn', N'Nam', CAST(0x39010B00 AS Date), N'Trà Vinh', N'hodacthoan@gmail.com', N'PK3')
INSERT [dbo].[GIANG_VIEN] ([Ma_GV], [Hoten_GV], [Phai], [Ngay_Sinh], [Que_Quan], [Email_GV], [Ma_PK]) VALUES (N'GV14', N'Phạm Thị Nhã Trúc', N'Nữ', CAST(0x16160B00 AS Date), N'Trà Vinh', N'ptntruc@cdytbaclieu.edu.vn', N'PK3')
INSERT [dbo].[GIANG_VIEN] ([Ma_GV], [Hoten_GV], [Phai], [Ngay_Sinh], [Que_Quan], [Email_GV], [Ma_PK]) VALUES (N'GV15', N'Phạm Thị Kim Yến', N'Nữ', CAST(0x8A0B0B00 AS Date), N'Trà Vinh', N'yenphamytcc@tvu.edu.vn', N'PK3')
INSERT [dbo].[GIANG_VIEN] ([Ma_GV], [Hoten_GV], [Phai], [Ngay_Sinh], [Que_Quan], [Email_GV], [Ma_PK]) VALUES (N'GV16', N'Cô Thị Thúy', N'Nữ', CAST(0x8C070B00 AS Date), N'Trà Vinh', N'ctthuy@tvu.edu.vn', N'PK4')
INSERT [dbo].[GIANG_VIEN] ([Ma_GV], [Hoten_GV], [Phai], [Ngay_Sinh], [Que_Quan], [Email_GV], [Ma_PK]) VALUES (N'GV17', N'Phạm Hồng Sang', N'Nữ', CAST(0x2C0F0B00 AS Date), N'Trà Vinh', N'hongsang@tvu.edu.vn', N'PK4')
INSERT [dbo].[GIANG_VIEN] ([Ma_GV], [Hoten_GV], [Phai], [Ngay_Sinh], [Que_Quan], [Email_GV], [Ma_PK]) VALUES (N'GV18', N'Võ Ngọc Giàu', N'Nữ', CAST(0x39010B00 AS Date), N'Trà Vinh', N'vogiau@tvu.edu.vn', N'PK4')
INSERT [dbo].[GIANG_VIEN] ([Ma_GV], [Hoten_GV], [Phai], [Ngay_Sinh], [Que_Quan], [Email_GV], [Ma_PK]) VALUES (N'GV19', N'Cao Hữu Hòa', N'Nam', CAST(0x16160B00 AS Date), N'Trà Vinh', N'chhoa@tvu.edu.vn', N'PK4')
INSERT [dbo].[GIANG_VIEN] ([Ma_GV], [Hoten_GV], [Phai], [Ngay_Sinh], [Que_Quan], [Email_GV], [Ma_PK]) VALUES (N'GV2', N'Hà Thị Thúy Vi', N'Nữ', CAST(0x2C0F0B00 AS Date), N'Trà Vinh', N'hattvi201084@tvu.edu.vn', N'PK1')
INSERT [dbo].[GIANG_VIEN] ([Ma_GV], [Hoten_GV], [Phai], [Ngay_Sinh], [Que_Quan], [Email_GV], [Ma_PK]) VALUES (N'GV20', N'Nguyễn Văn Tiên', N'Nam', CAST(0x8A0B0B00 AS Date), N'Trà Vinh', N'ngvtien@tvu.edu.vn', N'PK4')
INSERT [dbo].[GIANG_VIEN] ([Ma_GV], [Hoten_GV], [Phai], [Ngay_Sinh], [Que_Quan], [Email_GV], [Ma_PK]) VALUES (N'GV21', N'Lê Thúy Hằng', N'Nữ', CAST(0x8C070B00 AS Date), N'Trà Vinh', N'lethuyhang@tvu.edu.vn', N'PK5')
INSERT [dbo].[GIANG_VIEN] ([Ma_GV], [Hoten_GV], [Phai], [Ngay_Sinh], [Que_Quan], [Email_GV], [Ma_PK]) VALUES (N'GV22', N'Nguyễn Thị Lành', N'Nữ', CAST(0x2C0F0B00 AS Date), N'Trà Vinh', N'lanh@tvu.edu.vn', N'PK5')
INSERT [dbo].[GIANG_VIEN] ([Ma_GV], [Hoten_GV], [Phai], [Ngay_Sinh], [Que_Quan], [Email_GV], [Ma_PK]) VALUES (N'GV23', N'Trần Thị Sen', N'Nữ', CAST(0x39010B00 AS Date), N'Trà Vinh', N'sentran@tvu.edu.vn', N'PK5')
INSERT [dbo].[GIANG_VIEN] ([Ma_GV], [Hoten_GV], [Phai], [Ngay_Sinh], [Que_Quan], [Email_GV], [Ma_PK]) VALUES (N'GV24', N'Nguyễn Thị Ái Mỹ', N'Nữ', CAST(0x16160B00 AS Date), N'Trà Vinh', N'ntamy@tvu.edu.vn', N'PK5')
INSERT [dbo].[GIANG_VIEN] ([Ma_GV], [Hoten_GV], [Phai], [Ngay_Sinh], [Que_Quan], [Email_GV], [Ma_PK]) VALUES (N'GV25', N'	Nguyễn Thanh Thanh', N'Nữ', CAST(0x8A0B0B00 AS Date), N'Trà Vinh', N'thanhthanhnguyen@tvu.edu.vn', N'PK5')
INSERT [dbo].[GIANG_VIEN] ([Ma_GV], [Hoten_GV], [Phai], [Ngay_Sinh], [Que_Quan], [Email_GV], [Ma_PK]) VALUES (N'GV26', N'Phạm Trung Yên', N'Nam', CAST(0x8C070B00 AS Date), N'Trà Vinh', N'yenpt@tvu.edu.vn', N'PK6')
INSERT [dbo].[GIANG_VIEN] ([Ma_GV], [Hoten_GV], [Phai], [Ngay_Sinh], [Que_Quan], [Email_GV], [Ma_PK]) VALUES (N'GV27', N'Tô Hoàng Tuấn', N'Nam', CAST(0x2C0F0B00 AS Date), N'Trà Vinh', N'tohaongtuan@tvu.edu.vn', N'PK6')
INSERT [dbo].[GIANG_VIEN] ([Ma_GV], [Hoten_GV], [Phai], [Ngay_Sinh], [Que_Quan], [Email_GV], [Ma_PK]) VALUES (N'GV28', N'Trần An Nhã', N'Nữ', CAST(0x39010B00 AS Date), N'Trà Vinh', N'annha@tvu.edu.vn', N'PK6')
INSERT [dbo].[GIANG_VIEN] ([Ma_GV], [Hoten_GV], [Phai], [Ngay_Sinh], [Que_Quan], [Email_GV], [Ma_PK]) VALUES (N'GV29', N'Nguyễn Thị Thu Hương', N'Nữ', CAST(0x16160B00 AS Date), N'Trà Vinh', N'thuhuong@tvu.edu.vn', N'PK6')
INSERT [dbo].[GIANG_VIEN] ([Ma_GV], [Hoten_GV], [Phai], [Ngay_Sinh], [Que_Quan], [Email_GV], [Ma_PK]) VALUES (N'GV3', N'Lê Minh Tự', N'Nam', CAST(0x39010B00 AS Date), N'Trà Vinh', N'lmtu@tvu.edu.vn', N'PK1')
INSERT [dbo].[GIANG_VIEN] ([Ma_GV], [Hoten_GV], [Phai], [Ngay_Sinh], [Que_Quan], [Email_GV], [Ma_PK]) VALUES (N'GV30', N'	Nguyễn Minh Kiên', N'Nam', CAST(0x8A0B0B00 AS Date), N'Trà Vinh', N'kien16@tvu.edu.vn', N'PK6')
INSERT [dbo].[GIANG_VIEN] ([Ma_GV], [Hoten_GV], [Phai], [Ngay_Sinh], [Que_Quan], [Email_GV], [Ma_PK]) VALUES (N'GV31', N'Trần Thị Cúc', N'Nữ', CAST(0x8C070B00 AS Date), N'Trà Vinh', N'tranthicuc@tvu.edu.vn', N'PK7')
INSERT [dbo].[GIANG_VIEN] ([Ma_GV], [Hoten_GV], [Phai], [Ngay_Sinh], [Que_Quan], [Email_GV], [Ma_PK]) VALUES (N'GV32', N'Lý Thị Diễm Thuý', N'Nữ', CAST(0x2C0F0B00 AS Date), N'Trà Vinh', N'ltdthuy@tvu.edu.vn', N'PK7')
INSERT [dbo].[GIANG_VIEN] ([Ma_GV], [Hoten_GV], [Phai], [Ngay_Sinh], [Que_Quan], [Email_GV], [Ma_PK]) VALUES (N'GV33', N'Phạm Quốc Khánh', N'Nam', CAST(0x39010B00 AS Date), N'Trà Vinh', N'khanhdoantn@tvu.edu.vn', N'PK7')
INSERT [dbo].[GIANG_VIEN] ([Ma_GV], [Hoten_GV], [Phai], [Ngay_Sinh], [Que_Quan], [Email_GV], [Ma_PK]) VALUES (N'GV34', N'Đỗ Thị Hồng Phương', N'Nữ', CAST(0x16160B00 AS Date), N'Trà Vinh', N'phuong77@tvu.edu.vn', N'PK7')
INSERT [dbo].[GIANG_VIEN] ([Ma_GV], [Hoten_GV], [Phai], [Ngay_Sinh], [Que_Quan], [Email_GV], [Ma_PK]) VALUES (N'GV35', N'Bùi Thành Dự', N'Nam', CAST(0x8A0B0B00 AS Date), N'Trà Vinh', N'thanhdu@tvu.edu.vn', N'PK7')
INSERT [dbo].[GIANG_VIEN] ([Ma_GV], [Hoten_GV], [Phai], [Ngay_Sinh], [Que_Quan], [Email_GV], [Ma_PK]) VALUES (N'GV36', N'Đặng DIệp Minh Tân', N'Nam', CAST(0x8C070B00 AS Date), N'Trà Vinh', N'ddmt@tvu.edu.vn', N'PK8')
INSERT [dbo].[GIANG_VIEN] ([Ma_GV], [Hoten_GV], [Phai], [Ngay_Sinh], [Que_Quan], [Email_GV], [Ma_PK]) VALUES (N'GV37', N'Lê Thị Thảo Chi', N'Nữ', CAST(0x0A080B00 AS Date), N'Trà Vinh', N'lttc@tvu.edu.vn', N'PK8')
INSERT [dbo].[GIANG_VIEN] ([Ma_GV], [Hoten_GV], [Phai], [Ngay_Sinh], [Que_Quan], [Email_GV], [Ma_PK]) VALUES (N'GV38', N'Trần Kim Ngân', N'Nữ', CAST(0x39010B00 AS Date), N'Trà Vinh', N'tkngan@tvu.edu.vn', N'PK8')
INSERT [dbo].[GIANG_VIEN] ([Ma_GV], [Hoten_GV], [Phai], [Ngay_Sinh], [Que_Quan], [Email_GV], [Ma_PK]) VALUES (N'GV39', N'Phan Hồng Dân', N'Nữ', CAST(0x16160B00 AS Date), N'Trà Vinh', N'phd@tvu.edu.vn', N'PK8')
INSERT [dbo].[GIANG_VIEN] ([Ma_GV], [Hoten_GV], [Phai], [Ngay_Sinh], [Que_Quan], [Email_GV], [Ma_PK]) VALUES (N'GV4', N'Phạm Thị Trúc Mai', N'Nữ', CAST(0x16160B00 AS Date), N'Trà Vinh', N'pttmai@tvu.edu.vn', N'PK1')
INSERT [dbo].[GIANG_VIEN] ([Ma_GV], [Hoten_GV], [Phai], [Ngay_Sinh], [Que_Quan], [Email_GV], [Ma_PK]) VALUES (N'GV40', N'Nguyễn Quốc Khánh', N'Nam', CAST(0x8A0B0B00 AS Date), N'Trà Vinh', N'nguyenqk@tvu.edu.vn', N'PK8')
INSERT [dbo].[GIANG_VIEN] ([Ma_GV], [Hoten_GV], [Phai], [Ngay_Sinh], [Que_Quan], [Email_GV], [Ma_PK]) VALUES (N'GV41', N'Trầm Phước Hữu', N'Nam', CAST(0xAF0E0B00 AS Date), N'Trà Vinh', N'huutramphuoc@tvu.edu.vn', N'PK9')
INSERT [dbo].[GIANG_VIEN] ([Ma_GV], [Hoten_GV], [Phai], [Ngay_Sinh], [Que_Quan], [Email_GV], [Ma_PK]) VALUES (N'GV42', N'Nguyễn Minh Tây', N'Nam', CAST(0x2C0F0B00 AS Date), N'Trà Vinh', N'minhtay@tvu.edu.vn', N'PK9')
INSERT [dbo].[GIANG_VIEN] ([Ma_GV], [Hoten_GV], [Phai], [Ngay_Sinh], [Que_Quan], [Email_GV], [Ma_PK]) VALUES (N'GV43', N'Nguyễn Văn Đẹp', N'Nam', CAST(0x39010B00 AS Date), N'Trà Vinh', N'vandep@tvu.edu.vn', N'PK9')
INSERT [dbo].[GIANG_VIEN] ([Ma_GV], [Hoten_GV], [Phai], [Ngay_Sinh], [Que_Quan], [Email_GV], [Ma_PK]) VALUES (N'GV44', N'Nguyễn Bá Duẩn', N'Nam', CAST(0x5E1A0B00 AS Date), N'Trà Vinh', N'nbduan@tvu.edu.vn', N'PK9')
INSERT [dbo].[GIANG_VIEN] ([Ma_GV], [Hoten_GV], [Phai], [Ngay_Sinh], [Que_Quan], [Email_GV], [Ma_PK]) VALUES (N'GV45', N'Trần Thanh Tú', N'Nam', CAST(0xF70C0B00 AS Date), N'Trà Vinh', N'tttu@tvu.edu.vn', N'PK9')
INSERT [dbo].[GIANG_VIEN] ([Ma_GV], [Hoten_GV], [Phai], [Ngay_Sinh], [Que_Quan], [Email_GV], [Ma_PK]) VALUES (N'GV46', N'Nguyễn Ngọc Tú', N'Nam', CAST(0x8C070B00 AS Date), N'Trà Vinh', N'nntu@tvu4.edu.vn', N'PK10')
INSERT [dbo].[GIANG_VIEN] ([Ma_GV], [Hoten_GV], [Phai], [Ngay_Sinh], [Que_Quan], [Email_GV], [Ma_PK]) VALUES (N'GV47', N'Nguyễn Duy', N'Nam', CAST(0x2C0F0B00 AS Date), N'Trà Vinh', N'duynguyen@tvu.edu.vn', N'PK10')
INSERT [dbo].[GIANG_VIEN] ([Ma_GV], [Hoten_GV], [Phai], [Ngay_Sinh], [Que_Quan], [Email_GV], [Ma_PK]) VALUES (N'GV48', N'Nguyễn Thị Mai Kha', N'Nữ', CAST(0x39010B00 AS Date), N'Trà Vinh', N'maikha@tvu.edu.vn', N'PK10')
INSERT [dbo].[GIANG_VIEN] ([Ma_GV], [Hoten_GV], [Phai], [Ngay_Sinh], [Que_Quan], [Email_GV], [Ma_PK]) VALUES (N'GV49', N'Nguyễn Thị Bích Vân', N'Nữ', CAST(0x80210B00 AS Date), N'Trà Vinh', N'bichvan@tvu.edu.vn', N'PK10')
INSERT [dbo].[GIANG_VIEN] ([Ma_GV], [Hoten_GV], [Phai], [Ngay_Sinh], [Que_Quan], [Email_GV], [Ma_PK]) VALUES (N'GV5', N'Phan Thị Phương Nam', N'Nữ', CAST(0x8A0B0B00 AS Date), N'Trà Vinh', N'Ptpnam@tvu.edu.vn', N'PK1')
INSERT [dbo].[GIANG_VIEN] ([Ma_GV], [Hoten_GV], [Phai], [Ngay_Sinh], [Que_Quan], [Email_GV], [Ma_PK]) VALUES (N'GV50', N'Bùi Thị Thu Trang', N'Nữ', CAST(0x8A0B0B00 AS Date), N'Trà Vinh', N'btttrang@tvu.edu.vn', N'PK10')
INSERT [dbo].[GIANG_VIEN] ([Ma_GV], [Hoten_GV], [Phai], [Ngay_Sinh], [Que_Quan], [Email_GV], [Ma_PK]) VALUES (N'GV6', N'Nguyen Thi Phuong Nam', N'Nữ', CAST(0x8C070B00 AS Date), N'Trà Vinh', N'phuongnam@tvu.edu.vn', N'PK2')
INSERT [dbo].[GIANG_VIEN] ([Ma_GV], [Hoten_GV], [Phai], [Ngay_Sinh], [Que_Quan], [Email_GV], [Ma_PK]) VALUES (N'GV7', N'Dr Ngoc Tai Huynh', N'Nam', CAST(0x2C0F0B00 AS Date), N'Trà Vinh', N'hntai@tvu.edu.vn', N'PK2')
INSERT [dbo].[GIANG_VIEN] ([Ma_GV], [Hoten_GV], [Phai], [Ngay_Sinh], [Que_Quan], [Email_GV], [Ma_PK]) VALUES (N'GV8', N'Nguyen Thi Ngoc Van', N'Nữ', CAST(0x39010B00 AS Date), N'Trà Vinh', N'ntnvan@tvu.edu.vn', N'PK2')
INSERT [dbo].[GIANG_VIEN] ([Ma_GV], [Hoten_GV], [Phai], [Ngay_Sinh], [Que_Quan], [Email_GV], [Ma_PK]) VALUES (N'GV9', N'Nguyen Thi Tuyet Nhung', N'Nữ', CAST(0x16160B00 AS Date), N'Trà Vinh', N'nttuyetnhung@tvu.edu.vn', N'PK2')
/****** Object:  Table [dbo].[GV_THUOC_PK]    Script Date: 01/06/2024 17:17:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[GV_THUOC_PK](
	[Ma_GV] [varchar](10) NOT NULL,
	[Ma_PK] [varchar](10) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Ma_GV] ASC,
	[Ma_PK] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[GV_THUOC_PK] ([Ma_GV], [Ma_PK]) VALUES (N'GV1', N'PK1')
INSERT [dbo].[GV_THUOC_PK] ([Ma_GV], [Ma_PK]) VALUES (N'GV10', N'PK2')
INSERT [dbo].[GV_THUOC_PK] ([Ma_GV], [Ma_PK]) VALUES (N'GV11', N'PK3')
INSERT [dbo].[GV_THUOC_PK] ([Ma_GV], [Ma_PK]) VALUES (N'GV12', N'PK3')
INSERT [dbo].[GV_THUOC_PK] ([Ma_GV], [Ma_PK]) VALUES (N'GV13', N'PK3')
INSERT [dbo].[GV_THUOC_PK] ([Ma_GV], [Ma_PK]) VALUES (N'GV14', N'PK3')
INSERT [dbo].[GV_THUOC_PK] ([Ma_GV], [Ma_PK]) VALUES (N'GV15', N'PK3')
INSERT [dbo].[GV_THUOC_PK] ([Ma_GV], [Ma_PK]) VALUES (N'GV16', N'PK4')
INSERT [dbo].[GV_THUOC_PK] ([Ma_GV], [Ma_PK]) VALUES (N'GV17', N'PK4')
INSERT [dbo].[GV_THUOC_PK] ([Ma_GV], [Ma_PK]) VALUES (N'GV18', N'PK4')
INSERT [dbo].[GV_THUOC_PK] ([Ma_GV], [Ma_PK]) VALUES (N'GV19', N'PK4')
INSERT [dbo].[GV_THUOC_PK] ([Ma_GV], [Ma_PK]) VALUES (N'GV2', N'PK1')
INSERT [dbo].[GV_THUOC_PK] ([Ma_GV], [Ma_PK]) VALUES (N'GV20', N'PK4')
INSERT [dbo].[GV_THUOC_PK] ([Ma_GV], [Ma_PK]) VALUES (N'GV21', N'PK5')
INSERT [dbo].[GV_THUOC_PK] ([Ma_GV], [Ma_PK]) VALUES (N'GV22', N'PK5')
INSERT [dbo].[GV_THUOC_PK] ([Ma_GV], [Ma_PK]) VALUES (N'GV23', N'PK5')
INSERT [dbo].[GV_THUOC_PK] ([Ma_GV], [Ma_PK]) VALUES (N'GV24', N'PK5')
INSERT [dbo].[GV_THUOC_PK] ([Ma_GV], [Ma_PK]) VALUES (N'GV25', N'PK5')
INSERT [dbo].[GV_THUOC_PK] ([Ma_GV], [Ma_PK]) VALUES (N'GV26', N'PK6')
INSERT [dbo].[GV_THUOC_PK] ([Ma_GV], [Ma_PK]) VALUES (N'GV27', N'PK6')
INSERT [dbo].[GV_THUOC_PK] ([Ma_GV], [Ma_PK]) VALUES (N'GV28', N'PK6')
INSERT [dbo].[GV_THUOC_PK] ([Ma_GV], [Ma_PK]) VALUES (N'GV29', N'PK6')
INSERT [dbo].[GV_THUOC_PK] ([Ma_GV], [Ma_PK]) VALUES (N'GV3', N'PK1')
INSERT [dbo].[GV_THUOC_PK] ([Ma_GV], [Ma_PK]) VALUES (N'GV30', N'PK6')
INSERT [dbo].[GV_THUOC_PK] ([Ma_GV], [Ma_PK]) VALUES (N'GV31', N'PK7')
INSERT [dbo].[GV_THUOC_PK] ([Ma_GV], [Ma_PK]) VALUES (N'GV32', N'PK7')
INSERT [dbo].[GV_THUOC_PK] ([Ma_GV], [Ma_PK]) VALUES (N'GV33', N'PK7')
INSERT [dbo].[GV_THUOC_PK] ([Ma_GV], [Ma_PK]) VALUES (N'GV34', N'PK7')
INSERT [dbo].[GV_THUOC_PK] ([Ma_GV], [Ma_PK]) VALUES (N'GV35', N'PK7')
INSERT [dbo].[GV_THUOC_PK] ([Ma_GV], [Ma_PK]) VALUES (N'GV36', N'PK8')
INSERT [dbo].[GV_THUOC_PK] ([Ma_GV], [Ma_PK]) VALUES (N'GV37', N'PK8')
INSERT [dbo].[GV_THUOC_PK] ([Ma_GV], [Ma_PK]) VALUES (N'GV38', N'PK8')
INSERT [dbo].[GV_THUOC_PK] ([Ma_GV], [Ma_PK]) VALUES (N'GV39', N'PK8')
INSERT [dbo].[GV_THUOC_PK] ([Ma_GV], [Ma_PK]) VALUES (N'GV4', N'PK1')
INSERT [dbo].[GV_THUOC_PK] ([Ma_GV], [Ma_PK]) VALUES (N'GV40', N'PK8')
INSERT [dbo].[GV_THUOC_PK] ([Ma_GV], [Ma_PK]) VALUES (N'GV41', N'PK9')
INSERT [dbo].[GV_THUOC_PK] ([Ma_GV], [Ma_PK]) VALUES (N'GV42', N'PK9')
INSERT [dbo].[GV_THUOC_PK] ([Ma_GV], [Ma_PK]) VALUES (N'GV43', N'PK9')
INSERT [dbo].[GV_THUOC_PK] ([Ma_GV], [Ma_PK]) VALUES (N'GV44', N'PK9')
INSERT [dbo].[GV_THUOC_PK] ([Ma_GV], [Ma_PK]) VALUES (N'GV45', N'PK9')
INSERT [dbo].[GV_THUOC_PK] ([Ma_GV], [Ma_PK]) VALUES (N'GV46', N'PK10')
INSERT [dbo].[GV_THUOC_PK] ([Ma_GV], [Ma_PK]) VALUES (N'GV47', N'PK10')
INSERT [dbo].[GV_THUOC_PK] ([Ma_GV], [Ma_PK]) VALUES (N'GV48', N'PK10')
INSERT [dbo].[GV_THUOC_PK] ([Ma_GV], [Ma_PK]) VALUES (N'GV49', N'PK10')
INSERT [dbo].[GV_THUOC_PK] ([Ma_GV], [Ma_PK]) VALUES (N'GV5', N'PK1')
INSERT [dbo].[GV_THUOC_PK] ([Ma_GV], [Ma_PK]) VALUES (N'GV50', N'PK10')
INSERT [dbo].[GV_THUOC_PK] ([Ma_GV], [Ma_PK]) VALUES (N'GV6', N'PK2')
INSERT [dbo].[GV_THUOC_PK] ([Ma_GV], [Ma_PK]) VALUES (N'GV7', N'PK2')
INSERT [dbo].[GV_THUOC_PK] ([Ma_GV], [Ma_PK]) VALUES (N'GV8', N'PK2')
INSERT [dbo].[GV_THUOC_PK] ([Ma_GV], [Ma_PK]) VALUES (N'GV9', N'PK2')
/****** Object:  Table [dbo].[GV_DUOC_KT]    Script Date: 01/06/2024 17:17:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[GV_DUOC_KT](
	[Ma_GV] [varchar](10) NOT NULL,
	[Ma_KT] [varchar](10) NOT NULL,
	[Nam] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[Ma_GV] ASC,
	[Ma_KT] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[GV_DUOC_KT] ([Ma_GV], [Ma_KT], [Nam]) VALUES (N'GV1', N'KT3', 2022)
INSERT [dbo].[GV_DUOC_KT] ([Ma_GV], [Ma_KT], [Nam]) VALUES (N'GV11', N'KT2', 2022)
INSERT [dbo].[GV_DUOC_KT] ([Ma_GV], [Ma_KT], [Nam]) VALUES (N'GV11', N'KT5', 2022)
INSERT [dbo].[GV_DUOC_KT] ([Ma_GV], [Ma_KT], [Nam]) VALUES (N'GV13', N'KT3', 2020)
INSERT [dbo].[GV_DUOC_KT] ([Ma_GV], [Ma_KT], [Nam]) VALUES (N'GV22', N'KT2', 2022)
INSERT [dbo].[GV_DUOC_KT] ([Ma_GV], [Ma_KT], [Nam]) VALUES (N'GV22', N'KT5', 2022)
INSERT [dbo].[GV_DUOC_KT] ([Ma_GV], [Ma_KT], [Nam]) VALUES (N'GV23', N'KT3', 2020)
INSERT [dbo].[GV_DUOC_KT] ([Ma_GV], [Ma_KT], [Nam]) VALUES (N'GV32', N'KT3', 2021)
INSERT [dbo].[GV_DUOC_KT] ([Ma_GV], [Ma_KT], [Nam]) VALUES (N'GV45', N'KT5', 2019)
INSERT [dbo].[GV_DUOC_KT] ([Ma_GV], [Ma_KT], [Nam]) VALUES (N'GV5', N'KT1', 2020)
/****** Object:  Table [dbo].[GV_DK_TD_KT]    Script Date: 01/06/2024 17:17:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[GV_DK_TD_KT](
	[Ma_GV] [varchar](10) NOT NULL,
	[Ma_KT] [varchar](10) NOT NULL,
	[Ma_DHTD] [varchar](10) NOT NULL,
	[Nam] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[Ma_GV] ASC,
	[Ma_KT] ASC,
	[Ma_DHTD] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[GV_DK_TD_KT] ([Ma_GV], [Ma_KT], [Ma_DHTD], [Nam]) VALUES (N'GV1', N'KT3', N'DHTD2', 2022)
INSERT [dbo].[GV_DK_TD_KT] ([Ma_GV], [Ma_KT], [Ma_DHTD], [Nam]) VALUES (N'GV11', N'K', N'DHTD1', 2022)
INSERT [dbo].[GV_DK_TD_KT] ([Ma_GV], [Ma_KT], [Ma_DHTD], [Nam]) VALUES (N'GV11', N'KT2', N'DHTD3', 2022)
INSERT [dbo].[GV_DK_TD_KT] ([Ma_GV], [Ma_KT], [Ma_DHTD], [Nam]) VALUES (N'GV13', N'KT3', N'DHTD2', 2020)
INSERT [dbo].[GV_DK_TD_KT] ([Ma_GV], [Ma_KT], [Ma_DHTD], [Nam]) VALUES (N'GV22', N'K', N'DHTD3', 2021)
INSERT [dbo].[GV_DK_TD_KT] ([Ma_GV], [Ma_KT], [Ma_DHTD], [Nam]) VALUES (N'GV22', N'KT2', N'DHTD3', 2022)
INSERT [dbo].[GV_DK_TD_KT] ([Ma_GV], [Ma_KT], [Ma_DHTD], [Nam]) VALUES (N'GV23', N'KT3', N'DHTD2', 2020)
INSERT [dbo].[GV_DK_TD_KT] ([Ma_GV], [Ma_KT], [Ma_DHTD], [Nam]) VALUES (N'GV32', N'KT3', N'DHTD2', 2021)
INSERT [dbo].[GV_DK_TD_KT] ([Ma_GV], [Ma_KT], [Ma_DHTD], [Nam]) VALUES (N'GV34', N'KT3', N'DHTD2', 2019)
INSERT [dbo].[GV_DK_TD_KT] ([Ma_GV], [Ma_KT], [Ma_DHTD], [Nam]) VALUES (N'GV45', N'K', N'DHTD1', 2019)
INSERT [dbo].[GV_DK_TD_KT] ([Ma_GV], [Ma_KT], [Ma_DHTD], [Nam]) VALUES (N'GV5', N'KT1', N'DHTD4', 2020)
/****** Object:  Table [dbo].[GV_DAT_DH]    Script Date: 01/06/2024 17:17:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[GV_DAT_DH](
	[Ma_GV] [varchar](10) NOT NULL,
	[Ma_DHTD] [varchar](10) NOT NULL,
	[Nam] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[Ma_GV] ASC,
	[Ma_DHTD] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[GV_DAT_DH] ([Ma_GV], [Ma_DHTD], [Nam]) VALUES (N'GV1', N'DHTD2', 2022)
INSERT [dbo].[GV_DAT_DH] ([Ma_GV], [Ma_DHTD], [Nam]) VALUES (N'GV13', N'DHTD2', 2020)
INSERT [dbo].[GV_DAT_DH] ([Ma_GV], [Ma_DHTD], [Nam]) VALUES (N'GV22', N'DHTD3', 2021)
INSERT [dbo].[GV_DAT_DH] ([Ma_GV], [Ma_DHTD], [Nam]) VALUES (N'GV23', N'DHTD2', 2020)
INSERT [dbo].[GV_DAT_DH] ([Ma_GV], [Ma_DHTD], [Nam]) VALUES (N'GV32', N'DHTD2', 2021)
INSERT [dbo].[GV_DAT_DH] ([Ma_GV], [Ma_DHTD], [Nam]) VALUES (N'GV45', N'DHTD1', 2019)
INSERT [dbo].[GV_DAT_DH] ([Ma_GV], [Ma_DHTD], [Nam]) VALUES (N'GV5', N'DHTD4', 2020)
/****** Object:  ForeignKey [FK__GIANG_VIE__Ma_PK__182C9B23]    Script Date: 01/06/2024 17:17:30 ******/
ALTER TABLE [dbo].[GIANG_VIEN]  WITH CHECK ADD FOREIGN KEY([Ma_PK])
REFERENCES [dbo].[PHONG_KHOA] ([Ma_PK])
GO
/****** Object:  ForeignKey [FK__GV_DAT_DH__Ma_DH__239E4DCF]    Script Date: 01/06/2024 17:17:30 ******/
ALTER TABLE [dbo].[GV_DAT_DH]  WITH CHECK ADD FOREIGN KEY([Ma_DHTD])
REFERENCES [dbo].[DANHHIEU_THIDUA] ([Ma_DHTD])
GO
/****** Object:  ForeignKey [FK__GV_DAT_DH__Ma_GV__22AA2996]    Script Date: 01/06/2024 17:17:30 ******/
ALTER TABLE [dbo].[GV_DAT_DH]  WITH CHECK ADD FOREIGN KEY([Ma_GV])
REFERENCES [dbo].[GIANG_VIEN] ([Ma_GV])
GO
/****** Object:  ForeignKey [FK__GV_DK_TD___Ma_DH__300424B4]    Script Date: 01/06/2024 17:17:30 ******/
ALTER TABLE [dbo].[GV_DK_TD_KT]  WITH CHECK ADD FOREIGN KEY([Ma_DHTD])
REFERENCES [dbo].[DANHHIEU_THIDUA] ([Ma_DHTD])
GO
/****** Object:  ForeignKey [FK__GV_DK_TD___Ma_GV__2E1BDC42]    Script Date: 01/06/2024 17:17:30 ******/
ALTER TABLE [dbo].[GV_DK_TD_KT]  WITH CHECK ADD FOREIGN KEY([Ma_GV])
REFERENCES [dbo].[GIANG_VIEN] ([Ma_GV])
GO
/****** Object:  ForeignKey [FK__GV_DK_TD___Ma_KT__2F10007B]    Script Date: 01/06/2024 17:17:30 ******/
ALTER TABLE [dbo].[GV_DK_TD_KT]  WITH CHECK ADD FOREIGN KEY([Ma_KT])
REFERENCES [dbo].[KHEN_THUONG] ([Ma_KT])
GO
/****** Object:  ForeignKey [FK__GV_DUOC_K__Ma_GV__286302EC]    Script Date: 01/06/2024 17:17:30 ******/
ALTER TABLE [dbo].[GV_DUOC_KT]  WITH CHECK ADD FOREIGN KEY([Ma_GV])
REFERENCES [dbo].[GIANG_VIEN] ([Ma_GV])
GO
/****** Object:  ForeignKey [FK__GV_DUOC_K__Ma_KT__29572725]    Script Date: 01/06/2024 17:17:30 ******/
ALTER TABLE [dbo].[GV_DUOC_KT]  WITH CHECK ADD FOREIGN KEY([Ma_KT])
REFERENCES [dbo].[KHEN_THUONG] ([Ma_KT])
GO
/****** Object:  ForeignKey [FK__GV_THUOC___Ma_GV__1CF15040]    Script Date: 01/06/2024 17:17:30 ******/
ALTER TABLE [dbo].[GV_THUOC_PK]  WITH CHECK ADD FOREIGN KEY([Ma_GV])
REFERENCES [dbo].[GIANG_VIEN] ([Ma_GV])
GO
/****** Object:  ForeignKey [FK__GV_THUOC___Ma_PK__1DE57479]    Script Date: 01/06/2024 17:17:30 ******/
ALTER TABLE [dbo].[GV_THUOC_PK]  WITH CHECK ADD FOREIGN KEY([Ma_PK])
REFERENCES [dbo].[PHONG_KHOA] ([Ma_PK])
GO
/****** Object:  ForeignKey [FK__XET_KHENT__Ma_Ca__3B75D760]    Script Date: 01/06/2024 17:17:30 ******/
ALTER TABLE [dbo].[XET_KHENTHUONG]  WITH CHECK ADD FOREIGN KEY([Ma_Cap])
REFERENCES [dbo].[CAP_XEM_XET] ([Ma_Cap])
GO
/****** Object:  ForeignKey [FK__XET_KHENT__Ma_HT__3D5E1FD2]    Script Date: 01/06/2024 17:17:30 ******/
ALTER TABLE [dbo].[XET_KHENTHUONG]  WITH CHECK ADD FOREIGN KEY([Ma_HTKT])
REFERENCES [dbo].[HINH_THUC_KT] ([Ma_HTKT])
GO
/****** Object:  ForeignKey [FK__XET_KHENT__Ma_KT__3C69FB99]    Script Date: 01/06/2024 17:17:30 ******/
ALTER TABLE [dbo].[XET_KHENTHUONG]  WITH CHECK ADD FOREIGN KEY([Ma_KT])
REFERENCES [dbo].[KHEN_THUONG] ([Ma_KT])
GO
/****** Object:  ForeignKey [FK__XET_THIDU__Ma_Ca__34C8D9D1]    Script Date: 01/06/2024 17:17:30 ******/
ALTER TABLE [dbo].[XET_THIDUA]  WITH CHECK ADD FOREIGN KEY([Ma_Cap])
REFERENCES [dbo].[CAP_XEM_XET] ([Ma_Cap])
GO
/****** Object:  ForeignKey [FK__XET_THIDU__Ma_DH__35BCFE0A]    Script Date: 01/06/2024 17:17:30 ******/
ALTER TABLE [dbo].[XET_THIDUA]  WITH CHECK ADD FOREIGN KEY([Ma_DHTD])
REFERENCES [dbo].[DANHHIEU_THIDUA] ([Ma_DHTD])
GO
/****** Object:  ForeignKey [FK__XET_THIDU__Ma_HT__36B12243]    Script Date: 01/06/2024 17:17:30 ******/
ALTER TABLE [dbo].[XET_THIDUA]  WITH CHECK ADD FOREIGN KEY([Ma_HTTD])
REFERENCES [dbo].[HINHTHUC_THIDUA] ([Ma_HTTD])
GO
