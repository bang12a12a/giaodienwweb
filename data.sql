/*
 Navicat Premium Data Transfer

 Source Server         : local
 Source Server Type    : SQL Server
 Source Server Version : 15002000
 Source Host           : DESKTOP-ISG2R1R:1433
 Source Catalog        : MySheetMusic
 Source Schema         : dbo

 Target Server Type    : SQL Server
 Target Server Version : 15002000
 File Encoding         : 65001

 Date: 01/06/2021 23:59:53
*/


-- ----------------------------
-- Table structure for Anh_SanPham
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[Anh_SanPham]') AND type IN ('U'))
	DROP TABLE [dbo].[Anh_SanPham]
GO

CREATE TABLE [dbo].[Anh_SanPham] (
  [Id] nchar(20) COLLATE SQL_Latin1_General_CP1_CI_AS  NOT NULL,
  [IdSanPham] nchar(20) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [DuongDan] nvarchar(max) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[Anh_SanPham] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of Anh_SanPham
-- ----------------------------
INSERT INTO [dbo].[Anh_SanPham] ([Id], [IdSanPham], [DuongDan]) VALUES (N'41120201448131      ', N'4112020144813       ', N'cf83f1755cae46fea52be9d86fb40f5c1.jpg')
GO

INSERT INTO [dbo].[Anh_SanPham] ([Id], [IdSanPham], [DuongDan]) VALUES (N'41120201448132      ', N'4112020144813       ', N'cf83f1755cae46fea52be9d86fb40f5c2.jpg')
GO

INSERT INTO [dbo].[Anh_SanPham] ([Id], [IdSanPham], [DuongDan]) VALUES (N'41120201448133      ', N'4112020144813       ', N'cf83f1755cae46fea52be9d86fb40f5c3.jpg')
GO

INSERT INTO [dbo].[Anh_SanPham] ([Id], [IdSanPham], [DuongDan]) VALUES (N'41120201448134      ', N'4112020144813       ', N'cf83f1755cae46fea52be9d86fb40f5c4.jpg')
GO

INSERT INTO [dbo].[Anh_SanPham] ([Id], [IdSanPham], [DuongDan]) VALUES (N'41120201448135      ', N'4112020144813       ', N'cf83f1755cae46fea52be9d86fb40f5c5.jpg')
GO

INSERT INTO [dbo].[Anh_SanPham] ([Id], [IdSanPham], [DuongDan]) VALUES (N'41120201448136      ', N'4112020144813       ', N'cf83f1755cae46fea52be9d86fb40f5c6.jpg')
GO


-- ----------------------------
-- Table structure for Banner
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[Banner]') AND type IN ('U'))
	DROP TABLE [dbo].[Banner]
GO

CREATE TABLE [dbo].[Banner] (
  [Id] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NOT NULL,
  [TenAnh] nvarchar(500) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [MoTa] nvarchar(max) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [TrangThai] int  NULL
)
GO

ALTER TABLE [dbo].[Banner] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of Banner
-- ----------------------------
INSERT INTO [dbo].[Banner] ([Id], [TenAnh], [MoTa], [TrangThai]) VALUES (N'1234554321', N'banner-banner1.png', NULL, N'1')
GO

INSERT INTO [dbo].[Banner] ([Id], [TenAnh], [MoTa], [TrangThai]) VALUES (N'1234554322', N'banner-banner2.png', NULL, N'1')
GO

INSERT INTO [dbo].[Banner] ([Id], [TenAnh], [MoTa], [TrangThai]) VALUES (N'1234554323', N'banner-banner3.png', NULL, N'1')
GO

INSERT INTO [dbo].[Banner] ([Id], [TenAnh], [MoTa], [TrangThai]) VALUES (N'1234554324', N'banner-banner4.png', NULL, N'1')
GO

INSERT INTO [dbo].[Banner] ([Id], [TenAnh], [MoTa], [TrangThai]) VALUES (N'1234554325', N'banner-banner5.png', NULL, N'0')
GO

INSERT INTO [dbo].[Banner] ([Id], [TenAnh], [MoTa], [TrangThai]) VALUES (N'1234554326', N'banner-banner6.png', NULL, N'0')
GO


-- ----------------------------
-- Table structure for CaSi
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[CaSi]') AND type IN ('U'))
	DROP TABLE [dbo].[CaSi]
GO

CREATE TABLE [dbo].[CaSi] (
  [Id] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NOT NULL,
  [Ten] nvarchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [Url] nvarchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[CaSi] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of CaSi
-- ----------------------------
INSERT INTO [dbo].[CaSi] ([Id], [Ten], [Url]) VALUES (N'10000', N'Sơn Tùng MTP', NULL)
GO

INSERT INTO [dbo].[CaSi] ([Id], [Ten], [Url]) VALUES (N'10001', N'Hồ Ngọc Hà', NULL)
GO


-- ----------------------------
-- Table structure for GioHang
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[GioHang]') AND type IN ('U'))
	DROP TABLE [dbo].[GioHang]
GO

CREATE TABLE [dbo].[GioHang] (
  [Id] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NOT NULL,
  [IdNguoiDung] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [IdSanPham] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[GioHang] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of GioHang
-- ----------------------------

-- ----------------------------
-- Table structure for HoaDon
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[HoaDon]') AND type IN ('U'))
	DROP TABLE [dbo].[HoaDon]
GO

CREATE TABLE [dbo].[HoaDon] (
  [Id] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NOT NULL,
  [IdNguoiDung] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [IdSanPham] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [Gia] decimal(18,2)  NULL,
  [Ngay] datetime  NULL,
  [GiaVN] decimal(18)  NULL
)
GO

ALTER TABLE [dbo].[HoaDon] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of HoaDon
-- ----------------------------
INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'20212288106372', N'282202175714', N'2822021876', N'10.99', N'2021-02-28 08:09:57.797', N'241780')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'202122881114696', N'282202175714', N'28220218236', N'10.99', N'2021-02-28 08:11:14.580', N'241780')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'202122885434490', N'', N'28220218236', N'10.99', N'2021-02-28 08:54:34.357', N'241780')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'20212288817264', N'282202175714', N'2822021876', N'10.99', N'2021-02-28 08:08:17.057', N'241780')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'20212288817265', NULL, N'732021235231', N'4.54', N'2021-04-13 16:32:24.000', N'100000')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'20212288957819', N'282202175714', N'28220218236', N'10.99', N'2021-02-28 08:09:57.797', N'241780')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'20212289027875', N'', N'282202185331', N'4.54', N'2021-02-28 09:00:27.483', N'100000')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'20212289136864', N'', N'282202185331', N'4.54', N'2021-02-28 09:01:36.473', N'100000')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'20212289222309', N'', N'28220218236', N'10.99', N'2021-02-28 09:02:22.760', N'241780')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'202122892710773', N'', N'282202192546', N'4.54', N'2021-02-28 09:27:10.907', N'100000')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'202131144655600', N'282202183342', N'282202185331', N'4.54', N'2021-03-11 04:46:55.180', N'100000')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'20213114540672', N'282202183342', N'732021213437', N'1.13', N'2021-03-11 04:54:00.480', N'25000')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'202131773742943', N'', N'1132021213720', N'6.81', N'2021-03-17 07:37:42.880', N'150000')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'202131773927707', N'', N'1332021044', N'2.27', N'2021-03-17 07:39:27.037', N'50000')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'202131774025792', N'', N'232021288', N'10.99', N'2021-03-17 07:40:25.727', N'241780')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'202131774349756', N'', N'8320210827', N'4.54', N'2021-03-17 07:43:49.773', N'100000')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'202131774448948', N'', N'1332021165438', N'10.99', N'2021-03-17 07:44:48.133', N'241780')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'202132123039455', N'', N'2822021876', N'10.99', N'2021-03-02 12:30:39.357', N'241780')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'202132801259878', N'', N'232021288', NULL, N'2021-03-28 00:12:44.080', N'241780')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'202132805141354', N'282202175714', N'732021113134', NULL, N'2021-03-28 00:51:28.720', N'250000')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'202134193243599', N'', N'232021288', N'7.99', N'2021-03-04 19:32:43.247', N'180000')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'202134193258929', N'', N'23202115849', N'7.99', N'2021-03-04 19:32:43.247', N'180000')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'20213419337466', N'', N'232021288', N'7.99', N'2021-03-04 19:32:43.247', N'180000')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'202134193653325', N'', N'232021288', N'7.99', N'2021-03-04 19:36:53.203', N'180000')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'202135222824574', N'', N'232021288', N'7.99', N'2021-03-05 22:28:24.440', N'180000')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'202137102113480', N'282202175714', N'23202115849', N'10.99', N'2021-03-07 10:21:13.380', N'241780')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'202137102216206', N'282202175714', N'23202115849', N'10.99', N'2021-03-07 10:22:16.303', N'241780')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'20213710551968', N'282202175714', N'232021288', N'10.99', N'2021-03-07 10:05:51.277', N'241780')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'20213710559289', N'282202175714', N'28220218236', N'10.99', N'2021-03-07 10:05:51.277', N'241780')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'202137112226856', N'282202175714', N'73202110589', N'4.54', N'2021-03-07 11:22:26.327', N'100000')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'202137112731893', N'1320213422', N'732021112658', N'8.18', N'2021-03-07 11:27:31.910', N'180000')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'202137113156747', N'13202125837', N'732021113134', N'11.36', N'2021-03-07 11:31:56.303', N'250000')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'202137113345809', N'13202125837', N'73202110589', N'4.54', N'2021-03-07 11:33:45.960', N'100000')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'202137113355267', N'13202125837', N'282202192546', N'4.54', N'2021-03-07 11:33:45.960', N'100000')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'20213795033413', N'282202175714', N'23202115849', N'10.99', N'2021-03-07 09:50:33.180', N'241780')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'20213795156283', N'282202175714', N'2822021876', N'10.99', N'2021-03-07 09:51:56.570', N'241780')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'20213795218519', N'282202175714', N'2822021876', N'10.99', N'2021-03-07 09:51:56.570', N'241780')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'20213795229537', N'282202175714', N'282202181324', N'4.54', N'2021-03-07 09:51:56.570', N'100000')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'2021379525575', N'282202175714', N'2822021876', N'10.99', N'2021-03-07 09:51:56.570', N'241780')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'2021411162556905', N'282202175714', N'732021113134', N'11.36', N'2021-04-11 16:25:56.900', N'250000')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'2021411162643349', N'282202175714', N'942021214537', NULL, N'2021-04-11 16:26:43.167', N'100000')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'2021411162856971', N'282202175714', N'742021195925', NULL, N'2021-04-11 16:28:56.017', N'80000')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'202141116434808', N'', N'23202115849', NULL, N'2021-04-11 16:04:34.657', N'200000')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'2021411164426897', N'1320213422', N'1732021101855', N'2.27', N'2021-04-11 16:44:26.830', N'50000')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'2021411164435245', N'1320213422', N'103202131724', N'2.27', N'2021-04-11 16:44:26.830', N'50000')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'2021411164548821', N'1320213422', N'742021195925', NULL, N'2021-04-11 16:45:48.270', N'80000')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'2021411164632162', N'1320213422', N'942021214537', NULL, N'2021-04-11 16:46:32.147', N'100000')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'2021411165847897', N'1320213422', N'732021113134', N'11.36', N'2021-04-11 16:58:47.827', N'250000')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'2021413212145681', N'134202121152', N'732021214116', NULL, N'2021-04-13 21:21:11.230', N'50000')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'20214139462827', N'732021204755', N'124202122128', NULL, N'2021-04-13 09:46:02.197', N'199000')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'20214714233564', N'', N'153202120536', NULL, N'2021-04-07 14:23:03.840', N'30000')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'20214719379656', N'173202120486', N'742021193627', NULL, N'2021-04-07 19:37:09.210', N'100000')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'202147195350834', N'282202191830', N'74202119530', NULL, N'2021-04-07 19:53:50.713', N'100000')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'202147195526966', N'282202191830', N'23202115849', NULL, N'2021-04-07 19:55:26.077', N'200000')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'20214720017871', N'', N'742021193627', NULL, N'2021-04-07 20:00:17.680', N'100000')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'20214720026144', N'', N'742021195925', NULL, N'2021-04-07 20:00:17.680', N'80000')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'20214720034899', N'', N'742021195925', NULL, N'2021-04-07 20:00:17.680', N'80000')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'2021472025749', N'', N'74202119530', NULL, N'2021-04-07 20:02:05.327', N'100000')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'202147203728946', N'173202120486', N'742021193627', NULL, N'2021-04-07 20:37:28.983', N'100000')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'202147221235775', N'', N'1332021165438', NULL, N'2021-04-07 22:12:34.840', NULL)
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'20214722954669', N'202142205947991', N'232021288', NULL, N'2021-04-07 22:09:53.933', NULL)
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'20214775940795', N'', N'732021113134', N'11.36', N'2021-04-07 07:59:40.517', NULL)
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'20214793232567', N'282202175714', N'1332021165438', NULL, N'2021-04-07 09:32:32.973', N'200000')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'20214793423830', N'732021204755', N'153202120536', NULL, N'2021-04-07 09:34:23.587', N'30000')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'20214793728336', N'732021204755', N'7420219362', NULL, N'2021-04-07 09:37:28.373', N'30000')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'20214794537882', N'', N'23202115849', NULL, N'2021-04-07 09:45:37.030', N'200000')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'20214794931605', N'', N'732021113134', N'11.36', N'2021-04-07 09:49:31.367', N'250000')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'2021479823199', N'173202120486', N'1332021165438', NULL, N'2021-04-07 09:08:23.763', NULL)
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'2021479929420', N'', N'232021288', N'9.09', N'2021-04-07 09:09:29.047', NULL)
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'2021479955187', N'282202175714', N'1332021165438', NULL, N'2021-04-07 09:09:55.983', NULL)
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay], [GiaVN]) VALUES (N'20214835335917', N'1320213422', N'84202134619', NULL, N'2021-04-08 03:53:35.763', N'100000')
GO


-- ----------------------------
-- Table structure for HopAm
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[HopAm]') AND type IN ('U'))
	DROP TABLE [dbo].[HopAm]
GO

CREATE TABLE [dbo].[HopAm] (
  [Id] nvarchar(30) COLLATE SQL_Latin1_General_CP1_CI_AS  NOT NULL,
  [TenHopAm] nvarchar(max) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [TenCaSi] nvarchar(500) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [ChuoiHopAm] nvarchar(max) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [Tone] nvarchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [MaSheet] nvarchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [Ngay] datetime  NULL,
  [Url] nvarchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[HopAm] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of HopAm
-- ----------------------------
INSERT INTO [dbo].[HopAm] ([Id], [TenHopAm], [TenCaSi], [ChuoiHopAm], [Tone], [MaSheet], [Ngay], [Url]) VALUES (N'1', N'Tên hợp âm 1', N'Ca Sĩ 1', N'Muộn rồi mà sao [Fmaj7]còn.
Nhìn [Fm]lên trần nhà rồi quay ra.
Lại [Em]quay vào.
Nằm [Am]trằn trọc vậy đến sáng mai.
Ôm tương [Dm]tư, nụ cười của ai đó.
Làm con [G]tim ngô nghê như muốn khóc òa.
[C]Vắt tay lên trên trán mơ mộng.Được [Gm]đứng bên em trong nắng xuân hồng.Một giờ [Fmaj7]sáng.Trôi [Fm]qua trôi nhanh kéo theo ưu phiền miên [Em]man.Âm thầm [Am]gieo tên em vẽ lên hi vọng.
[Dm]Đúng là yêu thật rồi còn [G]không thì. hơi phí này cứ [C]thế loanh quanh loanh.quanh loanh quanh lật [Gm]qua lật lại (2 giờ).[Fmaj7]Những ngôi sao trên cao.[Fm]Là người bạn tâm giao. [Em]Lắng nghe anh luyên thuyên về.Một tình [Am]đầu đẹp tựa chiêm bao.[Dm]Có nghe thôi đã thấy ngọt ngào.Đủ [G]biết anh si mê em nhường nào.[C]Ít khi văn thơ anh dạt dào bụng.
[Gm]đói nhưng vui quên luôn cồn cào.[Fmaj7]Nắm đôi tay kiêu sa.
[Fm]Được một lần không ta.[Em]Nghĩ qua thôi con tim trong anh.đập [Am]tung lên rung nóc rung nhà.[Dm]Hóa ra yêu đơn phương một người.[G]Hóa ra khi tơ vương một người.
[C]3 giờ đêm vẫn ngồi [Gm]cười.', N'[C]', NULL, N'2021-05-20 10:34:17.000', N'ten-hop-am-1')
GO

INSERT INTO [dbo].[HopAm] ([Id], [TenHopAm], [TenCaSi], [ChuoiHopAm], [Tone], [MaSheet], [Ngay], [Url]) VALUES (N'10', N'Tên hợp âm 1', N'Ca Sĩ 1', N'Muộn rồi mà sao [Fmaj7]còn.
Nhìn [Fm]lên trần nhà rồi quay ra.
Lại [Em]quay vào.
Nằm [Am]trằn trọc vậy đến sáng mai.
Ôm tương [Dm]tư, nụ cười của ai đó.
Làm con [G]tim ngô nghê như muốn khóc òa.
[C]Vắt tay lên trên trán mơ mộng.Được [Gm]đứng bên em trong nắng xuân hồng.Một giờ [Fmaj7]sáng.Trôi [Fm]qua trôi nhanh kéo theo ưu phiền miên [Em]man.Âm thầm [Am]gieo tên em vẽ lên hi vọng.
[Dm]Đúng là yêu thật rồi còn [G]không thì. hơi phí này cứ [C]thế loanh quanh loanh.quanh loanh quanh lật [Gm]qua lật lại (2 giờ).[Fmaj7]Những ngôi sao trên cao.[Fm]Là người bạn tâm giao. [Em]Lắng nghe anh luyên thuyên về.Một tình [Am]đầu đẹp tựa chiêm bao.[Dm]Có nghe thôi đã thấy ngọt ngào.Đủ [G]biết anh si mê em nhường nào.[C]Ít khi văn thơ anh dạt dào bụng.
[Gm]đói nhưng vui quên luôn cồn cào.[Fmaj7]Nắm đôi tay kiêu sa.
[Fm]Được một lần không ta.[Em]Nghĩ qua thôi con tim trong anh.đập [Am]tung lên rung nóc rung nhà.[Dm]Hóa ra yêu đơn phương một người.[G]Hóa ra khi tơ vương một người.
[C]3 giờ đêm vẫn ngồi [Gm]cười.', N'[C]', NULL, N'2021-05-20 10:34:17.000', N'ten-hop-am-10')
GO

INSERT INTO [dbo].[HopAm] ([Id], [TenHopAm], [TenCaSi], [ChuoiHopAm], [Tone], [MaSheet], [Ngay], [Url]) VALUES (N'2021529174215797', N'TXT - Run Away ', NULL, N'Muộn rồi mà sao [Amaj7] còn. Nhìn [Am] lên trần nhà rồi quay ra. Lại [G#m] quay vào. Nằm [C#m] trằn trọc vậy đến sáng mai. Ôm tương [F#m]tư, nụ cười của ai đó.', N'[C#]', N'1532021184254', N'2021-05-29 17:42:15.217', N'txt-run-away-')
GO

INSERT INTO [dbo].[HopAm] ([Id], [TenHopAm], [TenCaSi], [ChuoiHopAm], [Tone], [MaSheet], [Ngay], [Url]) VALUES (N'11', N'Tên hợp âm 1', N'Ca Sĩ 1', N'Muộn rồi mà sao [Fmaj7]còn.
Nhìn [Fm]lên trần nhà rồi quay ra.
Lại [Em]quay vào.
Nằm [Am]trằn trọc vậy đến sáng mai.
Ôm tương [Dm]tư, nụ cười của ai đó.
Làm con [G]tim ngô nghê như muốn khóc òa.
[C]Vắt tay lên trên trán mơ mộng.Được [Gm]đứng bên em trong nắng xuân hồng.Một giờ [Fmaj7]sáng.Trôi [Fm]qua trôi nhanh kéo theo ưu phiền miên [Em]man.Âm thầm [Am]gieo tên em vẽ lên hi vọng.
[Dm]Đúng là yêu thật rồi còn [G]không thì. hơi phí này cứ [C]thế loanh quanh loanh.quanh loanh quanh lật [Gm]qua lật lại (2 giờ).[Fmaj7]Những ngôi sao trên cao.[Fm]Là người bạn tâm giao. [Em]Lắng nghe anh luyên thuyên về.Một tình [Am]đầu đẹp tựa chiêm bao.[Dm]Có nghe thôi đã thấy ngọt ngào.Đủ [G]biết anh si mê em nhường nào.[C]Ít khi văn thơ anh dạt dào bụng.
[Gm]đói nhưng vui quên luôn cồn cào.[Fmaj7]Nắm đôi tay kiêu sa.
[Fm]Được một lần không ta.[Em]Nghĩ qua thôi con tim trong anh.đập [Am]tung lên rung nóc rung nhà.[Dm]Hóa ra yêu đơn phương một người.[G]Hóa ra khi tơ vương một người.
[C]3 giờ đêm vẫn ngồi [Gm]cười.', N'[C]', NULL, N'2021-05-20 10:34:17.000', N'ten-hop-am-11')
GO

INSERT INTO [dbo].[HopAm] ([Id], [TenHopAm], [TenCaSi], [ChuoiHopAm], [Tone], [MaSheet], [Ngay], [Url]) VALUES (N'2', N'Tên hợp âm 2', N'Ca Sĩ 1', N'Muộn rồi mà sao [Fmaj7]còn.
Nhìn [Fm]lên trần nhà rồi quay ra.
Lại [Em]quay vào.
Nằm [Am]trằn trọc vậy đến sáng mai.
Ôm tương [Dm]tư, nụ cười của ai đó.
Làm con [G]tim ngô nghê như muốn khóc òa.
[C]Vắt tay lên trên trán mơ mộng.Được [Gm]đứng bên em trong nắng xuân hồng.Một giờ [Fmaj7]sáng.Trôi [Fm]qua trôi nhanh kéo theo ưu phiền miên [Em]man.Âm thầm [Am]gieo tên em vẽ lên hi vọng.
[Dm]Đúng là yêu thật rồi còn [G]không thì. hơi phí này cứ [C]thế loanh quanh loanh.quanh loanh quanh lật [Gm]qua lật lại (2 giờ).[Fmaj7]Những ngôi sao trên cao.[Fm]Là người bạn tâm giao. [Em]Lắng nghe anh luyên thuyên về.Một tình [Am]đầu đẹp tựa chiêm bao.[Dm]Có nghe thôi đã thấy ngọt ngào.Đủ [G]biết anh si mê em nhường nào.[C]Ít khi văn thơ anh dạt dào bụng.
[Gm]đói nhưng vui quên luôn cồn cào.[Fmaj7]Nắm đôi tay kiêu sa.
[Fm]Được một lần không ta.[Em]Nghĩ qua thôi con tim trong anh.đập [Am]tung lên rung nóc rung nhà.[Dm]Hóa ra yêu đơn phương một người.[G]Hóa ra khi tơ vương một người.
[C]3 giờ đêm vẫn ngồi [Gm]cười.', N'[C]', NULL, N'2021-05-20 10:34:17.000', N'ten-hop-am-2')
GO

INSERT INTO [dbo].[HopAm] ([Id], [TenHopAm], [TenCaSi], [ChuoiHopAm], [Tone], [MaSheet], [Ngay], [Url]) VALUES (N'3', N'Tên hợp âm 3', N'Ca Sĩ 1', N'Muộn rồi mà sao [Fmaj7]còn.
Nhìn [Fm]lên trần nhà rồi quay ra.
Lại [Em]quay vào.
Nằm [Am]trằn trọc vậy đến sáng mai.
Ôm tương [Dm]tư, nụ cười của ai đó.
Làm con [G]tim ngô nghê như muốn khóc òa.
[C]Vắt tay lên trên trán mơ mộng.Được [Gm]đứng bên em trong nắng xuân hồng.Một giờ [Fmaj7]sáng.Trôi [Fm]qua trôi nhanh kéo theo ưu phiền miên [Em]man.Âm thầm [Am]gieo tên em vẽ lên hi vọng.
[Dm]Đúng là yêu thật rồi còn [G]không thì. hơi phí này cứ [C]thế loanh quanh loanh.quanh loanh quanh lật [Gm]qua lật lại (2 giờ).[Fmaj7]Những ngôi sao trên cao.[Fm]Là người bạn tâm giao. [Em]Lắng nghe anh luyên thuyên về.Một tình [Am]đầu đẹp tựa chiêm bao.[Dm]Có nghe thôi đã thấy ngọt ngào.Đủ [G]biết anh si mê em nhường nào.[C]Ít khi văn thơ anh dạt dào bụng.
[Gm]đói nhưng vui quên luôn cồn cào.[Fmaj7]Nắm đôi tay kiêu sa.
[Fm]Được một lần không ta.[Em]Nghĩ qua thôi con tim trong anh.đập [Am]tung lên rung nóc rung nhà.[Dm]Hóa ra yêu đơn phương một người.[G]Hóa ra khi tơ vương một người.
[C]3 giờ đêm vẫn ngồi [Gm]cười.', N'[C]', NULL, N'2021-05-20 10:34:17.000', N'ten-hop-am-3')
GO

INSERT INTO [dbo].[HopAm] ([Id], [TenHopAm], [TenCaSi], [ChuoiHopAm], [Tone], [MaSheet], [Ngay], [Url]) VALUES (N'4', N'Tên hợp âm 4', N'Ca Sĩ 1', N'Muộn rồi mà sao [Fmaj7]còn.
Nhìn [Fm]lên trần nhà rồi quay ra.
Lại [Em]quay vào.
Nằm [Am]trằn trọc vậy đến sáng mai.
Ôm tương [Dm]tư, nụ cười của ai đó.
Làm con [G]tim ngô nghê như muốn khóc òa.
[C]Vắt tay lên trên trán mơ mộng.Được [Gm]đứng bên em trong nắng xuân hồng.Một giờ [Fmaj7]sáng.Trôi [Fm]qua trôi nhanh kéo theo ưu phiền miên [Em]man.Âm thầm [Am]gieo tên em vẽ lên hi vọng.
[Dm]Đúng là yêu thật rồi còn [G]không thì. hơi phí này cứ [C]thế loanh quanh loanh.quanh loanh quanh lật [Gm]qua lật lại (2 giờ).[Fmaj7]Những ngôi sao trên cao.[Fm]Là người bạn tâm giao. [Em]Lắng nghe anh luyên thuyên về.Một tình [Am]đầu đẹp tựa chiêm bao.[Dm]Có nghe thôi đã thấy ngọt ngào.Đủ [G]biết anh si mê em nhường nào.[C]Ít khi văn thơ anh dạt dào bụng.
[Gm]đói nhưng vui quên luôn cồn cào.[Fmaj7]Nắm đôi tay kiêu sa.
[Fm]Được một lần không ta.[Em]Nghĩ qua thôi con tim trong anh.đập [Am]tung lên rung nóc rung nhà.[Dm]Hóa ra yêu đơn phương một người.[G]Hóa ra khi tơ vương một người.
[C]3 giờ đêm vẫn ngồi [Gm]cười.', N'[C]', NULL, N'2021-05-20 10:34:17.000', N'ten-hop-am-4')
GO

INSERT INTO [dbo].[HopAm] ([Id], [TenHopAm], [TenCaSi], [ChuoiHopAm], [Tone], [MaSheet], [Ngay], [Url]) VALUES (N'5', N'Tên hợp âm 1', N'Ca Sĩ 1', N'Muộn rồi mà sao [Fmaj7]còn.
Nhìn [Fm]lên trần nhà rồi quay ra.
Lại [Em]quay vào.
Nằm [Am]trằn trọc vậy đến sáng mai.
Ôm tương [Dm]tư, nụ cười của ai đó.
Làm con [G]tim ngô nghê như muốn khóc òa.
[C]Vắt tay lên trên trán mơ mộng.Được [Gm]đứng bên em trong nắng xuân hồng.Một giờ [Fmaj7]sáng.Trôi [Fm]qua trôi nhanh kéo theo ưu phiền miên [Em]man.Âm thầm [Am]gieo tên em vẽ lên hi vọng.
[Dm]Đúng là yêu thật rồi còn [G]không thì. hơi phí này cứ [C]thế loanh quanh loanh.quanh loanh quanh lật [Gm]qua lật lại (2 giờ).[Fmaj7]Những ngôi sao trên cao.[Fm]Là người bạn tâm giao. [Em]Lắng nghe anh luyên thuyên về.Một tình [Am]đầu đẹp tựa chiêm bao.[Dm]Có nghe thôi đã thấy ngọt ngào.Đủ [G]biết anh si mê em nhường nào.[C]Ít khi văn thơ anh dạt dào bụng.
[Gm]đói nhưng vui quên luôn cồn cào.[Fmaj7]Nắm đôi tay kiêu sa.
[Fm]Được một lần không ta.[Em]Nghĩ qua thôi con tim trong anh.đập [Am]tung lên rung nóc rung nhà.[Dm]Hóa ra yêu đơn phương một người.[G]Hóa ra khi tơ vương một người.
[C]3 giờ đêm vẫn ngồi [Gm]cười.', N'[C]', NULL, N'2021-05-20 10:34:17.000', N'ten-hop-am-5')
GO

INSERT INTO [dbo].[HopAm] ([Id], [TenHopAm], [TenCaSi], [ChuoiHopAm], [Tone], [MaSheet], [Ngay], [Url]) VALUES (N'6', N'Tên hợp âm 1', N'Ca Sĩ 1', N'Muộn rồi mà sao [Fmaj7]còn.
Nhìn [Fm]lên trần nhà rồi quay ra.
Lại [Em]quay vào.
Nằm [Am]trằn trọc vậy đến sáng mai.
Ôm tương [Dm]tư, nụ cười của ai đó.
Làm con [G]tim ngô nghê như muốn khóc òa.
[C]Vắt tay lên trên trán mơ mộng.Được [Gm]đứng bên em trong nắng xuân hồng.Một giờ [Fmaj7]sáng.Trôi [Fm]qua trôi nhanh kéo theo ưu phiền miên [Em]man.Âm thầm [Am]gieo tên em vẽ lên hi vọng.
[Dm]Đúng là yêu thật rồi còn [G]không thì. hơi phí này cứ [C]thế loanh quanh loanh.quanh loanh quanh lật [Gm]qua lật lại (2 giờ).[Fmaj7]Những ngôi sao trên cao.[Fm]Là người bạn tâm giao. [Em]Lắng nghe anh luyên thuyên về.Một tình [Am]đầu đẹp tựa chiêm bao.[Dm]Có nghe thôi đã thấy ngọt ngào.Đủ [G]biết anh si mê em nhường nào.[C]Ít khi văn thơ anh dạt dào bụng.
[Gm]đói nhưng vui quên luôn cồn cào.[Fmaj7]Nắm đôi tay kiêu sa.
[Fm]Được một lần không ta.[Em]Nghĩ qua thôi con tim trong anh.đập [Am]tung lên rung nóc rung nhà.[Dm]Hóa ra yêu đơn phương một người.[G]Hóa ra khi tơ vương một người.
[C]3 giờ đêm vẫn ngồi [Gm]cười.', N'[C]', NULL, N'2021-05-20 10:34:17.000', N'ten-hop-am-6')
GO

INSERT INTO [dbo].[HopAm] ([Id], [TenHopAm], [TenCaSi], [ChuoiHopAm], [Tone], [MaSheet], [Ngay], [Url]) VALUES (N'7', N'Tên hợp âm 1', N'Ca Sĩ 1', N'Muộn rồi mà sao [Fmaj7]còn.
Nhìn [Fm]lên trần nhà rồi quay ra.
Lại [Em]quay vào.
Nằm [Am]trằn trọc vậy đến sáng mai.
Ôm tương [Dm]tư, nụ cười của ai đó.
Làm con [G]tim ngô nghê như muốn khóc òa.
[C]Vắt tay lên trên trán mơ mộng.Được [Gm]đứng bên em trong nắng xuân hồng.Một giờ [Fmaj7]sáng.Trôi [Fm]qua trôi nhanh kéo theo ưu phiền miên [Em]man.Âm thầm [Am]gieo tên em vẽ lên hi vọng.
[Dm]Đúng là yêu thật rồi còn [G]không thì. hơi phí này cứ [C]thế loanh quanh loanh.quanh loanh quanh lật [Gm]qua lật lại (2 giờ).[Fmaj7]Những ngôi sao trên cao.[Fm]Là người bạn tâm giao. [Em]Lắng nghe anh luyên thuyên về.Một tình [Am]đầu đẹp tựa chiêm bao.[Dm]Có nghe thôi đã thấy ngọt ngào.Đủ [G]biết anh si mê em nhường nào.[C]Ít khi văn thơ anh dạt dào bụng.
[Gm]đói nhưng vui quên luôn cồn cào.[Fmaj7]Nắm đôi tay kiêu sa.
[Fm]Được một lần không ta.[Em]Nghĩ qua thôi con tim trong anh.đập [Am]tung lên rung nóc rung nhà.[Dm]Hóa ra yêu đơn phương một người.[G]Hóa ra khi tơ vương một người.
[C]3 giờ đêm vẫn ngồi [Gm]cười.', N'[C]', NULL, N'2021-05-20 10:34:17.000', N'ten-hop-am-7')
GO

INSERT INTO [dbo].[HopAm] ([Id], [TenHopAm], [TenCaSi], [ChuoiHopAm], [Tone], [MaSheet], [Ngay], [Url]) VALUES (N'8', N'Tên hợp âm 1', N'Ca Sĩ 1', N'Muộn rồi mà sao [Fmaj7]còn.
Nhìn [Fm]lên trần nhà rồi quay ra.
Lại [Em]quay vào.
Nằm [Am]trằn trọc vậy đến sáng mai.
Ôm tương [Dm]tư, nụ cười của ai đó.
Làm con [G]tim ngô nghê như muốn khóc òa.
[C]Vắt tay lên trên trán mơ mộng.Được [Gm]đứng bên em trong nắng xuân hồng.Một giờ [Fmaj7]sáng.Trôi [Fm]qua trôi nhanh kéo theo ưu phiền miên [Em]man.Âm thầm [Am]gieo tên em vẽ lên hi vọng.
[Dm]Đúng là yêu thật rồi còn [G]không thì. hơi phí này cứ [C]thế loanh quanh loanh.quanh loanh quanh lật [Gm]qua lật lại (2 giờ).[Fmaj7]Những ngôi sao trên cao.[Fm]Là người bạn tâm giao. [Em]Lắng nghe anh luyên thuyên về.Một tình [Am]đầu đẹp tựa chiêm bao.[Dm]Có nghe thôi đã thấy ngọt ngào.Đủ [G]biết anh si mê em nhường nào.[C]Ít khi văn thơ anh dạt dào bụng.
[Gm]đói nhưng vui quên luôn cồn cào.[Fmaj7]Nắm đôi tay kiêu sa.
[Fm]Được một lần không ta.[Em]Nghĩ qua thôi con tim trong anh.đập [Am]tung lên rung nóc rung nhà.[Dm]Hóa ra yêu đơn phương một người.[G]Hóa ra khi tơ vương một người.
[C]3 giờ đêm vẫn ngồi [Gm]cười.', N'[C]', NULL, N'2021-05-20 10:34:17.000', N'ten-hop-am-8')
GO

INSERT INTO [dbo].[HopAm] ([Id], [TenHopAm], [TenCaSi], [ChuoiHopAm], [Tone], [MaSheet], [Ngay], [Url]) VALUES (N'9', N'Tên hợp âm 1', N'Ca Sĩ 1', N'Muộn rồi mà sao [Fmaj7]còn.
Nhìn [Fm]lên trần nhà rồi quay ra.
Lại [Em]quay vào.
Nằm [Am]trằn trọc vậy đến sáng mai.
Ôm tương [Dm]tư, nụ cười của ai đó.
Làm con [G]tim ngô nghê như muốn khóc òa.
[C]Vắt tay lên trên trán mơ mộng.Được [Gm]đứng bên em trong nắng xuân hồng.Một giờ [Fmaj7]sáng.Trôi [Fm]qua trôi nhanh kéo theo ưu phiền miên [Em]man.Âm thầm [Am]gieo tên em vẽ lên hi vọng.
[Dm]Đúng là yêu thật rồi còn [G]không thì. hơi phí này cứ [C]thế loanh quanh loanh.quanh loanh quanh lật [Gm]qua lật lại (2 giờ).[Fmaj7]Những ngôi sao trên cao.[Fm]Là người bạn tâm giao. [Em]Lắng nghe anh luyên thuyên về.Một tình [Am]đầu đẹp tựa chiêm bao.[Dm]Có nghe thôi đã thấy ngọt ngào.Đủ [G]biết anh si mê em nhường nào.[C]Ít khi văn thơ anh dạt dào bụng.
[Gm]đói nhưng vui quên luôn cồn cào.[Fmaj7]Nắm đôi tay kiêu sa.
[Fm]Được một lần không ta.[Em]Nghĩ qua thôi con tim trong anh.đập [Am]tung lên rung nóc rung nhà.[Dm]Hóa ra yêu đơn phương một người.[G]Hóa ra khi tơ vương một người.
[C]3 giờ đêm vẫn ngồi [Gm]cười.', N'[C]', NULL, N'2021-05-20 10:34:17.000', N'ten-hop-am-9')
GO


-- ----------------------------
-- Table structure for Loai
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[Loai]') AND type IN ('U'))
	DROP TABLE [dbo].[Loai]
GO

CREATE TABLE [dbo].[Loai] (
  [Id] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NOT NULL,
  [TenLoai] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[Loai] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of Loai
-- ----------------------------
INSERT INTO [dbo].[Loai] ([Id], [TenLoai]) VALUES (N'12102020194119', N'Pop')
GO

INSERT INTO [dbo].[Loai] ([Id], [TenLoai]) VALUES (N'12102020194120', N'Balad')
GO

INSERT INTO [dbo].[Loai] ([Id], [TenLoai]) VALUES (N'12102020194121', N'Jazz')
GO

INSERT INTO [dbo].[Loai] ([Id], [TenLoai]) VALUES (N'12102020194122', N'R&B/Soul')
GO

INSERT INTO [dbo].[Loai] ([Id], [TenLoai]) VALUES (N'12102020194123', N'Classic')
GO

INSERT INTO [dbo].[Loai] ([Id], [TenLoai]) VALUES (N'12102020194124', N'New-Age')
GO

INSERT INTO [dbo].[Loai] ([Id], [TenLoai]) VALUES (N'12102020194125', N'Four-hand')
GO

INSERT INTO [dbo].[Loai] ([Id], [TenLoai]) VALUES (N'12102020194126', N'OST')
GO

INSERT INTO [dbo].[Loai] ([Id], [TenLoai]) VALUES (N'12102020194127', N'Rock')
GO

INSERT INTO [dbo].[Loai] ([Id], [TenLoai]) VALUES (N'12102020194128', N'K-Pop')
GO

INSERT INTO [dbo].[Loai] ([Id], [TenLoai]) VALUES (N'12102020194129', N'Anime')
GO

INSERT INTO [dbo].[Loai] ([Id], [TenLoai]) VALUES (N'12102020194130', N'Other')
GO


-- ----------------------------
-- Table structure for NguoiDung
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[NguoiDung]') AND type IN ('U'))
	DROP TABLE [dbo].[NguoiDung]
GO

CREATE TABLE [dbo].[NguoiDung] (
  [Id] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NOT NULL,
  [Email] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [MatKhau] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [HoTen] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [TenDangNhap] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [Quyen] int  NULL,
  [EmailPaypal] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [AnhBia] nvarchar(max) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [AnhDaiDien] nvarchar(max) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [MoTa] nvarchar(max) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [MaXacNhan] int  NULL,
  [SoDuVN] int  NULL,
  [SoDu] decimal(5,2)  NULL,
  [Confirm] int  NULL,
  [YouTube] nvarchar(max) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [Facebook] nvarchar(max) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [TenNganHang] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [SoTaiKhoan] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [ChuTaiKhoan] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [ChiNhanh] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [Url] varchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[NguoiDung] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of NguoiDung
-- ----------------------------
INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'1032021101744', N'hanaengel@modernbody.ca', N'4EF59454FCD91A0549E360AFEFC5A6D6', NULL, N'phóng', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'849727', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'phong')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'1032021191051', N'thuyduonggg11@gmail.com', N'B4D3FF628B8C10F50FD16763764DE4BF', NULL, N'Thuy Duong', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'842305', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'thuyduong')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'103202121588', N'shawn@karrs.com', N'4EF59454FCD91A0549E360AFEFC5A6D6', NULL, N'Anime á', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'927262', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'animea')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'104202104354', N'mrlonely4484@gmail.com', N'18DEDDAB18308F96CF6088378C78A20E', NULL, N'Trudu84', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'334338', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'trudu84')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'1042021211015', N'honganhnguyen2607@gmail.com', N'DD1ABBBBCD95C4DF388E797D0FDB0FA0', NULL, N'Hồng Anh', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'809525', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'honganh')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'104202121811', N'bivex58170@684hh.com', N'5ECAC47F51A05C19432BF45773055A7D', NULL, N'bivex58170@684hh.com', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'147434', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'bivex58170684hhcom')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'1042021235459', N'ngannguyenhoang1312@gmail.com', N'76A93370ACA1BADCD75CD7A8CB9D2251', NULL, N'Ngan', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'910245', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'ngan')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'104202143122', N'hongphan308@gmail.com', N'8FD1EC2E3C56A2F9A504FAFDD4BF2E02', NULL, N'hongphan308', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'342159', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'hongphan308')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'104202151616', N'tranducthuanpx16hanam@gmail.com', N'61BD60C60D9FB60CC8FC7767669D40A1', NULL, N'dgdnl', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'431789', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'dgdnl')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'104202163750', N'tiemmeobeo@gmail.com', N'721915A6F70657BBABA1532DDBD94CE8', NULL, N'Zunzun', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'450561', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'zunzun')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'104202181310', N'buithanhhuyentk97@gmail.com', N'D632305398A9DEB7077C7C54C2063E8F', NULL, N'Thanh Huyền', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'578178', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'thanhhuyen')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'10420218623', N'lequynhthu.travel@gmail.com', N'0A8C7342D315F6D5B9C86CC6B4269F28', NULL, N'Lengocthu', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'532695', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'lengocthu')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'10420219538', N'truongvananh69@gmail.com', N'AF9CB95257F53BC10CAD6F3C804301D8', NULL, N'Vân Anh', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'205491', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'vananh')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'1132021185838', N'hoangdao262@gmail.com', N'CB8737AA702F52311809151D82AA2E0E', NULL, N'hoangdao', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'632460', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'hoangdao')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'113202120131', N'Thivo76@gmail.com', N'8B3137A668E7207279C6EDF5F6049295', NULL, N'Thivo76@gmail.com', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'177490', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'thivo76gmailcom')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'1132021211848', N'michelle.pham19@yahoo.com', N'929EEB265403CC55B4C590050802BC4B', NULL, N'michellepham', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'215606', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'michellepham')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'1132021212113', N'quocvanminh2009@gmail.com', N'5E9D8A68437E0619A1744BBAB720F83C', N'VSheet', N'VanDT', N'1', NULL, N'category-banner-img.jpg', N'avt1000px-Piano.jpg', N'Sheet Piano Cover', N'991801', N'96000', N'4.35', N'1', N'https://www.youtube.com/channel/UCO34zCi3FZj0D5G-LJIYSTg', N'https://www.facebook.com/Sheet-Piano-KT-1945274962455263', NULL, NULL, NULL, NULL, N'vandt')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'113202121544', N'phongnguyen05011998nd@gmail.com', N'4EF59454FCD91A0549E360AFEFC5A6D6', NULL, N'WindMusic', N'1', NULL, N'category-banner-img.jpg', N'images.png', NULL, N'278157', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'windmusic')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'1132021232317', N'zaneyapnigel@gmail.com', N'626C64FAC74C1DF988167045F8B90662', NULL, N'Nigel Zane Yap', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'418707', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'nigelzaneyap')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'1142021121614', N'dinhthithuydung201@gmail.com', N'324ED9D243E781DE21CADEF2FFF3550F', NULL, N'thuy dung', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'243728', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'thuydung')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'1142021173933', N'ngotruongphi@gmail.com', N'67454E3511BEAB257AF9203F39A6A81A', NULL, N'Ngotruongphi', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'718125', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'ngotruongphi')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'1142021195539', N'hungtady1996nd@gmail.com', N'82316BC6C73F13301467D74765B59A87', NULL, N'hungtady', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'452198', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'hungtady')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'1142021215148', N'truongvuphuongnga@gmail.com', N'41FE1795B3EC23379E48693AAC894D46', NULL, N'Annalis', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'851007', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'annalis')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'1142021221551', N'lrhui205@gmail.com', N'9CC78105B1B67B13FF02C06E2DBA7FB7', NULL, N'danhuy168', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'173756', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'danhuy168')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'114202132842', N'mickey.maikhanh@gmai.com', N'BEDF5F8751A9B2D6EB1508CDF7800DA6', NULL, N'Mai Khanh Trần ', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'570725', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'maikhanhtran')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'114202143710', N'pigthangnguyen@gmail.com', N'5EC2E69580E5E052580911CDEC06F085', NULL, N'Pigthangnguyen', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'968087', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'pigthangnguyen')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'114202171418', N'bdsxuanloc123@gmail.com', N'73564B7C104FC880A80C2CF227C36833', NULL, N'Xuanloc1', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'715301', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'xuanloc1')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'11420217295', N'emyeuanhdaythisaonao0@gmail.com', N'0D43EC5C74D8A360497114E53D2C18BE', NULL, N'Lã Minh Ngọc', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'893541', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'laminhngoc')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'11420219657', N'ngocvy.gabriela396@gmail.com', N'BD7BD6B8D8D74C1A771159C8D9DA9F32', NULL, N'gaby123', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'842482', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'gaby123')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'123202111440', N'Suneelxvr@gmail.com', N'E17D1151CD4818BA88AB92FA19026F0B', NULL, N'Suneel', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'850170', N'0', N'.00', N'0', NULL, NULL, NULL, NULL, NULL, NULL, N'suneel')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'123202120853', N'June.ewart@gmail.com', N'E6851E6A60FEAA34FF545B49F4B6C4BC', NULL, N'June Ewart', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'414914', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'juneewart')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'1242021175917', N'minhthucaonguyen1402@gmail.com', N'DA25105935DB27741E16375D59224DE2', NULL, N'tueanh1402', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'910897', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'tueanh1402')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'1242021182321', N'jodabook@gmail.com', N'58BA025EE64788A9AC5DCFE2970D9D6C', NULL, N'jodang', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'519247', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'jodang')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'1242021184721', N'tuongnhi01@gmail.com', N'FF4D7CEC738D58FA761C8C98B1AF0602', NULL, N'Nhi', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'879331', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'nhi')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'1242021185829', N'jshowart@gmail.com', N'644588D5F37DCB4F8E5B60649AC00B82', NULL, N'kiss123', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'495356', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'kiss123')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'1242021185936', N'vinpet24h@gmail.com', N'7A99EBC33B73CD91606982266399DA60', NULL, N'0342326333', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'506041', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'0342326333')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'124202135751', N'quangtrang1661@gmail.com', N'0A47BADBB7A66B7164B5D3266C65D69A', NULL, N'quangza', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'347486', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'quangza')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'124202173732', N'happyptshop@gmail.com', N'A829EEFBFE5B78A058CC17E571A56355', NULL, N'Tapchoipiano', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'728286', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'tapchoipiano')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'12420219432', N'pt715845@gmail.com', N'4C3D91CF0DB685EE882DB7E61845CE93', NULL, N'Thanh Phương', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'562802', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'thanhphuong')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'132021204749', N'bang12a12a1@gmail.com', N'A241192C90F12134700473A0C64D0BEA', N'John Pham', N'bang12a12a1', N'1', NULL, N'category-banner-img.jpg', N'icon_anhdaidien.png', NULL, N'545734', N'220000', N'10.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'bang12a12a')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'13202124050', N'xzc51336@eoopy.com', N'4EF59454FCD91A0549E360AFEFC5A6D6', NULL, N'KolPiano', N'1', NULL, N'category-banner-img.jpg', N'21587ef5ccf2e93283ffd39aa6af53f9.png', NULL, N'403300', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'kolpiano')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'13202125340', N'asd@cuoly.cf', N'4EF59454FCD91A0549E360AFEFC5A6D6', NULL, N'Aronapple', N'1', NULL, N'category-banner-img.jpg', N'icon_anhdaidien.png', NULL, N'237578', N'0', N'.00', N'0', NULL, NULL, NULL, NULL, NULL, NULL, N'aronapple')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'13202125837', N'akl91608@zwoho.com', N'4EF59454FCD91A0549E360AFEFC5A6D6', NULL, N'Aronapple5', N'1', NULL, N'category-banner-img.jpg', N'8-3.jpg', NULL, N'329698', N'960000', N'36.35', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'aronapple5')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'1320213422', N'serenawong1029@gmail.com', N'4EF59454FCD91A0549E360AFEFC5A6D6', N'Daylight Phong', N'PhongPiano', N'1', NULL, N'category-banner-img.jpg', N'piano-logo-template-design-illustration-abstract-piano-web-icons-logo_72830-8.jpg', N'Mình chia sẻ các bản piano Cover.', N'764010', N'434560', NULL, N'1', N'https://www.youtube.com/channel/UC21gPQF3sYilSm3TjAeYmZA', N'https://www.facebook.com/pianosheetplus/', NULL, NULL, NULL, NULL, N'phongpiano')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'1320216326', N'john-jack44@outlook.fr', N'746E0D7558A55BB5BFD9A4299A59BB58', NULL, N'Harkness3000', N'1', NULL, N'category-banner-img.jpg', N'icon_anhdaidien.png', NULL, N'824325', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'harkness3000')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'132021729', N'nguyennhubinh19092002@gmail.com', N'768F8EF8727B26F404D00B527B9E6EB1', NULL, N'NhuBinh', N'1', NULL, N'category-banner-img.jpg', N'icon_anhdaidien.png', NULL, N'760144', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'nhubinh')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'134202121152', N'hiensc2013@gmail.com', N'76C94F493332245CA5A9AB5B02D06ECB', NULL, N'Chu Hien', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'811275', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'chuhien')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'13420214273', N'misadalat2018@gmail.com', N'24FB219617F65F1964228009C155052C', NULL, N'xanhatminhtu2004', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'101084', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'xanhatminhtu2004')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'143202102944', N'ravelkjh@gmail.com', N'015DB64D27E3EA457B62C31FA0259EDA', NULL, N'jinhyun', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'985187', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'jinhyun')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'1442021213514', N'cityhunter9111@gmail.com', N'C692B714C373735D908870ADEEAB1E06', NULL, N'cityhunter9111', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'325716', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'cityhunter9111')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'144202121388', N'minhhoan.le@gmail.com', N'E472751885778ACCC1AC7E58B91F0AD7', NULL, N'hoanlm', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'285785', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'hoanlm')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'1442021221329', N'alexnguyenloc@gmail.com', N'4D0310B9CB0413B8D64F56E7F5BD385A', NULL, N'alexnguyenloc', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'942144', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'alexnguyenloc')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'1442021223358', N'nhoktyvabi123@gmail.com', N'6CA5D55B90AE62BA218E2C023C957040', NULL, N'0901333025', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'735217', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'0901333025')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'14420216497', N'phunglamsxd@gmail.com', N'E3564BFD4A52E9F8B904C5F156240B5E', NULL, N'lamphung', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'357049', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'lamphung')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'1532021242', N'eft51285@zwoho.com', N'4EF59454FCD91A0549E360AFEFC5A6D6', NULL, N'Musescore', N'1', NULL, N'category-banner-img.jpg', N'Bình Dương Sơn1.jpg', NULL, N'152935', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'musescore')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'153202171422', N'vuphuonganh@gmail.com', N'7A41AF22416698C44961F32AC6EAAACF', NULL, N'vuphuonganh', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'113812', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'vuphuonganh')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'15320219286', N'nguyenminhduc.vhntnd@gmail.com', N'51CBBBB3D80FD7DE91D012413963DB4E', NULL, N'Minhducpiano', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'844216', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'minhducpiano')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'154202105833', N'uyenphamvu81202@gmail.com', N'3D46F53250C73CB232F7816FC1CF034B', NULL, N'pvuyenn', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'632871', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'pvuyenn')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'1542021297', N'anhdkt@fpt.com.vn', N'EB5A790B34E06E2CE3346FA2CA5D6ABB', NULL, N'Anh', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'723693', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'anh')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'154202155128', N'vinhphuoc14399@gmail.com', N'57E37DBEF9F3F8741B464C2F67BB3DD8', NULL, N'vinhphuoc14399', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'988572', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'vinhphuoc14399')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'1632021185354', N'becknguyen26@gmail.com', N'08D64BAA455D475A22E3BD2EA3D6E96B', NULL, N'Khamho', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'962530', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'khamho')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'163202119550', N'songngoc2011@gmail.com', N'31FF4FD20412D785CAE9E6994A37A8BF', NULL, N'đồng xuân', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'745082', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'dongxuan')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'1632021204516', N'chuoccaohuy@gmail.com', N'8828BF3FD9B66214ABBDEC55A716C563', NULL, N'chuoccao', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'289849', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'chuoccao')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'1632021221021', N'nolovehihi123@gmail.com', N'64111A5848AA492B75B93E87172E3395', NULL, N'nolovehihi123', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'596044', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'nolovehihi123')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'16320212252', N'ndung02101998@gmail.com', N'7151A192DDEB21EB270A48F0331F9666', NULL, N'Dũng', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'324018', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'dung')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'163202161721', N'khoanmtk@gmail.com', N'5617DC9F6B2C09D954CF4D794F32BD31', NULL, N'khoanmtk', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'132395', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'khoanmtk')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'173202112315', N'silversunshinexv@gmail.com', N'6A1FAAC8ABD59A51BE5E34BE32C89F4E', NULL, N'sunshine', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'719445', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'sunshine')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'173202112646', N'nhubts12345@gmail.com', N'4EF70FCB0CF1C3CEAADB943E7B536E79', NULL, N'Yoongi', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'615171', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'yoongi')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'173202113736', N'pianofun.edu@gmail.com', N'5E5D944CD12817DB4679E3A546A23433', NULL, N'Nhac-cu-Fun-Art', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'446897', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'nhaccufunart')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'173202114729', N'klq53944@zwoho.com', N'4EF59454FCD91A0549E360AFEFC5A6D6', NULL, N'klq53944', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'906955', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'klq53944')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'173202114927', N'phonghaala@gmail.com', N'4EF59454FCD91A0549E360AFEFC5A6D6', NULL, N'a1', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'259751', N'0', N'.00', N'0', NULL, NULL, NULL, NULL, NULL, NULL, N'a1')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'173202115226', N'daylightphongha@gmail.com', N'4EF59454FCD91A0549E360AFEFC5A6D6', NULL, N'daylightphong', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'327790', N'0', N'.00', N'0', NULL, NULL, NULL, NULL, NULL, NULL, N'daylightphong')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'1732021181546', N'Trianxy98@gmail.com', N'F0AB3A049E411CE3064815F21008AB8E', NULL, N'Annguyen', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'858337', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'annguyen')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'1732021183242', N'hoangsinhct02@gmail.com', N'FC0858C2FEE7CCA938846F99A09CB45C', NULL, N'hoangsinhct02', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'165786', N'0', N'.00', N'0', NULL, NULL, NULL, NULL, NULL, NULL, N'hoangsinhct02')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'173202118454', N'viettienedu@gmail.com', N'4CB580E97A107708D9577B9C03E12FA6', NULL, N'viettienedu', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'863295', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'viettienedu')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'173202120124', N'ancute1517@gmail.com', N'0EEA6A831478F0A724232AC7AF85CA1F', NULL, N'Ân Nguyễn', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'543814', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'annguyen85')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'173202120354', N'harveykido@gmail.com', N'9F528C4B595B08CC4A046A7916FF76F4', NULL, N'Tbietyeu', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'625798', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'tbietyeu')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'173202120486', N'fkx46259@zwoho.com', N'4EF59454FCD91A0549E360AFEFC5A6D6', NULL, N'MarkPiano', N'1', NULL, N'category-banner-img.jpg', N'JRx6FxHPEKT5bk5NR5HqCfLptb69PeKktjQLbd35x70.jpg', NULL, N'342934', N'192000', NULL, N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'markpiano')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'173202121325', N'hoangthaibinh.vn@gmail.com', N'30AE84F181F1F689FFDD4B0F8D5D9A6C', NULL, N'binhht2', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'800347', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'binhht2')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'1732021213340', N'Linhntuan@gmail.com', N'14B5E221059C97A4046F0A3FEB3BD3CD', NULL, N'Linhnt', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'123923', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'linhnt')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'1732021235451', N'nguyenminhthaohubt@gmail.com', N'2C5239C7ECDBE0DDFB911D107F7E8C9B', NULL, N'Nguyễn Minh Thảo', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'682406', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'nguyenminhthao')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'17320212444', N'mysheetpiano@gmail.com', N'4EF59454FCD91A0549E360AFEFC5A6D6', NULL, N'daylightphong1', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'142990', N'0', N'.00', N'0', NULL, NULL, NULL, NULL, NULL, NULL, N'daylightphong1')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'17320212855', N'bang12a12a7@gmail.com', N'4EF59454FCD91A0549E360AFEFC5A6D6', NULL, N'daylightphong12', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'950026', N'0', N'.00', N'0', NULL, NULL, NULL, NULL, NULL, NULL, N'daylightphong12')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'17320212950', N'bang12a12a8@gmail.com', N'4EF59454FCD91A0549E360AFEFC5A6D6', NULL, N'daylightphong123', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'274517', N'0', N'.00', N'0', NULL, NULL, NULL, NULL, NULL, NULL, N'daylightphong123')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'173202134448', N'hoangzopro133@gmail.com', N'4EB62ABDDE85578FE76A04C106EB530C', NULL, N'hoangzopro1', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'573560', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'hoangzopro1')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'173202134733', N'Luongminhhuyen@icloud.com', N'9D72571321803169917342949686185C', NULL, N'Mihupiano', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'121291', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'mihupiano')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'173202145146', N'maimypiano315@gmail.com', N'9846DE2ACB5B46042C8A9A2A53937823', NULL, N'Mai Mi Piano', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'541836', N'0', N'.00', N'0', NULL, NULL, NULL, NULL, NULL, NULL, N'maimipiano')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'17320215106', N'knifehit2003@gmail.com', N'E89D3FB0F46306B20789B83BC24959E1', NULL, N'The last passenger', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'305702', N'0', N'.00', N'0', NULL, NULL, NULL, NULL, NULL, NULL, N'thelastpassenger')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'173202151815', N'Mntran.vn@gmail.com', N'345CB943EBD20A6D45E9E26DAE6F58B7', NULL, N'Mai Tran', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'527944', N'0', N'.00', N'0', NULL, NULL, NULL, NULL, NULL, NULL, N'maitran')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'173202152342', N'viethungby@yahoo.com.vn', N'0B638A2DC7E6FA59AFE7E92C9269F892', NULL, N'Viethungby', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'322091', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'viethungby')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'173202165941', N'Thinhungocvuong@gmail.com ', N'1E0CE0ED12E45BD2C559F33B3197309E', NULL, N'Alicev', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'768217', N'0', N'.00', N'0', NULL, NULL, NULL, NULL, NULL, NULL, N'alicev')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'173202174351', N'tranphucminhfc@gmail.com', N'BF5901AD2EFA58249BC4F4EFC16E7798', NULL, N'Tran Minh', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'566739', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'tranminh')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'173202175717', N'dollar.teng@gmail.com', N'DFA97D710B0C079D2BA72E57A339F569', NULL, N'Dollar412', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'292470', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'dollar412')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'17320217744', N'Xuanchung0123@gmail.com', N'A171ACBBFC09EE7719FF1698F7C972D2', NULL, N'Xuanuy2010', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'365132', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'xuanuy2010')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'173202181032', N'jos.luong.quoc.huy@gmail.com', N'F3A5B5E801378591DEEE0384C6A81D4B', NULL, N'quochuy', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'906335', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'quochuy')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'173202184318', N'daylightphong6@gmail.com', N'4EF59454FCD91A0549E360AFEFC5A6D6', NULL, N'Okokok', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'511566', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'okokok')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'173202194529', N'voleanhdao@gmail.com', N'444C72B97AE28E6592D4461B4381E86D', NULL, N'Dao', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'919777', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'dao')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'174202181659', N'kimurayen13@gmail.com', N'7A07D79507580A8C6EE07CB217BF9A6B', NULL, N'Kimurayen13', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'880000', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'kimurayen13')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'1832021103237', N'doandinhtai2901@gmail.com', N'6324FCF72CE1CB384B5F97682314F596', NULL, N'Dinh tai', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'942254', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'dinhtai')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'183202111016', N'rhymz3320@gmail.com', N'7FA4570452D9174C0CF1BE25A9C33E98', NULL, N'siro332', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'158765', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'siro332')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'183202114852', N'chivutk@gmail.com', N'3900EFE88FB61D474C728EAB7993B0FD', NULL, N'chivutk', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'619290', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'chivutk')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'1832021161441', N'josephbuianh@gmail.com', N'2C0EC6D4B1E55DD67A75DAE10724F888', NULL, N'Master J', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'273012', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'masterj')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'1832021181817', N'Thuannguyenvnn@gmail.com', N'194C3E08A48C7FC63B894BEBBAF68F3B', NULL, N'Thuannguyen ', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'471493', N'0', N'.00', N'0', NULL, NULL, NULL, NULL, NULL, NULL, N'thuannguyen')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'1832021193928', N'Thaokp193@gmail.com', N'157236135BFABB087E5D349CD28B93A2', NULL, N'Thaokp193@gmail.com', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'507622', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'thaokp193gmailcom')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'1832021223022', N'limnayeon636@gmail.com', N'F8462A760923B6BBF27BEAF284072BBB', NULL, N'Nguyenhaot', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'743604', N'0', N'.00', N'0', NULL, NULL, NULL, NULL, NULL, NULL, N'nguyenhaot')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'1832021233433', N'phamthithanhxuanht2019@gmail.com', N'2F5E53C8F128450B22D3DDE2E0429E73', NULL, N'mamtroc24', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'831444', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'mamtroc24')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'1832021233644', N'bamwood1@gmail.com', N'4EB5772EFEBEF081C244D6E7DA8E3108', NULL, N'Thang Nguyen', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'563233', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'thangnguyen')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'183202163643', N'binhok2222@gmail.com', N'E08BC6E9FAA2EC18E4C39190D936F173', NULL, N'ngohuunam123', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'166305', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'ngohuunam123')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'18320216439', N'longtran.mx@gmail.com', N'85DE5AA2043D1EECA037DD5AC713006F', NULL, N'uriclon1', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'690483', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'uriclon1')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'18320218284', N'trang.tan091@gmail.com', N'EE7C8D574B0C9051D903D772783FA0C6', NULL, N'Trang', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'462326', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'trang')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'18320218631', N'anh675262@gmail.com', N'76A3F0105F68C3D2CAF8C3FB9F021C08', NULL, N'Thienphu', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'427023', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'thienphu')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'18320219394', N'crystalnguyen242@gmail.com', N'D059EC86D9F4A54FFE3AC4AB77BA1B46', NULL, N'Quyenng', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'558395', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'quyenng')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'1932021024', N'taichinhcongnhom@gmail.com', N'844214C2EBC6E6C27A0ADAB3D62D3E0C', NULL, N'chickens2socola', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'415969', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'chickens2socola')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'193202110502', N'Mypvh.ec@gmail.com', N'18A0DB4A70F848ECDA45E508BFC92F35', NULL, N'Mimongmanh', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'114386', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'mimongmanh')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'1932021132320', N'huynhquocdong@gmail.com', N'936193C8309D05EEC811205A5C401BB5', NULL, N'quocdong', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'874639', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'quocdong')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'1932021165643', N'Negentropy255@gmail.com', N'58EA41D7980B68EBC41DC9B02AB715A7', NULL, N'Negentropy255@gmail.com', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'163963', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'negentropy255gmailcom')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'1932021204352', N'tiendd1861989@gmail.com', N'DF05B8738754F91000CA70C097315953', NULL, N'tiendd', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'324583', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'tiendd')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'1932021205531', N'Tranhaphuong15@gmail.com', N'3F4D7FC4CC75CFEEFDF114E70E8ED6FC', NULL, N'Phuong', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'831207', N'0', N'.00', N'0', NULL, NULL, NULL, NULL, NULL, NULL, N'phuong')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'1932021211115', N'qtran6106@gmail.com', N'8DBC69198CB33E818E242D1AAE5D4920', NULL, N'Mina5326', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'538084', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'mina5326')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'1932021213335', N'duybean94@gmail.com', N'2FC4CE2171F826FD38222B62D4D03772', NULL, N'duybean94', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'435616', N'0', N'.00', N'0', NULL, NULL, NULL, NULL, NULL, NULL, N'duybean94')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'1932021222835', N'q0935361198@gmail.com', N'D90697FC18229EB8E3388D955429BC36', NULL, N'Nhatquan', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'950137', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'nhatquan')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'1932021234539', N'leminhthang262@gmail.com', N'D8F61849C248CE1187262D668D7C96AF', NULL, N'Lê Minh Thắng', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'349165', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'leminhthang')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'193202181012', N'mylinh070300@gmail.com', N'BA36A78C23AB40D6A96241D0E0B350C8', NULL, N't.lin0703', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'684895', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'tlin0703')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'1942021082', N'bui.khanh.huong@gmail.com', N'CE93EE4E726ED44B1CDE7029CB79B318', NULL, N'bkhuong105', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'196716', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'bkhuong105')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'202142205947991', N'bang12a12a@gmail.com', N'2F5FE5A7EAAFC615FA635D23FF49975B', N'Bằng Phạm', N'bang12a12a', N'1', NULL, N'EAAB2ssSohZBYBACSFj3efVYobb5X41EgeQwnZA1iBfjrw7TutChGMuE5ci7d3DZBwZCoKTo3sQPjRFa4513sCwpg0a2MiOVtZAT1AC4gQptkKzqhke3n7o9JHZBiknbIajCinn9CnbdwvVNcHn5Ha0sZC6AGDzCoWJzYWPUuTfS9QZDZD', N'anh-title.png', NULL, NULL, N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'bang12a12a')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'203202113451', N'lee@spybox.de', N'009AD49B7E3650DE57FE77E6315A9E00', NULL, N'lee', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'121267', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'lee')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'2032021202828', N'Trungkienlsn@gmail.com ', N'FD5CB264D377A30EF862CC83BFCFBB82', NULL, N'Quacquacquac', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'869528', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'quacquacquac')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'2032021204112', N'chiemngocchi@gmail.com', N'C7426DF6E763C1CEF1A99D3DE07AE4CE', NULL, N'ndthuan', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'702658', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'ndthuan')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'203202122421', N'nhaca16052002@gmail.com', N'E9D0F686F9EC32812AF4627E40C7B9A5', NULL, N'Vy', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'117731', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'vy')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'203202154154', N'Phuongthao1909.neu@gmail.com', N'EB616A128F6CA0905C8F2738FF92557E', NULL, N'thaopham', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'641393', N'0', N'.00', N'0', NULL, NULL, NULL, NULL, NULL, NULL, N'thaopham')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'203202154329', N'Thao.ptp190993@gmail.com', N'EB616A128F6CA0905C8F2738FF92557E', NULL, N'thaopham19', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'234318', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'thaopham19')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'203202162929', N'minhthao140305@gmail.com', N'E1B4EFA73D97F82BA1A0F628FC0BECDF', NULL, N'Rin1403', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'901856', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'rin1403')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'20320218622', N'linhlinh.vu132@gmail.com', N'7AD8FF6CEC307568FCB7066DCEA74E31', NULL, N'linhlinhvu', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'703854', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'linhlinhvu')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'2132021099', N'vic@smartqsys.com', N'00D3A10443ECFDFCBA2612B3D53D3BB5', NULL, N'de la Rosa', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'173265', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'delarosa')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'2132021202912', N'haidt0909@gmail.com', N'B4E951F7862D1A44A93B5D2A6D7F7309', NULL, N'Egnaro', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'213277', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'egnaro')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'213202145942', N'Nt01667363881@gmail.com', N'77B44B35EA30ED9A2D7EC07949A70E9A', NULL, N'TranThiThuyNguyen', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'176784', N'0', N'.00', N'0', NULL, NULL, NULL, NULL, NULL, NULL, N'tranthithuynguyen')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'213202163337', N'tuongnguyet83@gmail.com', N'5FB8D505CBEACBC240BABA5BB86B1211', NULL, N'huytuong', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'419044', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'huytuong')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'213202193328', N'lupu_de_balta@yahoo.com', N'593CFC665A4C48076F5D96B02CF9D808', NULL, N'lambdadelta1', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'752251', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'lambdadelta1')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'22320210436', N'Nhu1416409@gmail.com', N'E6CC8147171BB34BE975E92A045C6CF0', NULL, N'Nhu1416409', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'300408', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'nhu1416409')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'223202110294', N'phamthaibao1411lop9/2@gmail.com', N'486BD85D0426729F27C8BBE3AD5925EE', NULL, N'bảo', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'746919', N'0', N'.00', N'0', NULL, NULL, NULL, NULL, NULL, NULL, N'bao')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'2232021103541', N'phamthaibao040@gmail.com', N'486BD85D0426729F27C8BBE3AD5925EE', NULL, N'bảo2103', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'147441', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'bao2103')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'223202121186', N'halinh061108@gmail.com', N'E6D15A34F6DA9EB1EB2B4AE0F5509CB6', NULL, N'Nguyễn Hà Linh', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'840698', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'nguyenhalinh')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'223202165434', N'oanhdd271076@gmail.com', N'9C5636C16F4E8B0197A83C52EA03EFF2', NULL, N'minhhienn', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'515533', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'minhhienn')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'233202195157', N'lehoamy2003@gmail.com', N'7EC27DA1D1065B4F3DA00521EC7E9ACC', NULL, N'Ken Pi Lê', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'529646', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'kenpile')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'243202110455', N'daniellewoodruff30@gmail.com', N'4EF59454FCD91A0549E360AFEFC5A6D6', NULL, N'anime45', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'365348', N'0', N'.00', N'0', NULL, NULL, NULL, NULL, NULL, NULL, N'anime45')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'24320216595', N'dec55@cox.net', N'E2DE4CFC27F19BF043DA457CF020EA01', NULL, N'FingerKeys22', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'243891', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'fingerkeys22')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'24320218120', N'vonhatminh2706@gmail.com', N'D80966EF5D31FFD69A9127016CE241CB', NULL, N'sunny_minhvo', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'608976', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'sunnyminhvo')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'253202118336', N'haithichihoa@gmail.com', N'97B046F03A4828E6971A1BD7847262F5', NULL, N'Hmeo.142', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'882578', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'hmeo142')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'2532021205745', N'daicute1999@gmail.com', N'C42173FD53D01E6D7A06EEAE39AD6F9A', NULL, N'TRẦN QUANG ĐẠI', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'928498', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'tranquangdai')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'2632021171053', N'melmiddy42@gmail.com', N'647318905F4E1557AC2AD3C5657D7A40', NULL, N'melmitch42', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'225158', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'melmitch42')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'2652021232927', N'bang123@gmail.com', N'A241192C90F12134700473A0C64D0BEA', NULL, N'bangdaica', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'476685', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'bangdaica')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'27320212512', N'Hoangthaoa3ltt@gmail.com', N'28C86A2D6A3DC31D68022255F903101B', NULL, N'Hoangthaoa3ltt', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'728017', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'hoangthaoa3ltt')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'282202175714', N'anime@gmail.com', N'A241192C90F12134700473A0C64D0BEA', N'anime', N'anime', N'1', NULL, N'category-banner-img.jpg', N'242185eaef43192fc3f9646932fe3b46.jpg', NULL, N'436464', N'3440000', NULL, N'1', N'https://www.youtube.com/', N'https://www.facebook.com/', NULL, NULL, NULL, NULL, N'anime')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'282202183342', N'admin@epianosheet.com', N'4EF59454FCD91A0549E360AFEFC5A6D6', NULL, N'JohPiano', N'1', NULL, N'category-banner-img.jpg', N'120183155_392408208593208_1308841960982519622_n.png', NULL, N'529404', N'192000', N'8.70', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'johpiano')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'282202191830', N'igo14207@cuoly.com', N'4EF59454FCD91A0549E360AFEFC5A6D6', NULL, N'KevinTran99', N'1', NULL, N'category-banner-img.jpg', N'Thiết kế không tên.png', NULL, N'379461', N'128000', NULL, N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'kevintran99')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'442021224120', N'nov91856@eoopy.com', N'4EF59454FCD91A0549E360AFEFC5A6D6', NULL, N'phong', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'757542', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'phong34')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'4420212276', N'okbayby@gmail.com', N'2D18C64BD1EE3AF04B1D7A69317C547D', NULL, N'okbaby', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'261829', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'okbaby')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'44202122844', N'okbayby12', N'4EF59454FCD91A0549E360AFEFC5A6D6', NULL, N'okbaby23', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'827435', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'okbaby23')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'442021231224', N'rtgrgrttr', N'D074CEE3FA0122664F7E241B5288F48C', NULL, N'okbabyrrgr', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'796114', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'okbabyrrgr')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'442021231418', N'okbay453535', N'4EF59454FCD91A0549E360AFEFC5A6D6', NULL, N'okbaby346456', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'511988', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'okbaby346456')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'442021233525', N'phonggioday1@gmail.com', N'4EF59454FCD91A0549E360AFEFC5A6D6', NULL, N'phong1', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'884660', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'phong1')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'53202132752', N'aha.edu.vn17@gmail.com', N'5A776B48B54A5C63EDB3345563A6A10D', N'Art House Academy', N'Aha', N'1', NULL, N'category-banner-img.jpg', N'arthouse symbol 02.png', N'Kho lưu trữ sheet nhạc theo yêu cầu', N'536112', N'0', N'.00', N'1', N'https://www.youtube.com/channel/UCMhNREBZgNIkgKoAEKph41Q', N'https://www.facebook.com/trungtamarthouse', NULL, NULL, NULL, NULL, N'aha')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'632021102858', N'xwa15355@zwoho.com', N'4EF59454FCD91A0549E360AFEFC5A6D6', N'Solís Music', N'SolísMusic', N'1', NULL, N'category-banner-img.jpg', N'Thiết kế không tên.png', NULL, N'851223', N'128000', N'5.80', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'solismusic')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'732021204755', N'phong5198nd@gmail.com', N'4EF59454FCD91A0549E360AFEFC5A6D6', N'Top Trending', N'PianoVietnam', N'1', NULL, N'category-banner-img.jpg', N'rose-red-sheet-music-piano-thumbnail.jpg', N'Tổng Hợp các bài hát Việt Nam', N'986461', N'262400', NULL, N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'pianovietnam')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'732021212552', N'tndtrinh17@gmai.com', N'244D7C9A27BC601AAC023C03C841DD90', N'DT PIANO', N'Đoan Trinh', N'1', N'tndtrinh17@gmail.com', N'category-banner-img.jpg', N'anh-title.png', NULL, N'529935', N'48000', N'.72', N'0', NULL, NULL, N'VP Bank', N'149169393', N'Trần Ngọc Đoan Trinh', NULL, N'doantrinh')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'73202123536', N'hosiduyennt@gmail.com', N'9227796B768CE30F660D454C0FC0FCD0', N'HỒ SĨ DUYÊN', N'Anthony duyen', N'1', NULL, N'category-banner-img.jpg', N'anh dai dien.jpg', NULL, N'617686', N'164000', N'2.90', N'1', N'https://www.youtube.com/channel/UCG6JgBtuAUfghv43-M_O-lg', N'https://www.facebook.com/profile.php?id=100010722703452', N'Bank for Investment and Development of Vietnam', N'14510000091054', N'Hồ Sĩ Duyên', NULL, N'anthonyduyen')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'83202102158', N'babyrosa83@yahoo.com', N'FC7C87A8A7721261C25B0F1AD3BDAF4F', NULL, N'jessica ', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'494141', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'jessica')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'83202103216', N'daylightphongpiano@gmail.com', N'4EF59454FCD91A0549E360AFEFC5A6D6', NULL, N'AkaiPiano', N'1', NULL, N'category-banner-img.jpg', N'piano-logo-template-design-illustration-abstract-piano-web-icons-logo_72830-8.jpg', NULL, N'303817', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'akaipiano')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'8320210510', N'nhiphuong28021998@gmail.com', N'3F162C9615ABFCA9E940C63B791B79B4', NULL, N'Bjin281', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'909049', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'bjin281')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'832021173118', N'jozefhanzelek@gmail.com', N'4EF59454FCD91A0549E360AFEFC5A6D6', NULL, N' Sound Piano Music', N'1', NULL, N'category-banner-img.jpg', N'Bản sao của Không có tiêu đề (9).png', NULL, N'710771', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N' soundpianomusic')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'832021175153', N'sales@fishmanphotography.com', N'4EF59454FCD91A0549E360AFEFC5A6D6', NULL, N'BookPiano', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'210406', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'bookpiano')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'832021184314', N'quantraigao@gmail.com', N'06B2DDA23708374B5E6BDC7493D3D2D7', NULL, N'Minh Quân Bùi', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'934150', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'minhquanbui')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'83202119415', N'hongquyenpham11@gmail.com', N'3841FD3A4BEFE16C358BEEE63493A977', NULL, N'hongquyenpham', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'147557', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'hongquyenpham')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'832021194546', N'tquangdtu@gmail.com', N'CB117820FA072FA6855D8E4C80E1FCAD', NULL, N'Soihoang', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'383772', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'soihoang')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'832021204020', N'simnguyenhung.com@gmail.com', N'99BDA000AD021AA6C435C762BAD99BD9', NULL, N'nguyenhung', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'717379', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'nguyenhung')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'8320212281', N'Phansonmusic@gmail.com', N'E03D39337F786653DAAB546BEA9C8A7B', N'Phan Thành Sơn', N'phansonmusic', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'513200', N'0', N'.00', N'1', N'https://www.youtube.com/channel/UC8uxP4H3SISqEEfAvun5cgQ', NULL, NULL, NULL, NULL, NULL, N'phansonmusic')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'83202123322', N'dtienss@gmail.com', N'D1FDA104BEE8AF4F1CC17C16DB7D55D4', NULL, N'Nguyen Duc Tien', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'261051', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'nguyenductien')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'83202125130', N'madnessdesmans@gmail.com', N'3D1F751C1F20C8772F71E224114E7FF2', N'Thái Anh', N'thaianh', N'1', NULL, N'category-banner-img.jpg', N'bi.png', N'Hiện mình đang là sinh viên nhạc viện âm nhạc Huế ^^. Mình chuyển soạn nhạc cho vui chứ chuyên ngành của mình là Piano cổ điển.', N'954097', N'0', N'.00', N'1', NULL, N'https://www.facebook.com/thaianhpiano/', NULL, NULL, NULL, NULL, N'thaianh')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'83202135129', N'minhnguyet.span1111@gmail.com', N'EF094066B1B2D4E3BD46707DC16C1984', N'Đinh thị minh', N'Dinh Nguyet', N'1', N'minhnguyet.span1111@gmail.com', N'category-banner-img.jpg', N'anh-title.png', NULL, N'689288', N'0', N'.00', N'1', NULL, NULL, N'Vietcombank', N'0441000746741', N'Dinh Thi Minh Nguyet', NULL, N'dinhnguyet')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'83202141247', N'songnhithan123@gmail.com', N'28C664F2FB49EF3E1A7A33CEB486EFF6', NULL, N'huaquan2724', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'235592', N'0', N'.00', N'1', NULL, NULL, N'BIDV', N'35110000635756', N'HUA MINH QUAN', NULL, N'huaquan2724')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'83202142636', N'dieuquoc98@gmail.com', N'7C8EA14AB3C80003707B22DDFC9055F4', NULL, N'Quoc', N'1', NULL, N'category-banner-img.jpg', NULL, N'I love writing music', N'731128', N'0', N'.00', N'1', NULL, NULL, N'ACBbank ', N'11942927', N'Quoc Dieu ', NULL, N'quoc')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'83202142945', N'kangdomgdu623@gmail.com', N'7906F14880C01C88D30F3D1127083B87', NULL, N'Kangdongdu', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'804224', N'0', N'.00', N'0', NULL, NULL, NULL, NULL, NULL, NULL, N'kangdongdu')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'8320214321', N'kangdongdu623@gmail.com', N'7906F14880C01C88D30F3D1127083B87', NULL, N'Kang Đông Du', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'518394', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'kangdongdu')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'83202161441', N'josephduchoang@gmail.com', N'74750CD568BCC1711E6BB99E5C3FDC82', NULL, N'josephduchoang', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'908773', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'josephduchoang')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'842021194547', N'kien09101991@gmail.com', N'E5F394D6081632E22FB0B40165C687B8', NULL, N'KienPiano', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'351635', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'kienpiano')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'842021202938', N'congminh2961993@gmail.com', N'0496AC26DA172CD2BC30BFB4D9F17FB0', NULL, N'Mewcloud', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'914453', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'mewcloud')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'842021204156', N'minhgiao060606@gmail.com', N'A920B8DFE3A192A974A5793D19249979', NULL, N'maminhgiao', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'180986', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'maminhgiao')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'842021204344', N'thehung3030@gmail.com', N'B391761F317F27B8A119BC7D56C2F3C9', NULL, N'thehung3030', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'491555', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'thehung3030')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'84202123639', N'lethanhpiano@gmail.com', N'935C5AFF08C0F1C605055862BC6D2DC1', NULL, N'lethanh', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'147788', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'lethanh')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'932021171546', N'giangnt.verify@gmail.com', N'BCFB80EE4CF004311F561F3A55C415D1', NULL, N'giangnt', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'347262', N'0', N'.00', N'0', NULL, NULL, NULL, NULL, NULL, NULL, N'giangnt')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'93202119519', N'Josmusicc@gmail.com', N'A34BC022BE252796F555EC48AB0D4B92', NULL, N'Lê Hoàn Vũ', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'285610', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'lehoanvu')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'93202120639', N'dinhquocthai3726@gmail.com', N'6833734A5E3D67BEE88FE99B140CEBFA', N'Dinh Quoc Thai', N'qtmusic', N'1', N'dinhquocthai3726@gmail.com', N'category-banner-img.jpg', N'465EF08B-1990-4D9C-BA1A-5B2FE8798F73.jpeg', NULL, N'554766', N'96000', N'4.35', N'1', N'https://www.youtube.com/channel/UCGwYcLhOWpE-7WowebfzRRg', NULL, N'Vietcombank', N'0121000871002', N'Dinh Quoc Thai', NULL, N'qtmusic')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'9320214214', N'sunflower200823@gmail.com', N'C5F4C2D79359057A3FA3B5EC2A5AC709', NULL, N'giaptran', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'437128', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'giaptran')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'93202163855', N'manhdoan.spn@gmail.com ', N'FFAA9EE9032DA7A30A063DE8DD7C8BB1', NULL, N'MANH DOAN NGUYEN', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'280525', N'0', N'.00', N'0', NULL, NULL, NULL, NULL, NULL, NULL, N'manhdoannguyen')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'942021111028', N'trucninhh@gmail.com', N'6E4D9BACCFCFA62AE00669F1C09ED681', NULL, N'Ninh', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'578197', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'ninh')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'94202115051', N'tranlekhanhduyen@gmail.com', N'43C101D7E7EFDBAAD6BE8A7CBD1A4EC4', NULL, N'wendylucian', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'843951', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'wendylucian')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'942021152036', N'vanminh241211@gmail.com', N'7D839A7AF1FEBF201A3238D1D151766B', NULL, N'Vân y', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'214802', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'vany')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'94202115351', N'tranphuquysky@gmail.com', N'D829ADEE7BC78124DF3D8B3AD94F47FC', NULL, N'Qwertyuiop', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'573384', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'qwertyuiop')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'94202115564', N'tannhat2005@gmail.com', N'3CCE2785CABF45141900B768480298E7', NULL, N'Tan', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'856584', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'tan')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'942021162117', N'ng_bichnga1@yahoo.com', N'F4C35207FD82BFBB0266CED44B0A1CAF', NULL, N'Nga Nguyen', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'472717', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'nganguyen')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'9420211868', N'theresathien12121993@gmail.com', N'837CED1B767FC052C402C05EA899687C', NULL, N'theresathien12121993', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'284715', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'theresathien12121993')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'942021193258', N'Xitrumnhoc@gmail.com', N'0DEC059AA4CB3FA37E065466CD218C3A', NULL, N'Nguyễn Ngọc Thắng ', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'104463', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'nguyenngocthang')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'94202121218', N'dontturnback7979@gmail.com', N'AAA6CA4B975940B905D1A57CE93FC162', NULL, N'TMLuluGamerZ', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'285377', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'tmlulugamerz')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'94202122249', N'trianxy98@gmail.com.vn', N'F0AB3A049E411CE3064815F21008AB8E', NULL, N'Nguyentrian', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'492744', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'nguyentrian')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'94202123249', N'vhtruong@hotmail.com', N'A3A200862CA65796B9EAF22E67A16C24', NULL, N'vt00', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'218782', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'vt00')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'94202134220', N'laam.art.studio@gmail.com', N'5539F4871CC28F155488EF64C196C66D', NULL, N'Laam', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'310691', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'laam')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'94202141958', N'nguyendinhminhnhat@gmail.com', N'6CDAEC7F342A3DD04EBDAB1AFA62D03E', NULL, N'Nhat123', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'217052', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'nhat123')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'9420214390', N'leducanhtt1k49@gmail.com', N'8ADD1169A9B2CB647A7ED58308E5C06C', NULL, N'leducanhtt1k49', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'146367', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'leducanhtt1k49')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'94202145328', N'vicliciouss@gmail.com', N'F335043BBB81FD906044A28BADF2DBDD', NULL, N'Vicliciouss', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'401965', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'vicliciouss')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'94202164910', N'trangtrang20102001@gmail.com', N'D42B1B23F349454FB4D02EC21040AE89', NULL, N'TRANGTRANG20102001', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'716972', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'trangtrang20102001')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'94202165152', N'trangannie33@gmail.com', N'83E3419D8E8BA44140D21208CD56FBE4', NULL, N'Thutrang', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'693582', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'thutrang')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'94202174339', N'Everytimedn317@gmail.com', N'ABE895C1AD4AFA11ADB7A3B5A6A51595', NULL, N'Dinhtthuyquynh', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'325239', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'dinhtthuyquynh')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'94202174725', N'dangtrung120199@gmail.com', N'DDF9EF1B3115D8B807074489836D8EF4', NULL, N'dangtrung', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'838526', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'dangtrung')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'94202175041', N'ceciliathi195@gmail.con', N'20318329B9538DB7BEEBEE52B9671EAF', NULL, N'Ceciliathi', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'941178', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'ceciliathi')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'94202175729', N'nguyenvanphucthuan@gmail.com', N'8448B11B5D7A2183F0A4821C32E2CDA6', NULL, N'Phucthuan', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'833529', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'phucthuan')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'9420217639', N'duytruong.01126899@gmail.com', N'4234CC67F9CCB1B6ECD95A0ED9A9A0E2', NULL, N'meow.0128', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'856097', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'meow0128')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'9420217846', N'danthuy2404@gmail.com', N'81F0839A9C20E9FAC943196C5F3C1B0F', NULL, N'Danthuy', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'788053', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'danthuy')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'9420218036', N'trananhthu2025@gmail.com', N'6D9B11FB9CEAE987679DD7601261F3B6', NULL, N'khaikaka', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'896772', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'khaikaka')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'94202183029', N'ngoctam52cntp.ntu@gmail.com', N'D06B12D5A3E68547098D10F4E6A3A8F2', NULL, N'ngoctam891992', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'174948', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'ngoctam891992')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'94202183638', N'tqthai82@gmail.com', N'DB728F204AA88B5EED6D2749180D55CA', NULL, N'tqthai82', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'203246', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'tqthai82')
GO


-- ----------------------------
-- Table structure for PhanHoi
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[PhanHoi]') AND type IN ('U'))
	DROP TABLE [dbo].[PhanHoi]
GO

CREATE TABLE [dbo].[PhanHoi] (
  [Id] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NOT NULL,
  [Email] varchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [HoTen] nvarchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [NoiDung] nvarchar(500) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[PhanHoi] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of PhanHoi
-- ----------------------------
INSERT INTO [dbo].[PhanHoi] ([Id], [Email], [HoTen], [NoiDung]) VALUES (N'2021414164430418', N'bang12a12a@gmail.com', N'Phạm Văn Bằng', N'phạm ')
GO

INSERT INTO [dbo].[PhanHoi] ([Id], [Email], [HoTen], [NoiDung]) VALUES (N'202141416461784', N'bang12a12a@gmail.com', N'Phạm Văn Bằng', N'phạm ')
GO

INSERT INTO [dbo].[PhanHoi] ([Id], [Email], [HoTen], [NoiDung]) VALUES (N'202141416499748', N'bang12a12a@gmail.com', N'Phạm Văn Bằng', N'phạm ')
GO

INSERT INTO [dbo].[PhanHoi] ([Id], [Email], [HoTen], [NoiDung]) VALUES (N'202141431013180', N'phonggioday@gmail.com', N'Ok', N'Ok')
GO

INSERT INTO [dbo].[PhanHoi] ([Id], [Email], [HoTen], [NoiDung]) VALUES (N'202141433424436', N'ok@mail.com', N'phong', N'ok')
GO

INSERT INTO [dbo].[PhanHoi] ([Id], [Email], [HoTen], [NoiDung]) VALUES (N'202141433438692', N'ok@mail.com', N'phong', N'ok')
GO


-- ----------------------------
-- Table structure for RutTien
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[RutTien]') AND type IN ('U'))
	DROP TABLE [dbo].[RutTien]
GO

CREATE TABLE [dbo].[RutTien] (
  [Id] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NOT NULL,
  [NgayRut] datetime  NULL,
  [SoTien] decimal(15,2)  NULL,
  [IdNguoiDung] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [EmailPaypal] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [NganHang] nvarchar(500) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [SoTaiKhoan] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [KieuRut] int  NULL,
  [ChuTaiKhoan] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [TrangThai] int  NULL,
  [SoTienVN] int  NULL
)
GO

ALTER TABLE [dbo].[RutTien] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of RutTien
-- ----------------------------
INSERT INTO [dbo].[RutTien] ([Id], [NgayRut], [SoTien], [IdNguoiDung], [EmailPaypal], [NganHang], [SoTaiKhoan], [KieuRut], [ChuTaiKhoan], [TrangThai], [SoTienVN]) VALUES (N'2021310161122515', N'2021-03-10 16:11:22.070', NULL, N'132021204749', NULL, N'vietcombank', N'01313213', N'2', N'bằng đại ca', N'1', N'2200000')
GO

INSERT INTO [dbo].[RutTien] ([Id], [NgayRut], [SoTien], [IdNguoiDung], [EmailPaypal], [NganHang], [SoTaiKhoan], [KieuRut], [ChuTaiKhoan], [TrangThai], [SoTienVN]) VALUES (N'2021310223540320', N'2021-03-10 22:35:40.160', NULL, N'282202175714', NULL, N'Nguyen Phong', N'Nguyen Phong', N'2', N'Nguyen Phong', N'1', N'1000000')
GO

INSERT INTO [dbo].[RutTien] ([Id], [NgayRut], [SoTien], [IdNguoiDung], [EmailPaypal], [NganHang], [SoTaiKhoan], [KieuRut], [ChuTaiKhoan], [TrangThai], [SoTienVN]) VALUES (N'202131118572835', N'2021-03-11 18:57:02.877', N'.00', N'282202175714', NULL, N'Nguyen Phong', N'Nguyen Phong', N'2', N'Nguyen Phong', N'1', N'1000')
GO

INSERT INTO [dbo].[RutTien] ([Id], [NgayRut], [SoTien], [IdNguoiDung], [EmailPaypal], [NganHang], [SoTaiKhoan], [KieuRut], [ChuTaiKhoan], [TrangThai], [SoTienVN]) VALUES (N'202131119010348', N'2021-03-11 19:00:10.253', N'95.00', N'282202175714', NULL, N'Nguyen Phong', N'Nguyen Phong', N'2', N'Nguyen Phong', N'2', N'2100000')
GO

INSERT INTO [dbo].[RutTien] ([Id], [NgayRut], [SoTien], [IdNguoiDung], [EmailPaypal], [NganHang], [SoTaiKhoan], [KieuRut], [ChuTaiKhoan], [TrangThai], [SoTienVN]) VALUES (N'20213112235201', N'2021-03-11 02:02:35.040', NULL, N'282202191830', NULL, N'Nguyen Phong', N'Nguyen Phong', N'2', N'Nguyen Phong', N'1', N'128000')
GO

INSERT INTO [dbo].[RutTien] ([Id], [NgayRut], [SoTien], [IdNguoiDung], [EmailPaypal], [NganHang], [SoTaiKhoan], [KieuRut], [ChuTaiKhoan], [TrangThai], [SoTienVN]) VALUES (N'20213112853264', N'2021-03-11 02:08:53.167', N'88.00', N'282202175714', N'AASDASF', NULL, NULL, N'1', NULL, N'1', NULL)
GO

INSERT INTO [dbo].[RutTien] ([Id], [NgayRut], [SoTien], [IdNguoiDung], [EmailPaypal], [NganHang], [SoTaiKhoan], [KieuRut], [ChuTaiKhoan], [TrangThai], [SoTienVN]) VALUES (N'202141122412688', N'2021-04-11 22:41:01.917', NULL, N'282202175714', NULL, N'Ngân hàng TMCP Ngoại Thương Việt Nam', N'dsfsf', N'2', N'sfdsfs', N'2', N'3200000')
GO

INSERT INTO [dbo].[RutTien] ([Id], [NgayRut], [SoTien], [IdNguoiDung], [EmailPaypal], [NganHang], [SoTaiKhoan], [KieuRut], [ChuTaiKhoan], [TrangThai], [SoTienVN]) VALUES (N'2021414183459935', N'2021-04-14 18:34:59.133', NULL, N'282202175714', NULL, N'Ngân hàng TMCP Ngoại Thương Việt Nam', N'0011009394125', N'2', N'NGUYEN THANH PHONG', N'2', N'352000')
GO

INSERT INTO [dbo].[RutTien] ([Id], [NgayRut], [SoTien], [IdNguoiDung], [EmailPaypal], [NganHang], [SoTaiKhoan], [KieuRut], [ChuTaiKhoan], [TrangThai], [SoTienVN]) VALUES (N'2021414183618160', N'2021-04-14 18:36:18.777', NULL, N'282202175714', N'phonggioday@gmail.com', N'Ngân hàng TMCP Ngoại Thương Việt Nam', NULL, N'1', NULL, N'2', N'3168000')
GO

INSERT INTO [dbo].[RutTien] ([Id], [NgayRut], [SoTien], [IdNguoiDung], [EmailPaypal], [NganHang], [SoTaiKhoan], [KieuRut], [ChuTaiKhoan], [TrangThai], [SoTienVN]) VALUES (N'2021414183953487', N'2021-04-14 18:39:53.113', NULL, N'282202175714', NULL, N'Ngân hàng Đông Á', N'00100', N'2', N'Nguyen Phong', N'2', N'60000')
GO

INSERT INTO [dbo].[RutTien] ([Id], [NgayRut], [SoTien], [IdNguoiDung], [EmailPaypal], [NganHang], [SoTaiKhoan], [KieuRut], [ChuTaiKhoan], [TrangThai], [SoTienVN]) VALUES (N'202152916402811', N'2021-05-29 16:40:02.517', NULL, N'282202175714', NULL, N'Ngân hàng TMCP Ngoại Thương Việt Nam', N'03513513534', N'2', N'dfdfsf', N'1', N'100000')
GO


-- ----------------------------
-- Table structure for SanPham
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[SanPham]') AND type IN ('U'))
	DROP TABLE [dbo].[SanPham]
GO

CREATE TABLE [dbo].[SanPham] (
  [Id] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NOT NULL,
  [Ten] nvarchar(max) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [Anh] nvarchar(max) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [Video] nvarchar(max) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [GiaVN] decimal(18)  NULL,
  [Gia] decimal(5,2)  NULL,
  [IdNguoiDung] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [MoTa] nvarchar(max) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [Ngay] datetime  NULL,
  [DuongDanFileMidi] nvarchar(max) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [DuongDan] nvarchar(max) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [SoTrang] int  NULL,
  [DuongDanFileMp3] nvarchar(max) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [Url] nvarchar(500) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [TrangThai] int  NULL,
  [CaSiId] nvarchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[SanPham] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of SanPham
-- ----------------------------
INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'10320210446', N'I love you 3000', N'b769f79443ba4516929a164f896645ca', NULL, N'0', N'.00', N'83202142636', N'#iloveyou3000 #Sheetlyricsmusic', N'2021-03-10 00:04:46.750', NULL, N'Quoc/b769f79443ba4516929a164f896645ca.pdf', N'2', NULL, N'i-love-you-3000_quoc', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'1032021101639', N'Selena Gomez - Lose You To Love Me ', N'f3c8e8d7bc2f4f8db89e8e1d83f51d7e', NULL, N'0', N'.00', N'632021102858', N'srth srt', N'2021-03-10 10:16:39.777', NULL, N'SolísMusic/f3c8e8d7bc2f4f8db89e8e1d83f51d7e.pdf', N'8', NULL, N'selena-gomez-lose-you-to-lo_solismusic', N'0', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'1032021101821', N'Selena Gomez - Lose You To Love Me ', N'a7d5f809de504c1cad3c9db234e5264e', NULL, N'0', N'.00', N'1032021101744', N'sádad', N'2021-03-10 10:18:21.557', NULL, N'phóng/a7d5f809de504c1cad3c9db234e5264e.pdf', N'3', NULL, N'selena-gomez-lose-you-to-lo_phong', N'0', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'1032021215840', N'Selena Gomez - Lose You To Love Me ', N'd43353e386854284ad7d31b8575d03d2', NULL, N'0', N'.00', N'103202121588', N'sdadasd', N'2021-03-10 21:58:40.760', NULL, N'Anime á/d43353e386854284ad7d31b8575d03d2.pdf', N'1', NULL, N'selena-gomez-lose-you-to-lo_anime_a', N'0', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'103202131148', N'Perfect - Ed Sheeran | Piano cover |', N'efa7a1e4b8464c40b31307a9b6f5f8fb', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/Rkb33YJoypA" frameborder="0" allowfullscreen></iframe>', N'99000', NULL, N'93202120639', N'perfect, piano cover, ', N'2021-03-10 03:11:48.743', N'qtmusic/647736710320213915.mid', N'qtmusic/efa7a1e4b8464c40b31307a9b6f5f8fb.pdf', N'4', N'qtmusic/1425103202131144.mp3', N'perfect-ed-sheeran-piano-co_qtmusic', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'103202131724', N'Đồi hoa mặt trời - Nguyễn Văn Chung | Piano cover |', N'a76ac56e730947b584c69100dd93b44a', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/f1VlLYUPADs" frameborder="0" allowfullscreen></iframe>', N'99000', NULL, N'93202120639', N'piano, piano cover, đồi hoa mặt trời,', N'2021-03-10 03:17:24.303', N'qtmusic/1989470103202131624.mid', N'qtmusic/a76ac56e730947b584c69100dd93b44a.pdf', N'3', N'qtmusic/4982103202131630.mp3', N'doi-hoa-mat-troi-nguyen-van_qtmusic', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'103202133154', N'Thằng Cuội - Lê Thương | Tôi thấy hoa vàng trên cỏ xanh OST |', N'aafac67df17b4d169ed6461f2f049b3e', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/I7M5jMUlZwk" frameborder="0" allowfullscreen></iframe>', N'99000', N'4.50', N'93202120639', N'thằng cuội, lê thương, ost, tôi thấy hoa vàng trên cỏ xanh, piano, piano cover', N'2021-03-10 03:31:54.160', N'qtmusic/5352013103202133053.mid', N'qtmusic/aafac67df17b4d169ed6461f2f049b3e.pdf', N'3', N'qtmusic/7734103202133059.mp3', N'thang-cuoi-le-thuong-toi-th_qtmusic', N'0', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'103202194354', N'Selena Gomez - Lose You To Love Me ', N'd18d824800f04ba89b7c6dd5f4cb4e2e', NULL, N'0', N'.00', N'282202175714', N'fgh fgh f', N'2021-03-10 09:43:54.340', NULL, N'anime/d18d824800f04ba89b7c6dd5f4cb4e2e.pdf', N'3', NULL, N'selena-gomez-lose-you-to-lo_anime-57', N'0', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'1042021185825', N'NƠI NÀY CÓ ANH | SƠN TÙNG M-TP', N'9a461194c8164f7680c0419ee73895fe', NULL, N'0', NULL, N'732021204755', N'Em là ai từ đâu bước đến nơi đây dịu dàng chân phương
Em là ai tựa như ánh nắng ban mai ngọt ngào trong sương
Ngắm em thật lâu con tim anh yếu mềm
Đắm say từ phút đó từng giây trôi yêu thêm
Bao ngày qua bình minh đánh thức xua tan bộn bề nơi anh
Bao ngày qua niềm thương nỗi nhớ bay theo bầu trời trong xanh
Liếc đôi hàng mi mong manh anh thẫn thờ
Muốn hôn nhẹ mái tóc bờ môi em, anh mơ

[Điệp Khúc]
Cầm tay anh, dựa vai anh
Kề bên anh nơi này có anh
Gió mang câu tình ca
Ngàn ánh sao vụt qua nhẹ ôm lấy em
(Yêu em thương em con tim anh chân thành)
Cầm tay anh, dựa vai anh
Kề bên anh nơi này có anh
Khép đôi mi thật lâu
Nguyện mãi bên cạnh nhau
Yêu say đắm như ngày đầu

[Refrain]
Mùa xuân đến bình yên cho anh những giấc mơ
Hạ lưu giữ ngày mưa ngọt ngào nên thơ
Mùa thu lá vàng rơi đông sang anh nhớ em
Tình yêu bé nhỏ xin dành tặng riêng em

[Verse 2]
Còn đó tiếng nói ấy bên tai vấn vương bao ngày qua
Ánh mắt bối rối nhớ thương bao ngày qua
Yêu em anh thẫn thờ, con tim bâng khuâng đâu có ngờ
Chẳng bao giờ phải mong chờ
Đợi ai trong chiều hoàng hôn mờ
Đắm chìm hòa vào vần thơ
Ngắm nhìn khờ dại mộng mơ
Đừng bước vội vàng rồi làm ngơ
Lạnh lùng đó làm bộ dạng thờ ơ
Nhìn anh đi em nha
Hướng nụ cười cho riêng anh nha
Đơn giản là yêu con tim anh lên tiếng thôi

[Điệp Khúc]
Cầm tay anh, dựa vai anh
Kề bên anh nơi này có anh
Gió mang câu tình ca
Ngàn ánh sao vụt qua nhẹ ôm lấy em
(Yêu em thương em con tim anh chân thành)
Cầm tay anh, dựa vai anh
Kề bên anh nơi này có anh
Khép đôi mi thật lâu
Nguyện mãi bên cạnh nhau
Yêu say đắm như ngày đầu

[Refrain]
Mùa xuân đến bình yên cho anh những giấc mơ
Hạ lưu giữ ngày mưa ngọt ngào nên thơ
Mùa thu lá vàng rơi đông sang anh nhớ em
Tình yêu bé nhỏ xin dành tặng riêng em

[Bridge]
Nhớ thương em
Nhớ thương em lắm
Phía sau chân trời
Có ai băng qua lối về cùng em đi trên đoạn đường dài

[Điệp Khúc]
Cầm tay anh, dựa vai anh
Kề bên anh nơi này có anh
Gió mang câu tình ca
Ngàn ánh sao vụt qua nhẹ ôm lấy em
(Yêu em thương em con tim anh chân thành)
Cầm tay anh, dựa vai anh
Kề bên anh nơi này có anh
Khép đôi mi thật lâu
Nguyện mãi bên cạnh nhau
Yêu say đắm như ngày đầu

[Refrain]
Mùa xuân đến bình yên cho anh những giấc mơ
Hạ lưu giữ ngày mưa ngọt ngào nên thơ
Mùa thu lá vàng rơi đông sang anh nhớ em
Tình yêu bé nhỏ xin dành tặng riêng em', N'2021-04-10 18:58:25.463', NULL, N'PianoVietnam/9a461194c8164f7680c0419ee73895fe.pdf', N'3', NULL, N'noi-nay-co-anh-son-tung-mtp_pianovietnam', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'1042021191618', N'Em Gần Anh Thêm Chút Nữa', N'6614edb0bd2342cc9608284e8d2cebe2', NULL, N'0', NULL, N'732021204755', N'Một chút nhớ anh đấу
Một chút mơ chưa đầу
Một chút thương anh mà xa như khói mâу
Một chút ít hơi ấm
Một chút thương âm thầm
Một chút уêu thôi nằm sâu như sóng ngầm
Một chút nhớ thành hai
Một chút mơ góp lại
Một chút thế thôi mà buồn mỗi sớm mai
Một chút gió thành bão giông
Một chút mưa đầу biển rộng
Một chút уêu thôi mà đau đến cháу lòng
Yêu là như thế dù là sai là thế nào
Vẫn cứ уêu thôi và уêu đến khi tàn hơi
Ɓao lần đã cố nhủ lòng phải quên đi
Mà tim ơi sao mềm уếu quá vậу
Trái tim em và dòng máu nóng để уêu anh
Giấc mơ ơi ở lại bên tôi đừng tan nhanh
Ɲgàу mai thức giấc thấу giữa lồng ngực là hình bóng ấу
Ɲắm taу em đừng để em đi đừng để em đi
Lỡ sinh ra là để уêu nhau chẳng rời xa đâu
Ɓình уên ở đâу ở đâу chẳng đâu xa vời
Ϲho em gần anh thêm chút nữa', N'2021-04-10 19:16:18.407', NULL, N'PianoVietnam/6614edb0bd2342cc9608284e8d2cebe2.pdf', N'3', NULL, N'em-gan-anh-them-chut-nua_pianovietnam', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'1042021191812', N'Buồn Của Anh (K-ICM, Đạt G, Masew)', N'd44e4395e22c4a1bb05c9623d4c0ed0f', NULL, N'0', NULL, N'732021204755', N'Bao nhiêu nước mắt để đôi bình yên bên em,
Sao bao lâu quên tối nay mình anh lê bước
Anh ước gì cánh tay mình đừng buông ra.

ĐK:
Chạy theo em ở phương trời xa lắm em ơi, người ơi, tình ơi!
Chạy đi đâu để có niềm vui vùi chôn nỗi buồn.
Hạ sang thu còn chưa kịp thay lá kia sao lòng em vội thay,
Anh ngỡ lại để ôm một mình nhớ thương
Ngày không em lòng anh thừa đông, giá băng theo chiều tan màu mưa,
Một lần xa vòng tay của em là bao bão lòng
Nhìn vào mắt của em giờ đây, khoé mi anh lệ tuôn thầm cay.
Anh rất buồn, nhưng không biết phải làm sao?

Đôi khi cô đơn, giết anh từng cơn. Em hỡi!
Bao nhiêu nước mắt để đổi bình yên bên em
Sao bao lâu quên tối nay mình anh lê bước
Anh ước gì cánh tay mình đừng buông ra .

ĐK:
Chạy theo em ở phương trời xa lắm em ơi, người ơi, tình ơi
Chạy đi đâu để có niềm vui vùi chôn nỗi buồn.
Hạ sang thu còn chưa kịp thay lá kia sao lòng em vôi thay,
Anh ngỡ lại để ôm một mình nhớ thương
Ngày không em lòng anh thừa đông, giá băng theo chiều tan màu mưa,
Một lần xa vòng tay của em là bao bão lòng
Nhìn vào mắt của em giờ đây, khoé mi anh lệ tuôn thầm cay
Anh rất buồn nhưng không biết phải làm sao?', N'2021-04-10 19:18:12.427', NULL, N'PianoVietnam/d44e4395e22c4a1bb05c9623d4c0ed0f.pdf', N'1', NULL, N'buon-cua-anh-kicm-dat-g-mas_pianovietnam', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'1042021191859', N'Ánh nắng của anh', N'2726e46b1a2c492d8811e451bfb37fca', NULL, N'0', NULL, N'732021204755', N'Lời bài hát Ánh nắng của anh - Đức Phúc (Chờ em đến ngày mai OST)
Từ bao lâu nay anh cứ mãi cô đơn bơ vơ
Bao lâu rồi ai đâu hay
Ngày cứ thế trôi qua miên man
Riêng anh một mình nơi đây

Những phút giây trôi qua tầm tay
Chờ một ai đó đến bên anh
Lặng nghe những tâm tư này


 
Là tia nắng ấm
Là em đến bên anh
Cho vơi đi ưu phiền ngày hôm qua

Nhẹ nhàng xóa đi bao mây đen vây quanh cuộc đời nơi anh
Phút giây anh mong đến tình yêu ấy
Giờ đây là em người anh mơ ước bao đêm

Điệp khúc:

Sẽ luôn thật gần bên em
Sẽ luôn là vòng tay ấm êm
Sẽ luôn là người yêu em
Cùng em đi đến chân trời

Lắng nghe từng nhịp tim anh
Lắng nghe từng lời anh muốn nói
Vì em luôn đẹp nhất khi em cười
Vì em luôn là tia nắng trong anh
Không xa rời.


 
Bình minh dẫn lối
Ngày sau có em luôn bên anh trên con đường ta chung lối
Niềm hạnh phúc như trong cơn mơ
Chưa bao giờ anh nghĩ tới

Phút giây ta trao nhau tình yêu ấy
Giờ đây là em
Người anh sẽ mãi không quên.', N'2021-04-10 19:18:59.363', NULL, N'PianoVietnam/2726e46b1a2c492d8811e451bfb37fca.pdf', N'2', NULL, N'anh-nang-cua-anh_pianovietnam', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'1042021192014', N'Đừng Hỏi Em (Don''t Ask Me)', N'68aa513f01b444f0855844adbefcb7fb', NULL, N'0', NULL, N'732021204755', N'Đừng hỏi em vì sao, tình yêu ta úa màu.
Đừng trách em vì sao, giấc mơ tàn mau.
Đừng hỏi em vì sao, ngày đôi ta bắt đầu.
Một chiếc hôn nồng sâu đã đưa ta về đâu?

Mình đã yêu nhau thật lâu.
Mình hứa với nhau những điều.
Em vẫn không thể quên lá thư nằm trên gối.
Dòng viết yêu thương từ anh là những xót xa trong em.
Anh nỡ đi thật xa để em lại ngủ yên.

Đừng hỏi em giờ sao, giờ em như thế nào?
Đừng cố va vào nhau, nỗi đau ngày nào.
Đừng trách em vì sao, lặng im trong nỗi sầu.
Mình có vui gì đâu nếu ta không còn nhau.

Ngày tháng trôi qua thật mau.
Giờ chúng ta cũng xa nhau.
Em vẫn không thể tin lúc em đọc thư ấy.
Dòng viết yêu thương từ anh là những xót xa trong em.
Anh nỡ đi thật xa để em lại ngủ yên.

Đừng hỏi em vì sao.
Đừng trách em vì sao.
Mình có vui gì đâu nếu ta không còn nhau.
Đừng hỏi em vì sao. Hãy hỏi anh làm sao.
Nếu có quay về đến lúc nào anh lại xa?


English Version:

Don''t ask me why, why our love is fading.
Don''t blame me for, for our dream is collapsing.
Don''t ask me why, the day our love began.
Where that deep passionate kiss had lead us to.

* We had been in love for so long. And many promises had been made.
I still can''t forget the letter which is still on my pillow.
With your written love words that make my heart ache.
You decided to quit, leave me still in deep sleep behind.

Don''t ask me how, how I am now.
Don''t try to knock at my old painful wound.
Don''t blame me for, for my bitterly silence.
There is no more happiness once we lose each other.

* Time passes by so fast. Now we are seperated.
I still couldn''t believe it was true while reading that letter.
With your written love words that make my heart ache.
You decide to quit, leave me still in deep sleep behind.

** Don''t ask me why. Don''t blame me why.
There is no more happiness once we lose each other.
Don''t ask me why. Please ask yourself.
If someday you come back, when will you decide to leave me behind again?', N'2021-04-10 19:20:14.680', NULL, N'PianoVietnam/68aa513f01b444f0855844adbefcb7fb.pdf', N'1', NULL, N'dung-hoi-em-dont-ask-me_pianovietnam', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'104202119210', N'Em Gái Mưa - Hương Tràm', N'bc0f96eaf8f9420fada91041650b8124', NULL, N'0', NULL, N'732021204755', N'Mưa trôi cả bầu Trời nắng, trượt theo những nỗi buồn 
Thấm ướt lệ sầu môi đắng vì đánh mất hy vọng 
Lần đầu gặp nhau dưới mưa, trái tim rộn ràng bởi ánh nhìn 
Tình cảm dầm mưa thấm lâu, em nào ngờ... 
Mình hợp nhau đến như vậy thế nhưng... không phải là yêu! 
Và em muốn hỏi anh rằng "chúng ta là thế nào?" 
Rồi... lặng người đến vô tận, trách sao được sự tàn nhẫn 
Anh trót vô tình.. thương em như- là- em- gái... 

Điệp khúc:

Đừng lo lắng về em khi mà em... vẫn còn yêu anh 
Càng xa lánh, càng trống vắng... tim cứ đau và nhớ lắm... 
Đành phải buông hết tất cả thôi, nụ cười mỉm sau bờ môi 
Ấm áp dịu dàng vai anh, em đã bao lần yên giấc... 
Nhìn trên cao khoảng Trời yêu mà em lỡ dành cho anh, 
Giờ mây đen quyện thành bão, giông tố đang dần kéo đến 
Chồi non háo hức đang đợi mưa, rất giống em ngày xưa 
Mưa trôi để lại ngây thơ, trong giấc mơ buốt lạnh 
(Nhớ nhưng chẳng thể ở bên 
Hết nước mắt lòng buồn tênh 
You can not feel my love...) 
Tựa như yêu nhưng... đến khi ai đó chối từ 
Trời đất như rung chuyển một người... vỡ mộng.', N'2021-04-10 19:02:10.533', NULL, N'PianoVietnam/bc0f96eaf8f9420fada91041650b8124.pdf', N'3', NULL, N'em-gai-mua-huong-tram_pianovietnam', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'1042021192327', N'Phía Sau Một Cô Gái- Tiên Cookie', N'8579f3aa10da4300a498a778b4b64f0e', NULL, N'0', NULL, N'732021204755', N'Phía Sau Một Cô Gái- Tiên Cookie', N'2021-04-10 19:23:27.827', NULL, N'PianoVietnam/8579f3aa10da4300a498a778b4b64f0e.pdf', N'2', NULL, N'phia-sau-mot-co-gai-tien-co_pianovietnam', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'1042021192415', N'Đi Về Đâu - Tiên Tiên', N'c436c7a0cbe74ce6aa2748c08293ac2f', NULL, N'0', NULL, N'732021204755', N'Đi Về Đâu - Tiên Tiên', N'2021-04-10 19:24:15.780', NULL, N'PianoVietnam/c436c7a0cbe74ce6aa2748c08293ac2f.pdf', N'2', NULL, N'di-ve-dau-tien-tien_pianovietnam', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'1042021193027', N'Yêu Là Tha Thứ', N'5ef23417a5824a64b01c281d1fbbffd2', NULL, N'0', NULL, N'732021204755', N'Yêu Là Tha Thứ', N'2021-04-10 19:30:27.607', NULL, N'PianoVietnam/5ef23417a5824a64b01c281d1fbbffd2.pdf', N'4', NULL, N'yeu-la-tha-thu_pianovietnam', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'10420211939', N'Xin đừng lặng im - Soobin Hoàng Sơn', N'd3595da99c4c4df7af9e6953166b705e', NULL, N'0', NULL, N'732021204755', N'Em đã cất giấu hết bao nhiêu buồn đau
Còn kí ức ngọt ngào
Anh mang theo dù ở đâu
Làm gì để trở về?

[ĐK:]
Người đừng lặng im đến thế
Vì lặng im sẽ giết chết con tim
Dù yêu thương chẳng còn
Anh vẫn xin em nói một lời.

Ngoài kia bao la thế giới
Nhưng trong anh thế giới chỉ là em thôi
Mình xa nhau thật rồi
Nhưng anh vẫn chờ đợi.

Đã có lúc cố gắng để hiểu được em
Rồi cứ thế mỏi mệt
Chỉ biết bên cạnh em.

Đây có lẽ chẳng phải yêu thương trọn vẹn
Người tìm nơi bắt đầu
Người bỏ đi ở phía sau
Với tất cả nỗi sầu.

[Coda:]
Anh chẳng biết được là
Khi tất cả đã qua
Em đã nghĩ điều gì?
Ngày anh cất bước đi
Thà một lời rồi cùng buồn đau
Còn hơn riêng em cố giấu.

Anh chẳng biết được là
Xa nhau hay bước tiếp?
Êm đềm hay muộn phiền?
Cho nhau hai lối riêng?
Một lần để mai sau chẳng phải hối tiếc.', N'2021-04-10 19:03:09.723', NULL, N'PianoVietnam/d3595da99c4c4df7af9e6953166b705e.pdf', N'5', NULL, N'xin-dung-lang-im-soobin-hoa_pianovietnam', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'104202119431', N'Chiều Hôm Ấy  - JayKii', N'3ddd1506a33e4682af0372b4d72bb930', NULL, N'0', NULL, N'732021204755', N'Chiều Hôm Ấy Hợp Âm

Chiều hôm [G]ấy em nói với anh
Rằng [D]mình không nên gặp nhau nữa
Người [Em]ơi…
Em đâu biết anh đau [Bm]thế nào
Khoảng lặng phủ [C]kín căn phòng ấy
Tim [G]anh như thắt lại
Và [Am]mong đó chỉ là mơ
Vì anh còn [D]yêu em rất nhiều
 
Giọt buồn làm [G]nhòe đi dòng kẻ mắt
Hòa [D]cùng cơn mưa là những nỗi buồn [Em]kia
Em khóc cho cuộc tình [Bm]chúng mình
Cớ sao còn [C]yêu nhau mà mình
Không thể [G]đến được với nhau
Vì [Am]anh đã sai hay bởi vì
Bên [D]em có ai kia
 
Chẳng ai có [G]thể hiểu nổi được trái tim
[D]Khi đã lỡ yêu rồi
Chỉ biết trách [Em]bản thân đã mù quáng
Trót yêu một [Bm]người vô tâm
Từng lời hứa [C]như vết dao lạnh lùng
Cắt thật [G]sâu trái tim này
Vì muốn [Am]thấy em hạnh phúc nên
Anh sẽ lùi [D]về sau
 
Thời gian qua [G]chúng ta liệu sống tốt hơn
[D]Hay cứ mãi dối lừa
Nhìn người mình [Em]thương ướt nhòe mi cay
Khiến tim này [Bm]càng thêm đau
Người từng khiến [C]anh thay đổi là em
Đã [G]mãi xa rồi
Thôi [Am]giấc mơ khép lại
Ký [D]ức kia gửi theo
Gió [G]mây…

Lời Bài Hát Chiều Hôm Ấy JayKii:

Chiều hôm ấy em nói với anh.
Rằng mình không nên gặp nhau nữa người ơi!
Em đâu biết anh đau thế nào?
Khoảng lặng phủ kín căn phòng ấy, tim anh như thắt lại.
Và mong đó chỉ là mơ, vì anh còn yêu em rất nhiều.
Giọt buồn làm nhòe đi dòng kẻ mắt.
Hòa cùng cơn mưa là những nỗi buồn kia.
Anh khóc cho cuộc tình chúng mình.
Cớ sao còn yêu nhau mà mình, không thể đến được với nhau.
Vì anh đã sai hay bởi vì bên em có ai kia.
Chẳng ai có thể hiểu nổi được trái tim khi đã lỡ yêu rồi.
Chỉ biết trách bản thân đã mù quáng, trót yêu một người vô tâm.
Từng lời hứa như vết dao lạnh lùng.
Cắm thật sâu trái tim này.
Vì muốn thấy em hạnh phúc nên anh sẽ lùi về sau.
Thời gian qua chúng ta liệu sống tốt hơn.
Hay cứ mãi dối lừa.
Nhìn người mình thương ướt nhòe mi cay.
Khiến tim này càng thêm đau.
Người từng khiến anh thay đổi là em, đã mãi xa rồi.
Thôi giấc mơ khép lại.
Kí ức kia gửi theo, gió bay', N'2021-04-10 19:04:31.163', NULL, N'PianoVietnam/3ddd1506a33e4682af0372b4d72bb930.pdf', N'4', NULL, N'chieu-hom-ay-jaykii_pianovietnam', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'104202119535', N'Người Ta Nói ', N'b26a57895e3246c282bb9293a448072f', NULL, N'0', NULL, N'732021204755', N'Có một người vẫn yêu một người
Vẫn đợi chờ dẫu cho người ấy không về
Tháng ngày buồn ấp ôm kỷ niệm
Hát một mình hát cho nỗi nhớ đong đầy.
Người ta cứ nói đừng quá yêu
Người ta cứ nói đừng quá tin
Tình yêu dẫu có cũng chỉ là
ước mơ trong mỗi cuộc đời.
Đừng nên cố gắng tìm thấy nhau
Đừng nên cố bước cùng nỗi đau
Tình yêu có lúc tự tìm đến
với ta trong đêm tối cô đơn.
Có một người bước qua biết bao cuộc tình
Ngỡ rằng mình là người hạnh phúc nhất trên đời.
Đến một ngày bước chân mỏi mệt
Bỗng nhìn lại không còn ai đứng bên ta.', N'2021-04-10 19:05:35.523', NULL, N'PianoVietnam/b26a57895e3246c282bb9293a448072f.pdf', N'1', NULL, N'nguoi-ta-noi-_pianovietnam', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'104202119620', N'Đi Để Trở Về', N'c07460bded7d4711a8205b48a228cb1f', NULL, N'0', NULL, N'732021204755', N'Tôi đang ở một nơi rất xa
Ɲơi không có khói bụi thành phố
Ở một nơi đẹp như mơ
Trên cao êm êm mâу trắng baу
lặng nhìn biển rộng sóng vỗ...ô
Ϲuộc đời tôi là những chuуến đi dài...

Vượt suối đá,vượt núi dốc, dù chênh vênh có xá gì
Ϲó biết bao thứ tươi đẹp vẫn cứ ở đó đang chờ tôi
Ɲgười xung quanh ở nơi đâу, thật dễ mến sống mới gặp
Ánh mắt lấp lánh hiền hoà chào tôi, chào người bạn mới

Từng chặng đường dài mà ta qua
Giờ ngồi một mình lại thấу nhớ
Ɲgàу ngàу mặt trời rạng ngời vươn cao
Lên từng trên mái nhà

Từng chặng đường dài mà ta qua
Đều để lại kỉ niệm quý giá
Để lại 1 điều rằng càng đi xa
Ta càng thêm nhớ nhà...

Đi thật xa để trở về
Đi thật xa để trở về
Ϲó 1 nơi để trở về đi đi để trở về...

Ϲuộc đời thật đẹp khi được đi muôn nơi xa xôi rộng lớn
Ɲhưng ta vẫn có nơi để trở về sau mỗi chuуến đi
Điều kì diệu là con người ta đi xa hơn để trưởng thành hơn
Không quên mang theo bên cạnh hành trang nỗi nhớ gia đình

Từng chặng đường dài mà ta qua
Giờ ngồi một mình lại thấу nhớ
Ɲgàу ngàу mặt trời rạng ngời vươn cao
Lên từng trên mái nhà

Từng chặng đường dài mà ta qua
Đều để lại kỉ niệm quý giá
Để lại 1 điều rằng càng đi xa
Ta càng thêm nhớ nhà...', N'2021-04-10 19:06:20.620', NULL, N'PianoVietnam/c07460bded7d4711a8205b48a228cb1f.pdf', N'2', NULL, N'di-de-tro-ve_pianovietnam', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'104202119837', N'Cô Gái Đến Từ Hôm Qua', N'9cff7eac143e4e8bab4612666ac4a15c', NULL, N'0', NULL, N'732021204755', N'Và rồi ta hứa sẽ quay trở lại,
và một ngày mai như hai người bạn
Một ngày đã quên tất cả lại nhớ về nhau
cùng năm tháng còn ấu thơ
Và ngày hôm nay anh như đứa trẻ
của ngày hôm qua xa xôi tìm về
Lời thề tựa như ánh lửa sưởi ấm lòng anh
như chính em, cô gái đến từ hôm qua

Tình yêu đầu trôi xa dư âm để lại
và nếu thuộc về nhau em sẽ trở lại
Và anh được thấy hoa rơi như cơn mưa tươi thắm những con đường
Dường như là vẫn thế em không trở lại
và mãi là như thế anh không trẻ lại
Dòng thời gian trôi như ánh sao băng trong khoảng khắc của chúng ta
Nhiều năm xa hạnh phúc anh muốn bên em
Cuộc đời này dù ngắn, nỗi nhớ quá dài
Và cũng đã đủ lớn để mong bé lại
như ngày hôm qua.', N'2021-04-10 19:08:37.670', NULL, N'PianoVietnam/9cff7eac143e4e8bab4612666ac4a15c.pdf', N'3', NULL, N'co-gai-den-tu-hom-qua_pianovietnam', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'104202120150', N'Khi Người Lớn Cô Đơn - Phạm Hồng Phước', N'2a07e1781a15417cac39f4309ed46152', NULL, N'0', NULL, N'732021204755', N'Khi Người Lớn Cô Đơn - Phạm Hồng Phước', N'2021-04-10 20:01:50.820', NULL, N'PianoVietnam/2a07e1781a15417cac39f4309ed46152.pdf', N'6', NULL, N'khi-nguoi-lon-co-don-pham-h_pianovietnam', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'104202120221', N'1 Phút - Andiez ', N'1030fe7690c4488189c4e739c8adecb1', NULL, N'0', NULL, N'732021204755', N'1 Phút - Andiez ', N'2021-04-10 20:02:21.807', NULL, N'PianoVietnam/1030fe7690c4488189c4e739c8adecb1.pdf', N'6', NULL, N'1-phut-andiez-_pianovietnam', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'1132021104822', N'Fukashigi no Carte', N'1927ece293464bec85014cc82d2b96e9', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/Zp8paCvQjhY" frameborder="0" allowfullscreen></iframe>', N'0', N'.00', N'282202175714', N'Mai Sakurajima (Asami Seto), Tomoe Koga (Nao Touyama), Rio Futaba (Atsumi Tanezaki), Nodoka Toyohama (Maaya Uchida), Kaede Azusawara (Yurika Kubo), Shouko Makinohara (Inori Minase), Fukashigi no Carte, Seishun Buta Yarou wa Bunny Girl Senpai no Yume wo Minai, Rascal Does Not Dream of Bunny Girl Senpai, 青春ブタ野郎はバニーガール先輩の夢を見ない, 不可思議のカルテ, Fonzi, fonzimgm, Synthesia, Piano Version, Piano Solo, opening, ending, OP, ED, OST, Main Theme, Arrangement, Full version, piano cover anime, Sheet Music', N'2021-03-11 10:48:22.843', NULL, N'anime/1927ece293464bec85014cc82d2b96e9.pdf', N'12', NULL, N'fukashigi-no-carte_anime', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'113202112352', N'I Love You 3000', N'aa2acede57254d70b649c87bfaac8ccf', NULL, N'0', N'.00', N'282202175714', N'I Love You 3000', N'2021-03-11 01:23:52.407', NULL, N'anime/aa2acede57254d70b649c87bfaac8ccf.pdf', N'2', NULL, N'i-love-you-3000_anime', N'0', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'1132021213720', N'Doraemon Them Song', N'80a3e6148dd74f6186febf6501e96022', NULL, N'150000', N'6.81', N'1132021212113', N'Doraemon, VSheet, PianoCover', N'2021-03-11 21:37:20.417', NULL, N'VanDT/80a3e6148dd74f6186febf6501e96022.pdf', N'2', NULL, N'doraemon-them-song_vandt', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'1132021214634', N'Speedy Scandal OST - Hungarian Dance No.5', N'c693e1a9b37b41fc828b5922340eabb7', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/JBMOjfGdwIU" frameborder="0" allowfullscreen></iframe>', N'200000', N'9.09', N'1132021212113', N'Speedy Scandal Piano, VSheet, Hungarian Dances No 5, PianoCover', N'2021-03-11 21:46:34.160', N'VanDT/73850991132021214035.mid', N'VanDT/c693e1a9b37b41fc828b5922340eabb7.pdf', N'4', NULL, N'speedy-scandal-ost-hungaria_vandt', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'113202122042', N'Willow - Taylor Swift PIANO VERSION', N'92f37ce90c20458ca405e2260b71a3e7', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/0_J4JMnaJ0I" frameborder="0" allowfullscreen></iframe>', N'0', N'.00', N'113202121544', N'Taylor Swift, willow, Taylor Swift willow piano cover, Taylor Swift willow piano, Taylor Swift willow cover, Taylor Swift willow video, Taylor Swift willow lyrics, willow taylor swift piano cover, willow taylor swift cover, willow piano cover, willow piano, willow cover, willow official video, willow piano tutorial, willow sheet music, willow piano version, willow piano karaoke, willow instrumental, Taylor swift evermore piano, Pianella Piano, pianella piano taylor swift', N'2021-03-11 22:00:42.917', NULL, N'WindMusic/92f37ce90c20458ca405e2260b71a3e7.pdf', N'8', N'WindMusic/60061132021215939.mp3', N'willow-taylor-swift-piano-v_windmusic', N'0', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'1132021222111', N'Pirates of the Caribbean Free Piano ', N'4d73328728674e8bb3e4d968aba0c438', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/w-IEfjDTi9c" frameborder="0" allowfullscreen></iframe>', N'0', N'.00', N'113202121544', N'irates of the Caribbean, He&#39;s a Pirate, Soundtrack, Piano, Klaus Badelt, Hans Zimmer, Piano Version, Sheet Music, Patrik Pietschmann, Cover', N'2021-03-11 22:21:11.453', NULL, N'WindMusic/4d73328728674e8bb3e4d968aba0c438.pdf', N'6', N'WindMusic/6537113202122218.mp3', N'pirates-of-the-caribbean-fr_windmusic', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'113202124721', N'C Scale Etude', N'9369a679660f49039754c4dfbd08316f', NULL, N'0', N'.00', N'282202175714', N'C Scale Etude', N'2021-03-11 02:47:21.950', NULL, N'anime/9369a679660f49039754c4dfbd08316f.pdf', N'3', NULL, N'c-scale-etude_anime', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'113202124835', N'D Scale Etude', N'd98bb372307d40a49c723451ea16f541', NULL, N'0', N'.00', N'282202175714', N'D Scale Etude', N'2021-03-11 02:48:35.560', NULL, N'anime/d98bb372307d40a49c723451ea16f541.pdf', N'3', NULL, N'd-scale-etude_anime', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'113202124938', N'G Scale Etude', N'18c24e098d3744d0becd573802840ae6', NULL, N'0', N'.00', N'282202175714', N'G Scale Etude', N'2021-03-11 02:49:38.310', NULL, N'anime/18c24e098d3744d0becd573802840ae6.pdf', N'3', NULL, N'g-scale-etude_anime', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'11320212518', N'Finger Exercise No. 1 & 2 (C Major)', N'f4d26257243b41d3bcdc5b09a9977794', NULL, N'0', N'.00', N'282202175714', N'Finger Exercise No. 1 & 2 (C Major)', N'2021-03-11 02:51:08.997', NULL, N'anime/f4d26257243b41d3bcdc5b09a9977794.pdf', N'1', NULL, N'finger-exercise-no-1-2-c-ma_anime', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'11320212524', N'Finger Exercise No. 1 & 2 (G Major)', N'b8a39dda58144fd88fb7a7994c11f68b', NULL, N'0', N'.00', N'282202175714', N'Finger Exercise No. 1 & 2 (G Major)', N'2021-03-11 02:52:04.247', NULL, N'anime/b8a39dda58144fd88fb7a7994c11f68b.pdf', N'1', NULL, N'finger-exercise-no-1-2-g-ma_anime', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'11320212547', N'Finger Exercise No. 1 & 2 (D Major & A Major)', N'2c1136e8f92a427f8e3527887f17e5f9', NULL, N'0', N'.00', N'282202175714', N'Finger Exercise No. 1 & 2 (D Major & A Major)', N'2021-03-11 02:54:07.170', NULL, N'anime/2c1136e8f92a427f8e3527887f17e5f9.pdf', N'2', NULL, N'finger-exercise-no-1-2-d-ma_anime', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'11320212564', N'Finger Exercise Scale No. 1 & 2 (F Major)', N'f9665c8cdf8148fe871e004217b15be9', NULL, N'0', N'.00', N'282202175714', N'Finger Exercise Scale No. 1 & 2 (F Major)', N'2021-03-11 02:56:04.937', NULL, N'anime/f9665c8cdf8148fe871e004217b15be9.pdf', N'1', NULL, N'finger-exercise-scale-no-1-_anime', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'113202125744', N'Finger Exercise Scale No. 9 & 10 (C Major, Left Hand)', N'7605b90d44b94a25abc5c3cf6fd1dbe3', NULL, N'0', N'.00', N'282202175714', N'Finger Exercise Scale No. 9 & 10 (C Major, Left Hand)', N'2021-03-11 02:57:44.700', NULL, N'anime/7605b90d44b94a25abc5c3cf6fd1dbe3.pdf', N'1', NULL, N'finger-exercise-scale-no-9-_anime', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'113202125953', N'Finger Exercise No. 17 & 18  (5 Note Exercise, C Major)', N'226f25a625dd40068297bdd09ece780e', NULL, N'0', N'.00', N'282202175714', N'Finger Exercise No. 17 & 18  (5 Note Exercise, C Major)', N'2021-03-11 02:59:53.060', NULL, N'anime/226f25a625dd40068297bdd09ece780e.pdf', N'1', NULL, N'finger-exercise-no-17-18-5-_anime', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'11320213105', N'Jesus Loves Me (Jazz Piano, Intermediate)', N'16e026dc121c4945a325d921995c1713', NULL, N'0', N'.00', N'282202175714', N'Jesus Loves Me (Jazz Piano, Intermediate)', N'2021-03-11 03:10:05.983', NULL, N'anime/16e026dc121c4945a325d921995c1713.pdf', N'2', NULL, N'jesus-loves-me-jazz-piano-i_anime', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'113202131134', N'Joy to the World (Easy Piano Contemporary)', N'06b6fc92b3f44b5ea6d5a25b73f48bc0', NULL, N'0', N'.00', N'282202175714', N'Joy to the World (Easy Piano Contemporary)', N'2021-03-11 03:11:34.000', NULL, N'anime/06b6fc92b3f44b5ea6d5a25b73f48bc0.pdf', N'3', NULL, N'joy-to-the-world-easy-piano_anime', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'113202131238', N'Up on the Housetop (Piano & Violin) Easy', N'62528b002879445ea0aba0af7decd43c', NULL, N'0', N'.00', N'282202175714', N'Up on the Housetop (Piano & Violin) Easy', N'2021-03-11 03:12:38.500', NULL, N'anime/62528b002879445ea0aba0af7decd43c.pdf', N'3', NULL, N'up-on-the-housetop-piano-vi_anime', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'113202131321', N'Jazzy Classics (Intermediate Piano)', N'8e7afa09cf6240a98ec4a8cf50bb9525', NULL, N'0', N'.00', N'282202175714', N'Jazzy Classics (Intermediate Piano)', N'2021-03-11 03:13:21.970', NULL, N'anime/8e7afa09cf6240a98ec4a8cf50bb9525.pdf', N'3', NULL, N'jazzy-classics-intermediate_anime', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'113202131429', N'Elegance with Class', N'edc705881b364a1388495d4bd0d4aa00', NULL, N'0', N'.00', N'282202175714', N'Elegance with Class', N'2021-03-11 03:14:29.127', NULL, N'anime/edc705881b364a1388495d4bd0d4aa00.pdf', N'2', NULL, N'elegance-with-class_anime', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'113202131536', N'Go Tell it on the Mountain (Easy)', N'30cf72c64be44f918c933c3d2c257ee9', NULL, N'0', N'.00', N'282202175714', N'Go Tell it on the Mountain (Easy)', N'2021-03-11 03:15:36.127', NULL, N'anime/30cf72c64be44f918c933c3d2c257ee9.pdf', N'2', NULL, N'go-tell-it-on-the-mountain-_anime', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'113202131754', N'Joyful, Joyful We Adore Thee (Piano & Violin Easy)', N'8c121dc1f0d74e4c9fe86244a91fb121', NULL, N'0', N'.00', N'282202175714', N'Joyful, Joyful We Adore Thee (Piano & Violin Easy)', N'2021-03-11 03:17:54.567', NULL, N'anime/8c121dc1f0d74e4c9fe86244a91fb121.pdf', N'2', NULL, N'joyful-joyful-we-adore-thee_anime', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'1132021318', N'Finger Exercise I-IV-V Chords No. 1 & 2', N'31a6d8199bf748f695dd74a15084e8e2', NULL, N'0', N'.00', N'282202175714', N'Finger Exercise I-IV-V Chords No. 1 & 2', N'2021-03-11 03:01:08.483', NULL, N'anime/31a6d8199bf748f695dd74a15084e8e2.pdf', N'1', NULL, N'finger-exercise-iivv-chords_anime', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'113202131851', N'Time for Jazz Piano Exercise', N'68a003fcb3df49d8b4f88fd2129f084b', NULL, N'0', N'.00', N'282202175714', N'Time for Jazz Piano Exercise', N'2021-03-11 03:18:51.223', NULL, N'anime/68a003fcb3df49d8b4f88fd2129f084b.pdf', N'1', NULL, N'time-for-jazz-piano-exercis_anime', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'113202132056', N'Ragtime Fun (Intermediate Jazz)', N'a8f2ad4792c04755ab66a135fe7edae0', NULL, N'0', N'.00', N'282202175714', N'Ragtime Fun (Intermediate Jazz)', N'2021-03-11 03:20:56.177', NULL, N'anime/a8f2ad4792c04755ab66a135fe7edae0.pdf', N'2', NULL, N'ragtime-fun-intermediate-ja_anime', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'113202132140', N'Waltz for Wendy (Intermediate Classical)', N'1bc5b45af0024b95ba0c869c09660752', NULL, N'0', N'.00', N'282202175714', N'Waltz for Wendy (Intermediate Classical)', N'2021-03-11 03:21:40.583', NULL, N'anime/1bc5b45af0024b95ba0c869c09660752.pdf', N'4', NULL, N'waltz-for-wendy-intermediat_anime', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'11320213236', N'Navy Blues (Includes Letters)', N'ef16bf42840149eb91987b7dabbd78ea', NULL, N'0', N'.00', N'282202175714', N'Navy Blues (Includes Letters)', N'2021-03-11 03:23:06.473', NULL, N'anime/ef16bf42840149eb91987b7dabbd78ea.pdf', N'3', NULL, N'navy-blues-includes-letters_anime', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'11320213251', N'Finger Exercise I-IV-V Chords No. 1 & 2 (F & G Major)', N'1eea0830328449dfaf02bb501b184989', NULL, N'0', N'.00', N'282202175714', N'Finger Exercise I-IV-V Chords No. 1 & 2 (F & G Major)', N'2021-03-11 03:02:51.547', NULL, N'anime/1eea0830328449dfaf02bb501b184989.pdf', N'2', NULL, N'finger-exercise-iivv-chords_anime-45', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'113202132925', N' XUÂN NÀY CON KHÔNG VỀ', N'bab3e640553e450c88526b0f0181528f', NULL, N'0', N'.00', N'732021204755', N' XUÂN NÀY CON KHÔNG VỀ', N'2021-03-11 03:29:25.460', NULL, N'PianoVietnam/bab3e640553e450c88526b0f0181528f.pdf', N'3', NULL, N'-xuan-nay-con-khong-ve_pianovietnam', N'0', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'11320213311', N'TÌM LẠI BẦU TRỜI', N'73e17333a9904901a892167d8e7d6b25', NULL, N'0', N'.00', N'732021204755', N'TÌM LẠI BẦU TRỜI', N'2021-03-11 03:31:01.743', NULL, N'PianoVietnam/73e17333a9904901a892167d8e7d6b25.pdf', N'3', NULL, N'tim-lai-bau-troi_pianovietnam', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'113202133230', N'QUAY VỀ ĐI', N'f4107e9bfc3a4ccbbcf33d5dbd91a536', NULL, N'0', N'.00', N'732021204755', N'QUAY VỀ ĐI', N'2021-03-11 03:32:30.883', NULL, N'PianoVietnam/f4107e9bfc3a4ccbbcf33d5dbd91a536.pdf', N'4', NULL, N'quay-ve-di_pianovietnam', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'113202133346', N' MƯA TRÊN PHỐ HUẾ', N'0989dcefc23b407e983fe8f810462be6', NULL, N'0', N'.00', N'732021204755', N'MƯA TRÊN PHỐ HUẾ', N'2021-03-11 03:33:46.323', NULL, N'PianoVietnam/0989dcefc23b407e983fe8f810462be6.pdf', N'3', NULL, N'-mua-tren-pho-hue_pianovietnam', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'11320213335', N'A Little Bit of Blues (Exercise I-IV-V Blues in C, D, E Major/Minor)', N'62067e8fbfce40969c59439823326376', NULL, N'0', N'.00', N'282202175714', N'A Little Bit of Blues (Exercise I-IV-V Blues in C, D, E Major/Minor)', N'2021-03-11 03:03:35.950', NULL, N'anime/62067e8fbfce40969c59439823326376.pdf', N'2', NULL, N'a-little-bit-of-blues-exerc_anime', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'11320213354', N'CON KÊNH XANH XANH', N'ef8376e5a7c04a349a142cf9a6ffb50c', NULL, N'0', N'.00', N'732021204755', N'CON KÊNH XANH XANH', N'2021-03-11 03:35:04.043', NULL, N'PianoVietnam/ef8376e5a7c04a349a142cf9a6ffb50c.pdf', N'2', NULL, N'con-kenh-xanh-xanh_pianovietnam', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'113202133640', N'GIẤC MƠ THẦN TIÊN', N'940e34e0cdc047c385005d09d15a1c19', NULL, N'0', N'.00', N'732021204755', N'GIẤC MƠ THẦN TIÊN', N'2021-03-11 03:36:40.450', NULL, N'PianoVietnam/940e34e0cdc047c385005d09d15a1c19.pdf', N'5', NULL, N'giac-mo-than-tien_pianovietnam', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'113202133836', N' ÁNH TRĂNG VỠ', N'951581e83a944ffd84d1b3142f6b8726', NULL, N'0', N'.00', N'732021204755', N' ÁNH TRĂNG VỠ', N'2021-03-11 03:38:36.107', NULL, N'PianoVietnam/951581e83a944ffd84d1b3142f6b8726.pdf', N'2', NULL, N'-anh-trang-vo_pianovietnam', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'113202133954', N' GIẢ VỜ NHƯNG EM YÊU ANH', N'db1a1e5803044a9cb994ffa28f80af97', NULL, N'0', N'.00', N'732021204755', N' GIẢ VỜ NHƯNG EM YÊU ANH', N'2021-03-11 03:39:54.937', NULL, N'PianoVietnam/db1a1e5803044a9cb994ffa28f80af97.pdf', N'3', NULL, N'-gia-vo-nhung-em-yeu-anh_pianovietnam', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'113202134053', N'CHO EM MỘT LẦN YÊU', N'2092ea5cf23c49ee9570f3c25fc79255', NULL, N'0', N'.00', N'732021204755', N'CHO EM MỘT LẦN YÊU', N'2021-03-11 03:40:53.313', NULL, N'PianoVietnam/2092ea5cf23c49ee9570f3c25fc79255.pdf', N'1', NULL, N'cho-em-mot-lan-yeu_pianovietnam', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'11320213416', N'Boogie Blues (Sheet Music)', N'eebdd016af3f430c8ba136a719a9fe44', NULL, N'0', N'.00', N'282202175714', N'Boogie Blues (Sheet Music)', N'2021-03-11 03:04:16.170', NULL, N'anime/eebdd016af3f430c8ba136a719a9fe44.pdf', N'3', NULL, N'boogie-blues-sheet-music_anime', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'113202134237', N' BỖNG DƯNG MUỐN KHÓC', N'bf7a6dac580e435c9b713149bc593dd2', NULL, N'0', N'.00', N'732021204755', N' BỖNG DƯNG MUỐN KHÓC', N'2021-03-11 03:42:37.453', NULL, N'PianoVietnam/bf7a6dac580e435c9b713149bc593dd2.pdf', N'3', NULL, N'-bong-dung-muon-khoc_pianovietnam', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'113202135033', N'NIỆM KHÚC CUỐI', N'28b6444d2cfa4017b2eb4dd150bd6690', NULL, N'0', N'.00', N'732021204755', N'NIỆM KHÚC CUỐI', N'2021-03-11 03:50:33.003', NULL, N'PianoVietnam/28b6444d2cfa4017b2eb4dd150bd6690.pdf', N'1', NULL, N'niem-khuc-cuoi_pianovietnam', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'113202135441', N'CÔ BÉ MÙA ĐÔNG', N'179af374ca2b421e9bfc78c8f45f567a', NULL, N'0', N'.00', N'732021204755', N'CÔ BÉ MÙA ĐÔNG', N'2021-03-11 03:54:41.677', NULL, N'PianoVietnam/179af374ca2b421e9bfc78c8f45f567a.pdf', N'2', NULL, N'co-be-mua-dong_pianovietnam', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'113202135542', N'BÈO DẠT MÂY TRÔI', N'ebc9245224a74730aa09a097c2ae3ff4', NULL, N'0', N'.00', N'732021204755', N'BÈO DẠT MÂY TRÔI', N'2021-03-11 03:55:42.783', NULL, N'PianoVietnam/ebc9245224a74730aa09a097c2ae3ff4.pdf', N'2', NULL, N'beo-dat-may-troi_pianovietnam', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'113202135651', N' VẾT MƯA', N'5ba03a5c773249f8a5f9a780b94463c9', NULL, N'0', N'.00', N'732021204755', N' VẾT MƯA', N'2021-03-11 03:56:51.607', NULL, N'PianoVietnam/5ba03a5c773249f8a5f9a780b94463c9.pdf', N'3', NULL, N'-vet-mua_pianovietnam', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'113202135741', N'VẪN', N'39c9b357c40e40dc901f3bebcb8037cd', NULL, N'0', N'.00', N'732021204755', N'VẪN', N'2021-03-11 03:57:41.777', NULL, N'PianoVietnam/39c9b357c40e40dc901f3bebcb8037cd.pdf', N'3', NULL, N'van_pianovietnam', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'113202135843', N'VALENTINE', N'1650c478b0254032b9a78791b1e1b637', NULL, N'0', N'.00', N'732021204755', N'VALENTINE', N'2021-03-11 03:58:43.677', NULL, N'PianoVietnam/1650c478b0254032b9a78791b1e1b637.pdf', N'4', NULL, N'valentine_pianovietnam', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'113202135943', N'Chopin - Nocturne Op. 55 No. 1', N'c2f0c958176740b4bf98887658820b2f', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/olFHFbijAjM" frameborder="0" allowfullscreen></iframe>', N'0', N'.00', N'282202191830', N'chopin, nocturne, chopin nocturne, nocturne op 55 no 1, chopin nocturne op 55 no 1, chopin nocturne f minor, chopin nocturne f minor op 55 no 1, nocturne f minor op 55 no 1, kassia, piano cover, led, piano, visualizer, synthesia, classical, classical music, female classical pianists', N'2021-03-11 03:59:43.673', NULL, N'KevinTran99/c2f0c958176740b4bf98887658820b2f.pdf', N'4', N'KevinTran99/4385113202135923.mp3', N'chopin-nocturne-op-55-no-1_kevintran99', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'113202135947', N'TÔI ĐÃ YÊU MỘT THIÊN THẦN', N'05e40f28173b4920a52b63173417a8a3', NULL, N'0', N'.00', N'732021204755', N'TÔI ĐÃ YÊU MỘT THIÊN THẦN', N'2021-03-11 03:59:47.923', NULL, N'PianoVietnam/05e40f28173b4920a52b63173417a8a3.pdf', N'6', NULL, N'toi-da-yeu-mot-thien-than_pianovietnam', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'11320213755', N'We Wish You a Merry Christmas (Easy)', N'6867318c68db4b1ca428a23300e14da4', NULL, N'0', N'.00', N'282202175714', N'We Wish You a Merry Christmas (Easy)', N'2021-03-11 03:07:55.203', NULL, N'anime/6867318c68db4b1ca428a23300e14da4.pdf', N'2', NULL, N'we-wish-you-a-merry-christm_anime', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'1132021378', N'Finger Exercise No. 1 & 2 (Harmonic Minor)', N'ffc415f957334cc8b78b4784bff21a9a', NULL, N'0', N'.00', N'282202175714', N'Finger Exercise No. 1 & 2 (Harmonic Minor)', N'2021-03-11 03:07:08.593', NULL, N'anime/ffc415f957334cc8b78b4784bff21a9a.pdf', N'1', NULL, N'finger-exercise-no-1-2-harm_anime', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'11320213834', N'Jazz Etude No. 1', N'729a2ea2c599455a91c1cc97ec7400c5', NULL, N'0', N'.00', N'282202175714', N'Jazz Etude No. 1', N'2021-03-11 03:08:34.923', NULL, N'anime/729a2ea2c599455a91c1cc97ec7400c5.pdf', N'3', NULL, N'jazz-etude-no-1_anime', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'11320213924', N'Finger Exercise Collection in C', N'3a38f7cd684c49fda192cdad996408b6', NULL, N'0', N'.00', N'282202175714', N'Finger Exercise Collection in C', N'2021-03-11 03:09:24.970', NULL, N'anime/3a38f7cd684c49fda192cdad996408b6.pdf', N'12', NULL, N'finger-exercise-collection-_anime', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'11320214037', N' NẮNG ẤM XA DẦN', N'36e2bca95b81491886c79c8141e2cc93', NULL, N'0', N'.00', N'732021204755', N' NẮNG ẤM XA DẦN', N'2021-03-11 04:00:37.467', NULL, N'PianoVietnam/36e2bca95b81491886c79c8141e2cc93.pdf', N'6', NULL, N'-nang-am-xa-dan_pianovietnam', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'113202141124', N'Final Fantasy VII REMAKE - Main Theme (Piano Collections) [Intermediate]', N'12e8e8194bb249c488496037fb34803c', NULL, N'0', N'.00', N'13202125837', N'inal fantasy, final fantasy vii, final fantasy vii remake, final fantasy vii main theme, final fantasy vii remake main theme, final fantasy vii piano, final fantasy vii piano cover, final fantasy vii main theme piano, final fantasy piano', N'2021-03-11 04:11:24.613', NULL, N'Aronapple5/12e8e8194bb249c488496037fb34803c.pdf', N'3', N'Aronapple5/713511320214114.mp3', N'final-fantasy-vii-remake-ma_aronapple5', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'11320214124', N' DẤU MƯA', N'02ebc4fa973e4695b80db6d7d6493e73', NULL, N'0', N'.00', N'732021204755', N' DẤU MƯA', N'2021-03-11 04:01:24.293', NULL, N'PianoVietnam/02ebc4fa973e4695b80db6d7d6493e73.pdf', N'4', NULL, N'-dau-mua_pianovietnam', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'11320214214', N'CHUYỆN MƯA', N'b79c94be765d48feb22cfa5177810c0c', NULL, N'0', N'.00', N'732021204755', N'CHUYỆN MƯA', N'2021-03-11 04:02:14.120', NULL, N'PianoVietnam/b79c94be765d48feb22cfa5177810c0c.pdf', N'3', NULL, N'chuyen-mua_pianovietnam', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'113202142517', N'Vô cùng - Vì anh thương em Piano Sheet', N'ff05bc4b0e2e4e8eba53408a5e0be906', NULL, N'0', N'.00', N'732021204755', N'vi anh thuong em, vo cung, vianhthuongem, vocung, vì anh thương em piano tutorial, vô cùng piano tutorial, phan duy anh, vì anh thương em piano hướng dẫn, vô cùng piano hướng dẫn, hướng dẫn piano, piano online, nth audio, 0932966941, tự học piano, easy piano, tutorial, học piano cùng nth, vianhthuongempiano, vocungpiano, vô cùng, vo cung vi anh thuong em, vo cung phan duy anh, vô cùng vì anh thương em, vô cùng sheets, vô cùng piano sheets, vô cùng guitar, hợp âm vô cùng', N'2021-03-11 04:25:17.657', NULL, N'PianoVietnam/ff05bc4b0e2e4e8eba53408a5e0be906.pdf', N'1', NULL, N'vo-cung-vi-anh-thuong-em-pi_pianovietnam', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'113202143942', N'Time Travel Theme by Jay Chou from Secret (2007 film)', N'59820b9fa24447138a767914d858c42d', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/PFWy27pBJAM" frameborder="0" allowfullscreen></iframe>', N'0', N'.00', N'282202183342', N'Secret, Jay, Chou, 周杰倫, 不能說的秘密, Time Travel, Theme, Piano, Cover, Digital, Acoustic, Grand, Keyboard, Classical', N'2021-03-11 04:39:42.960', N'JohPiano/1969648113202143851.mid', N'JohPiano/59820b9fa24447138a767914d858c42d.pdf', N'4', N'JohPiano/2414113202143850.mp3', N'time-travel-theme-by-jay-ch_johpiano', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'11320214748', N'Chopin - Nocturne in C Sharp Minor (No. 20)', N'570624dc672f4662b6b0c73d5ab35665', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/DqpPRj6UZqc" frameborder="0" allowfullscreen></iframe>', N'0', N'.00', N'282202191830', N'chopin nocturne in c sharp minor no. 20, chopin rousseau, rousseau chopin, rousseau nocturne piano cover, nocturne rousseau cover, chopin piano cover, nocturne piano cover, rousseau, rousseau piano, rousseau classical, rousseau piano cover, piano cover, classical piano cover, piano rousseau, rousseau cover, rousseau classical cover, reactive visualizer, piano music, piano visualizer, classical piano playlist', N'2021-03-11 04:07:48.730', NULL, N'KevinTran99/570624dc672f4662b6b0c73d5ab35665.pdf', N'3', N'KevinTran99/778111320214716.mp3', N'chopin-nocturne-in-c-sharp-_kevintran99', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'1232021163152', N'Ayasa – The Reason Why Piano Sheet', N'8fd87816220841999bb15942a3b32b9c', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/Br5Cg12duUM" frameborder="0" allowfullscreen></iframe>', N'241780', N'10.99', N'282202175714', N'atos, ayasa, thereasonwhy, catlookingsky, gatoolhandoceu, meme,piano tutorial, ayasa the reason why, the reason why ayasa piano, the reason why ayasa, the reason why piano, ayasa, ayasa theater episode 7 piano, the reason why ayaka piano,Ayasa, 告白の夜, 告白の夜 piano, the reason why piano, ayasa the reason why piano, 島村絢沙, 絢沙告白之夜piano, 絢沙告白之夜, 告白之夜, 告白之夜钢琴, 告白之夜钢琴谱, 告白之夜piano, 告白之夜抖音, 抖音告白之夜, 抖音告白之夜 piano, 抖音告白之夜钢琴, 告白の夜钢琴, ayasa告白之夜, ayasa告白之夜钢琴, ayasa告白之夜钢琴谱, ayasa告白之夜piano, ayasa the reason why, ayasa the reason why instrument, the reason why tiktok, tiktok the reason why, tiktok 告白之夜', N'2021-03-12 16:31:52.437', N'anime/27890441232021163143.mid', N'anime/8fd87816220841999bb15942a3b32b9c.pdf', N'4', N'anime/27341232021163127.mp3', N'ayasa-the-reason-why-piano-_anime', N'0', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'124202122128', N'Jack | LAYLALAY | Piano Sheet', N'ce698efc3eef495a839e214bfd5fa9f4', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/XgbV-rFjmV8" frameborder="0" allowfullscreen></iframe>', N'199000', NULL, N'1320213422', N'Hợp âm laylalay, Jack | LAYLALAY piano, piano laylalay jack, bản nhạc laylalay , hop am jack laylalay, laylaly hop am,Jack | LAYLALAY | Piano Sheet

Bao tháng năm đôi mình đi với nhau Em chỉ toàn những câu mơ mộng
Nhưng đến nay Em thì đã ngủ say
Anh thì đang chơi vơi
Thứ Anh cần là Melody
Giữ Anh lại đừng để Anh đi
Bao tâm sự đầy ắp trên mi
Người đã đúng Anh đã sai
Thứ Anh cần là Melody
Giữ Anh lại đừng để Anh đi
Bao tâm sự chẳng thể che đi
Người đã đúng Anh đã sai
', N'2021-04-12 22:01:28.783', NULL, N'PhongPiano/ce698efc3eef495a839e214bfd5fa9f4.pdf', N'4', NULL, N'jack-laylalay-piano-sheet_phongpiano', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'124202122650', N'Jack | LAYLALAY Piano Cover Sheet', N'5ef9fb53f7454f2c8e729b368d261111', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/XgbV-rFjmV8" frameborder="0" allowfullscreen></iframe>', N'199000', NULL, N'732021204755', N',LAYLALAY _ JACK,LAYLALAY  cuaHợp &#226;m laylalay, Jack | LAYLALAY piano, piano laylalay jack, bản nhạc laylalay , hop am jack laylalay, laylaly hop am,Jack | LAYLALAY | Piano Sheet

Bao th&#225;ng năm đ&#244;i m&#236;nh đi với nhau Em chỉ to&#224;n những c&#226;u mơ mộng
Nhưng đến nay Em th&#236; đ&#227; ngủ say
Anh th&#236; đang chơi vơi
Thứ Anh cần l&#224; Melody
Giữ Anh lại đừng để Anh đi
Bao t&#226;m sự đầy ắp tr&#234;n mi
Người đ&#227; đ&#250;ng Anh đ&#227; sai
Thứ Anh cần l&#224; Melody
Giữ Anh lại đừng để Anh đi
Bao t&#226;m sự chẳng thể che đi
Người đ&#227; đ&#250;ng Anh đ&#227; sai
">', N'2021-04-12 22:06:50.437', NULL, N'PianoVietnam/5ef9fb53f7454f2c8e729b368d261111.pdf', N'4', N'PianoVietnam/2621124202122644.mp3', N'jack-laylalay-piano-cover-s_pianovietnam', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'1320212151', N'Selena Gomez - Lose You To Love Me ', N'822e445cf54f40fbad03a6290b6eebf8', NULL, N'0', N'.00', N'282202175714', N'ADSCF ', N'2021-03-01 21:05:01.577', NULL, N'anime/822e445cf54f40fbad03a6290b6eebf8.pdf', N'4', NULL, N'selena-gomez-lose-you-to-lo_anime', N'0', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'132021221729', N'Etude in G sharp minor, Op. 25 No. 6 ', N'4491e0fe0e764e71a32f5f9e8a93630f', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/JbJ79UAt6UI" frameborder="0" allowfullscreen></iframe>', N'0', N'.00', N'1320213422', N'Etude in G sharp minor, Op. 25 No. 6 ,Chopin competition 2010, Konkurs Chopinowski 2010, Narodowy Instytut Fryderyka Chopina, Fryderyk Chopin Institute, Frédéric Chopin (Composer), Daniil Trifonov (Musical Artist)', N'2021-03-01 22:17:29.447', NULL, N'PhongPiano/4491e0fe0e764e71a32f5f9e8a93630f.pdf', N'4', N'PhongPiano/5693132021221637.mp3', N'etude-in-g-sharp-minor-op-2_phongpiano', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'13202122813', N'Schumann Toccata, Op. 7', N'd7c0fba1bfbf4595842179202430561e', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/TYH3ON8a9Qw" frameborder="0" allowfullscreen></iframe>', N'0', N'.00', N'1320213422', N'Toccata (Composition Type), Evgeny Kissin (Performer), Robert Alexander Schumann (Author), C Major (Musical Scale), Piano, Classical', N'2021-03-01 22:08:13.057', NULL, N'PhongPiano/d7c0fba1bfbf4595842179202430561e.pdf', N'10', N'PhongPiano/39601320212289.mp3', N'schumann-toccata-op-7_phongpiano', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'13202124252', N'Coldplay Medley', N'38c6416ac7ff4f8fa0c6fc2d1309139b', NULL, N'0', N'.00', N'13202124050', N'Coldplay Medley', N'2021-03-01 02:42:52.637', N'KolPiano/410930113202124235.mid', N'KolPiano/38c6416ac7ff4f8fa0c6fc2d1309139b.pdf', N'8', N'KolPiano/371813202124250.mp3', N'coldplay-medley_kolpiano', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'13202124451', N'COVID in D major', N'eb485d2998044368b8c6929191715948', NULL, N'0', N'.00', N'13202124050', N'COVID in D major', N'2021-03-01 02:44:51.370', N'KolPiano/417693813202124445.mid', N'KolPiano/eb485d2998044368b8c6929191715948.pdf', N'2', N'KolPiano/750013202124448.mp3', N'covid-in-d-major_kolpiano', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'13202124734', N'Summer (Joe Hisaishi)', N'55cacf8fcb984860be688c7b0575d01a', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/J7or0noYfMA" frameborder="0" allowfullscreen></iframe>', N'0', N'.00', N'13202124050', N'Summer (Joe Hisaishi),ummer, joe hisaishi, kikujiro, takeshi kitano, piano cover, sheet music, soundtrack, estate, colonna sonora, music, song', N'2021-03-01 02:47:34.187', N'KolPiano/25348081320212474.mid', N'KolPiano/55cacf8fcb984860be688c7b0575d01a.pdf', N'4', N'KolPiano/115713202124713.mp3', N'summer-joe-hisaishi_kolpiano', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'13202124958', N'A Town with an Ocean View- Joe Hisaishi- NATURAL KEY SIGNATURE', N'058cf28cb9494a948e5f73477c7a28b9', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/3Dbud7LoIKE" frameborder="0" allowfullscreen></iframe>', N'0', N'.00', N'13202124050', N'A, town, with, an, ocean, view, Piano,A Town with an Ocean View- Joe Hisaishi- NATURAL KEY SIGNATURE', N'2021-03-01 02:49:58.937', N'KolPiano/660206013202124834.mid', N'KolPiano/058cf28cb9494a948e5f73477c7a28b9.pdf', N'4', N'KolPiano/421213202124955.mp3', N'a-town-with-an-ocean-view-j_kolpiano', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'13202125223', N'The Wind Forest - Joe Hisaishi (Piano and Viola Duet)', N'f3afb989c754427584acdb1721d23b29', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/XvvJxRk8rRE" frameborder="0" allowfullscreen></iframe>', N'0', N'.00', N'13202124050', N'The Wind Forest - Joe Hisaishi (Piano and Viola Duet)', N'2021-03-01 02:52:23.297', N'KolPiano/305124813202125219.mid', N'KolPiano/f3afb989c754427584acdb1721d23b29.pdf', N'7', N'KolPiano/48981320212528.mp3', N'the-wind-forest--joe-hisais_kolpiano', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'13202132954', N'Yiruma, (이루마) - River Flows in You', N'815d844d7f6e4e7b8c41d4b12a3f2c84', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/7maJOI3QMu0" frameborder="0" allowfullscreen></iframe>', N'0', N'.00', N'1320213422', N'Yiruma, River Flows In You, Piano, Tutorial, 10th Anniversary Version, Sheet music, Piano tutorial, Synthesia, MIDI,Piano, Musique, Yamaha, Prelude, Stephen, COLLARDELLE, Stephen collardelle, Clavier, Compositeur, cover, piano cover, BO, Motion picture, Melody, Japanese music, musique japonaise, Bande originale, Film music, music, film, theme, piano theme, picture, movie, movie music, soundtrack, movie soundtrack, Yiruma, Iruma, Yruma, Yiurima, Yurima, Yruima, River, flows, river flows, flow, in you, River flow in you, River flows in you, anniversary, 10th, 10th anniversary, relax, cool, zen, detente', N'2021-03-01 03:29:54.183', N'PhongPiano/62690261320213290.mid', N'PhongPiano/815d844d7f6e4e7b8c41d4b12a3f2c84.pdf', N'4', N'PhongPiano/68621320213295.mp3', N'yiruma-river-flows-in_phongpiano', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'1320213331', N'Autumn Leaves Jazz Piano', N'510861f4f180483ab7a43fccd64908d0', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/CU1AShwV0sE" frameborder="0" allowfullscreen></iframe>', N'0', N'.00', N'13202125837', N'Autumn Leaves Jazz Piano', N'2021-03-01 03:03:31.773', N'Aronapple5/47192161320213129.mid', N'Aronapple5/510861f4f180483ab7a43fccd64908d0.pdf', N'4', N'Aronapple5/31441320213324.mp3', N'autumn-leaves-jazz-piano_aronapple5', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'1320213936', N'Canon in c jazz (Piano Duets) Monstar 몬스타 - Canon in C', N'0546fd04eeb7498aa538336e130bbc61', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/1x8cc2Jb0XM" frameborder="0" allowfullscreen></iframe>', N'0', N'.00', N'1320213422', NULL, N'2021-03-01 03:09:36.403', N'PhongPiano/7720096132021394.mid', N'PhongPiano/0546fd04eeb7498aa538336e130bbc61.pdf', N'10', N'PhongPiano/88301320213932.mp3', N'canon-in-c-jazz-piano-duets_phongpiano', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'13202193614', N'River Flows In You- Yiruma', N'71ba0b5d0a3c4613950e5dfd47f301f5', NULL, N'0', N'.00', N'282202175714', N'River Flows In You- Yiruma', N'2021-03-01 09:36:14.757', NULL, N'anime/71ba0b5d0a3c4613950e5dfd47f301f5.pdf', N'4', NULL, N'river-flows-in-you-yiruma_anime', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'1332021044', N'Thằng Cuội - Lê Thương - Tôi Thấy Hoa Vàng Trên Cỏ Xanh OST | Piano cover |', N'3ce67ea5c55a4e99b08d6023a08bf6e8', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/HoPNK5IrQlU" frameborder="0" allowfullscreen></iframe>', N'99000', NULL, N'93202120639', N'piano, piano cover, piano tutorial, thằng cuội, lê thương, nhạc phim', N'2021-03-13 00:04:04.677', N'qtmusic/888906613320210317.mid', N'qtmusic/3ce67ea5c55a4e99b08d6023a08bf6e8.pdf', N'3', N'qtmusic/374413320210339.mp3', N'thang-cuoi-le-thuong-toi-th_qtmusic-62', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'1332021165438', N'Ayasa – The Reason Why Piano Sheet', N'26b70a18af664a1aaa558ceb28d174ea', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/Br5Cg12duUM" frameborder="0" allowfullscreen></iframe>', N'200000', NULL, N'282202175714', N'atos, ayasa, thereasonwhy, catlookingsky, gatoolhandoceu, meme,piano tutorial, ayasa the reason why, the reason why ayasa piano, the reason why ayasa, the reason why piano, ayasa, ayasa theater episode 7 piano, the reason why ayaka piano,Ayasa, 告白の夜, 告白の夜 piano, the reason why piano, ayasa the reason why piano, 島村絢沙, 絢沙告白之夜piano, 絢沙告白之夜, 告白之夜, 告白之夜钢琴, 告白之夜钢琴谱, 告白之夜piano, 告白之夜抖音, 抖音告白之夜, 抖音告白之夜 piano, 抖音告白之夜钢琴, 告白の夜钢琴, ayasa告白之夜, ayasa告白之夜钢琴, ayasa告白之夜钢琴谱, ayasa告白之夜piano, ayasa the reason why, ayasa the reason why instrument, the reason why tiktok, tiktok the reason why, tiktok 告白之夜', N'2021-03-13 16:54:38.550', N'anime/41469581332021165425.mid', N'anime/26b70a18af664a1aaa558ceb28d174ea.pdf', N'5', N'anime/71701332021165347.mp3', N'ayasa-the-reason-why-piano-_anime-25', N'0', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'133202117958', N'Có Như Không Có - Hiền Hồ ', N'7fef7c6bfb1247628f2caeb33bfcd3d9', NULL, N'0', N'.00', N'732021204755', N'nth audio, nth entertainment, cnkc, có như không có, co nhu khong co, có như không có piano, co nhu khong co piano, hien ho, hiền hồ, bùi anh tuấn, bui anh tuan, dat g, đạt g, co nhu khong co dat g, co nhu khong co hien ho, chi pu, có như không có cover, có như không có piano cover, có như không có hiền hồ, hien ho co nhu khong co, anh ơi ở lại, co nhu khong, hiền hồ có như không có, ca si hien ho, buồn của anh', N'2021-03-13 17:09:58.413', N'PianoVietnam/184893713320211799.mid', N'PianoVietnam/7fef7c6bfb1247628f2caeb33bfcd3d9.pdf', N'2', N'PianoVietnam/703013320211797.mp3', N'co-nhu-khong-co-hien-ho-_pianovietnam', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'1342021214952', N'Tôi Thấy Hoa Vàng Trên Cỏ Xanh', N'37745c43c4774f8cba1c6119c54ba070', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/-TJiNDWv4v8" frameborder="0" allowfullscreen></iframe>', N'100000', NULL, N'73202123536', N'tôi thấy hoa vàng trên cỏ xanh - sheet piano', N'2021-04-13 21:49:52.200', NULL, N'Anthony duyen/37745c43c4774f8cba1c6119c54ba070.pdf', N'5', N'Anthony duyen/77781342021214549.mp3', N'toi-thay-hoa-vang-tren-co-x_anthony_duyen', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'1342021221337', N'LAYLALAY _ JACK _PIANO Sheet PDF', N'18c2282898d74e9f9b9a0e67343983e2', NULL, N'100000', NULL, N'732021204755', N'LayLaLay, laylalay piano cover, Laylalay, LayLaLay piano, laylalay cover, Laylalay cover,LayLaLay, laylalay piano cover, Laylalay, LayLaLay piano, laylalay cover, Laylalay piano sheet, laylalay sheet nhạc', N'2021-04-13 22:13:37.963', NULL, N'PianoVietnam/18c2282898d74e9f9b9a0e67343983e2.pdf', N'4', NULL, N'laylalay-jack-piano-sheet-p_pianovietnam', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'13420219343', N'Đêm Lao Xao', N'23a3873728134a399e81a52cab924241', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/5H4dtmACDE4" frameborder="0" allowfullscreen></iframe>', N'100000', NULL, N'73202123536', N'đêm lao xao
Hướng dẫn đàn Piano Đêm lao xao
Cover piano Đêm Lao Xao', N'2021-04-13 09:34:03.067', N'Anthony duyen/3412337134202193359.mid', N'Anthony duyen/23a3873728134a399e81a52cab924241.pdf', N'5', N'Anthony duyen/755913420219283.mp3', N'dem-lao-xao_anthony_duyen', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'143202105937', N'Sơn Tùng M-TP - Lạc Trôi - Piano Cover by Kim Hoàng Huy', N'dec02f065bb94b8aa0289d736e357b9b', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/ch06pmSpo6E" frameborder="0" allowfullscreen></iframe>', N'0', N'.00', N'732021204755', N'sơn tùng, mtp, lạc trôi, sơn tùng mtp, piano cover, piano arrangement, edm, nhạc trẻ, việt nam, vietnamese, nắng ấm xa dần, em của ngày hôm qua, không phải dạng vừa đâu, son tung, son tung mtp, m-tp, classic piano, classic, classical, piano, cover, sheet, sheet music, midi"', N'2021-03-14 00:59:37.240', NULL, N'PianoVietnam/dec02f065bb94b8aa0289d736e357b9b.pdf', N'10', N'PianoVietnam/4326143202105925.mp3', N'son-tung-mtp-lac-troi-piano_pianovietnam', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'143202111547', N'Waltz Opus 64, No. 2 in C♯ Minor', N'f48185b7c4a04cd6914753f323f89a03', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/yorpLfnmAlo" frameborder="0" allowfullscreen></iframe>', N'0', N'.00', N'282202191830', N'piano tutorial, sheet music boss, waltz op 64 no 2, waltz op 64 no 2 synthesia, waltz op 64 no 2 piano tutorial, waltz op 64 no 2 chopin tutorial, chopin waltz op 64 no 2 tutorial, chopin waltz op 64 no 2, chopin waltz, chopin waltz piano tutorial, hard, classical', N'2021-03-14 01:15:47.917', NULL, N'KevinTran99/f48185b7c4a04cd6914753f323f89a03.pdf', N'6', N'KevinTran99/130114320211158.mp3', N'waltz-opus-64-no-2-in-c-min_kevintran99', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'143202193114', N'Hợp xướng Ca ngợi tổ quốc - HỒ BẮC', N'bcb8380978a54f14b77091e207137e43', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/av42xzlrWpU" frameborder="0" allowfullscreen></iframe>', N'500000', N'22.72', N'8320212281', N'hợp xướng ca ngợi tổ quốc, ca ngợi tổ quốc sheet,', N'2021-03-14 09:31:14.247', N'phansonmusic/6027184143202192632.mid', N'phansonmusic/bcb8380978a54f14b77091e207137e43.pdf', N'8', NULL, N'hop-xuong-ca-ngoi-to-quoc-h_phansonmusic', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'143202194117', N'Hoa nở không màu SHEET', N'a48e8134199348ae8938a7715ce7759d', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/9evRb5dENU4" frameborder="0" allowfullscreen></iframe>', N'100000', N'4.54', N'8320212281', N'hoa nở không màu sheet', N'2021-03-14 09:41:17.597', NULL, N'phansonmusic/a48e8134199348ae8938a7715ce7759d.pdf', N'6', NULL, N'hoa-no-khong-mau-sheet_phansonmusic', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'143202194311', N'Cánh hồng phai', N'4e110f46f01d499cb91b6a8ad1656a54', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/1tpCEpe4UM4" frameborder="0" allowfullscreen></iframe>', N'100000', N'4.54', N'8320212281', N'cánh hồng phai sheet', N'2021-03-14 09:43:11.850', NULL, N'phansonmusic/4e110f46f01d499cb91b6a8ad1656a54.pdf', N'4', NULL, N'canh-hong-phai_phansonmusic', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'143202194444', N'Người hãy quên em đi SHEET', N'175d9d7f464f4f79b3e304f85522c397', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/IlK1S5tHEmM" frameborder="0" allowfullscreen></iframe>', N'100000', N'4.54', N'8320212281', N'người hãy quên em đi sheet', N'2021-03-14 09:44:44.023', NULL, N'phansonmusic/175d9d7f464f4f79b3e304f85522c397.pdf', N'4', NULL, N'nguoi-hay-quen-em-di-sheet_phansonmusic', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'143202194550', N'Đừng yêu nữa em mệt rồi', N'3507b0d2812342b1ab8955ce87626098', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/GrBWEQWYyWs" frameborder="0" allowfullscreen></iframe>', N'100000', N'4.54', N'8320212281', N'Đừng yêu nữa em mệt rồi', N'2021-03-14 09:45:50.427', NULL, N'phansonmusic/3507b0d2812342b1ab8955ce87626098.pdf', N'4', NULL, N'dung-yeu-nua-em-met-roi_phansonmusic', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'143202194641', N'Đêm lao xao', N'29353d4a4e3d4f3f80e48d928e5d31fa', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/n1Op0K12lmk" frameborder="0" allowfullscreen></iframe>', N'100000', N'4.54', N'8320212281', N'Đêm lao xao', N'2021-03-14 09:46:41.473', NULL, N'phansonmusic/29353d4a4e3d4f3f80e48d928e5d31fa.pdf', N'2', NULL, N'dem-lao-xao_phansonmusic', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'143202195211', N'Bước qua đời nhau', N'c246605ad40c4e6e908711189129b903', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/XFJ_3Z6yzPc" frameborder="0" allowfullscreen></iframe>', N'100000', N'4.54', N'8320212281', N'Bước qua đời nhau sheet', N'2021-03-14 09:52:11.493', NULL, N'phansonmusic/c246605ad40c4e6e908711189129b903.pdf', N'3', NULL, N'buoc-qua-doi-nhau_phansonmusic', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'143202195329', N'Thích thì đến', N'8b04bc0592c44cfc911dbfdd1b01c813', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/9Dieyqzi4ws" frameborder="0" allowfullscreen></iframe>', N'100000', N'4.54', N'8320212281', N'thích thì đến', N'2021-03-14 09:53:29.647', NULL, N'phansonmusic/8b04bc0592c44cfc911dbfdd1b01c813.pdf', N'4', NULL, N'thich-thi-den_phansonmusic', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'1442021185124', N'Aeris_ Theme FF7', N'0c6de0f707cc4248bcaa7a571239c549', NULL, N'0', NULL, N'282202175714', N'ádasdasdasd', N'2021-04-14 18:51:24.620', NULL, N'anime/0c6de0f707cc4248bcaa7a571239c549.pdf', N'4', NULL, N'aeris-theme-ff7_anime-88', N'0', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'1442021212937', N'Nàng thơ - Đình Dũng', N'dbace28f60864c99a271284b079afe09', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/O4RKFdc8yT8" frameborder="0" allowfullscreen></iframe>', N'50000', NULL, N'8320212281', N'nang tho sheet, nàng thơ sheet piano', N'2021-04-14 21:29:37.463', NULL, N'phansonmusic/dbace28f60864c99a271284b079afe09.pdf', N'8', NULL, N'nang-tho-dinh-dung_phansonmusic', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'1442021213128', N'Sài Gòn đau lòng quá - Hứa Kim Tuyền', N'522b56b3232141838e7426268db95064', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/6yBG3QhzifY" frameborder="0" allowfullscreen></iframe>', N'50000', NULL, N'8320212281', N'Sài Gòn đau lòng quá piano sheet', N'2021-04-14 21:31:28.687', NULL, N'phansonmusic/522b56b3232141838e7426268db95064.pdf', N'4', NULL, N'sai-gon-dau-long-qua-hua-ki_phansonmusic', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'1442021213253', N'Biệt khúc chờ nhau - Tân dòng sông ly biệt SHEET', N'0add021295084c0d9fbc2dbf126fa1da', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/bpLi2onf2S8" frameborder="0" allowfullscreen></iframe>', N'50000', NULL, N'8320212281', N'biệt khúc chờ nhau sheet, tân dòng sông ly biệt', N'2021-04-14 21:32:53.860', NULL, N'phansonmusic/0add021295084c0d9fbc2dbf126fa1da.pdf', N'3', NULL, N'biet-khuc-cho-nhau-tan-dong_phansonmusic', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'1532021184254', N'TXT - Run Away ', N'a1c808685e68412b8ea3c8c5be2d8d04', NULL, N'0', NULL, N'282202175714', N'TXT - Run Away ', N'2021-03-15 18:42:54.737', NULL, N'anime/a1c808685e68412b8ea3c8c5be2d8d04.pdf', N'7', NULL, N'txt-run-away-_anime', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'153202120536', N'Let It Be - The Beatles ', N'88118982a08840128e001a2630bfd20c', NULL, N'30000', NULL, N'732021204755', N'the beatles, the beatles let it be, let it be piano, the beatles piano, let it be, let it be cover, piano, piano cover, riyandi kusuma, instrumental, old song, old piano song,Let It Be - The Beatles  piano sheet', N'2021-03-15 20:53:06.233', NULL, N'PianoVietnam/88118982a08840128e001a2630bfd20c.pdf', N'5', N'PianoVietnam/66411532021205227.mp3', N'let-it-be-the-beatles-_pianovietnam', N'0', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'154202192325', N'Proud of you', N'07320a858ee64acf812670ace6a51c66', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/jRB0skj9XMQ" frameborder="0" allowfullscreen></iframe>', N'100000', NULL, N'73202123536', N'Proud of you', N'2021-04-15 09:23:25.950', NULL, N'Anthony duyen/07320a858ee64acf812670ace6a51c66.pdf', N'4', N'Anthony duyen/122115420219203.mp3', N'proud-of-you_anthony_duyen', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'163202121024', N'Canon in D - Pachelbel ', N'026214e959e845489b5ad3307372f90d', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/6jSLH9CDPPQ" frameborder="0" allowfullscreen></iframe>', N'0', N'.00', N'832021175153', N'canon in d, canon, canon piano, pachelbel canon, pachelbel canon in d, pachelbel, canon in d piano, kassia, piano cover, led, piano, visualizer, synthesia, classical, classical music, female classical pianists,Pachelbel, piano, canon, best,piano, cover, instrumental, sheet, midi, beautiful, relaxing, grand, synthogy, ivory, jacob&#39;s, jacobs, classical, johann, pachelbel, canon, tutorial, study music', N'2021-03-16 02:10:24.663', NULL, N'BookPiano/026214e959e845489b5ad3307372f90d.pdf', N'5', N'BookPiano/79761632021292.mp3', N'canon-in-d-pachelbel-_bookpiano', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'163202122432', N'CHA GIÀ RỒI ĐÚNG KHÔNG - ALI HOÀNG DƯƠNG ', N'46bea59365434e248b5f909d1c2a7025', NULL, N'0', N'.00', N'732021204755', N'Mây Piano Cover, Mây Piano, May Piano Cover, piano cover, piano cover sheet music, May pianist, Mây pianist, Cha già rồi đúng ko, Bố già ost, Bố già,piano cover, học nhạc, học piano, đánh piano cover, tập piano, cover bài hát, chơi piano, CHA GIÀ RỒI ĐÚNG KHÔNG - ALI HOÀNG DƯƠNG | OFFICIAL MV | OST BỐ GIÀ 2021, bố già trấn thành, bố già piani, cha già rồi đúng không piano', N'2021-03-16 02:24:32.833', NULL, N'PianoVietnam/46bea59365434e248b5f909d1c2a7025.pdf', N'4', N'PianoVietnam/754616320212240.mp3', N'cha-gia-roi-dung-khong-ali-_pianovietnam', N'0', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'163202123357', N'CHA GIÀ RỒI ĐÚNG KHÔNG - ALI HOÀNG DƯƠNG | OST BỐ GIÀ 2021', N'c777ea4980894c2f888ecd9e9e3b7120', NULL, N'0', N'.00', N'732021204755', N'CHA GIÀ RỒI ĐÚNG KHÔNG - ALI HOÀNG DƯƠNG | OFFICIAL MV | OST BỐ GIÀ 2021, bố già trấn thành, bố già piani, cha già rồi đúng không piano,Mây Piano Cover, Mây Piano, May Piano Cover, piano cover, piano cover sheet music, May pianist, Mây pianist, Cha già rồi đúng ko, Bố già ost, Bố già,piano cover, học nhạc, học piano, đánh piano cover, tập piano, cover bài hát, chơi piano, ', N'2021-03-16 02:33:57.433', NULL, N'PianoVietnam/c777ea4980894c2f888ecd9e9e3b7120.pdf', N'3', N'PianoVietnam/7065163202123354.mp3', N'cha-gia-roi-dung-khong-ali-_pianovietnam-26', N'0', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'16320212431', N'Alfred''s Basic Adult Piano Course', N'c770292d53c74e83a176abdcc0095199', NULL, N'0', N'.00', N'832021175153', N'piano, lessons, alfred, Alfreds Basic Adult Piano Course, level 1, play, player, beginner, lesson, tutorial, sheet music, music, instruction, piano method, piano instruction, piano tutorial, adult piano, adult piano method, beginner piano, how to play piano, how to, piano lessons on the web, learn piano', N'2021-03-16 02:04:31.867', NULL, N'BookPiano/c770292d53c74e83a176abdcc0095199.pdf', N'147', NULL, N'alfreds-basic-adult-piano-c_bookpiano', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'1732021101855', N'Nhạc phim "Đồng Tiền Vạn Lịch" OST | Piano cover |', N'8e2c409868ee43999ee05ef7755e4cfb', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/b4Mrot9GESo" frameborder="0" allowfullscreen></iframe>', N'99000', NULL, N'93202120639', N'cổ tích, piano, piano cover, piano tutorial, ', N'2021-03-17 10:18:55.493', NULL, N'qtmusic/8e2c409868ee43999ee05ef7755e4cfb.pdf', N'4', N'qtmusic/6187173202110349.mp3', N'nhac-phim-dong-tien-van-lic_qtmusic', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'1732021201238', N'Coffin Dance', N'2c198c02d0dc479fab531ee87dd005e6', NULL, N'200000', N'9.09', N'1132021212113', N'Coffin Dance, khieng hom, vu dieu quan tai', N'2021-03-17 20:12:38.850', NULL, N'VanDT/2c198c02d0dc479fab531ee87dd005e6.pdf', N'4', NULL, N'coffin-dance_vandt', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'1732021201758', N'Sao Anh Chưa Về Nhà - AMEE ft. RICKY STAR | Piano Cover | Cà Pháo Pianist | ', N'e6d5271e6d5542b1b81a2ac80534e955', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/vk6pT9sLgN0" frameborder="0" allowfullscreen></iframe>', N'200000', N'9.09', N'1132021212113', N'Sao Anh Chưa Về Nhà, AMEE, Piano Cover, Cà Pháo Pianist, VanDT', N'2021-03-17 20:17:58.223', N'VanDT/67296411732021201523.mid', N'VanDT/e6d5271e6d5542b1b81a2ac80534e955.pdf', N'6', NULL, N'sao-anh-chua-ve-nha-amee-ft_vandt', N'0', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'1732021202046', N'Sao Anh Chưa Về Nhà - AMEE ft. RICKY STAR | Piano Cover | Cà Pháo Pianist | ', N'64985c1c5a9547bca86f0eaf03847605', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/7wlCBg940ik" frameborder="0" allowfullscreen></iframe>', N'250000', N'11.36', N'1132021212113', N'Sao Anh Chưa Về Nhà , AMEE, Piano Cover, Cà Pháo Pianist, VanDT', N'2021-03-17 20:20:46.907', N'VanDT/20023881732021201920.mid', N'VanDT/64985c1c5a9547bca86f0eaf03847605.pdf', N'6', NULL, N'sao-anh-chua-ve-nha-amee-ft_vandt-69', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'1732021205311', N'Alan Walker - "All Falls Down" Piano', N'8545eb1c79974572a22ebd214feea4ac', NULL, N'0', N'.00', N'173202120486', N'Alan Walker, All Falls Down, Noah Cyrus, Digital Farm Animals, All Falls Down Piano, All Falls Down Piano Cover, All Falls Down Piano Tutorial, All Falls Down Sheet Music, All Falls Down Music Sheet, pianella piano, piano, piano cover, sheet music, piano tutorial, alan walker cover, World of Walker, DJ Walkzz, House, Techno, Kristian Berg, Drone, whats the trick, ill be fine, all, falls, down, EDM, walkers join, worldofwalker, Nicholas Gale, Juliander, Faded, faded piano, k-391', N'2021-03-17 20:53:11.843', NULL, N'MarkPiano/8545eb1c79974572a22ebd214feea4ac.pdf', N'5', N'MarkPiano/46371732021205228.mp3', N'alan-walker-all-falls-down-_markpiano', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'1732021213756', N'Beauty And The Beast - Disney Piano', N'42b4924092b445a29d74650c4b342192', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/PAHoMEzNdUg" frameborder="0" allowfullscreen></iframe>', N'0', N'.00', N'173202120486', N'tutorial, cover, piano, free, sheets, midi, download, new, song, music, synthesia,beauty and the beast song, alto sax sheet music, beauty and the beast sax, beauty and the beast saxophone, beauty and the beast saxophone cover, beauty and the beast sax sheet music, beauty and the beast sheet music, beauty and the beast pdf, disney beauty and the beast, beauty and the beast instrumental, beauty and the beast soundtrack, beauty and the beast lyrics, beauty and the beast piano', N'2021-03-17 21:37:56.363', NULL, N'MarkPiano/42b4924092b445a29d74650c4b342192.pdf', N'2', N'MarkPiano/15791732021213733.mp3', N'beauty-and-the-beast-disney_markpiano', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'184202123545', N'Tìm Hành Tinh Khác - Vũ Cát Tường ft. Onic', N'd521b6422ac542249cf9774b8c023e11', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/ocNWBEbEpCk" frameborder="0" allowfullscreen></iframe>', N'100000', NULL, N'732021204755', N'Tìm Hành Tinh Khác - Vũ Cát Tường ft. Onic, tìm hành tinh khác piano sheet, tìm hành tinh khác piano sheet pdf, tìm hành tinh khác pdf', N'2021-04-18 23:54:05.757', NULL, N'PianoVietnam/d521b6422ac542249cf9774b8c023e11.pdf', N'7', N'PianoVietnam/45991842021235129.mp3', N'tim-hanh-tinh-khac-vu-cat-t_pianovietnam', N'0', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'184202131133', N'Tất Cả Là Hồng Ân (L.m. Huy Hoàng) | Piano cover | Linh Nhi', N'a44120338f224902981847c778b4f8f2', NULL, N'0', NULL, N'732021204755', N'Tất Cả Là Hồng Ân (L.m. Huy Hoàng) | Piano cover | Linh Nhi,Tất Cả Là Hồng Ân ', N'2021-04-18 03:11:33.123', NULL, N'PianoVietnam/a44120338f224902981847c778b4f8f2.pdf', N'5', NULL, N'tat-ca-la-hong-an-lm-huy-ho_pianovietnam', N'0', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'19420210121', N'Tìm Hành Tinh Khác - Vũ Cát Tường ft. Onic', N'8c6fe52136ab4d2f903137f839fc7cb8', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/ocNWBEbEpCk" frameborder="0" allowfullscreen></iframe>', N'100000', NULL, N'732021204755', N'Tìm Hành Tinh Khác sheet piano, Tìm Hành Tinh Khác  piano sheet, Tìm Hành Tinh Khác  pdf', N'2021-04-19 00:01:21.833', NULL, N'PianoVietnam/8c6fe52136ab4d2f903137f839fc7cb8.pdf', N'7', N'PianoVietnam/137719420210118.mp3', N'tim-hanh-tinh-khac-vu-cat-t_pianovietnam-88', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'23202115849', N'Ayasa – 告白之夜 钢琴抒情版「告白の夜」The Reason Why Piano', N'dcc61cb9d9674fdeb8086d6070e5ce02', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/Br5Cg12duUM" frameborder="0" allowfullscreen></iframe>', N'200000', NULL, N'282202175714', N'atos, ayasa, thereasonwhy, catlookingsky, gatoolhandoceu, meme,piano tutorial, ayasa the reason why, the reason why ayasa piano, the reason why ayasa, the reason why piano, ayasa, ayasa theater episode 7 piano, the reason why ayaka piano,Ayasa, 告白の夜, 告白の夜 piano, the reason why piano, ayasa the reason why piano, 島村絢沙, 絢沙告白之夜piano, 絢沙告白之夜, 告白之夜, 告白之夜钢琴, 告白之夜钢琴谱, 告白之夜piano, 告白之夜抖音, 抖音告白之夜, 抖音告白之夜 piano, 抖音告白之夜钢琴, 告白の夜钢琴, ayasa告白之夜, ayasa告白之夜钢琴, ayasa告白之夜钢琴谱, ayasa告白之夜piano, ayasa the reason why, ayasa the reason why instrument, the reason why tiktok, tiktok the reason why, tiktok 告白之夜', N'2021-03-02 01:58:49.117', N'anime/446530623202115530.mid', N'anime/dcc61cb9d9674fdeb8086d6070e5ce02.pdf', N'6', N'anime/852323202115540.mp3', N'ayasa-the-reason-why-piano_anime', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'232021288', N'Inuyasha - To Love''s End - Futari no Kimochi Piano', N'c859c4c97d564f86a07e4bc41ba6cd77', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/ymBuQ6XVVzw" frameborder="0" allowfullscreen></iframe>', N'200000', N'9.09', N'282202175714', N'piano, piano music, sleep, sleeping, sleep music, relaxing, relaxing music, beautiful piano, music, instrumental, relax, relaxation, beautiful music, peder b. helland, soothing relaxation, relaxing,futari no kimochi, to love&#39;s end, to loves end, inuyasha, ost, inuyasha ost, anime, soundtrack, album, song, emotional, sad, synthesia, piano, piano tutorial, tutorial, marioverehrer, famous, calm, love, midipiano, easy, simple, beginner, japan', N'2021-03-02 02:08:08.573', N'anime/3609546232021287.mid', N'anime/c859c4c97d564f86a07e4bc41ba6cd77.pdf', N'6', N'anime/60752320212743.mp3', N'inuyasha-to-loves-end-futar_anime', N'0', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'25320212715', N'SAO CHA KHÔNG - PHAN MẠNH QUỲNH COVER + SHEET  | BỐ GIÀ OST 2021', N'e80c7f53317241c4a7a7c09c33e8408d', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/TD7sBUigDIU" frameborder="0" allowfullscreen></iframe>', N'0', N'.00', N'732021204755', N'a piano solo, hoang linh piano, dạy dàn piano, trấn thành, tran thanh, hai tran thanh, trấn thành mới nhất, hai tran thanh moi, bo gia, trấn thành bố già, bố già trấn thành, ngọc giàu, phim chieu rap, phim rap, BỐ GIÀ ĐIỆN ẢNH, phim chiếu rạp, phim rạp, phim điện ảnh, phim tran thanh, sao cha khong, nhạc phim bố già, nhac phim bo gia dien anh, sot bo gia, ost bố già, phan manh quynh, bo gia phan manh quynh, sao cha không phan mạnh quỳnh, sao cha không', N'2021-03-25 02:07:15.783', NULL, N'PianoVietnam/e80c7f53317241c4a7a7c09c33e8408d.pdf', N'3', N'PianoVietnam/165025320212655.mp3', N'sao-cha-khong-phan-manh-quy_pianovietnam', N'0', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'25520210649', N'Nơi này có anh', N'7deb90ce2cd3422faf1aaec4cd97caa3', N'<iframe src="https://www.youtube.com/embed/ybdHMw6ZYb8" frameborder="0" allowfullscreen></iframe>', N'100000', NULL, N'202142205947991', N'nơi này có anh, sơn tùng mtp', N'2021-05-25 00:06:49.307', NULL, N'bang12a12a/.pdf', N'3', NULL, N'noi-nay-co-anh_bang12a12a', N'1', N'10000')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'2822021181925', N'TXT - Run Away " Piano "', N'32a4dc3ea7d04a9190e9be4b3cfa56d9', NULL, N'0', N'.00', N'282202191830', NULL, N'2021-02-28 18:19:25.410', NULL, N'KevinTran99/32a4dc3ea7d04a9190e9be4b3cfa56d9.pdf', N'3', NULL, N'txt--run-away-piano_kevintran99', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'2822021182219', N'Selena Gomez - Lose You To Love Me < sad > ?', N'a38277b9bd144b3084a0225cf98a8b63', NULL, N'0', N'.00', N'282202191830', NULL, N'2021-02-28 18:22:19.987', NULL, N'KevinTran99/a38277b9bd144b3084a0225cf98a8b63.pdf', N'2', NULL, N'selena-gomez--lose-you-to-l_kevintran99', N'0', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'2822021182243', N'Selena Gomez - Lose You To Love Me '' asd ''', N'203bad2e89d64a7aa2bb799bc3bad68c', NULL, N'0', N'.00', N'282202191830', NULL, N'2021-02-28 18:22:43.457', NULL, N'KevinTran99/203bad2e89d64a7aa2bb799bc3bad68c.pdf', N'3', NULL, N'selena-gomez--lose-you-to-l_kevintran99-88', N'0', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'2822021182335', N'Selena Gomez - Lose You To Love Me/', N'9632af23a15b4865a86d7e3b41327378', NULL, N'0', N'.00', N'282202191830', NULL, N'2021-02-28 18:23:35.440', NULL, N'KevinTran99/9632af23a15b4865a86d7e3b41327378.pdf', N'2', NULL, N'selena-gomez--lose-you-to-l_kevintran99-81', N'0', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'2822021183016', N'The Reason Why - Ayasa', N'451b4a64ef3c4cb68c8f51c3b161aa84', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/Br5Cg12duUM" frameborder="0" allowfullscreen></iframe>', N'241780', N'10.99', N'282202175714', N'atos, ayasa, thereasonwhy, catlookingsky, gatoolhandoceu, meme,piano tutorial, ayasa the reason why, the reason why ayasa piano, the reason why ayasa, the reason why piano, ayasa, ayasa theater episode 7 piano, the reason why ayaka piano', N'2021-02-28 18:30:16.460', N'anime/83342562822021182941.mid', N'anime/451b4a64ef3c4cb68c8f51c3b161aa84.pdf', N'2', N'anime/54042822021182954.mp3', N'the-reason-why--ayasa_anime', N'0', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'282202181324', N'Aeris_ Theme FF7', N'b95398dbdc6b480aacbfcf78a4f5dfda', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/YhjLWYC_RRI" frameborder="0" allowfullscreen></iframe>', N'100000', N'4.54', N'282202175714', N'u', N'2021-02-28 08:13:24.550', NULL, N'anime/b95398dbdc6b480aacbfcf78a4f5dfda.pdf', N'4', NULL, N'aeris_-theme-ff7_anime', N'0', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'282202181612', N'Yiruma - Kiss the rain ', N'3f918d9eb0114a0fbbebe768caf8ac68', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/imGaOIm5HOk" frameborder="0" allowfullscreen></iframe>', N'0', N'.00', N'282202175714', N'Yiruma, Kiss, The, Rain, SME, Korea, Inc., New, Age, 이루마, Kisstherain, SonyMusicEntertainment, K-pop, Kpop, classic, newage, 소니뮤직, 키스더레인, 클래식, 뉴에이지, 피아니스트, TheBest-Reminiscent10thAnniversary, Pianist, Piano, 뮤직비디오, M/V, MusicVideo, yiruma kiss the rain, yiruma vevo', N'2021-02-28 08:16:12.970', N'anime/7630386282202181516.mid', N'anime/3f918d9eb0114a0fbbebe768caf8ac68.pdf', N'4', N'anime/3263282202181552.mp3', N'yiruma-kiss-the-rain-_anime', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'28220218236', N'Ayasa - The Reason Why  ', N'843f6978a6df402eb2df1a02f6102df0', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/Br5Cg12duUM" frameborder="0" allowfullscreen></iframe>', N'241780', N'10.99', N'282202175714', N'atos, ayasa, thereasonwhy, catlookingsky, gatoolhandoceu, meme,piano tutorial, ayasa the reason why, the reason why ayasa piano, the reason why ayasa, the reason why piano, ayasa, ayasa theater episode 7 piano, the reason why ayaka piano', N'2021-02-28 08:02:36.567', N'anime/775299128220218119.mid', N'anime/843f6978a6df402eb2df1a02f6102df0.pdf', N'3', N'anime/498628220218231.mp3', N'ayasa-the-reason-why-_anime', N'0', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'28220218388', N'Holy Sheet Music Justin Bieber ', N'171df8e5f5a34d0a987761384b7dafc3', NULL, N'0', N'.00', N'282202183342', NULL, N'2021-02-28 08:38:08.423', NULL, N'JohPiano/171df8e5f5a34d0a987761384b7dafc3.pdf', N'8', NULL, N'holy-sheet-music-justin-bie_johpiano', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'282202185331', N'A Story of Six Trillion Years and One Night', N'caad7736e6b34408a59d1ec65b2f156f', NULL, N'100000', N'4.54', N'282202183342', NULL, N'2021-02-28 08:53:31.877', NULL, N'JohPiano/caad7736e6b34408a59d1ec65b2f156f.pdf', N'10', NULL, N'a-story-of-six-trillion-yea_johpiano', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'2822021876', N'Inuyasha - To Love''s End - Futari no Kimochi', N'38916bb0d46d4bf2985b5597c29b319c', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/ymBuQ6XVVzw" frameborder="0" allowfullscreen></iframe>', N'241780', N'10.99', N'282202175714', N'piano, piano music, sleep, sleeping, sleep music, relaxing, relaxing music, beautiful piano, music, instrumental, relax, relaxation, beautiful music, peder b. helland, soothing relaxation, relaxing,futari no kimochi, to love&#39;s end, to loves end, inuyasha, ost, inuyasha ost, anime, soundtrack, album, song, emotional, sad, synthesia, piano, piano tutorial, tutorial, marioverehrer, famous, calm, love, midipiano, easy, simple, beginner, japan', N'2021-02-28 08:07:06.257', NULL, N'anime/38916bb0d46d4bf2985b5597c29b319c.pdf', N'2', N'anime/74002822021860.mp3', N'inuyasha--to-loves-end-fut_anime', N'0', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'282202192353', N'[Domestic na Kanojo OP] "Kawaki wo Ameku"', N'eecc91e0394a474996b06da872095485', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/Q5b5unyP8BM" frameborder="0" allowfullscreen></iframe>', N'100000', N'4.54', N'282202191830', N'"Domestic na Kanojo, Domestic Girlfriend, Dome x Kano, Domekano, ドメスティックな彼女, Kawaki wo Ameku, カワキヲアメク, Minami, Tachibana, Rui, Hina, Natsuo, Fonzi, FonziMGM, fonzimgm, Music, Piano, Cover, Tutorial, Improvisation, Partitura, Sheet Music, Synthesia, Piano Instrumental, Piano Version, Piano Solo, How to Play, anime, opening, ending, song, OP, ED, Soundtrack, OST, Main Theme, Keyboard, Arrangement, Insert Song, Transcription, Otaku, Instrumental track, Full version, full ver', N'2021-02-28 09:23:53.937', N'KevinTran99/428272428220219231.mid', N'KevinTran99/eecc91e0394a474996b06da872095485.pdf', N'3', NULL, N'domestic-na-kanojo-op-kawa_kevintran99', N'0', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'282202192546', N'[Domestic na Kanojo OP] Kawaki wo Ameku', N'b9c1c8185f474ac68828b93a07bf1668', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/Q5b5unyP8BM" frameborder="0" allowfullscreen></iframe>', N'100000', N'4.54', N'282202191830', N'kawaki wo ameku piano sheet,kawaki,ameku,Domestic na Kanojo OP,[Domestic na Kanojo OP] Kawaki wo Ameku', N'2021-02-28 09:25:46.237', N'KevinTran99/6918842282202192543.mid', N'KevinTran99/b9c1c8185f474ac68828b93a07bf1668.pdf', N'3', NULL, N'domestic-na-kanojo-op-kawak_kevintran99', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'43202121496', N'Souvenir d''enfance -Richard Clayderman', NULL, N'<iframe width="560" height="315" src="https://www.youtube.com/embed/TOX1MrmtzOw" frameborder="0" allowfullscreen></iframe>', N'0', N'.00', N'1320213422', N'laviernoten, klavier Lernen, Piano Partitions, Piano Tutoriel, Piano Partituras, 鋼琴樂譜, 鋼琴教程, Фортепиано Ноты, фортепиано урок, Piyano Notaları, Piano Notes, Piano Tutorial, Music Sheet, Souvenirs D´Enfance, Richard Clayderman, Paul de Senneville, Virtual Piano, Piano Online, Piano Lesson, piano cover, piano pieces, easy, chord, scale, classical, beginner, pop, kids, piano anime, keyboard, learn piano, piano notes, PDF, Movie, Children, Games, Anime Music, Opera, Symphony, opus, sonata', N'2021-03-04 21:49:06.037', N'PhongPiano/4256801432021214710.mid', N'PhongPiano/.pdf', NULL, NULL, N'souvenir-denfance-richard-c_phongpiano', N'0', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'43202123446', N'Selena Gomez - Lose You To Love Me ', N'bcef5f6fce0b46988942f14746117781', NULL, N'300', N'.01', N'282202175714', N'asds', N'2021-03-04 23:44:06.143', NULL, N'anime/bcef5f6fce0b46988942f14746117781.pdf', N'4', NULL, N'selena-gomez-lose-you-to-lo_anime-54', N'0', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'44202122352', N'Selena Gomez - Lose You To Love Me ', N'6666ad8f64dd4252b514581a4a482874', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/2ih8r0Inx3M" frameborder="0" allowfullscreen></iframe>', N'0', NULL, N'732021204755', N'étfsdf', N'2021-04-04 22:35:02.203', NULL, N'PianoVietnam/6666ad8f64dd4252b514581a4a482874.pdf', N'9', N'PianoVietnam/4357442021223453.mp3', N'selena-gomez-lose-you-to-lo_pianovietnam', N'0', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'442021224136', N'A Story of Six Trillion Years and One Night', N'c4cecc1e5d124247ac3f596ea1e3d4ff', NULL, N'0', NULL, N'442021224120', N'zdcsadcf', N'2021-04-04 22:41:36.170', NULL, N'phong/c4cecc1e5d124247ac3f596ea1e3d4ff.pdf', N'3', NULL, N'a-story-of-six-trillion-yea_phong', N'0', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'44202122422', N'Ayasa – The Reason Why Piano Sheet 1', N'50d1b39177f140c697d5a7a0313145df', NULL, N'0', NULL, N'442021224120', N'asd ád', N'2021-04-04 22:42:02.967', NULL, N'phong/50d1b39177f140c697d5a7a0313145df.pdf', N'2', NULL, N'ayasa-the-reason-why-piano-_phong', N'0', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'442021233552', N'Selena Gomez - Lose You To Love Me ', N'f5668ef3d9d74ba79af52950dd2613ad', NULL, N'0', NULL, N'442021233525', N'Selena Gomez - Lose You To Love Me ', N'2021-04-04 23:35:52.480', NULL, N'phong1/f5668ef3d9d74ba79af52950dd2613ad.pdf', N'5', NULL, N'selena-gomez-lose-you-to-lo_phong1', N'0', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'5320213373', N'Passacaglia', N'899afc274682432c91238bd76ecbddfa', NULL, N'100000', N'4.54', N'53202132752', N'Passacaglia Piano Sheet Free', N'2021-03-05 03:37:03.167', NULL, N'Aha/899afc274682432c91238bd76ecbddfa.pdf', N'3', NULL, N'passacaglia_aha', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'632021103532', N'Winter Sonata - Only You - Park Jung Won ', N'e5a2ea92933c468ab1f1a2ec427ee850', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/3oByp2hx7Mw" frameborder="0" allowfullscreen></iframe>', N'0', N'.00', N'632021102858', N'Only You - from &quot;Winter Sonata&quot; Violin Cover by Kezia AmeliaFor business inquiries:keziaameliaofficia@gmail.com Follow me on Instagram for short covers!https..."><meta name="keywords" content="violin, violinist, indonesia, kezia, keziamelia, kezia amelia, instrumental, cover, piano, biola, gitar, chord, lindsey stirling, david garrett, bond, vanessa mae, pemain biola, performance, wedding, jakarta, surabaya, medan, natasha wilona, jisoo, blackpink', N'2021-03-06 10:35:32.797', N'SolísMusic/3039568632021103313.mid', N'SolísMusic/e5a2ea92933c468ab1f1a2ec427ee850.pdf', N'3', N'SolísMusic/2362632021103456.mp3', N'winter-sonata-only-you-park_solismusic', N'0', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'732021105317', N'Someone Like You (easy piano)', N'e194e4bc421d43b1859ef65d98d5384e', NULL, N'100000', N'4.54', N'632021102858', N'dele, someone like you, easy, slow, piano, tutorial, lesson, how to play, sheet, chords, synthesia, phianonize, someone like you piano, someone like you piano tutorial, someone like you piano tutorial easy, someone like you easy slow piano tutorial, someone like you easy piano tutorial, someone like you adele piano tutorial, someone like you adele piano tutorial easy, someone like you adele easy slow piano tutorial, adele piano tutorial, adele piano cover', N'2021-03-07 10:53:17.237', N'SolísMusic/1564923732021105228.mid', N'SolísMusic/e194e4bc421d43b1859ef65d98d5384e.pdf', N'6', N'SolísMusic/4455732021105137.mp3', N'someone-like-you-easy-piano_solismusic', N'0', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'73202110589', N'Ed Sheeran Shape of You - Easy Piano Cover Tutorial', N'8dd08d86149e4f3094003d16bb8f35e6', NULL, N'100000', N'4.54', N'632021102858', N'piano, tutorial, very easy, lesson, sheet, notes, chords, music, romance, love song, old, classic, opm, filipino, philippines, tagalog, phianonize, synthesia, how to play, easy, solo, arrangement, medium, Old, Very Easy, Band, rock, alternative, 2019, Music Video, Cover, 50&#39;s, 60&#39;s, 70&#39;s, 80&#39;s, 90&#39;s, ost, movie, music video, ed sheeran, shape of you', N'2021-03-07 10:58:09.347', N'SolísMusic/669104673202110572.mid', N'SolísMusic/8dd08d86149e4f3094003d16bb8f35e6.pdf', N'4', N'SolísMusic/685673202110571.mp3', N'ed-sheeran-shape-of-you-eas_solismusic', N'0', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'732021111251', N'Anime Medley- No. 1', N'3fc5bc3d553a4911b5770eab329d7a53', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/l1Xde1PgExE" frameborder="0" allowfullscreen></iframe>', N'0', N'.00', N'282202175714', N'Anime (TV Genre), Synthesia (Musical Game), anime mashup, anime mashup piano, anime piano, anime medley, anime medley piano, anime medley synthesia, anime medley sheet music, anime piano sheet music, anime piano tutorial, spice kylelandry, spice kylelandry sheet music, shokugeki kylelandry sheet music, kylelandry spice sheet music, kylelandry shokugeki sheet music, anime medley 2015, best anime music, best anime song, best anime theme, best of anime, best of anime 2015', N'2021-03-07 11:12:51.293', N'anime/3754991732021111249.mid', N'anime/3fc5bc3d553a4911b5770eab329d7a53.pdf', N'22', N'anime/2053732021111248.mp3', N'anime-medley-no-1_anime', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'732021112658', N'Someone You Loved ', N'07367e879fd245669293ce1baefb66d6', NULL, N'0', N'.00', N'1320213422', N'piano, cover, keyboard, guitar, acoustic, piano cover, sheet music, sheet, music, sheets, lesson, how to, Tutorial, How To Play, Sheets, Chords, Easy, Slow, Arrangement (Composition Type), Karaoke, Sing Along, version, backing, accompaniment, concert, live, lyrics, instrumental, Cover Version, pianonest, nest, pianonest.com, the, key, keys, lower, higher, lyric, track, tracks, sing2piano, lewis, capaldi, someone, you, loved', N'2021-03-07 11:26:58.863', NULL, N'PhongPiano/07367e879fd245669293ce1baefb66d6.pdf', N'10', N'PhongPiano/3373732021112556.mp3', N'someone-you-loved-_phongpiano', N'0', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'732021113134', N'Pirates of the Caribbean', N'99051d2def3041b6b437a9e145c82a3c', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/n4JD-3-UAzM" frameborder="0" allowfullscreen></iframe>', N'250000', N'11.36', N'13202125837', N'pirates of the caribbean, pirates of the caribbean theme song piano, pirates of the caribbean song, he&#39;s a pirate, he&#39;s a pirate piano, he&#39;s a pirate piano cover, piano, piano cover, piano tutorial, pirates of the caribbean piano cover, piano tiles, piano tiles 2, beautiful, music, he&#39;s a pirate piano tutorial, pirates of the caribbean piano tutorial', N'2021-03-07 11:31:34.910', N'Aronapple5/3921329732021113042.mid', N'Aronapple5/99051d2def3041b6b437a9e145c82a3c.pdf', N'9', N'Aronapple5/4044732021113049.mp3', N'pirates-of-the-caribbean_aronapple5', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'732021205649', N'NÀNG THƠ – HOÀNG DŨNG || Đệm Hát Piano by Khá Bự', N'8e7a321433eb4b849996f96f0af84f38', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/BdXI9H_63xU" frameborder="0" allowfullscreen></iframe>', N'0', N'.00', N'732021204755', N'nàng thơ, hoàng dũng, hoang dung, nàng thơ hoàng dũng, nàng thơ piano, hợp âm, cảm âm, nang tho hoang dung, nang tho, nàng thơ đệm hát, nàng thơ hướng dẫn, nàng thơ tutorial, piano tutorial', N'2021-03-07 20:56:49.197', NULL, N'PianoVietnam/8e7a321433eb4b849996f96f0af84f38.pdf', N'2', NULL, N'nang-tho-hoang-dung-dem-hat_pianovietnam', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'732021213437', N'NHỮNG CON ĐƯỜNG SONG SONG - CHILLIES', N'0c16752078fb499ab7b5c66b6911990e', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/8fXsh-xUDF0" frameborder="0" allowfullscreen></iframe>', N'50000', N'2.27', N'732021212552', N'#chillies #nhungconduongsongsong #vietnam #ballad #rockballad', N'2021-03-07 21:34:37.187', NULL, N'Đoan Trinh/0c16752078fb499ab7b5c66b6911990e.pdf', N'2', NULL, N'nhung-con-duong-song-song-c_doan_trinh', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'73202121377', N'ĐÂU PHẢI BỞI MÙA THU', N'272287c9fc764d2cb917e4951234c843', NULL, N'50000', N'2.27', N'732021212552', N'#PIANO #DAUPHAIBOIMUATHU ', N'2021-03-07 21:37:07.030', NULL, N'Đoan Trinh/272287c9fc764d2cb917e4951234c843.pdf', N'3', NULL, N'dau-phai-boi-mua-thu_doan_trinh', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'732021214116', N'NGÀY CHƯA GIÔNG BÃO - OST NGƯỜI BẤT TỬ', N'5915a6906bc341f7b0062aab569ea8c6', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/_aghWPzkB7M" frameborder="0" allowfullscreen></iframe>', N'50000', N'2.27', N'732021212552', N'#PIANO #PhanManhQuynh #BuiLanHuong #NguoiBatTu #Ngaychuagiongbao #Vietnam #Vietnamese', N'2021-03-07 21:41:16.593', NULL, N'Đoan Trinh/5915a6906bc341f7b0062aab569ea8c6.pdf', N'1', NULL, N'ngay-chua-giong-bao-ost-ngu_doan_trinh', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'732021214242', N'EM GÌ ƠI - JACK X KICM', N'fdeb02378780448dad2974512fbb25bb', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/error" frameborder="0" allowfullscreen></iframe>', N'50000', N'2.27', N'732021212552', N'#Vietnamese #Emgioi #Jack #Piano', N'2021-03-07 21:42:42.123', NULL, N'Đoan Trinh/fdeb02378780448dad2974512fbb25bb.pdf', N'4', NULL, N'em-gi-oi-jack-x-kicm_doan_trinh', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'732021214323', N'BEAUTIFUL IN WHITE', N'11a87c52628a47b5aad3066546672389', NULL, N'0', N'.00', N'732021212552', N'#PIANO #BEAUTIFULINWHITE', N'2021-03-07 21:43:23.263', NULL, N'Đoan Trinh/11a87c52628a47b5aad3066546672389.pdf', N'4', NULL, N'beautiful-in-white_doan_trinh', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'732021215542', N'Camila Cabello - Cry Me For Me', N'43faf83121924b418fe620a23bc15c54', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/_U3I8eHhVDU" frameborder="0" allowfullscreen></iframe>', N'0', N'.00', N'13202125837', N'Camila Cabello, Cry For Me, Romance, Camila Cabello Cry For Me, Cry For Me Camila Cabello, Cry For Me Piano, Cry For Me Piano Cover, Cry For Me Piano Tutorial, piano, piano cover, piano tutorial, pianella piano, pianella piano cover, Cry For Me Easy Piano Tutorial, Cry For Me karaoke piano, Cry For Me lyrics, Cry For Me Piano Solo, Cry For Me Karaoke, Cry For Me music sheet, free music sheet, camila, camila full album, havana, never be the same, into it, liar, camilizers, pop', N'2021-03-07 21:55:42.217', NULL, N'Aronapple5/43faf83121924b418fe620a23bc15c54.pdf', N'2', NULL, N'camila-cabello-cry-me-for-m_aronapple5', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'732021215638', N'ANOTHER DAY OF SUN - PIANO ', N'dd28413813b44173a3cd99c93221b3ee', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/CWnYIb2lqpo" frameborder="0" allowfullscreen></iframe>', N'50000', N'2.27', N'732021212552', N'#PIANO #ANOTHEROFSUN ', N'2021-03-07 21:56:38.063', NULL, N'Đoan Trinh/dd28413813b44173a3cd99c93221b3ee.pdf', N'2', NULL, N'another-day-of-sun-piano-_doan_trinh', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'732021215923', N'Alan Walker - All Falls Down - Easy Piano', N'6290f75d56cf42f48a6b8b8d52188758', NULL, N'0', N'.00', N'13202125837', N'Alan Walker - All Falls Down', N'2021-03-07 21:59:23.283', NULL, N'Aronapple5/6290f75d56cf42f48a6b8b8d52188758.pdf', N'2', NULL, N'alan-walker-all-falls-down-_aronapple5', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'73202122047', N'LÀ MỘT THẰNG CON TRAI - JACK', N'44ab2f0aedb74fb196c54ec3587d20a8', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/vjZsxtlJ-_M" frameborder="0" allowfullscreen></iframe>', N'25000', N'1.13', N'732021212552', N'#PIANO #LAMOTTHANGCONTRAI #JACK #VIETNAMESE', N'2021-03-07 22:00:47.707', NULL, N'Đoan Trinh/44ab2f0aedb74fb196c54ec3587d20a8.pdf', N'2', NULL, N'la-mot-thang-con-trai-jack_doan_trinh', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'73202122164', N'You Raise Me Up – Westlife -Sheet Piano Pdf', N'8f95a60e31d44104a129ebf9ba4cd1ad', NULL, N'0', N'.00', N'732021204755', N'You Raise Me Up – Westlife -Sheet Piano Pdf', N'2021-03-07 22:16:04.793', NULL, N'PianoVietnam/8f95a60e31d44104a129ebf9ba4cd1ad.pdf', N'6', NULL, N'you-raise-me-up-westlife-sh_pianovietnam', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'7320212222', N'EM GÁI MƯA - MR.SIRO', N'707eee29439445ca8030d67492efdb13', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/gr0FXeNm_f8" frameborder="0" allowfullscreen></iframe>', N'50000', N'2.27', N'732021212552', N'#PIANO #EMGAIMUA #VIETNAMESE #MR.SIRO', N'2021-03-07 22:02:02.960', NULL, N'Đoan Trinh/707eee29439445ca8030d67492efdb13.pdf', N'2', NULL, N'em-gai-mua-mrsiro_doan_trinh', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'732021222645', N'Proud Of You – Fiona Fung', N'373edf9007cf4455a81ff2e9e7aa7678', NULL, N'0', N'.00', N'732021204755', N'Proud Of You – Fiona Fung Piano pdf', N'2021-03-07 22:26:45.857', NULL, N'PianoVietnam/373edf9007cf4455a81ff2e9e7aa7678.pdf', N'4', NULL, N'proud-of-you-fiona-fung_pianovietnam', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'732021222834', N'Those Years – Hu Xia', N'e2aa09a4ab204fe69794a5bc21470e35', NULL, N'0', N'.00', N'732021204755', N'Those Years – Hu Xia.', N'2021-03-07 22:28:34.827', NULL, N'PianoVietnam/e2aa09a4ab204fe69794a5bc21470e35.pdf', N'6', NULL, N'those-years-hu-xia_pianovietnam', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'732021223012', N'Sakurairo Maukoro – Mika Nakashima.', N'd333bbe7fd03468784742047488b4761', NULL, N'0', N'.00', N'732021204755', N'Sakurairo Maukoro – Mika Nakashima.', N'2021-03-07 22:30:12.810', NULL, N'PianoVietnam/d333bbe7fd03468784742047488b4761.pdf', N'4', NULL, N'sakurairo-maukoro-mika-naka_pianovietnam', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'73202122318', N'SPRING TIME - Yiruma', N'fa6f610dd87c488781ab777f0a406e57', NULL, N'0', N'.00', N'732021204755', N'SPRING TIME -Yiruma', N'2021-03-07 22:31:08.593', NULL, N'PianoVietnam/fa6f610dd87c488781ab777f0a406e57.pdf', N'6', NULL, N'spring-time-yiruma_pianovietnam', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'73202122430', N'DĨ VÃNG NHẠT NHÒA', N'685534d9a05a44fb8ac787979c498c57', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/oCXDT0S1kLU" frameborder="0" allowfullscreen></iframe>', N'50000', N'2.27', N'732021212552', N'#DIVANGNHATNHOA #PIANO #VIETNAMESE ', N'2021-03-07 22:04:30.067', NULL, N'Đoan Trinh/685534d9a05a44fb8ac787979c498c57.pdf', N'2', N'Đoan Trinh/203673202122344.mp3', N'di-vang-nhat-nhoa_doan_trinh', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'732021224930', N'Aeris Theme FF7', N'4411d6923ff14e21b68bb0b3b192b641', NULL, N'0', N'.00', N'282202175714', N'Aeris Theme FF7', N'2021-03-07 22:49:30.837', NULL, N'anime/4411d6923ff14e21b68bb0b3b192b641.pdf', N'4', NULL, N'aeris-theme-ff7_anime', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'73202122618', N'Up - Main Theme', N'c3ac3bcc9fdd436d87ef3aa86500c92f', NULL, N'0', N'.00', N'13202124050', N'Up - Main Theme Piano Sheet', N'2021-03-07 22:06:18.537', NULL, N'KolPiano/c3ac3bcc9fdd436d87ef3aa86500c92f.pdf', N'4', NULL, N'up-main-theme_kolpiano', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'7320212269', N'VIỆT NAM TÔI - JACK', N'acc22c6c1b124474a4eccfa15ccb1cb9', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/-hJWNccNm78" frameborder="0" allowfullscreen></iframe>', N'50000', N'2.27', N'732021212552', N'#VIETNAMTOI #PIANO #JACKxKICM #VIETNAMESE', N'2021-03-07 22:06:09.537', NULL, N'Đoan Trinh/acc22c6c1b124474a4eccfa15ccb1cb9.pdf', N'3', NULL, N'viet-nam-toi-jack_doan_trinh', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'73202122853', N'Chopin - Nocturne Op.9 No.1', N'bcf7b03a097044b4aa7d8c9ffc352a6a', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/2bvg232HOn8" frameborder="0" allowfullscreen></iframe>', N'0', N'.00', N'13202124050', N'chopin, chopin nocturne, chopin nocturne op.9 no.1, chopin nocturne no.1, kassia, classical music, piano, synthesia', N'2021-03-07 22:08:53.493', NULL, N'KolPiano/bcf7b03a097044b4aa7d8c9ffc352a6a.pdf', N'6', N'KolPiano/486273202122842.mp3', N'chopin-nocturne-op9-no1_kolpiano', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'732021233857', N'Nàng Thơ - Đệm hát Ballad', N'42b60061fb3d44269c32917eacce5934', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/5qWjGuYiYCs" frameborder="0" allowfullscreen></iframe>', N'100000', N'4.54', N'73202123536', N'Nàng thơ đệm hát', N'2021-03-07 23:38:57.763', N'Anthony duyen/3114748732021233832.mid', N'Anthony duyen/42b60061fb3d44269c32917eacce5934.pdf', N'7', N'Anthony duyen/6853732021233646.mp3', N'nang-tho-dem-hat-ballad_anthony_duyen', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'732021234625', N'Em Say Rồi - Ballad 4/4 Cover', N'4b7a43bd93e1471a98a29470d349b5ed', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/eBh34u2cwYE" frameborder="0" allowfullscreen></iframe>', N'100000', N'4.54', N'73202123536', N'Em Say Rồi', N'2021-03-07 23:46:25.560', N'Anthony duyen/8874400732021234622.mid', N'Anthony duyen/4b7a43bd93e1471a98a29470d349b5ed.pdf', N'5', N'Anthony duyen/8520732021234540.mp3', N'em-say-roi-ballad-44-cover_anthony_duyen', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'732021235231', N'Gặp Nhưng Không Ở Lại - Hiền Hồ', N'1e8e156c4f664a1ea6c1678485036230', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/wk0t4Z9dMSc" frameborder="0" allowfullscreen></iframe>', N'100000', N'4.54', N'73202123536', N'Gặp Nhưng Không Ở Lại - Hiền Hồ', N'2021-03-07 23:52:31.153', N'Anthony duyen/2642474732021235221.mid', N'Anthony duyen/1e8e156c4f664a1ea6c1678485036230.pdf', N'3', N'Anthony duyen/6519732021235137.mp3', N'gap-nhung-khong-o-lai-hien-_anthony_duyen', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'742021193627', N'Let It Be - The Beatles ', N'0215dd036ad7472881bed6a25d7e7ea4', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/jw2EGH0Aoq0" frameborder="0" allowfullscreen></iframe>', N'100000', NULL, N'173202120486', N'let it be, piano, cover, the beatles, keyboard,the beatles, the beatles let it be, let it be piano, the beatles piano, let it be, let it be cover, piano, piano cover, riyandi kusuma, instrumental, old song, old piano song', N'2021-04-07 19:36:27.710', NULL, N'MarkPiano/0215dd036ad7472881bed6a25d7e7ea4.pdf', N'5', N'MarkPiano/3939742021193342.mp3', N'let-it-be-the-beatles-_markpiano', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'74202119530', N'CHA GIÀ RỒI ĐÚNG KHÔNG ? - OST BỐ GIÀ 2021', N'5873d779081f4ababf06ad502ccd17be', NULL, N'100000', NULL, N'282202191830', N'piano cover, học nhạc, học piano, đánh piano cover, tập piano, cover bài hát, chơi piano, CHA GIÀ RỒI ĐÚNG KHÔNG - ALI HOÀNG DƯƠNG | OFFICIAL MV | OST BỐ GIÀ 2021, bố già trấn thành, bố già piani, cha già rồi đúng không piano', N'2021-04-07 19:53:00.430', NULL, N'KevinTran99/5873d779081f4ababf06ad502ccd17be.pdf', N'2', N'KevinTran99/234774202119526.mp3', N'cha-gia-roi-dung-khong-ost-_kevintran99', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'742021195925', N'Có Chàng Trai Viết Lên Cây - Phan Mạnh Quỳnh - Piano Cover', N'7ab26798fa3947c5a1cffbbbdebef739', NULL, N'80000', NULL, N'732021204755', N'piano, hop am, karaoke, kara, phan manh quynh, mat biec, mat biec ost, co chang trai, piano cover, phan manh quynh piano', N'2021-04-07 19:59:25.320', NULL, N'PianoVietnam/7ab26798fa3947c5a1cffbbbdebef739.pdf', N'3', N'PianoVietnam/1102742021195849.mp3', N'co-chang-trai-viet-len-cay-_pianovietnam', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'74202191523', N'Selena Gomez - Lose You To Love Me ', N'30706aefdc294b2393ae5070e659da74', NULL, N'3000', NULL, N'282202175714', N'SsS', N'2021-04-07 09:15:23.257', NULL, N'anime/30706aefdc294b2393ae5070e659da74.pdf', N'2', NULL, N'selena-gomez-lose-you-to-lo_anime-40', N'0', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'7420219362', N'test', N'90598707af884f7f867b6c8565995d25', NULL, N'30000', NULL, N'732021204755', N'ádsadasd', N'2021-04-07 09:36:02.370', N'PianoVietnam/682740374202193559.mid', N'PianoVietnam/90598707af884f7f867b6c8565995d25.pdf', N'9', N'PianoVietnam/554474202193558.mp3', N'test_pianovietnam', N'0', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'8320210114', N'You Are My Sunshine Sheet Music', N'43eff4072aa74f17a61ef1bceb6067bb', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/0CppN5-EUfE" frameborder="0" allowfullscreen></iframe>', N'100000', N'4.54', N'73202123536', N'You Are My Sunshine Sheet Music', N'2021-03-08 00:11:04.223', N'Anthony duyen/71588668320210112.mid', N'Anthony duyen/43eff4072aa74f17a61ef1bceb6067bb.pdf', N'2', N'Anthony duyen/348183202101018.mp3', N'you-are-my-sunshine-sheet-m_anthony_duyen', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'83202101425', N'Harry Styles - Lights Up Easy Piano', N'5213f1a0ef08436ca3f550bfbaa95c28', NULL, N'0', N'.00', N'282202191830', N'Harry Styles - Lights Up Easy Piano', N'2021-03-08 00:14:25.787', NULL, N'KevinTran99/5213f1a0ef08436ca3f550bfbaa95c28.pdf', N'2', NULL, N'harry-styles-lights-up-easy_kevintran99', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'8320210188', N'Korobeiniki - Tetris Theme', N'6528b42e793d4c908e1a4a3c74d379de', NULL, N'30000', N'1.36', N'8320210510', N'korobeiniki,tetris, tetris theme,nhạc game,nhạc game tetris,tetris piano sheet music free,tetris piano sheet music,tetris piano sheet,tetris piano sheet music easy,tetris piano sheet easy, tetris theme sheet music piano,bản piano nhạc game tetris ', N'2021-03-08 00:18:08.540', NULL, N'Bjin281/6528b42e793d4c908e1a4a3c74d379de.pdf', N'2', NULL, N'korobeiniki-tetris-theme_bjin281', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'8320210241', N'Beautiful in white x Nothing''s gonna change my love for you', N'd7a7efd627e44e4586ba3ea36f2469f9', NULL, N'20000', N'.90', N'8320210510', N'beautiful in white piano sheet,sheet nhạc beautiful in white,beautiful in white piano easy,sheet nhạc beautiful in white bản dễ,sheet nhạc beautiful in white dễ,bản nhạc piano bài beautiful in white dễ,sheet music for Nothing''s Gonna Change My Love For You,Nothing gonna change my love for you (Tone C Major) Sheet,bản piano Nothing''s Gonna Change My Love For You dễ', N'2021-03-08 00:24:01.027', NULL, N'Bjin281/d7a7efd627e44e4586ba3ea36f2469f9.pdf', N'3', NULL, N'beautiful-in-white-x-nothin_bjin281', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'83202103555', N'Final Fantasy I Mount Gulg - Nobuo Uematsu', N'4f48e0a7cefc464bba38ceae373e6863', NULL, N'0', N'.00', N'83202103216', N'FINAL FANTASY" (abbreviation: FF) is a role-playing game for family computers released by Square in Japan on December 18, 1987. This is the first work of the company''s "Final Fantasy Series".

『ファイナルファンタジー』（FINAL FANTASY、略称：FF）は、1987年12月18日に日本のスクウェアから発売されたファミリーコンピュータ用ロールプレイングゲームです。これは、同社の『ファイナルファンタジーシリーズ』の第1作目です。', N'2021-03-08 00:35:55.610', NULL, N'AkaiPiano/4f48e0a7cefc464bba38ceae373e6863.pdf', N'2', NULL, N'final-fantasy-i-mount-gulg-_akaipiano', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'832021037', N'Tocata Mauriat Piano - Sheet music', N'b9948c4033e84c739663f5aed44eb616', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/7qHUtZzUfXU" frameborder="0" allowfullscreen></iframe>', N'100000', N'4.54', N'73202123536', N'Tocata Mauriat Piano - Sheet music', N'2021-03-08 00:03:07.547', N'Anthony duyen/79033908320210232.mid', N'Anthony duyen/b9948c4033e84c739663f5aed44eb616.pdf', N'3', N'Anthony duyen/1864832021015.mp3', N'tocata-mauriat-piano-sheet-_anthony_duyen', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'83202104039', N'Send my love to your new lover - Sit still, look pretty', N'b518559b1aeb4653aef769c1338c9462', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/25DSqCRLYFg" frameborder="0" allowfullscreen></iframe>', N'250000', N'11.36', N'83202103216', N'ntertainer, best songs, piano cover, keyboard cover, live performance, how to play piano, piano songs, live piano, piano, best piano, Richard Kittelstad, acoustic cover, musician, cover artist, keyboard, klavichord, cover song, best cover, ultimate cover, cover music, live cover, music, pianist, youtube musician, biggest piano', N'2021-03-08 00:40:39.753', N'AkaiPiano/170488883202103728.mid', N'AkaiPiano/b518559b1aeb4653aef769c1338c9462.pdf', N'4', N'AkaiPiano/603683202104038.mp3', N'send-my-love-to-your-new-lo_akaipiano', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'8320210827', N'Sóng Gió - Jack & K-ICM Cover Easy', N'f05845c3a2aa4cfcb4c86cfe27e541fe', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/dQgBaCBhurs" frameborder="0" allowfullscreen></iframe>', N'100000', N'4.54', N'73202123536', N'Sóng Gió - Jack & K-ICM Cover Easy', N'2021-03-08 00:08:27.797', N'Anthony duyen/10235638320210655.mid', N'Anthony duyen/f05845c3a2aa4cfcb4c86cfe27e541fe.pdf', N'4', N'Anthony duyen/89908320210825.mp3', N'song-gio-jack-kicm-cover-ea_anthony_duyen', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'832021164357', N'Mong manh tình về', N'9d1b68247bca461d8bd46d701c346466', NULL, N'50000', N'2.27', N'83202135129', N'mo', N'2021-03-08 16:43:57.130', NULL, N'Dinh Nguyet/9d1b68247bca461d8bd46d701c346466.pdf', N'4', NULL, N'mong-manh-tinh-ve_dinh_nguyet', N'0', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'832021164826', N'Believer', N'0eab6cf84e5b4818a30ff9c902b46981', NULL, N'100000', N'4.54', N'83202135129', N'be', N'2021-03-08 16:48:26.477', NULL, N'Dinh Nguyet/0eab6cf84e5b4818a30ff9c902b46981.pdf', N'6', NULL, N'believer_dinh_nguyet', N'0', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'832021173234', N'Morrowind Main Theme', N'ae7fc7056c454b0d93606b1130b68ef8', NULL, N'0', N'.00', N'832021173118', N'Morrowind Main Theme', N'2021-03-08 17:32:34.383', NULL, N' Sound Piano Music/ae7fc7056c454b0d93606b1130b68ef8.pdf', N'2', NULL, N'morrowind-main-theme__sound_piano_music', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'832021174645', N'Thompson-Easiestcourse -  P1', N'c07bd8cdf0fa44a3b1f273e7668360f8', NULL, N'0', N'.00', N'832021173118', N'IMSLP443791-PMLP500461-Thompson-_Easiest_course_P1-.pdf', N'2021-03-08 17:46:45.453', NULL, N' Sound Piano Music/c07bd8cdf0fa44a3b1f273e7668360f8.pdf', N'20', NULL, N'thompsoneasiestcourse-p1__sound_piano_music', N'0', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'83202117489', N'Comptine d_un autre été', N'43ccbd80890045d98e51ada6fd32b854', NULL, N'0', N'.00', N'832021173118', N'Comptine d_un autre été', N'2021-03-08 17:48:09.487', NULL, N' Sound Piano Music/43ccbd80890045d98e51ada6fd32b854.pdf', N'3', NULL, N'comptine-dun-autre-ete__sound_piano_music', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'83202118729', N'Kirby Piano Medly', N'5371943cf0274234bed337ac4393ba6c', NULL, N'0', N'.00', N'832021175153', N'Kirby Piano Medly', N'2021-03-08 18:07:29.123', NULL, N'BookPiano/5371943cf0274234bed337ac4393ba6c.pdf', N'5', NULL, N'kirby-piano-medly_bookpiano', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'83202143741', N'Perfect', N'd68659eb01254af192c8d6276c200bec', NULL, N'50000', N'2.27', N'83202135129', N'per', N'2021-03-08 04:37:41.180', NULL, N'Dinh Nguyet/d68659eb01254af192c8d6276c200bec.pdf', N'5', NULL, N'perfect_dinh_nguyet', N'0', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'83202144047', N'what are words', N'07255237aeb344609f95bd8db472f827', NULL, N'50000', N'2.27', N'83202135129', N'what', N'2021-03-08 04:40:47.917', NULL, N'Dinh Nguyet/07255237aeb344609f95bd8db472f827.pdf', N'5', NULL, N'what-are-words_dinh_nguyet', N'0', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'83202144158', N'right here waiting', N'21100797cd8a4fbe9a1af4039650e773', NULL, N'0', N'.00', N'83202135129', N'right here waiting', N'2021-03-08 04:41:58.120', NULL, N'Dinh Nguyet/21100797cd8a4fbe9a1af4039650e773.pdf', N'4', NULL, N'right-here-waiting_dinh_nguyet', N'0', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'8320214439', N'Tháng tư là lời nói dối của em', N'cb615a91cf444ce98595455328fdf4d6', NULL, N'50000', N'2.27', N'83202135129', N'tháng', N'2021-03-08 04:43:09.933', NULL, N'Dinh Nguyet/cb615a91cf444ce98595455328fdf4d6.pdf', N'2', NULL, N'thang-tu-la-loi-noi-doi-cua_dinh_nguyet', N'0', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'8320214497', N'Talk love', N'a1e206eacdd34d71ab8772653b652013', NULL, N'50000', N'2.27', N'83202135129', N'ta', N'2021-03-08 04:49:07.297', NULL, N'Dinh Nguyet/a1e206eacdd34d71ab8772653b652013.pdf', N'2', NULL, N'talk-love_dinh_nguyet', N'0', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'83202153052', N'Canon in D', N'd1592c160c164065974771a6ed78c523', NULL, N'50000', N'2.27', N'83202125130', N'Canon, in, D, Johann, Pachelbel, Classic, New-Age, số ngón tay, Fingering', N'2021-03-08 05:30:52.833', NULL, N'thaianh/d1592c160c164065974771a6ed78c523.pdf', N'5', N'thaianh/788183202152955.mp3', N'canon-in-d_thaianh', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'83202155950', N'Hotaru Hikari', N'dc43de808ff54a3e9bad4fab0c523109', NULL, N'100000', N'4.54', N'83202135129', N'hotaru', N'2021-03-08 05:59:50.413', NULL, N'Dinh Nguyet/dc43de808ff54a3e9bad4fab0c523109.pdf', N'3', NULL, N'hotaru-hikari_dinh_nguyet', N'0', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'83202174928', N'Always with me (Itsumo Nando Demo)', N'e327907459fd41bcb3daee648f1eadb8', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/bL9krjcyK3w" frameborder="0" allowfullscreen></iframe>', N'50000', N'2.27', N'83202125130', N'Always, with, me, Itsumo, Nando, Demo, Anime', N'2021-03-08 07:49:28.430', NULL, N'thaianh/e327907459fd41bcb3daee648f1eadb8.pdf', N'4', N'thaianh/319083202174843.mp3', N'always-with-me-itsumo-nando_thaianh', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'84202119483', N'Riêng một góc trời - Piano phiên bản dễ', N'f8e2723f5dc74eb7ab5a8a1b4596648c', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/mGxvWm_sMx0" frameborder="0" allowfullscreen></iframe>', N'0', NULL, N'842021194547', N'Piano sheet, riêng một góc trời, easy ', N'2021-04-08 19:48:03.750', NULL, N'KienPiano/f8e2723f5dc74eb7ab5a8a1b4596648c.pdf', N'4', NULL, N'rieng-mot-goc-troi-piano-ph_kienpiano', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'842021201552', N'Bach air on D major', N'213aec91e5a44fbfb1e43a209b5f0698', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/cgLrrtVVJGA" frameborder="0" allowfullscreen></iframe>', N'0', NULL, N'842021194547', N'Classic piano, Bach, Air on D', N'2021-04-08 20:15:52.127', NULL, N'KienPiano/213aec91e5a44fbfb1e43a209b5f0698.pdf', N'2', NULL, N'bach-air-on-d-major_kienpiano', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'842021201824', N'The Crocodile Ghena''s song - Cá sâu Ghena - nhạc thiếu nhi Nga', N'530434496faf48169d11887a3de1e1df', NULL, N'0', NULL, N'842021194547', N'Crocodile Ghena, cá sấu, ghena, nhạc Nga', N'2021-04-08 20:18:24.393', NULL, N'KienPiano/530434496faf48169d11887a3de1e1df.pdf', N'4', NULL, N'the-crocodile-ghenas-song-c_kienpiano', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'842021202122', N'Canon in D easy', N'ee22ccfc81984233889eea10802f5b9c', NULL, N'0', NULL, N'842021194547', N'Canon in D, easy piano', N'2021-04-08 20:21:22.900', NULL, N'KienPiano/ee22ccfc81984233889eea10802f5b9c.pdf', N'2', NULL, N'canon-in-d-easy_kienpiano', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'842021205815', N'Aline - Richard Clayderman', N'3201d3de9692498195e50eb5ea282164', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/iCpYL36mkA0" frameborder="0" allowfullscreen></iframe>', N'0', NULL, N'842021194547', N'Aline, Richard Clayderman', N'2021-04-08 20:58:15.470', NULL, N'KienPiano/3201d3de9692498195e50eb5ea282164.pdf', N'4', NULL, N'aline-richard-clayderman_kienpiano', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'84202120618', N'Nàng thơ - Piano solo trình độ trung bình khó', N'0bd8f231bd754ad29ad391e0571c36cc', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/WZbwiQFTdew" frameborder="0" allowfullscreen></iframe>', N'100000', NULL, N'842021194547', N'nàng thơ, piano solo, hoàng dũng', N'2021-04-08 20:06:18.047', NULL, N'KienPiano/0bd8f231bd754ad29ad391e0571c36cc.pdf', N'5', NULL, N'nang-tho-piano-solo-trinh-d_kienpiano', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'84202120858', N'Here, there and everywhere - The Beatles Piano solo easy version', N'faf97c50539144ecb1134348e56dcc99', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/JEBeMY3Ka2w" frameborder="0" allowfullscreen></iframe>', N'100000', NULL, N'842021194547', N'The Beatles, piano solo, here there and everywhere', N'2021-04-08 20:08:58.770', NULL, N'KienPiano/faf97c50539144ecb1134348e56dcc99.pdf', N'2', NULL, N'here-there-and-everywhere-t_kienpiano', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'84202131139', N'Selena Gomez - Lose You To Love Me ', N'6b5df9c4395d4290a048b4536fc07ee8', NULL, N'0', NULL, N'1320213422', N'dấda', N'2021-04-08 03:11:39.507', NULL, N'PhongPiano/6b5df9c4395d4290a048b4536fc07ee8.pdf', N'6', NULL, N'selena-gomez-lose-you-to-lo_phongpiano', N'0', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'84202134619', N'Yêu Thầm | Hoàng Yến Chibi x Tlinh x TDK x Lyly  Piano Sheet ', N'9d52c3c408b648e1ac0135795dd10aa7', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/8sJl66EANuE" frameborder="0" allowfullscreen></iframe>', N'100000', NULL, N'1320213422', N'yêu thầm piano, piano yêu thầm, bản nhạc yêu thầm.yeu tham sheet piano,hoàng yến, hoang yen, hoàng yến chibi, hoang yen chibi, hoàng yến chibi 2021, hoàng yến chibi mv, hoàng yến chibi lyrics, yêu thầm, yeu tham, yêu thầm hoàng yến chibi, yeu tham hoang yen chibi, lyly, tlinh, hoàng yến chibi lyly, hoang yen chibi lyly tlinh, hoang yen chibi tlinh, hoang yen chibi lyly, yeu tham hoang yen chibi lyly, yêu thầm lyrics, yêu thầm cover, yêu thầm reaction, yeu tham mv, mv yeu tham, hoang yen chibi mv, Tlinh, TDK, yêu, yeu, thầm yêu', N'2021-04-08 03:46:19.593', NULL, N'PhongPiano/9d52c3c408b648e1ac0135795dd10aa7.pdf', N'5', N'PhongPiano/71888420213469.mp3', N'yeu-tham-hoang-yen-chibi-x-_phongpiano-47', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'8420213957', N'Yêu Thầm | Hoàng Yến Chibi x Tlinh x TDK x Lyly Piano Sheet PDF + Midi', N'1d99649a85d64e77a6e18f4671448d04', NULL, N'100000', NULL, N'1320213422', N'ádasdasdasd', N'2021-04-08 03:09:57.110', NULL, N'PhongPiano/1d99649a85d64e77a6e18f4671448d04.pdf', N'7', NULL, N'yeu-tham-hoang-yen-chibi-x-_phongpiano', N'0', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'84202151040', N'Yêu Thầm | Hoàng Yến Chibi x Tlinh x TDK x Lyly Piano Sheet + Midi', N'd65a984fdd724d4a90adf3fc2260e34e', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/8sJl66EANuE" frameborder="0" allowfullscreen></iframe>', N'180000', NULL, N'1320213422', N'yêu thầm piano, piano yêu thầm, bản nhạc yêu thầm.yeu tham sheet piano,hoàng yến, hoang yen, hoàng yến chibi, hoang yen chibi, hoàng yến chibi 2021, hoàng yến chibi mv, hoàng yến chibi lyrics, yêu thầm, yeu tham, yêu thầm hoàng yến chibi, yeu tham hoang yen chibi, lyly, tlinh, hoàng yến chibi lyly, hoang yen chibi lyly tlinh, hoang yen chibi tlinh, hoang yen chibi lyly, yeu tham hoang yen chibi lyly, yêu thầm lyrics, yêu thầm cover, yêu thầm reaction, yeu tham mv, mv yeu tham, hoang yen chibi mv, Tlinh, TDK, yêu, yeu, thầm yêu', N'2021-04-08 05:10:40.373', N'PhongPiano/778322684202151010.mid', N'PhongPiano/d65a984fdd724d4a90adf3fc2260e34e.pdf', N'5', NULL, N'yeu-tham-hoang-yen-chibi-x-_phongpiano-72', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'93202123620', N'J.S.Bach Well Tempered Clavier Book 1', N'ffcd98b3b7e8412db6174407a636f638', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/HlXDJhLeShg" frameborder="0" allowfullscreen></iframe>', N'0', N'.00', N'83202125130', N'Johann, Sebastian, Bach, Well, Tempered, Clavier, Book, 1, WTC1, Baroque', N'2021-03-09 02:36:20.250', NULL, N'thaianh/ffcd98b3b7e8412db6174407a636f638.pdf', N'134', NULL, N'jsbach-well-tempered-clavie_thaianh', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'9320213222', N'Sonata No.2 in B-flat minor Op.35 Frederic Chopin', N'a59c22921afb4d35a36d94522a435aec', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/dw4aGcmircA" frameborder="0" allowfullscreen></iframe>', N'0', N'.00', N'83202125130', N'Sonata, No.2, in, B-flat, minor, Op.35, Frederic, Chopin', N'2021-03-09 03:02:22.900', NULL, N'thaianh/a59c22921afb4d35a36d94522a435aec.pdf', N'20', NULL, N'sonata-no2-in-bflat-minor-o_thaianh', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'9320213648', N'Chopin Preludes', N'337f059764bc480c839d979db67b323e', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/ISQdvh1BMuI" frameborder="0" allowfullscreen></iframe>', N'0', N'.00', N'83202125130', N'Chopn, Preludes, Prelude', N'2021-03-09 03:06:48.670', NULL, N'thaianh/337f059764bc480c839d979db67b323e.pdf', N'47', NULL, N'chopin-preludes_thaianh', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'9420211135', N'SÀI GÒN ĐAU LÒNG QUÁ'' toàn kỷ niệm chúng ta HỨA KIM TUYỀN x HOÀNG DUYÊN', N'2b56faeca19e4c649d420658f6272cab', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/6yBG3QhzifY" frameborder="0" allowfullscreen></iframe>', N'50000', NULL, N'732021204755', N'Hoàng Linh piano, hoang linh piano, piano cover, piano on pc, piano tutorial, a piano solo, piano hay, piano solo, piano sheet, dạy dàn piano, cách chơi piano, hứa kim tuyền, hua kim tuyen, hoàng duyên, hoang duyen, sài gòn đau lòng quá, sai gon dau long qua, sài gòn đau lòng quá hứa kim tuyền, sài gòn đau long quá hứa kim tuyền, sài gòn đau lòng quá toàn kỷ niệm chúng ta, sài gòn đau lòng quá hoàng duyên, sai gon dau long qua hua kim tuyen, sgdlq,nth audio, nth entertainment, sheet piano hay, sài gòn đau lòng quá, sai gon đau lòng quá, sài gòn đau lòng quá toàn kỷ niệm chúng ta, sai gon dau long qua, sài gòn đau lòng quá hoàng duyên, sài gòn đau lòng quá karaoke, saigon đau lòng quá, sài gòn đau lòng quá hứa kim tuyền, sai gòn đau lòng quá, saigon dau long qua, sgdlq, sài gòn đau lòng, sài gòn đau lòng quá sheet, sài gòn đau lòng quá piano, sài gòn đau lòng quá sheet piano, sài gòn đau lòng piano tutorial', N'2021-04-09 01:01:35.467', NULL, N'PianoVietnam/2b56faeca19e4c649d420658f6272cab.pdf', N'4', N'PianoVietnam/32169420211040.mp3', N'sai-gon-dau-long-qua-toan-k_pianovietnam', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'942021184843', N'Phi Điểu Và Ve Sầu | 飛鳥和蟬 - Nhậm Nhiên | 任然 (TikTok-Hot-Song)', N'd258710ca6334a50a82543e5b8bd1f75', NULL, N'0', NULL, N'732021204755', N'Piano Tutorial, Synthesia, sheet music, sheet piano, hướng dẫn chơi, midi, piano, hướng dẫn chơi piano, bài hát, sheet, piano sheet, nhạc phim, 钢琴, 鋼琴, 鋼琴樂譜, 钢琴乐谱, tiktok, douyin, 飛鳥和蟬, Fei Niao He Chan, Birds and Cicadas, Ren Ran, 任然, Phi Điểu Và Ve Sầu, Nhậm Nhiên,Piano Lessons Online, Piano Lessons, Piano Score, Music Score, Piano Sheet, Piano Tutorial, Cover, Keyboard, 鋼琴教學, Synthesia, Midi, How To, How to Play, Pop, 國語, 普通話, 流行歌, Love, Love Song, Sad, Sad Song, 鋼琴伴奏, 主題曲, 片尾曲, 電影, 電視劇, 鋼琴自學, 電子琴, 歌譜, 成人鋼琴, 彈琴, 抖音, 最紅, 最火, 純音樂, 鋼琴譜, 五線譜, 鋼琴版, 輕音樂, 任然, 飛鳥和蟬, 飛鳥和蟬 鋼琴, 飛鳥和蟬 鋼琴教學, 飛鳥和蟬 鋼琴譜, 飛鳥和蟬 鋼琴版, 飛鳥和蟬 鋼琴伴奏, 飛鳥和蟬 鋼琴獨奏, 飛鳥和蟬 Piano, 飛鳥和蟬 Piano Cover, 飛鳥和蟬 Piano Tutorial, 飛鳥和蟬 自彈自唱, 飛鳥和蟬 彈唱', N'2021-04-09 18:48:43.310', NULL, N'PianoVietnam/d258710ca6334a50a82543e5b8bd1f75.pdf', N'3', N'PianoVietnam/1916942021184749.mp3', N'phi-dieu-va-ve-sau-nham-nhi_pianovietnam', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'942021214537', N'Thở - Da LAB ft. Juky San Piano Sheet ', N'866e28591bf44f44a675e2b8a055762e', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/ZwN2fQUKjGs" frameborder="0" allowfullscreen></iframe>', N'100000', NULL, N'1320213422', N'da lab anhemrap, rap hip hop, Da LAB, tho, thở, thở da lab, thở da lab juky san, thở da lab jukysan official mv, tho da lab, tho juky san, da lab juky san, da lab, anh em rap official, juky san, juky san cover, juky san live, rap, rap việt, nhạc rap, juky san mv, rap viet, rap việt 2021, nhạc dalab, nhạc juky san, những bài hát hay nhất dalab, mv mới nhất dalab, nhạc mới nhất dalab, thở piano sheet, bản nhạc thở, Da LAB Thở piano, Thở Da LAB piano sheet', N'2021-04-09 21:45:37.190', NULL, N'PhongPiano/866e28591bf44f44a675e2b8a055762e.pdf', N'4', N'PhongPiano/5751942021214317.mp3', N'tho-da-lab-ft-juky-san-pian_phongpiano', N'1', NULL)
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai], [CaSiId]) VALUES (N'9420214473', N'"A Time For Us" - Romeo & Juliet Piano cover', N'00a98eae0a3e4d66854929d47ecdca93', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/vhJj076PR9Y" frameborder="0" allowfullscreen></iframe>', N'0', NULL, N'732021204755', N'romeo and juliet, a time for us, nino rota, film music, soundtrack, piano cover,klaviernoten, klavier Lernen, Piano Partitions, Piano Tutoriel, Piano Partituras, 鋼琴樂譜, 鋼琴教程, Фортепиано Ноты, фортепиано урок, Piyano Notaları, Piyano Eğitimi, Piano Notes, Music Sheet, Romeo And Juliet, Klavir, Pianoforte, Ромео і Джульєтта, Romeo i Julija, Romeo y Julieta, Ромео и Джульетта, Romeo ve Juliet, Ρωμαίος και Ιουλιέτα, Romeo und Julia, Roméo et Juliette, 罗密欧与朱丽叶, A Time For Us, Andy Williams, Virtual Piano, Piano Online, Piano Lesson, chord, scale, beginner, pdf,Piano tutorial, how to play piano, music notes, music scores, sheet music, nhac piano, sheetmusic, piano pop songs, piano love songs, relaxing music, A Time For Us, Romeo and Juliet, nhac tru tinh, Piano Sheet music, beethoven fur elise, mozart piano, schubert, piano pop music, piano cover, piano sheet music, how to read sheet music, piano playlist, Bach, chopin, classical music, piano hits, river flows in you, canon in d, turkisch march, taylor swift, sheet music box', N'2021-04-09 04:47:03.337', NULL, N'PianoVietnam/00a98eae0a3e4d66854929d47ecdca93.pdf', N'4', N'PianoVietnam/159894202144550.mp3', N'a-time-for-us-romeo-juliet-_pianovietnam', N'1', NULL)
GO


-- ----------------------------
-- Table structure for SanPham_Loai
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[SanPham_Loai]') AND type IN ('U'))
	DROP TABLE [dbo].[SanPham_Loai]
GO

CREATE TABLE [dbo].[SanPham_Loai] (
  [Id] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NOT NULL,
  [IdSanPham] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [IdLoai] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[SanPham_Loai] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of SanPham_Loai
-- ----------------------------
INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'103202104461', N'10320210446', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'10320211016391', N'1032021101639', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'10320211016392', N'1032021101639', N'12102020194127')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'10320211018211', N'1032021101821', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'10320212158401', N'1032021215840', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'103202121584010', N'1032021215840', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'103202121584011', N'1032021215840', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'103202121584012', N'1032021215840', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'10320212158402', N'1032021215840', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'10320212158403', N'1032021215840', N'12102020194121')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'10320212158404', N'1032021215840', N'12102020194122')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'10320212158405', N'1032021215840', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'10320212158406', N'1032021215840', N'12102020194124')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'10320212158407', N'1032021215840', N'12102020194125')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'10320212158408', N'1032021215840', N'12102020194126')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'10320212158409', N'1032021215840', N'12102020194127')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1032021311481', N'103202131148', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1032021311482', N'103202131148', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1032021317241', N'103202131724', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1032021317242', N'103202131724', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1032021331541', N'103202133154', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1032021331542', N'103202133154', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1032021331543', N'103202133154', N'12102020194126')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1032021943541', N'103202194354', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'10320219435410', N'103202194354', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'10320219435411', N'103202194354', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'10320219435412', N'103202194354', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1032021943542', N'103202194354', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1032021943543', N'103202194354', N'12102020194121')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1032021943544', N'103202194354', N'12102020194122')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1032021943545', N'103202194354', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1032021943546', N'103202194354', N'12102020194124')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1032021943547', N'103202194354', N'12102020194125')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1032021943548', N'103202194354', N'12102020194126')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1032021943549', N'103202194354', N'12102020194127')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'10420211858251', N'1042021185825', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'10420211858252', N'1042021185825', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'10420211916181', N'1042021191618', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'10420211918121', N'1042021191812', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'10420211918122', N'1042021191812', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'10420211918591', N'1042021191859', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'10420211920141', N'1042021192014', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'10420211920142', N'1042021192014', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'10420211920143', N'1042021192014', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1042021192101', N'104202119210', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'10420211923271', N'1042021192327', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'10420211924151', N'1042021192415', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'10420211924152', N'1042021192415', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'10420211924153', N'1042021192415', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'10420211930271', N'1042021193027', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'104202119391', N'10420211939', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'104202119392', N'10420211939', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'104202119393', N'10420211939', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1042021194311', N'104202119431', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1042021194312', N'104202119431', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1042021194313', N'104202119431', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1042021195351', N'104202119535', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1042021195352', N'104202119535', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1042021196201', N'104202119620', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1042021196202', N'104202119620', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1042021196203', N'104202119620', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1042021198371', N'104202119837', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1042021198372', N'104202119837', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1042021201501', N'104202120150', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1042021202211', N'104202120221', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1042021202212', N'104202120221', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320211048221', N'1132021104822', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021123521', N'113202112352', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320211235210', N'113202112352', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320211235211', N'113202112352', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320211235212', N'113202112352', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021123522', N'113202112352', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021123523', N'113202112352', N'12102020194121')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021123524', N'113202112352', N'12102020194122')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021123525', N'113202112352', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021123526', N'113202112352', N'12102020194124')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021123527', N'113202112352', N'12102020194125')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021123528', N'113202112352', N'12102020194126')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021123529', N'113202112352', N'12102020194127')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320212137201', N'1132021213720', N'12102020194126')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320212137202', N'1132021213720', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320212137203', N'1132021213720', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320212146341', N'1132021214634', N'12102020194126')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320212146342', N'1132021214634', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021220421', N'113202122042', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021220422', N'113202122042', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021220423', N'113202122042', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320212221111', N'1132021222111', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021247211', N'113202124721', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320212472110', N'113202124721', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320212472111', N'113202124721', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320212472112', N'113202124721', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021247212', N'113202124721', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021247213', N'113202124721', N'12102020194121')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021247214', N'113202124721', N'12102020194122')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021247215', N'113202124721', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021247216', N'113202124721', N'12102020194124')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021247217', N'113202124721', N'12102020194125')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021247218', N'113202124721', N'12102020194126')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021247219', N'113202124721', N'12102020194127')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021248351', N'113202124835', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320212483510', N'113202124835', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320212483511', N'113202124835', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021248352', N'113202124835', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021248353', N'113202124835', N'12102020194121')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021248354', N'113202124835', N'12102020194122')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021248355', N'113202124835', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021248356', N'113202124835', N'12102020194124')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021248357', N'113202124835', N'12102020194125')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021248358', N'113202124835', N'12102020194126')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021248359', N'113202124835', N'12102020194127')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021249381', N'113202124938', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320212493810', N'113202124938', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320212493811', N'113202124938', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320212493812', N'113202124938', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021249382', N'113202124938', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021249383', N'113202124938', N'12102020194121')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021249384', N'113202124938', N'12102020194122')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021249385', N'113202124938', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021249386', N'113202124938', N'12102020194124')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021249387', N'113202124938', N'12102020194125')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021249388', N'113202124938', N'12102020194126')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021249389', N'113202124938', N'12102020194127')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202125181', N'11320212518', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021251810', N'11320212518', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021251811', N'11320212518', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021251812', N'11320212518', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202125182', N'11320212518', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202125183', N'11320212518', N'12102020194121')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202125184', N'11320212518', N'12102020194122')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202125185', N'11320212518', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202125186', N'11320212518', N'12102020194124')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202125187', N'11320212518', N'12102020194125')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202125188', N'11320212518', N'12102020194126')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202125189', N'11320212518', N'12102020194127')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202125241', N'11320212524', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021252410', N'11320212524', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021252411', N'11320212524', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021252412', N'11320212524', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202125242', N'11320212524', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202125243', N'11320212524', N'12102020194121')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202125244', N'11320212524', N'12102020194122')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202125245', N'11320212524', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202125246', N'11320212524', N'12102020194124')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202125247', N'11320212524', N'12102020194125')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202125248', N'11320212524', N'12102020194126')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202125249', N'11320212524', N'12102020194127')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202125471', N'11320212547', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021254710', N'11320212547', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021254711', N'11320212547', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021254712', N'11320212547', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202125472', N'11320212547', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202125473', N'11320212547', N'12102020194121')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202125474', N'11320212547', N'12102020194122')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202125475', N'11320212547', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202125476', N'11320212547', N'12102020194124')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202125477', N'11320212547', N'12102020194125')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202125478', N'11320212547', N'12102020194126')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202125479', N'11320212547', N'12102020194127')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202125641', N'11320212564', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021256410', N'11320212564', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021256411', N'11320212564', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021256412', N'11320212564', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202125642', N'11320212564', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202125643', N'11320212564', N'12102020194121')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202125644', N'11320212564', N'12102020194122')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202125645', N'11320212564', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202125646', N'11320212564', N'12102020194124')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202125647', N'11320212564', N'12102020194125')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202125648', N'11320212564', N'12102020194126')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202125649', N'11320212564', N'12102020194127')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021257441', N'113202125744', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320212574410', N'113202125744', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320212574411', N'113202125744', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320212574412', N'113202125744', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021257442', N'113202125744', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021257443', N'113202125744', N'12102020194121')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021257444', N'113202125744', N'12102020194122')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021257445', N'113202125744', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021257446', N'113202125744', N'12102020194124')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021257447', N'113202125744', N'12102020194125')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021257448', N'113202125744', N'12102020194126')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021257449', N'113202125744', N'12102020194127')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021259531', N'113202125953', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320212595310', N'113202125953', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320212595311', N'113202125953', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320212595312', N'113202125953', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021259532', N'113202125953', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021259533', N'113202125953', N'12102020194121')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021259534', N'113202125953', N'12102020194122')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021259535', N'113202125953', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021259536', N'113202125953', N'12102020194124')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021259537', N'113202125953', N'12102020194125')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021259538', N'113202125953', N'12102020194126')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021259539', N'113202125953', N'12102020194127')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202131051', N'11320213105', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021310510', N'11320213105', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021310511', N'11320213105', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021310512', N'11320213105', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202131052', N'11320213105', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202131053', N'11320213105', N'12102020194121')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202131054', N'11320213105', N'12102020194122')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202131055', N'11320213105', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202131056', N'11320213105', N'12102020194124')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202131057', N'11320213105', N'12102020194125')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202131058', N'11320213105', N'12102020194126')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202131059', N'11320213105', N'12102020194127')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021311341', N'113202131134', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213113410', N'113202131134', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213113411', N'113202131134', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213113412', N'113202131134', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021311342', N'113202131134', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021311343', N'113202131134', N'12102020194121')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021311344', N'113202131134', N'12102020194122')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021311345', N'113202131134', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021311346', N'113202131134', N'12102020194124')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021311347', N'113202131134', N'12102020194125')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021311348', N'113202131134', N'12102020194126')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021311349', N'113202131134', N'12102020194127')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021312381', N'113202131238', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213123810', N'113202131238', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213123811', N'113202131238', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213123812', N'113202131238', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021312382', N'113202131238', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021312383', N'113202131238', N'12102020194121')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021312384', N'113202131238', N'12102020194122')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021312385', N'113202131238', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021312386', N'113202131238', N'12102020194124')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021312387', N'113202131238', N'12102020194125')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021312388', N'113202131238', N'12102020194126')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021312389', N'113202131238', N'12102020194127')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021313211', N'113202131321', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213132110', N'113202131321', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213132111', N'113202131321', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213132112', N'113202131321', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021313212', N'113202131321', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021313213', N'113202131321', N'12102020194121')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021313214', N'113202131321', N'12102020194122')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021313215', N'113202131321', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021313216', N'113202131321', N'12102020194124')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021313217', N'113202131321', N'12102020194125')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021313218', N'113202131321', N'12102020194126')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021313219', N'113202131321', N'12102020194127')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021314291', N'113202131429', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213142910', N'113202131429', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213142911', N'113202131429', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213142912', N'113202131429', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021314292', N'113202131429', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021314293', N'113202131429', N'12102020194121')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021314294', N'113202131429', N'12102020194122')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021314295', N'113202131429', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021314296', N'113202131429', N'12102020194124')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021314297', N'113202131429', N'12102020194125')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021314298', N'113202131429', N'12102020194126')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021314299', N'113202131429', N'12102020194127')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021315361', N'113202131536', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213153610', N'113202131536', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213153611', N'113202131536', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213153612', N'113202131536', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021315362', N'113202131536', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021315363', N'113202131536', N'12102020194121')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021315364', N'113202131536', N'12102020194122')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021315365', N'113202131536', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021315366', N'113202131536', N'12102020194124')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021315367', N'113202131536', N'12102020194125')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021315368', N'113202131536', N'12102020194126')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021315369', N'113202131536', N'12102020194127')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021317541', N'113202131754', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213175410', N'113202131754', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213175411', N'113202131754', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213175412', N'113202131754', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021317542', N'113202131754', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021317543', N'113202131754', N'12102020194121')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021317544', N'113202131754', N'12102020194122')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021317545', N'113202131754', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021317546', N'113202131754', N'12102020194124')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021317547', N'113202131754', N'12102020194125')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021317548', N'113202131754', N'12102020194126')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021317549', N'113202131754', N'12102020194127')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213181', N'1132021318', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202131810', N'1132021318', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202131811', N'1132021318', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202131812', N'1132021318', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213182', N'1132021318', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213183', N'1132021318', N'12102020194121')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213184', N'1132021318', N'12102020194122')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213185', N'1132021318', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021318511', N'113202131851', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213185110', N'113202131851', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213185111', N'113202131851', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213185112', N'113202131851', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021318512', N'113202131851', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021318513', N'113202131851', N'12102020194121')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021318514', N'113202131851', N'12102020194122')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021318515', N'113202131851', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021318516', N'113202131851', N'12102020194124')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021318517', N'113202131851', N'12102020194125')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021318518', N'113202131851', N'12102020194126')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021318519', N'113202131851', N'12102020194127')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213186', N'1132021318', N'12102020194124')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213187', N'1132021318', N'12102020194125')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213188', N'1132021318', N'12102020194126')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213189', N'1132021318', N'12102020194127')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021320561', N'113202132056', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213205610', N'113202132056', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213205611', N'113202132056', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213205612', N'113202132056', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021320562', N'113202132056', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021320563', N'113202132056', N'12102020194121')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021320564', N'113202132056', N'12102020194122')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021320565', N'113202132056', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021320566', N'113202132056', N'12102020194124')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021320567', N'113202132056', N'12102020194125')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021320568', N'113202132056', N'12102020194126')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021320569', N'113202132056', N'12102020194127')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021321401', N'113202132140', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213214010', N'113202132140', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213214011', N'113202132140', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213214012', N'113202132140', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021321402', N'113202132140', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021321403', N'113202132140', N'12102020194121')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021321404', N'113202132140', N'12102020194122')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021321405', N'113202132140', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021321406', N'113202132140', N'12102020194124')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021321407', N'113202132140', N'12102020194125')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021321408', N'113202132140', N'12102020194126')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021321409', N'113202132140', N'12102020194127')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202132361', N'11320213236', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021323610', N'11320213236', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021323611', N'11320213236', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021323612', N'11320213236', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202132362', N'11320213236', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202132363', N'11320213236', N'12102020194121')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202132364', N'11320213236', N'12102020194122')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202132365', N'11320213236', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202132366', N'11320213236', N'12102020194124')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202132367', N'11320213236', N'12102020194125')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202132368', N'11320213236', N'12102020194126')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202132369', N'11320213236', N'12102020194127')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202132511', N'11320213251', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021325110', N'11320213251', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021325111', N'11320213251', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021325112', N'11320213251', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202132512', N'11320213251', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202132513', N'11320213251', N'12102020194121')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202132514', N'11320213251', N'12102020194122')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202132515', N'11320213251', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202132516', N'11320213251', N'12102020194124')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202132517', N'11320213251', N'12102020194125')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202132518', N'11320213251', N'12102020194126')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202132519', N'11320213251', N'12102020194127')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021329251', N'113202132925', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213292510', N'113202132925', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213292511', N'113202132925', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213292512', N'113202132925', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021329252', N'113202132925', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021329253', N'113202132925', N'12102020194121')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021329254', N'113202132925', N'12102020194122')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021329255', N'113202132925', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021329256', N'113202132925', N'12102020194124')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021329257', N'113202132925', N'12102020194125')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021329258', N'113202132925', N'12102020194126')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021329259', N'113202132925', N'12102020194127')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202133111', N'11320213311', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021331110', N'11320213311', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021331111', N'11320213311', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021331112', N'11320213311', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202133112', N'11320213311', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202133113', N'11320213311', N'12102020194121')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202133114', N'11320213311', N'12102020194122')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202133115', N'11320213311', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202133116', N'11320213311', N'12102020194124')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202133117', N'11320213311', N'12102020194125')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202133118', N'11320213311', N'12102020194126')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202133119', N'11320213311', N'12102020194127')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021332301', N'113202133230', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213323010', N'113202133230', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213323011', N'113202133230', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213323012', N'113202133230', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021332302', N'113202133230', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021332303', N'113202133230', N'12102020194121')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021332304', N'113202133230', N'12102020194122')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021332305', N'113202133230', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021332306', N'113202133230', N'12102020194124')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021332307', N'113202133230', N'12102020194125')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021332308', N'113202133230', N'12102020194126')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021332309', N'113202133230', N'12102020194127')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021333461', N'113202133346', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213334610', N'113202133346', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213334611', N'113202133346', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213334612', N'113202133346', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021333462', N'113202133346', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021333463', N'113202133346', N'12102020194121')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021333464', N'113202133346', N'12102020194122')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021333465', N'113202133346', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021333466', N'113202133346', N'12102020194124')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021333467', N'113202133346', N'12102020194125')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021333468', N'113202133346', N'12102020194126')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021333469', N'113202133346', N'12102020194127')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202133351', N'11320213335', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021333510', N'11320213335', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021333511', N'11320213335', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021333512', N'11320213335', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202133352', N'11320213335', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202133353', N'11320213335', N'12102020194121')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202133354', N'11320213335', N'12102020194122')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202133355', N'11320213335', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202133356', N'11320213335', N'12102020194124')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202133357', N'11320213335', N'12102020194125')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202133358', N'11320213335', N'12102020194126')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202133359', N'11320213335', N'12102020194127')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202133541', N'11320213354', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021335410', N'11320213354', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021335411', N'11320213354', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021335412', N'11320213354', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202133542', N'11320213354', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202133543', N'11320213354', N'12102020194121')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202133544', N'11320213354', N'12102020194122')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202133545', N'11320213354', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202133546', N'11320213354', N'12102020194124')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202133547', N'11320213354', N'12102020194125')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202133548', N'11320213354', N'12102020194126')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202133549', N'11320213354', N'12102020194127')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021336401', N'113202133640', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213364010', N'113202133640', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213364011', N'113202133640', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213364012', N'113202133640', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021336402', N'113202133640', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021336403', N'113202133640', N'12102020194121')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021336404', N'113202133640', N'12102020194122')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021336405', N'113202133640', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021336406', N'113202133640', N'12102020194124')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021336407', N'113202133640', N'12102020194125')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021336408', N'113202133640', N'12102020194126')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021336409', N'113202133640', N'12102020194127')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021338361', N'113202133836', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213383610', N'113202133836', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213383611', N'113202133836', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213383612', N'113202133836', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021338362', N'113202133836', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021338363', N'113202133836', N'12102020194121')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021338364', N'113202133836', N'12102020194122')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021338365', N'113202133836', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021338366', N'113202133836', N'12102020194124')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021338367', N'113202133836', N'12102020194125')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021338368', N'113202133836', N'12102020194126')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021338369', N'113202133836', N'12102020194127')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021339541', N'113202133954', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213395410', N'113202133954', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213395411', N'113202133954', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213395412', N'113202133954', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021339542', N'113202133954', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021339543', N'113202133954', N'12102020194121')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021339544', N'113202133954', N'12102020194122')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021339545', N'113202133954', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021339546', N'113202133954', N'12102020194124')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021339547', N'113202133954', N'12102020194125')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021339548', N'113202133954', N'12102020194126')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021339549', N'113202133954', N'12102020194127')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021340531', N'113202134053', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213405310', N'113202134053', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213405311', N'113202134053', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213405312', N'113202134053', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021340532', N'113202134053', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021340533', N'113202134053', N'12102020194121')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021340534', N'113202134053', N'12102020194122')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021340535', N'113202134053', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021340536', N'113202134053', N'12102020194124')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021340537', N'113202134053', N'12102020194125')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021340538', N'113202134053', N'12102020194126')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021340539', N'113202134053', N'12102020194127')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202134161', N'11320213416', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021341610', N'11320213416', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021341611', N'11320213416', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021341612', N'11320213416', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202134162', N'11320213416', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202134163', N'11320213416', N'12102020194121')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202134164', N'11320213416', N'12102020194122')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202134165', N'11320213416', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202134166', N'11320213416', N'12102020194124')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202134167', N'11320213416', N'12102020194125')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202134168', N'11320213416', N'12102020194126')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202134169', N'11320213416', N'12102020194127')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021342371', N'113202134237', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021342372', N'113202134237', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021342373', N'113202134237', N'12102020194121')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021342374', N'113202134237', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021342375', N'113202134237', N'12102020194124')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021342376', N'113202134237', N'12102020194125')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021342377', N'113202134237', N'12102020194127')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021342378', N'113202134237', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021350331', N'113202135033', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213503310', N'113202135033', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213503311', N'113202135033', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213503312', N'113202135033', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021350332', N'113202135033', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021350333', N'113202135033', N'12102020194121')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021350334', N'113202135033', N'12102020194122')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021350335', N'113202135033', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021350336', N'113202135033', N'12102020194124')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021350337', N'113202135033', N'12102020194125')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021350338', N'113202135033', N'12102020194126')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021350339', N'113202135033', N'12102020194127')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021354411', N'113202135441', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213544110', N'113202135441', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213544111', N'113202135441', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213544112', N'113202135441', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021354412', N'113202135441', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021354413', N'113202135441', N'12102020194121')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021354414', N'113202135441', N'12102020194122')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021354415', N'113202135441', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021354416', N'113202135441', N'12102020194124')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021354417', N'113202135441', N'12102020194125')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021354418', N'113202135441', N'12102020194126')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021354419', N'113202135441', N'12102020194127')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021355421', N'113202135542', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213554210', N'113202135542', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213554211', N'113202135542', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213554212', N'113202135542', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021355422', N'113202135542', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021355423', N'113202135542', N'12102020194121')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021355424', N'113202135542', N'12102020194122')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021355425', N'113202135542', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021355426', N'113202135542', N'12102020194124')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021355427', N'113202135542', N'12102020194125')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021355428', N'113202135542', N'12102020194126')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021355429', N'113202135542', N'12102020194127')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021356511', N'113202135651', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213565110', N'113202135651', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213565111', N'113202135651', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213565112', N'113202135651', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021356512', N'113202135651', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021356513', N'113202135651', N'12102020194121')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021356514', N'113202135651', N'12102020194122')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021356515', N'113202135651', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021356516', N'113202135651', N'12102020194124')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021356517', N'113202135651', N'12102020194125')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021356518', N'113202135651', N'12102020194126')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021356519', N'113202135651', N'12102020194127')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021357411', N'113202135741', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213574110', N'113202135741', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213574111', N'113202135741', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213574112', N'113202135741', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021357412', N'113202135741', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021357413', N'113202135741', N'12102020194121')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021357414', N'113202135741', N'12102020194122')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021357415', N'113202135741', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021357416', N'113202135741', N'12102020194124')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021357417', N'113202135741', N'12102020194125')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021357418', N'113202135741', N'12102020194126')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021357419', N'113202135741', N'12102020194127')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021358431', N'113202135843', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213584310', N'113202135843', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213584311', N'113202135843', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213584312', N'113202135843', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021358432', N'113202135843', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021358433', N'113202135843', N'12102020194121')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021358434', N'113202135843', N'12102020194122')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021358435', N'113202135843', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021358436', N'113202135843', N'12102020194124')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021358437', N'113202135843', N'12102020194125')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021358438', N'113202135843', N'12102020194126')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021358439', N'113202135843', N'12102020194127')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021359431', N'113202135943', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021359471', N'113202135947', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213594710', N'113202135947', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213594711', N'113202135947', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213594712', N'113202135947', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021359472', N'113202135947', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021359473', N'113202135947', N'12102020194121')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021359474', N'113202135947', N'12102020194122')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021359475', N'113202135947', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021359476', N'113202135947', N'12102020194124')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021359477', N'113202135947', N'12102020194125')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021359478', N'113202135947', N'12102020194126')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021359479', N'113202135947', N'12102020194127')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202137551', N'11320213755', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021375510', N'11320213755', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021375511', N'11320213755', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021375512', N'11320213755', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202137552', N'11320213755', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202137553', N'11320213755', N'12102020194121')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202137554', N'11320213755', N'12102020194122')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202137555', N'11320213755', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202137556', N'11320213755', N'12102020194124')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202137557', N'11320213755', N'12102020194125')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202137558', N'11320213755', N'12102020194126')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202137559', N'11320213755', N'12102020194127')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213781', N'1132021378', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202137810', N'1132021378', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202137811', N'1132021378', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202137812', N'1132021378', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213782', N'1132021378', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213783', N'1132021378', N'12102020194121')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213784', N'1132021378', N'12102020194122')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213785', N'1132021378', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213786', N'1132021378', N'12102020194124')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213787', N'1132021378', N'12102020194125')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213788', N'1132021378', N'12102020194126')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320213789', N'1132021378', N'12102020194127')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202138341', N'11320213834', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021383410', N'11320213834', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021383411', N'11320213834', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021383412', N'11320213834', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202138342', N'11320213834', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202138343', N'11320213834', N'12102020194121')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202138344', N'11320213834', N'12102020194122')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202138345', N'11320213834', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202138346', N'11320213834', N'12102020194124')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202138347', N'11320213834', N'12102020194125')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202138348', N'11320213834', N'12102020194126')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202138349', N'11320213834', N'12102020194127')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202139241', N'11320213924', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021392410', N'11320213924', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021392411', N'11320213924', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021392412', N'11320213924', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202139242', N'11320213924', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202139243', N'11320213924', N'12102020194121')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202139244', N'11320213924', N'12102020194122')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202139245', N'11320213924', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202139246', N'11320213924', N'12102020194124')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202139247', N'11320213924', N'12102020194125')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202139248', N'11320213924', N'12102020194126')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202139249', N'11320213924', N'12102020194127')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202140371', N'11320214037', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021403710', N'11320214037', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021403711', N'11320214037', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021403712', N'11320214037', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202140372', N'11320214037', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202140373', N'11320214037', N'12102020194121')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202140374', N'11320214037', N'12102020194122')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202140375', N'11320214037', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202140376', N'11320214037', N'12102020194124')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202140377', N'11320214037', N'12102020194125')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202140378', N'11320214037', N'12102020194126')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202140379', N'11320214037', N'12102020194127')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021411241', N'113202141124', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320214112410', N'113202141124', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320214112411', N'113202141124', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'11320214112412', N'113202141124', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021411242', N'113202141124', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021411243', N'113202141124', N'12102020194121')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021411244', N'113202141124', N'12102020194122')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021411245', N'113202141124', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021411246', N'113202141124', N'12102020194124')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021411247', N'113202141124', N'12102020194125')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021411248', N'113202141124', N'12102020194126')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021411249', N'113202141124', N'12102020194127')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202141241', N'11320214124', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021412410', N'11320214124', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021412411', N'11320214124', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021412412', N'11320214124', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202141242', N'11320214124', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202141243', N'11320214124', N'12102020194121')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202141244', N'11320214124', N'12102020194122')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202141245', N'11320214124', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202141246', N'11320214124', N'12102020194124')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202141247', N'11320214124', N'12102020194125')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202141248', N'11320214124', N'12102020194126')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202141249', N'11320214124', N'12102020194127')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202142141', N'11320214214', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021421410', N'11320214214', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021421411', N'11320214214', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021421412', N'11320214214', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202142142', N'11320214214', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202142143', N'11320214214', N'12102020194121')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202142144', N'11320214214', N'12102020194122')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202142145', N'11320214214', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202142146', N'11320214214', N'12102020194124')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202142147', N'11320214214', N'12102020194125')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202142148', N'11320214214', N'12102020194126')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202142149', N'11320214214', N'12102020194127')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021425171', N'113202142517', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021439421', N'113202143942', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1132021439422', N'113202143942', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'113202147481', N'11320214748', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'12320211631521', N'1232021163152', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1242021221281', N'124202122128', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1242021221282', N'124202122128', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1242021226501', N'124202122650', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1242021226502', N'124202122650', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'13202121511', N'1320212151', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1320212217291', N'132021221729', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'132021228131', N'13202122813', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'132021242521', N'13202124252', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'132021244511', N'13202124451', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'132021244512', N'13202124451', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'132021247341', N'13202124734', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'132021247342', N'13202124734', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'132021249581', N'13202124958', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'132021249582', N'13202124958', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'132021249583', N'13202124958', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'132021252231', N'13202125223', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'132021252232', N'13202125223', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'132021329541', N'13202132954', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'132021329542', N'13202132954', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'132021329543', N'13202132954', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'13202133311', N'1320213331', N'12102020194121')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'13202139361', N'1320213936', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'13202139362', N'1320213936', N'12102020194121')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'132021936141', N'13202193614', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'13320210441', N'1332021044', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'13320210442', N'1332021044', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'13320210443', N'1332021044', N'12102020194126')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'13320211654381', N'1332021165438', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'13320211654382', N'1332021165438', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'13320211654383', N'1332021165438', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'13320211654384', N'1332021165438', N'12102020194124')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'13320211654385', N'1332021165438', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'13320211654386', N'1332021165438', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1332021179581', N'133202117958', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'13420212149521', N'1342021214952', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'13420212149522', N'1342021214952', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'13420212213371', N'1342021221337', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'13420212213372', N'1342021221337', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'134202193431', N'13420219343', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'134202193432', N'13420219343', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1432021059371', N'143202105937', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1432021059372', N'143202105937', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1432021115471', N'143202111547', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1432021931141', N'143202193114', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1432021941171', N'143202194117', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1432021943111', N'143202194311', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1432021943112', N'143202194311', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1432021944441', N'143202194444', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1432021944442', N'143202194444', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1432021945501', N'143202194550', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1432021945502', N'143202194550', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1432021946411', N'143202194641', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1432021946412', N'143202194641', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1432021952111', N'143202195211', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1432021953291', N'143202195329', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1432021953292', N'143202195329', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'14420211851241', N'1442021185124', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'14420211851242', N'1442021185124', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'14420212129371', N'1442021212937', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'14420212129372', N'1442021212937', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'14420212131281', N'1442021213128', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'14420212131282', N'1442021213128', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'14420212131283', N'1442021213128', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'14420212132531', N'1442021213253', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'14420212132532', N'1442021213253', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'15320211842541', N'1532021184254', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1532021205361', N'153202120536', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1532021205362', N'153202120536', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1542021923251', N'154202192325', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1542021923252', N'154202192325', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1542021923253', N'154202192325', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1632021210241', N'163202121024', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1632021210242', N'163202121024', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1632021210243', N'163202121024', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1632021224321', N'163202122432', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1632021233571', N'163202123357', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'163202124311', N'16320212431', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'17320211018551', N'1732021101855', N'12102020194126')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'17320211018552', N'1732021101855', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'17320212012381', N'1732021201238', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'17320212012382', N'1732021201238', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'17320212017581', N'1732021201758', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'17320212017582', N'1732021201758', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'17320212017583', N'1732021201758', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'17320212020461', N'1732021202046', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'17320212020462', N'1732021202046', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'17320212020463', N'1732021202046', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'17320212053111', N'1732021205311', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'17320212053112', N'1732021205311', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'17320212137561', N'1732021213756', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'17320212137562', N'1732021213756', N'12102020194122')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'17320212137563', N'1732021213756', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'17320212137564', N'1732021213756', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1842021235451', N'184202123545', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1842021235452', N'184202123545', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1842021235453', N'184202123545', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1842021311331', N'184202131133', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'194202101211', N'19420210121', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'194202101212', N'19420210121', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'194202101213', N'19420210121', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'232021158491', N'23202115849', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'232021158492', N'23202115849', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'232021158493', N'23202115849', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'2320212881', N'232021288', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'2320212882', N'232021288', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'253202127151', N'25320212715', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'253202127152', N'25320212715', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'255202106491', N'25520210649', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'255202106492', N'25520210649', N'12102020194124')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'255202106493', N'25520210649', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'28220211819251', N'2822021181925', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'28220211822191', N'2822021182219', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'28220211822431', N'2822021182243', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'28220211823351', N'2822021182335', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'28220211830161', N'2822021183016', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'28220211830162', N'2822021183016', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'2822021813241', N'282202181324', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'2822021813242', N'282202181324', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'2822021816121', N'282202181612', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'2822021816122', N'282202181612', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'2822021816123', N'282202181612', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'2822021816124', N'282202181612', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'282202182361', N'28220218236', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'282202182362', N'28220218236', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'282202183881', N'28220218388', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'2822021853311', N'282202185331', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'2822021853312', N'282202185331', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'2822021853313', N'282202185331', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'2822021853314', N'282202185331', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'28220218761', N'2822021876', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'28220218762', N'2822021876', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'2822021923531', N'282202192353', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'2822021923532', N'282202192353', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'2822021925461', N'282202192546', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'2822021925462', N'282202192546', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'332021849281', N'33202184928', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'332021849282', N'33202184928', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'432021214961', N'43202121496', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'432021234461', N'43202123446', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'442021014281', N'44202101428', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'442021014282', N'44202101428', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'442021014283', N'44202101428', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'442021014284', N'44202101428', N'12102020194127')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'4420212143421', N'442021214342', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'442021223521', N'44202122352', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'442021223522', N'44202122352', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'4420212241361', N'442021224136', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'4420212241362', N'442021224136', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'4420212241363', N'442021224136', N'12102020194127')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'442021224221', N'44202122422', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'4420212335521', N'442021233552', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'4420212335522', N'442021233552', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'4420212336321', N'442021233632', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'4420212337531', N'442021233753', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'4420212337532', N'442021233753', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'4420212345541', N'442021234554', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'4420212345542', N'442021234554', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'53202133731', N'5320213373', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'54202101191', N'5420210119', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'54202104541', N'5420210454', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'54202104542', N'5420210454', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'6320211035321', N'632021103532', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'6320211035322', N'632021103532', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'6320211035323', N'632021103532', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'632021935311', N'63202193531', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'632021935312', N'63202193531', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'7320211053171', N'732021105317', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'732021105891', N'73202110589', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'7320211112511', N'732021111251', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'7320211126581', N'732021112658', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'7320211126582', N'732021112658', N'12102020194122')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'7320211126583', N'732021112658', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'7320211131341', N'732021113134', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'7320211131342', N'732021113134', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'7320212056491', N'732021205649', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'7320212134371', N'732021213437', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'7320212134372', N'732021213437', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'7320212134373', N'732021213437', N'12102020194127')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'732021213771', N'73202121377', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'732021213772', N'73202121377', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'7320212141161', N'732021214116', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'7320212141162', N'732021214116', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'7320212141163', N'732021214116', N'12102020194126')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'7320212142421', N'732021214242', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'7320212143231', N'732021214323', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'7320212155421', N'732021215542', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'7320212155422', N'732021215542', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'7320212156381', N'732021215638', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'7320212156382', N'732021215638', N'12102020194126')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'7320212159231', N'732021215923', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'732021220471', N'73202122047', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'732021221641', N'73202122164', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'73202122221', N'7320212222', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'7320212226451', N'732021222645', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'7320212228341', N'732021222834', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'73202122283410', N'732021222834', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'73202122283411', N'732021222834', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'73202122283412', N'732021222834', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'7320212228342', N'732021222834', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'7320212228343', N'732021222834', N'12102020194121')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'7320212228344', N'732021222834', N'12102020194122')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'7320212228345', N'732021222834', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'7320212228346', N'732021222834', N'12102020194124')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'7320212228347', N'732021222834', N'12102020194125')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'7320212228348', N'732021222834', N'12102020194126')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'7320212228349', N'732021222834', N'12102020194127')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'7320212230121', N'732021223012', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'7320212230122', N'732021223012', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'7320212230123', N'732021223012', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'732021223181', N'73202122318', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'732021224301', N'73202122430', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'7320212249301', N'732021224930', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'732021226181', N'73202122618', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'732021226182', N'73202122618', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'73202122691', N'7320212269', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'732021228531', N'73202122853', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'7320212338571', N'732021233857', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'7320212346251', N'732021234625', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'7320212352311', N'732021235231', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'7320212352312', N'732021235231', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'7420211936271', N'742021193627', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'742021195301', N'74202119530', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'742021195302', N'74202119530', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'7420211959251', N'742021195925', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'742021915231', N'74202191523', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'74202193621', N'7420219362', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'74202193622', N'7420219362', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'83202101141', N'8320210114', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'83202101142', N'8320210114', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'832021014251', N'83202101425', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'83202101881', N'8320210188', N'12102020194127')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'83202102411', N'8320210241', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'832021035551', N'83202103555', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'832021035552', N'83202103555', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'832021035553', N'83202103555', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'8320210371', N'832021037', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'8320210372', N'832021037', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'832021040391', N'83202104039', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'832021040392', N'83202104039', N'12102020194122')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'832021040393', N'83202104039', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'83202108271', N'8320210827', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'83202108272', N'8320210827', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'8320211643571', N'832021164357', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'8320211648261', N'832021164826', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'8320211732341', N'832021173234', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'8320211746451', N'832021174645', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'8320211746452', N'832021174645', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'832021174891', N'83202117489', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'832021187291', N'83202118729', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'832021187292', N'83202118729', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'832021187293', N'83202118729', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'832021437411', N'83202143741', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'832021440471', N'83202144047', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'832021441581', N'83202144158', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'83202144391', N'8320214439', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'83202144971', N'8320214497', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'83202144972', N'8320214497', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'832021530521', N'83202153052', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'832021530522', N'83202153052', N'12102020194124')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'832021559501', N'83202155950', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'832021559502', N'83202155950', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'832021749281', N'83202174928', N'12102020194126')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'832021749282', N'83202174928', N'12102020194129')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'832021749283', N'83202174928', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'842021194831', N'84202119483', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'8420212015521', N'842021201552', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'8420212018241', N'842021201824', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'8420212021221', N'842021202122', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'8420212058151', N'842021205815', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'842021206181', N'84202120618', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'842021208581', N'84202120858', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'842021311391', N'84202131139', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'842021346191', N'84202134619', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'842021346192', N'84202134619', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'84202139571', N'8420213957', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'842021510401', N'84202151040', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'842021510402', N'84202151040', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'842021510403', N'84202151040', N'12102020194122')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'842021510404', N'84202151040', N'12102020194126')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'842021510405', N'84202151040', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'932021236201', N'93202123620', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'93202132221', N'9320213222', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'93202136481', N'9320213648', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'94202111351', N'9420211135', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'9420211848431', N'942021184843', N'12102020194122')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'9420211848432', N'942021184843', N'12102020194130')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'9420212145371', N'942021214537', N'12102020194119')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'9420212145372', N'942021214537', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'94202144731', N'9420214473', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'94202144732', N'9420214473', N'12102020194122')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'94202144733', N'9420214473', N'12102020194123')
GO


-- ----------------------------
-- Table structure for TinTuc
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[TinTuc]') AND type IN ('U'))
	DROP TABLE [dbo].[TinTuc]
GO

CREATE TABLE [dbo].[TinTuc] (
  [Id] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NOT NULL,
  [Title] nvarchar(max) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [NgayDang] datetime  NULL,
  [Anh1] nvarchar(max) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [NoiDung1] nvarchar(max) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [Anh2] nvarchar(max) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [NoiDung2] nvarchar(max) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [Anh3] nvarchar(max) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [NoiDung3] nvarchar(max) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [Loai] nvarchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [Url] nvarchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[TinTuc] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of TinTuc
-- ----------------------------
INSERT INTO [dbo].[TinTuc] ([Id], [Title], [NgayDang], [Anh1], [NoiDung1], [Anh2], [NoiDung2], [Anh3], [NoiDung3], [Loai], [Url]) VALUES (N'202161212732295', N'Nhiều đoạn trên đường Điện Biên Phủ, Nguyễn Hữu Cảnh, Ung Văn Khiêm... bị ngập cục bộ sau cơn mưa lớn chiều 1/6.', N'2021-06-01 21:27:32.657', N'202161212646555.jpg', N'Cơn mưa lớn khiến hẻm 135, 123C trên đường Nguyễn Hữu Cảnh ngập nghiêm trọng. Dự án nâng đường Nguyễn Hữu Cảnh hoàn thiện trước đó nên khi mưa xuống thì nước đổ dồn vào các con hẻm.', N'20216121272225.jpg', N'Tương tự, đường Điện Biên Phủ cũng ngập hơn 30 phút. Công ty Thoát nước đô thị TP.HCM có mặt để xử lý rác thải, khơi thông các nắp cống.', N'202161212716326.jpg', N'Phó phòng Dự báo Khí tượng thủy văn khu vực Nam Bộ Lê Đình Quyết nhận định trong chiều tối 1/6, nhiều nơi sẽ có mưa to trong vài giờ tới, nguyên nhân mưa là chủ yếu do gió tây nam bắt đầu tăng dần cường độ.', N'1', N'url-tin-tuc-moi-1')
GO

INSERT INTO [dbo].[TinTuc] ([Id], [Title], [NgayDang], [Anh1], [NoiDung1], [Anh2], [NoiDung2], [Anh3], [NoiDung3], [Loai], [Url]) VALUES (N'202161212732296', N'Nhiều đoạn trên đường Điện Biên Phủ, Nguyễn Hữu Cảnh, Ung Văn Khiêm... bị ngập cục bộ sau cơn mưa lớn chiều 1/6.', N'2021-06-01 21:27:32.657', N'202161212646555.jpg', N'Cơn mưa lớn khiến hẻm 135, 123C trên đường Nguyễn Hữu Cảnh ngập nghiêm trọng. Dự án nâng đường Nguyễn Hữu Cảnh hoàn thiện trước đó nên khi mưa xuống thì nước đổ dồn vào các con hẻm.', N'20216121272225.jpg', N'Tương tự, đường Điện Biên Phủ cũng ngập hơn 30 phút. Công ty Thoát nước đô thị TP.HCM có mặt để xử lý rác thải, khơi thông các nắp cống.', N'202161212716326.jpg', N'Phó phòng Dự báo Khí tượng thủy văn khu vực Nam Bộ Lê Đình Quyết nhận định trong chiều tối 1/6, nhiều nơi sẽ có mưa to trong vài giờ tới, nguyên nhân mưa là chủ yếu do gió tây nam bắt đầu tăng dần cường độ.', N'2', N'url-tin-tuc-moi-2')
GO

INSERT INTO [dbo].[TinTuc] ([Id], [Title], [NgayDang], [Anh1], [NoiDung1], [Anh2], [NoiDung2], [Anh3], [NoiDung3], [Loai], [Url]) VALUES (N'202161212732297', N'Nhiều đoạn trên đường Điện Biên Phủ, Nguyễn Hữu Cảnh, Ung Văn Khiêm... bị ngập cục bộ sau cơn mưa lớn chiều 1/6.', N'2021-06-01 21:27:32.657', N'202161212646555.jpg', N'Cơn mưa lớn khiến hẻm 135, 123C trên đường Nguyễn Hữu Cảnh ngập nghiêm trọng. Dự án nâng đường Nguyễn Hữu Cảnh hoàn thiện trước đó nên khi mưa xuống thì nước đổ dồn vào các con hẻm.', N'20216121272225.jpg', N'Tương tự, đường Điện Biên Phủ cũng ngập hơn 30 phút. Công ty Thoát nước đô thị TP.HCM có mặt để xử lý rác thải, khơi thông các nắp cống.', N'202161212716326.jpg', N'Phó phòng Dự báo Khí tượng thủy văn khu vực Nam Bộ Lê Đình Quyết nhận định trong chiều tối 1/6, nhiều nơi sẽ có mưa to trong vài giờ tới, nguyên nhân mưa là chủ yếu do gió tây nam bắt đầu tăng dần cường độ.', N'3', N'url-tin-tuc-moi-3')
GO


-- ----------------------------
-- Primary Key structure for table Anh_SanPham
-- ----------------------------
ALTER TABLE [dbo].[Anh_SanPham] ADD CONSTRAINT [PK_Anh_SanPham] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table Banner
-- ----------------------------
ALTER TABLE [dbo].[Banner] ADD CONSTRAINT [PK_Banner] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table GioHang
-- ----------------------------
ALTER TABLE [dbo].[GioHang] ADD CONSTRAINT [PK_GioHang] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table HoaDon
-- ----------------------------
ALTER TABLE [dbo].[HoaDon] ADD CONSTRAINT [PK_HoaDon] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table Loai
-- ----------------------------
ALTER TABLE [dbo].[Loai] ADD CONSTRAINT [PK_Loai] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table NguoiDung
-- ----------------------------
ALTER TABLE [dbo].[NguoiDung] ADD CONSTRAINT [PK_NguoiDung] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table PhanHoi
-- ----------------------------
ALTER TABLE [dbo].[PhanHoi] ADD CONSTRAINT [PK__PhanHoi__3214EC07E35ED877] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table RutTien
-- ----------------------------
ALTER TABLE [dbo].[RutTien] ADD CONSTRAINT [PK_RutTien] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table SanPham
-- ----------------------------
ALTER TABLE [dbo].[SanPham] ADD CONSTRAINT [PK_SanPham] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table SanPham_Loai
-- ----------------------------
ALTER TABLE [dbo].[SanPham_Loai] ADD CONSTRAINT [PK_SanPham_Loai] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table TinTuc
-- ----------------------------
ALTER TABLE [dbo].[TinTuc] ADD CONSTRAINT [PK__TinTuc__3214EC072C322AD4] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO

