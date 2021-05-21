/*
 Navicat Premium Data Transfer

 Source Server         : local
 Source Server Type    : SQL Server
 Source Server Version : 15002000
 Source Host           : DESKTOP-B621P55\MSSQLSERVER01:1433
 Source Catalog        : MySheetMusic
 Source Schema         : dbo

 Target Server Type    : SQL Server
 Target Server Version : 15002000
 File Encoding         : 65001

 Date: 21/05/2021 17:09:53
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
INSERT INTO [dbo].[Banner] ([Id], [TenAnh], [MoTa], [TrangThai]) VALUES (N'1234554321', N'banner-banner4.png', NULL, N'1')
GO

INSERT INTO [dbo].[Banner] ([Id], [TenAnh], [MoTa], [TrangThai]) VALUES (N'1234554322', N'banner-banner2.png', NULL, N'0')
GO

INSERT INTO [dbo].[Banner] ([Id], [TenAnh], [MoTa], [TrangThai]) VALUES (N'1234554323', N'banner-banner3.png', NULL, N'0')
GO

INSERT INTO [dbo].[Banner] ([Id], [TenAnh], [MoTa], [TrangThai]) VALUES (N'1234554324', N'banner-banner1.png', NULL, N'0')
GO

INSERT INTO [dbo].[Banner] ([Id], [TenAnh], [MoTa], [TrangThai]) VALUES (N'1234554325', N'banner-banner5.png', NULL, N'0')
GO

INSERT INTO [dbo].[Banner] ([Id], [TenAnh], [MoTa], [TrangThai]) VALUES (N'1234554326', N'banner-banner6.png', NULL, N'1')
GO


-- ----------------------------
-- Table structure for CaSi
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[CaSi]') AND type IN ('U'))
	DROP TABLE [dbo].[CaSi]
GO

CREATE TABLE [dbo].[CaSi] (
  [Id] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NOT NULL,
  [Ten] nvarchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[CaSi] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of CaSi
-- ----------------------------

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
  [Gia] decimal(5,2)  NULL,
  [Ngay] datetime  NULL
)
GO

ALTER TABLE [dbo].[HoaDon] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of HoaDon
-- ----------------------------
INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay]) VALUES (N'20212288106372', N'282202175714', N'2822021876', N'10.99', N'2021-02-28 08:09:57.797')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay]) VALUES (N'202122881114696', N'282202175714', N'28220218236', N'10.99', N'2021-02-28 08:11:14.580')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay]) VALUES (N'202122885434490', N'', N'28220218236', N'10.99', N'2021-02-28 08:54:34.357')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay]) VALUES (N'20212288817264', N'282202175714', N'2822021876', N'10.99', N'2021-02-28 08:08:17.057')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay]) VALUES (N'20212288957819', N'282202175714', N'28220218236', N'10.99', N'2021-02-28 08:09:57.797')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay]) VALUES (N'20212289027875', N'', N'282202185331', N'4.54', N'2021-02-28 09:00:27.483')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay]) VALUES (N'20212289136864', N'', N'282202185331', N'4.54', N'2021-02-28 09:01:36.473')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay]) VALUES (N'20212289222309', N'', N'28220218236', N'10.99', N'2021-02-28 09:02:22.760')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay]) VALUES (N'202122892710773', N'', N'282202192546', N'4.54', N'2021-02-28 09:27:10.907')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay]) VALUES (N'202131144655600', N'282202183342', N'282202185331', N'4.54', N'2021-03-11 04:46:55.180')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay]) VALUES (N'20213114540672', N'282202183342', N'732021213437', N'1.13', N'2021-03-11 04:54:00.480')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay]) VALUES (N'202132123039455', N'', N'2822021876', N'10.99', N'2021-03-02 12:30:39.357')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay]) VALUES (N'202134193243599', N'', N'232021288', N'7.99', N'2021-03-04 19:32:43.247')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay]) VALUES (N'202134193258929', N'', N'23202115849', N'7.99', N'2021-03-04 19:32:43.247')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay]) VALUES (N'20213419337466', N'', N'232021288', N'7.99', N'2021-03-04 19:32:43.247')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay]) VALUES (N'202134193653325', N'', N'232021288', N'7.99', N'2021-03-04 19:36:53.203')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay]) VALUES (N'202135222824574', N'', N'232021288', N'7.99', N'2021-03-05 22:28:24.440')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay]) VALUES (N'202137102113480', N'282202175714', N'23202115849', N'10.99', N'2021-03-07 10:21:13.380')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay]) VALUES (N'202137102216206', N'282202175714', N'23202115849', N'10.99', N'2021-03-07 10:22:16.303')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay]) VALUES (N'20213710551968', N'282202175714', N'232021288', N'10.99', N'2021-03-07 10:05:51.277')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay]) VALUES (N'20213710559289', N'282202175714', N'28220218236', N'10.99', N'2021-03-07 10:05:51.277')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay]) VALUES (N'202137112226856', N'282202175714', N'73202110589', N'4.54', N'2021-03-07 11:22:26.327')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay]) VALUES (N'202137112731893', N'1320213422', N'732021112658', N'8.18', N'2021-03-07 11:27:31.910')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay]) VALUES (N'202137113156747', N'13202125837', N'732021113134', N'11.36', N'2021-03-07 11:31:56.303')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay]) VALUES (N'202137113345809', N'13202125837', N'73202110589', N'4.54', N'2021-03-07 11:33:45.960')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay]) VALUES (N'202137113355267', N'13202125837', N'282202192546', N'4.54', N'2021-03-07 11:33:45.960')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay]) VALUES (N'20213795033413', N'282202175714', N'23202115849', N'10.99', N'2021-03-07 09:50:33.180')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay]) VALUES (N'20213795156283', N'282202175714', N'2822021876', N'10.99', N'2021-03-07 09:51:56.570')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay]) VALUES (N'20213795218519', N'282202175714', N'2822021876', N'10.99', N'2021-03-07 09:51:56.570')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay]) VALUES (N'20213795229537', N'282202175714', N'282202181324', N'4.54', N'2021-03-07 09:51:56.570')
GO

INSERT INTO [dbo].[HoaDon] ([Id], [IdNguoiDung], [IdSanPham], [Gia], [Ngay]) VALUES (N'2021379525575', N'282202175714', N'2822021876', N'10.99', N'2021-03-07 09:51:56.570')
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

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'1132021185838', N'hoangdao262@gmail.com', N'CB8737AA702F52311809151D82AA2E0E', NULL, N'hoangdao', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'632460', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'hoangdao')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'113202120131', N'Thivo76@gmail.com', N'8B3137A668E7207279C6EDF5F6049295', NULL, N'Thivo76@gmail.com', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'177490', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'thivo76gmailcom')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'1132021211848', N'michelle.pham19@yahoo.com', N'929EEB265403CC55B4C590050802BC4B', NULL, N'michellepham', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'215606', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'michellepham')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'1132021212113', N'quocvanminh2009@gmail.com', N'5E9D8A68437E0619A1744BBAB720F83C', N'VSheet', N'VanDT', N'1', NULL, N'category-banner-img.jpg', N'avt1000px-Piano.jpg', N'Sheet Piano Cover', N'991801', N'0', N'.00', N'1', N'https://www.youtube.com/channel/UCO34zCi3FZj0D5G-LJIYSTg', N'https://www.facebook.com/Sheet-Piano-KT-1945274962455263', NULL, NULL, NULL, NULL, N'vandt')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'113202121544', N'phongnguyen05011998nd@gmail.com', N'4EF59454FCD91A0549E360AFEFC5A6D6', NULL, N'WindMusic', N'1', NULL, N'category-banner-img.jpg', N'images.png', NULL, N'278157', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'windmusic')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'1132021232317', N'zaneyapnigel@gmail.com', N'626C64FAC74C1DF988167045F8B90662', NULL, N'Nigel Zane Yap', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'418707', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'nigelzaneyap')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'123202111440', N'Suneelxvr@gmail.com', N'E17D1151CD4818BA88AB92FA19026F0B', NULL, N'Suneel', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'850170', N'0', N'.00', N'0', NULL, NULL, NULL, NULL, NULL, NULL, N'suneel')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'123202120853', N'June.ewart@gmail.com', N'E6851E6A60FEAA34FF545B49F4B6C4BC', NULL, N'June Ewart', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'414914', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'juneewart')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'132021204749', N'bang12a12a@gmail.com', N'A241192C90F12134700473A0C64D0BEA', N'John Pham', N'bang12a12a', N'1', NULL, N'category-banner-img.jpg', N'icon_anhdaidien.png', NULL, N'545734', N'220000', N'10.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'bang12a12a')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'13202124050', N'xzc51336@eoopy.com', N'4EF59454FCD91A0549E360AFEFC5A6D6', NULL, N'KolPiano', N'1', NULL, N'category-banner-img.jpg', N'21587ef5ccf2e93283ffd39aa6af53f9.png', NULL, N'403300', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'kolpiano')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'13202125340', N'asd@cuoly.cf', N'4EF59454FCD91A0549E360AFEFC5A6D6', NULL, N'Aronapple', N'1', NULL, N'category-banner-img.jpg', N'icon_anhdaidien.png', NULL, N'237578', N'0', N'.00', N'0', NULL, NULL, NULL, NULL, NULL, NULL, N'aronapple')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'13202125837', N'akl91608@zwoho.com', N'4EF59454FCD91A0549E360AFEFC5A6D6', NULL, N'Aronapple5', N'1', NULL, N'category-banner-img.jpg', N'8-3.jpg', NULL, N'329698', N'160000', N'7.27', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'aronapple5')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'1320213422', N'serenawong1029@gmail.com', N'4EF59454FCD91A0549E360AFEFC5A6D6', NULL, N'PhongPiano', N'1', NULL, N'category-banner-img.jpg', N'119984962_179400867128564_6157899601147291502_n.jpg', NULL, N'764010', N'115200', N'5.23', N'1', N'https://www.youtube.com/channel/UC21gPQF3sYilSm3TjAeYmZA', N'https://www.facebook.com/pianosheetplus/', NULL, NULL, NULL, NULL, N'phongpiano')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'1320216326', N'john-jack44@outlook.fr', N'746E0D7558A55BB5BFD9A4299A59BB58', NULL, N'Harkness3000', N'1', NULL, N'category-banner-img.jpg', N'icon_anhdaidien.png', NULL, N'824325', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'harkness3000')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'132021729', N'nguyennhubinh19092002@gmail.com', N'768F8EF8727B26F404D00B527B9E6EB1', NULL, N'NhuBinh', N'1', NULL, N'category-banner-img.jpg', N'icon_anhdaidien.png', NULL, N'760144', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'nhubinh')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'143202102944', N'ravelkjh@gmail.com', N'015DB64D27E3EA457B62C31FA0259EDA', NULL, N'jinhyun', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'985187', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'jinhyun')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'1532021242', N'eft51285@zwoho.com', N'4EF59454FCD91A0549E360AFEFC5A6D6', NULL, N'Musescore', N'1', NULL, N'category-banner-img.jpg', N'Bình Dương Sơn1.jpg', NULL, N'152935', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'musescore')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'153202171422', N'vuphuonganh@gmail.com', N'7A41AF22416698C44961F32AC6EAAACF', NULL, N'vuphuonganh', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'113812', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'vuphuonganh')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'15320219286', N'nguyenminhduc.vhntnd@gmail.com', N'51CBBBB3D80FD7DE91D012413963DB4E', NULL, N'Minhducpiano', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'844216', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'minhducpiano')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'1632021185354', N'becknguyen26@gmail.com', N'08D64BAA455D475A22E3BD2EA3D6E96B', NULL, N'Khamho', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'962530', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'khamho')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'163202119550', N'songngoc2011@gmail.com', N'31FF4FD20412D785CAE9E6994A37A8BF', NULL, N'đồng xuân', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'745082', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'dongxuan')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'1632021204516', N'chuoccaohuy@gmail.com', N'8828BF3FD9B66214ABBDEC55A716C563', NULL, N'chuoccao', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'289849', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'chuoccao')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'163202161721', N'khoanmtk@gmail.com', N'5617DC9F6B2C09D954CF4D794F32BD31', NULL, N'khoanmtk', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'132395', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'khoanmtk')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'282202175714', N'phonggioday@gmail.com', N'4EF59454FCD91A0549E360AFEFC5A6D6', N'Pianist Sheet ', N'anime', N'1', NULL, N'category-banner-img.jpg', N'images.jpg', NULL, N'436464', N'99000', N'4.00', N'1', N'https://www.youtube.com/channel/UCTk5sUUCsPvpozVRluXHXqQ', NULL, NULL, NULL, NULL, NULL, N'anime')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'282202183342', N'admin@epianosheet.com', N'4EF59454FCD91A0549E360AFEFC5A6D6', NULL, N'JohPiano', N'1', NULL, N'category-banner-img.jpg', N'120183155_392408208593208_1308841960982519622_n.png', NULL, N'529404', N'192000', N'8.70', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'johpiano')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'282202191830', N'igo14207@cuoly.com', N'4EF59454FCD91A0549E360AFEFC5A6D6', NULL, N'KevinTran99', N'1', NULL, N'category-banner-img.jpg', N'Thiết kế không tên.png', NULL, N'379461', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'kevintran99')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'53202132752', N'aha.edu.vn17@gmail.com', N'92F13A616697DACC667CCF157A624566', N'Art House Academy', N'Aha', N'1', NULL, N'category-banner-img.jpg', N'arthouse symbol 02.png', N'Kho lưu trữ sheet nhạc theo yêu cầu', N'536112', N'0', N'.00', N'1', N'https://www.youtube.com/channel/UCMhNREBZgNIkgKoAEKph41Q', N'https://www.facebook.com/trungtamarthouse', NULL, NULL, NULL, NULL, N'aha')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'632021102858', N'xwa15355@zwoho.com', N'4EF59454FCD91A0549E360AFEFC5A6D6', N'Solís Music', N'SolísMusic', N'1', NULL, N'category-banner-img.jpg', N'Thiết kế không tên.png', NULL, N'851223', N'128000', N'5.80', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'solismusic')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'732021204755', N'phong5198nd@gmail.com', N'4EF59454FCD91A0549E360AFEFC5A6D6', N'Piano Tổng Hợp', N'PianoVietnam', N'1', NULL, N'category-banner-img.jpg', N'8-3.jpg', N'Tổng Hợp các bản nhạc của các bài hát Việt Nam', N'986461', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'pianovietnam')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'732021212552', N'tndtrinh17@gmai.com', N'244D7C9A27BC601AAC023C03C841DD90', N'DT PIANO', N'Đoan Trinh', N'1', N'tndtrinh17@gmail.com', N'category-banner-img.jpg', N'anh-title.png', NULL, N'529935', N'16000', N'.72', N'0', NULL, NULL, N'VP Bank', N'149169393', N'Trần Ngọc Đoan Trinh', NULL, N'doantrinh')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'73202123536', N'hosiduyennt@gmail.com', N'0A0DBA7031E79051FE01FD075310C0FF', N'HỒ SĨ DUYÊN', N'Anthony duyen', N'1', NULL, N'category-banner-img.jpg', N'anh dai dien.jpg', NULL, N'617686', N'0', N'.00', N'1', N'https://www.youtube.com/channel/UCG6JgBtuAUfghv43-M_O-lg', N'https://www.facebook.com/profile.php?id=100010722703452', N'Bank for Investment and Development of Vietnam', N'14510000091054', N'Hồ Sĩ Duyên', NULL, N'anthonyduyen')
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

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'8320212281', N'Phansonmusic@gmail.com', N'6FDC2EA1FDB829A50DA7BE1C182F604C', N'Phan Thành Sơn', N'phansonmusic', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'513200', N'0', N'.00', N'1', N'https://www.youtube.com/channel/UC8uxP4H3SISqEEfAvun5cgQ', NULL, NULL, NULL, NULL, NULL, N'phansonmusic')
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

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'932021171546', N'giangnt.verify@gmail.com', N'BCFB80EE4CF004311F561F3A55C415D1', NULL, N'giangnt', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'347262', N'0', N'.00', N'0', NULL, NULL, NULL, NULL, NULL, NULL, N'giangnt')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'93202119519', N'Josmusicc@gmail.com', N'A34BC022BE252796F555EC48AB0D4B92', NULL, N'Lê Hoàn Vũ', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'285610', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'lehoanvu')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'93202120639', N'dinhquocthai3726@gmail.com', N'6833734A5E3D67BEE88FE99B140CEBFA', N'Dinh Quoc Thai', N'qtmusic', N'1', N'dinhquocthai3726@gmail.com', N'category-banner-img.jpg', N'Hướng Dẫn Cách Quay Màn Hình Máy Tính Win 10 Không Cần Phần Mềm - Google Chrome 3_2_2021 11_05_50 PM.png', NULL, N'554766', N'0', N'.00', N'1', N'https://www.youtube.com/channel/UCGwYcLhOWpE-7WowebfzRRg', NULL, N'Vietcombank', N'0121000871002', N'Dinh Quoc Thai', NULL, N'qtmusic')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'9320214214', N'sunflower200823@gmail.com', N'C5F4C2D79359057A3FA3B5EC2A5AC709', NULL, N'giaptran', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'437128', N'0', N'.00', N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'giaptran')
GO

INSERT INTO [dbo].[NguoiDung] ([Id], [Email], [MatKhau], [HoTen], [TenDangNhap], [Quyen], [EmailPaypal], [AnhBia], [AnhDaiDien], [MoTa], [MaXacNhan], [SoDuVN], [SoDu], [Confirm], [YouTube], [Facebook], [TenNganHang], [SoTaiKhoan], [ChuTaiKhoan], [ChiNhanh], [Url]) VALUES (N'93202163855', N'manhdoan.spn@gmail.com ', N'FFAA9EE9032DA7A30A063DE8DD7C8BB1', NULL, N'MANH DOAN NGUYEN', N'1', NULL, N'category-banner-img.jpg', N'anh-title.png', NULL, N'280525', N'0', N'.00', N'0', NULL, NULL, NULL, NULL, NULL, NULL, N'manhdoannguyen')
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

INSERT INTO [dbo].[RutTien] ([Id], [NgayRut], [SoTien], [IdNguoiDung], [EmailPaypal], [NganHang], [SoTaiKhoan], [KieuRut], [ChuTaiKhoan], [TrangThai], [SoTienVN]) VALUES (N'202131119010348', N'2021-03-11 19:00:10.253', N'95.00', N'282202175714', NULL, N'Nguyen Phong', N'Nguyen Phong', N'2', N'Nguyen Phong', N'1', N'2100000')
GO

INSERT INTO [dbo].[RutTien] ([Id], [NgayRut], [SoTien], [IdNguoiDung], [EmailPaypal], [NganHang], [SoTaiKhoan], [KieuRut], [ChuTaiKhoan], [TrangThai], [SoTienVN]) VALUES (N'20213112235201', N'2021-03-11 02:02:35.040', NULL, N'282202191830', NULL, N'Nguyen Phong', N'Nguyen Phong', N'2', N'Nguyen Phong', N'1', N'128000')
GO

INSERT INTO [dbo].[RutTien] ([Id], [NgayRut], [SoTien], [IdNguoiDung], [EmailPaypal], [NganHang], [SoTaiKhoan], [KieuRut], [ChuTaiKhoan], [TrangThai], [SoTienVN]) VALUES (N'20213112853264', N'2021-03-11 02:08:53.167', N'88.00', N'282202175714', N'AASDASF', NULL, NULL, N'1', NULL, N'1', NULL)
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
  [TrangThai] int  NULL
)
GO

ALTER TABLE [dbo].[SanPham] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of SanPham
-- ----------------------------
INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'10320210446', N'I love you 3000', N'b769f79443ba4516929a164f896645ca', NULL, N'0', N'.00', N'83202142636', N'#iloveyou3000 #Sheetlyricsmusic', N'2021-03-10 00:04:46.750', NULL, N'Quoc/b769f79443ba4516929a164f896645ca.pdf', N'2', NULL, N'i-love-you-3000_quoc', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'1032021101639', N'Selena Gomez - Lose You To Love Me ', N'f3c8e8d7bc2f4f8db89e8e1d83f51d7e', NULL, N'0', N'.00', N'632021102858', N'srth srt', N'2021-03-10 10:16:39.777', NULL, N'SolísMusic/f3c8e8d7bc2f4f8db89e8e1d83f51d7e.pdf', N'8', NULL, N'selena-gomez-lose-you-to-lo_solismusic', N'0')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'1032021101821', N'Selena Gomez - Lose You To Love Me ', N'a7d5f809de504c1cad3c9db234e5264e', NULL, N'0', N'.00', N'1032021101744', N'sádad', N'2021-03-10 10:18:21.557', NULL, N'phóng/a7d5f809de504c1cad3c9db234e5264e.pdf', N'3', NULL, N'selena-gomez-lose-you-to-lo_phong', N'0')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'1032021215840', N'Selena Gomez - Lose You To Love Me ', N'd43353e386854284ad7d31b8575d03d2', NULL, N'0', N'.00', N'103202121588', N'sdadasd', N'2021-03-10 21:58:40.760', NULL, N'Anime á/d43353e386854284ad7d31b8575d03d2.pdf', N'1', NULL, N'selena-gomez-lose-you-to-lo_anime_a', N'0')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'103202131148', N'Perfect - Ed Sheeran | Piano cover |', N'efa7a1e4b8464c40b31307a9b6f5f8fb', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/Rkb33YJoypA" frameborder="0" allowfullscreen></iframe>', N'50000', N'2.27', N'93202120639', N'perfect, piano cover, ', N'2021-03-10 03:11:48.743', N'qtmusic/647736710320213915.mid', N'qtmusic/efa7a1e4b8464c40b31307a9b6f5f8fb.pdf', N'4', N'qtmusic/1425103202131144.mp3', N'perfect-ed-sheeran-piano-co_qtmusic', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'103202131724', N'Đồi hoa mặt trời - Nguyễn Văn Chung | Piano cover |', N'a76ac56e730947b584c69100dd93b44a', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/f1VlLYUPADs" frameborder="0" allowfullscreen></iframe>', N'50000', N'2.27', N'93202120639', N'piano, piano cover, đồi hoa mặt trời,', N'2021-03-10 03:17:24.303', N'qtmusic/1989470103202131624.mid', N'qtmusic/a76ac56e730947b584c69100dd93b44a.pdf', N'3', N'qtmusic/4982103202131630.mp3', N'doi-hoa-mat-troi-nguyen-van_qtmusic', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'103202133154', N'Thằng Cuội - Lê Thương | Tôi thấy hoa vàng trên cỏ xanh OST |', N'aafac67df17b4d169ed6461f2f049b3e', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/I7M5jMUlZwk" frameborder="0" allowfullscreen></iframe>', N'99000', N'4.50', N'93202120639', N'thằng cuội, lê thương, ost, tôi thấy hoa vàng trên cỏ xanh, piano, piano cover', N'2021-03-10 03:31:54.160', N'qtmusic/5352013103202133053.mid', N'qtmusic/aafac67df17b4d169ed6461f2f049b3e.pdf', N'3', N'qtmusic/7734103202133059.mp3', N'thang-cuoi-le-thuong-toi-th_qtmusic', N'0')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'103202194354', N'Selena Gomez - Lose You To Love Me ', N'd18d824800f04ba89b7c6dd5f4cb4e2e', NULL, N'0', N'.00', N'282202175714', N'fgh fgh f', N'2021-03-10 09:43:54.340', NULL, N'anime/d18d824800f04ba89b7c6dd5f4cb4e2e.pdf', N'3', NULL, N'selena-gomez-lose-you-to-lo_anime-57', N'0')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'1132021104822', N'Fukashigi no Carte', N'1927ece293464bec85014cc82d2b96e9', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/Zp8paCvQjhY" frameborder="0" allowfullscreen></iframe>', N'0', N'.00', N'282202175714', N'Mai Sakurajima (Asami Seto), Tomoe Koga (Nao Touyama), Rio Futaba (Atsumi Tanezaki), Nodoka Toyohama (Maaya Uchida), Kaede Azusawara (Yurika Kubo), Shouko Makinohara (Inori Minase), Fukashigi no Carte, Seishun Buta Yarou wa Bunny Girl Senpai no Yume wo Minai, Rascal Does Not Dream of Bunny Girl Senpai, 青春ブタ野郎はバニーガール先輩の夢を見ない, 不可思議のカルテ, Fonzi, fonzimgm, Synthesia, Piano Version, Piano Solo, opening, ending, OP, ED, OST, Main Theme, Arrangement, Full version, piano cover anime, Sheet Music', N'2021-03-11 10:48:22.843', NULL, N'anime/1927ece293464bec85014cc82d2b96e9.pdf', N'12', NULL, N'fukashigi-no-carte_anime', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'113202112352', N'I Love You 3000', N'aa2acede57254d70b649c87bfaac8ccf', NULL, N'0', N'.00', N'282202175714', N'I Love You 3000', N'2021-03-11 01:23:52.407', NULL, N'anime/aa2acede57254d70b649c87bfaac8ccf.pdf', N'2', NULL, N'i-love-you-3000_anime', N'0')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'1132021213720', N'Doraemon Them Song', N'80a3e6148dd74f6186febf6501e96022', NULL, N'150000', N'6.81', N'1132021212113', N'Doraemon, VSheet, PianoCover', N'2021-03-11 21:37:20.417', NULL, N'VanDT/80a3e6148dd74f6186febf6501e96022.pdf', N'2', NULL, N'doraemon-them-song_vandt', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'1132021214634', N'Speedy Scandal OST - Hungarian Dance No.5', N'c693e1a9b37b41fc828b5922340eabb7', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/JBMOjfGdwIU" frameborder="0" allowfullscreen></iframe>', N'200000', N'9.09', N'1132021212113', N'Speedy Scandal Piano, VSheet, Hungarian Dances No 5, PianoCover', N'2021-03-11 21:46:34.160', N'VanDT/73850991132021214035.mid', N'VanDT/c693e1a9b37b41fc828b5922340eabb7.pdf', N'4', NULL, N'speedy-scandal-ost-hungaria_vandt', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'113202122042', N'Willow - Taylor Swift PIANO VERSION', N'92f37ce90c20458ca405e2260b71a3e7', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/0_J4JMnaJ0I" frameborder="0" allowfullscreen></iframe>', N'0', N'.00', N'113202121544', N'Taylor Swift, willow, Taylor Swift willow piano cover, Taylor Swift willow piano, Taylor Swift willow cover, Taylor Swift willow video, Taylor Swift willow lyrics, willow taylor swift piano cover, willow taylor swift cover, willow piano cover, willow piano, willow cover, willow official video, willow piano tutorial, willow sheet music, willow piano version, willow piano karaoke, willow instrumental, Taylor swift evermore piano, Pianella Piano, pianella piano taylor swift', N'2021-03-11 22:00:42.917', NULL, N'WindMusic/92f37ce90c20458ca405e2260b71a3e7.pdf', N'8', N'WindMusic/60061132021215939.mp3', N'willow-taylor-swift-piano-v_windmusic', N'0')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'1132021222111', N'Pirates of the Caribbean Free Piano ', N'4d73328728674e8bb3e4d968aba0c438', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/w-IEfjDTi9c" frameborder="0" allowfullscreen></iframe>', N'0', N'.00', N'113202121544', N'irates of the Caribbean, He&#39;s a Pirate, Soundtrack, Piano, Klaus Badelt, Hans Zimmer, Piano Version, Sheet Music, Patrik Pietschmann, Cover', N'2021-03-11 22:21:11.453', NULL, N'WindMusic/4d73328728674e8bb3e4d968aba0c438.pdf', N'6', N'WindMusic/6537113202122218.mp3', N'pirates-of-the-caribbean-fr_windmusic', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'113202124721', N'C Scale Etude', N'9369a679660f49039754c4dfbd08316f', NULL, N'0', N'.00', N'282202175714', N'C Scale Etude', N'2021-03-11 02:47:21.950', NULL, N'anime/9369a679660f49039754c4dfbd08316f.pdf', N'3', NULL, N'c-scale-etude_anime', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'113202124835', N'D Scale Etude', N'd98bb372307d40a49c723451ea16f541', NULL, N'0', N'.00', N'282202175714', N'D Scale Etude', N'2021-03-11 02:48:35.560', NULL, N'anime/d98bb372307d40a49c723451ea16f541.pdf', N'3', NULL, N'd-scale-etude_anime', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'113202124938', N'G Scale Etude', N'18c24e098d3744d0becd573802840ae6', NULL, N'0', N'.00', N'282202175714', N'G Scale Etude', N'2021-03-11 02:49:38.310', NULL, N'anime/18c24e098d3744d0becd573802840ae6.pdf', N'3', NULL, N'g-scale-etude_anime', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'11320212518', N'Finger Exercise No. 1 & 2 (C Major)', N'f4d26257243b41d3bcdc5b09a9977794', NULL, N'0', N'.00', N'282202175714', N'Finger Exercise No. 1 & 2 (C Major)', N'2021-03-11 02:51:08.997', NULL, N'anime/f4d26257243b41d3bcdc5b09a9977794.pdf', N'1', NULL, N'finger-exercise-no-1-2-c-ma_anime', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'11320212524', N'Finger Exercise No. 1 & 2 (G Major)', N'b8a39dda58144fd88fb7a7994c11f68b', NULL, N'0', N'.00', N'282202175714', N'Finger Exercise No. 1 & 2 (G Major)', N'2021-03-11 02:52:04.247', NULL, N'anime/b8a39dda58144fd88fb7a7994c11f68b.pdf', N'1', NULL, N'finger-exercise-no-1-2-g-ma_anime', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'11320212547', N'Finger Exercise No. 1 & 2 (D Major & A Major)', N'2c1136e8f92a427f8e3527887f17e5f9', NULL, N'0', N'.00', N'282202175714', N'Finger Exercise No. 1 & 2 (D Major & A Major)', N'2021-03-11 02:54:07.170', NULL, N'anime/2c1136e8f92a427f8e3527887f17e5f9.pdf', N'2', NULL, N'finger-exercise-no-1-2-d-ma_anime', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'11320212564', N'Finger Exercise Scale No. 1 & 2 (F Major)', N'f9665c8cdf8148fe871e004217b15be9', NULL, N'0', N'.00', N'282202175714', N'Finger Exercise Scale No. 1 & 2 (F Major)', N'2021-03-11 02:56:04.937', NULL, N'anime/f9665c8cdf8148fe871e004217b15be9.pdf', N'1', NULL, N'finger-exercise-scale-no-1-_anime', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'113202125744', N'Finger Exercise Scale No. 9 & 10 (C Major, Left Hand)', N'7605b90d44b94a25abc5c3cf6fd1dbe3', NULL, N'0', N'.00', N'282202175714', N'Finger Exercise Scale No. 9 & 10 (C Major, Left Hand)', N'2021-03-11 02:57:44.700', NULL, N'anime/7605b90d44b94a25abc5c3cf6fd1dbe3.pdf', N'1', NULL, N'finger-exercise-scale-no-9-_anime', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'113202125953', N'Finger Exercise No. 17 & 18  (5 Note Exercise, C Major)', N'226f25a625dd40068297bdd09ece780e', NULL, N'0', N'.00', N'282202175714', N'Finger Exercise No. 17 & 18  (5 Note Exercise, C Major)', N'2021-03-11 02:59:53.060', NULL, N'anime/226f25a625dd40068297bdd09ece780e.pdf', N'1', NULL, N'finger-exercise-no-17-18-5-_anime', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'11320213105', N'Jesus Loves Me (Jazz Piano, Intermediate)', N'16e026dc121c4945a325d921995c1713', NULL, N'0', N'.00', N'282202175714', N'Jesus Loves Me (Jazz Piano, Intermediate)', N'2021-03-11 03:10:05.983', NULL, N'anime/16e026dc121c4945a325d921995c1713.pdf', N'2', NULL, N'jesus-loves-me-jazz-piano-i_anime', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'113202131134', N'Joy to the World (Easy Piano Contemporary)', N'06b6fc92b3f44b5ea6d5a25b73f48bc0', NULL, N'0', N'.00', N'282202175714', N'Joy to the World (Easy Piano Contemporary)', N'2021-03-11 03:11:34.000', NULL, N'anime/06b6fc92b3f44b5ea6d5a25b73f48bc0.pdf', N'3', NULL, N'joy-to-the-world-easy-piano_anime', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'113202131238', N'Up on the Housetop (Piano & Violin) Easy', N'62528b002879445ea0aba0af7decd43c', NULL, N'0', N'.00', N'282202175714', N'Up on the Housetop (Piano & Violin) Easy', N'2021-03-11 03:12:38.500', NULL, N'anime/62528b002879445ea0aba0af7decd43c.pdf', N'3', NULL, N'up-on-the-housetop-piano-vi_anime', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'113202131321', N'Jazzy Classics (Intermediate Piano)', N'8e7afa09cf6240a98ec4a8cf50bb9525', NULL, N'0', N'.00', N'282202175714', N'Jazzy Classics (Intermediate Piano)', N'2021-03-11 03:13:21.970', NULL, N'anime/8e7afa09cf6240a98ec4a8cf50bb9525.pdf', N'3', NULL, N'jazzy-classics-intermediate_anime', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'113202131429', N'Elegance with Class', N'edc705881b364a1388495d4bd0d4aa00', NULL, N'0', N'.00', N'282202175714', N'Elegance with Class', N'2021-03-11 03:14:29.127', NULL, N'anime/edc705881b364a1388495d4bd0d4aa00.pdf', N'2', NULL, N'elegance-with-class_anime', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'113202131536', N'Go Tell it on the Mountain (Easy)', N'30cf72c64be44f918c933c3d2c257ee9', NULL, N'0', N'.00', N'282202175714', N'Go Tell it on the Mountain (Easy)', N'2021-03-11 03:15:36.127', NULL, N'anime/30cf72c64be44f918c933c3d2c257ee9.pdf', N'2', NULL, N'go-tell-it-on-the-mountain-_anime', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'113202131754', N'Joyful, Joyful We Adore Thee (Piano & Violin Easy)', N'8c121dc1f0d74e4c9fe86244a91fb121', NULL, N'0', N'.00', N'282202175714', N'Joyful, Joyful We Adore Thee (Piano & Violin Easy)', N'2021-03-11 03:17:54.567', NULL, N'anime/8c121dc1f0d74e4c9fe86244a91fb121.pdf', N'2', NULL, N'joyful-joyful-we-adore-thee_anime', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'1132021318', N'Finger Exercise I-IV-V Chords No. 1 & 2', N'31a6d8199bf748f695dd74a15084e8e2', NULL, N'0', N'.00', N'282202175714', N'Finger Exercise I-IV-V Chords No. 1 & 2', N'2021-03-11 03:01:08.483', NULL, N'anime/31a6d8199bf748f695dd74a15084e8e2.pdf', N'1', NULL, N'finger-exercise-iivv-chords_anime', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'113202131851', N'Time for Jazz Piano Exercise', N'68a003fcb3df49d8b4f88fd2129f084b', NULL, N'0', N'.00', N'282202175714', N'Time for Jazz Piano Exercise', N'2021-03-11 03:18:51.223', NULL, N'anime/68a003fcb3df49d8b4f88fd2129f084b.pdf', N'1', NULL, N'time-for-jazz-piano-exercis_anime', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'113202132056', N'Ragtime Fun (Intermediate Jazz)', N'a8f2ad4792c04755ab66a135fe7edae0', NULL, N'0', N'.00', N'282202175714', N'Ragtime Fun (Intermediate Jazz)', N'2021-03-11 03:20:56.177', NULL, N'anime/a8f2ad4792c04755ab66a135fe7edae0.pdf', N'2', NULL, N'ragtime-fun-intermediate-ja_anime', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'113202132140', N'Waltz for Wendy (Intermediate Classical)', N'1bc5b45af0024b95ba0c869c09660752', NULL, N'0', N'.00', N'282202175714', N'Waltz for Wendy (Intermediate Classical)', N'2021-03-11 03:21:40.583', NULL, N'anime/1bc5b45af0024b95ba0c869c09660752.pdf', N'4', NULL, N'waltz-for-wendy-intermediat_anime', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'11320213236', N'Navy Blues (Includes Letters)', N'ef16bf42840149eb91987b7dabbd78ea', NULL, N'0', N'.00', N'282202175714', N'Navy Blues (Includes Letters)', N'2021-03-11 03:23:06.473', NULL, N'anime/ef16bf42840149eb91987b7dabbd78ea.pdf', N'3', NULL, N'navy-blues-includes-letters_anime', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'11320213251', N'Finger Exercise I-IV-V Chords No. 1 & 2 (F & G Major)', N'1eea0830328449dfaf02bb501b184989', NULL, N'0', N'.00', N'282202175714', N'Finger Exercise I-IV-V Chords No. 1 & 2 (F & G Major)', N'2021-03-11 03:02:51.547', NULL, N'anime/1eea0830328449dfaf02bb501b184989.pdf', N'2', NULL, N'finger-exercise-iivv-chords_anime-45', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'113202132925', N' XUÂN NÀY CON KHÔNG VỀ', N'bab3e640553e450c88526b0f0181528f', NULL, N'0', N'.00', N'732021204755', N' XUÂN NÀY CON KHÔNG VỀ', N'2021-03-11 03:29:25.460', NULL, N'PianoVietnam/bab3e640553e450c88526b0f0181528f.pdf', N'3', NULL, N'-xuan-nay-con-khong-ve_pianovietnam', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'11320213311', N'TÌM LẠI BẦU TRỜI', N'73e17333a9904901a892167d8e7d6b25', NULL, N'0', N'.00', N'732021204755', N'TÌM LẠI BẦU TRỜI', N'2021-03-11 03:31:01.743', NULL, N'PianoVietnam/73e17333a9904901a892167d8e7d6b25.pdf', N'3', NULL, N'tim-lai-bau-troi_pianovietnam', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'113202133230', N'QUAY VỀ ĐI', N'f4107e9bfc3a4ccbbcf33d5dbd91a536', NULL, N'0', N'.00', N'732021204755', N'QUAY VỀ ĐI', N'2021-03-11 03:32:30.883', NULL, N'PianoVietnam/f4107e9bfc3a4ccbbcf33d5dbd91a536.pdf', N'4', NULL, N'quay-ve-di_pianovietnam', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'113202133346', N' MƯA TRÊN PHỐ HUẾ', N'0989dcefc23b407e983fe8f810462be6', NULL, N'0', N'.00', N'732021204755', N'MƯA TRÊN PHỐ HUẾ', N'2021-03-11 03:33:46.323', NULL, N'PianoVietnam/0989dcefc23b407e983fe8f810462be6.pdf', N'3', NULL, N'-mua-tren-pho-hue_pianovietnam', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'11320213335', N'A Little Bit of Blues (Exercise I-IV-V Blues in C, D, E Major/Minor)', N'62067e8fbfce40969c59439823326376', NULL, N'0', N'.00', N'282202175714', N'A Little Bit of Blues (Exercise I-IV-V Blues in C, D, E Major/Minor)', N'2021-03-11 03:03:35.950', NULL, N'anime/62067e8fbfce40969c59439823326376.pdf', N'2', NULL, N'a-little-bit-of-blues-exerc_anime', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'11320213354', N'CON KÊNH XANH XANH', N'ef8376e5a7c04a349a142cf9a6ffb50c', NULL, N'0', N'.00', N'732021204755', N'CON KÊNH XANH XANH', N'2021-03-11 03:35:04.043', NULL, N'PianoVietnam/ef8376e5a7c04a349a142cf9a6ffb50c.pdf', N'2', NULL, N'con-kenh-xanh-xanh_pianovietnam', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'113202133640', N'GIẤC MƠ THẦN TIÊN', N'940e34e0cdc047c385005d09d15a1c19', NULL, N'0', N'.00', N'732021204755', N'GIẤC MƠ THẦN TIÊN', N'2021-03-11 03:36:40.450', NULL, N'PianoVietnam/940e34e0cdc047c385005d09d15a1c19.pdf', N'5', NULL, N'giac-mo-than-tien_pianovietnam', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'113202133836', N' ÁNH TRĂNG VỠ', N'951581e83a944ffd84d1b3142f6b8726', NULL, N'0', N'.00', N'732021204755', N' ÁNH TRĂNG VỠ', N'2021-03-11 03:38:36.107', NULL, N'PianoVietnam/951581e83a944ffd84d1b3142f6b8726.pdf', N'2', NULL, N'-anh-trang-vo_pianovietnam', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'113202133954', N' GIẢ VỜ NHƯNG EM YÊU ANH', N'db1a1e5803044a9cb994ffa28f80af97', NULL, N'0', N'.00', N'732021204755', N' GIẢ VỜ NHƯNG EM YÊU ANH', N'2021-03-11 03:39:54.937', NULL, N'PianoVietnam/db1a1e5803044a9cb994ffa28f80af97.pdf', N'3', NULL, N'-gia-vo-nhung-em-yeu-anh_pianovietnam', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'113202134053', N'CHO EM MỘT LẦN YÊU', N'2092ea5cf23c49ee9570f3c25fc79255', NULL, N'0', N'.00', N'732021204755', N'CHO EM MỘT LẦN YÊU', N'2021-03-11 03:40:53.313', NULL, N'PianoVietnam/2092ea5cf23c49ee9570f3c25fc79255.pdf', N'1', NULL, N'cho-em-mot-lan-yeu_pianovietnam', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'11320213416', N'Boogie Blues (Sheet Music)', N'eebdd016af3f430c8ba136a719a9fe44', NULL, N'0', N'.00', N'282202175714', N'Boogie Blues (Sheet Music)', N'2021-03-11 03:04:16.170', NULL, N'anime/eebdd016af3f430c8ba136a719a9fe44.pdf', N'3', NULL, N'boogie-blues-sheet-music_anime', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'113202134237', N' BỖNG DƯNG MUỐN KHÓC', N'bf7a6dac580e435c9b713149bc593dd2', NULL, N'0', N'.00', N'732021204755', N' BỖNG DƯNG MUỐN KHÓC', N'2021-03-11 03:42:37.453', NULL, N'PianoVietnam/bf7a6dac580e435c9b713149bc593dd2.pdf', N'3', NULL, N'-bong-dung-muon-khoc_pianovietnam', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'113202135033', N'NIỆM KHÚC CUỐI', N'28b6444d2cfa4017b2eb4dd150bd6690', NULL, N'0', N'.00', N'732021204755', N'NIỆM KHÚC CUỐI', N'2021-03-11 03:50:33.003', NULL, N'PianoVietnam/28b6444d2cfa4017b2eb4dd150bd6690.pdf', N'1', NULL, N'niem-khuc-cuoi_pianovietnam', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'113202135441', N'CÔ BÉ MÙA ĐÔNG', N'179af374ca2b421e9bfc78c8f45f567a', NULL, N'0', N'.00', N'732021204755', N'CÔ BÉ MÙA ĐÔNG', N'2021-03-11 03:54:41.677', NULL, N'PianoVietnam/179af374ca2b421e9bfc78c8f45f567a.pdf', N'2', NULL, N'co-be-mua-dong_pianovietnam', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'113202135542', N'BÈO DẠT MÂY TRÔI', N'ebc9245224a74730aa09a097c2ae3ff4', NULL, N'0', N'.00', N'732021204755', N'BÈO DẠT MÂY TRÔI', N'2021-03-11 03:55:42.783', NULL, N'PianoVietnam/ebc9245224a74730aa09a097c2ae3ff4.pdf', N'2', NULL, N'beo-dat-may-troi_pianovietnam', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'113202135651', N' VẾT MƯA', N'5ba03a5c773249f8a5f9a780b94463c9', NULL, N'0', N'.00', N'732021204755', N' VẾT MƯA', N'2021-03-11 03:56:51.607', NULL, N'PianoVietnam/5ba03a5c773249f8a5f9a780b94463c9.pdf', N'3', NULL, N'-vet-mua_pianovietnam', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'113202135741', N'VẪN', N'39c9b357c40e40dc901f3bebcb8037cd', NULL, N'0', N'.00', N'732021204755', N'VẪN', N'2021-03-11 03:57:41.777', NULL, N'PianoVietnam/39c9b357c40e40dc901f3bebcb8037cd.pdf', N'3', NULL, N'van_pianovietnam', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'113202135843', N'VALENTINE', N'1650c478b0254032b9a78791b1e1b637', NULL, N'0', N'.00', N'732021204755', N'VALENTINE', N'2021-03-11 03:58:43.677', NULL, N'PianoVietnam/1650c478b0254032b9a78791b1e1b637.pdf', N'4', NULL, N'valentine_pianovietnam', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'113202135943', N'Chopin - Nocturne Op. 55 No. 1', N'c2f0c958176740b4bf98887658820b2f', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/olFHFbijAjM" frameborder="0" allowfullscreen></iframe>', N'0', N'.00', N'282202191830', N'chopin, nocturne, chopin nocturne, nocturne op 55 no 1, chopin nocturne op 55 no 1, chopin nocturne f minor, chopin nocturne f minor op 55 no 1, nocturne f minor op 55 no 1, kassia, piano cover, led, piano, visualizer, synthesia, classical, classical music, female classical pianists', N'2021-03-11 03:59:43.673', NULL, N'KevinTran99/c2f0c958176740b4bf98887658820b2f.pdf', N'4', N'KevinTran99/4385113202135923.mp3', N'chopin-nocturne-op-55-no-1_kevintran99', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'113202135947', N'TÔI ĐÃ YÊU MỘT THIÊN THẦN', N'05e40f28173b4920a52b63173417a8a3', NULL, N'0', N'.00', N'732021204755', N'TÔI ĐÃ YÊU MỘT THIÊN THẦN', N'2021-03-11 03:59:47.923', NULL, N'PianoVietnam/05e40f28173b4920a52b63173417a8a3.pdf', N'6', NULL, N'toi-da-yeu-mot-thien-than_pianovietnam', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'11320213755', N'We Wish You a Merry Christmas (Easy)', N'6867318c68db4b1ca428a23300e14da4', NULL, N'0', N'.00', N'282202175714', N'We Wish You a Merry Christmas (Easy)', N'2021-03-11 03:07:55.203', NULL, N'anime/6867318c68db4b1ca428a23300e14da4.pdf', N'2', NULL, N'we-wish-you-a-merry-christm_anime', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'1132021378', N'Finger Exercise No. 1 & 2 (Harmonic Minor)', N'ffc415f957334cc8b78b4784bff21a9a', NULL, N'0', N'.00', N'282202175714', N'Finger Exercise No. 1 & 2 (Harmonic Minor)', N'2021-03-11 03:07:08.593', NULL, N'anime/ffc415f957334cc8b78b4784bff21a9a.pdf', N'1', NULL, N'finger-exercise-no-1-2-harm_anime', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'11320213834', N'Jazz Etude No. 1', N'729a2ea2c599455a91c1cc97ec7400c5', NULL, N'0', N'.00', N'282202175714', N'Jazz Etude No. 1', N'2021-03-11 03:08:34.923', NULL, N'anime/729a2ea2c599455a91c1cc97ec7400c5.pdf', N'3', NULL, N'jazz-etude-no-1_anime', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'11320213924', N'Finger Exercise Collection in C', N'3a38f7cd684c49fda192cdad996408b6', NULL, N'0', N'.00', N'282202175714', N'Finger Exercise Collection in C', N'2021-03-11 03:09:24.970', NULL, N'anime/3a38f7cd684c49fda192cdad996408b6.pdf', N'12', NULL, N'finger-exercise-collection-_anime', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'11320214037', N' NẮNG ẤM XA DẦN', N'36e2bca95b81491886c79c8141e2cc93', NULL, N'0', N'.00', N'732021204755', N' NẮNG ẤM XA DẦN', N'2021-03-11 04:00:37.467', NULL, N'PianoVietnam/36e2bca95b81491886c79c8141e2cc93.pdf', N'6', NULL, N'-nang-am-xa-dan_pianovietnam', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'113202141124', N'Final Fantasy VII REMAKE - Main Theme (Piano Collections) [Intermediate]', N'12e8e8194bb249c488496037fb34803c', NULL, N'0', N'.00', N'13202125837', N'inal fantasy, final fantasy vii, final fantasy vii remake, final fantasy vii main theme, final fantasy vii remake main theme, final fantasy vii piano, final fantasy vii piano cover, final fantasy vii main theme piano, final fantasy piano', N'2021-03-11 04:11:24.613', NULL, N'Aronapple5/12e8e8194bb249c488496037fb34803c.pdf', N'3', N'Aronapple5/713511320214114.mp3', N'final-fantasy-vii-remake-ma_aronapple5', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'11320214124', N' DẤU MƯA', N'02ebc4fa973e4695b80db6d7d6493e73', NULL, N'0', N'.00', N'732021204755', N' DẤU MƯA', N'2021-03-11 04:01:24.293', NULL, N'PianoVietnam/02ebc4fa973e4695b80db6d7d6493e73.pdf', N'4', NULL, N'-dau-mua_pianovietnam', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'11320214214', N'CHUYỆN MƯA', N'b79c94be765d48feb22cfa5177810c0c', NULL, N'0', N'.00', N'732021204755', N'CHUYỆN MƯA', N'2021-03-11 04:02:14.120', NULL, N'PianoVietnam/b79c94be765d48feb22cfa5177810c0c.pdf', N'3', NULL, N'chuyen-mua_pianovietnam', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'113202142517', N'Vô cùng - Vì anh thương em Piano Sheet', N'ff05bc4b0e2e4e8eba53408a5e0be906', NULL, N'0', N'.00', N'732021204755', N'vi anh thuong em, vo cung, vianhthuongem, vocung, vì anh thương em piano tutorial, vô cùng piano tutorial, phan duy anh, vì anh thương em piano hướng dẫn, vô cùng piano hướng dẫn, hướng dẫn piano, piano online, nth audio, 0932966941, tự học piano, easy piano, tutorial, học piano cùng nth, vianhthuongempiano, vocungpiano, vô cùng, vo cung vi anh thuong em, vo cung phan duy anh, vô cùng vì anh thương em, vô cùng sheets, vô cùng piano sheets, vô cùng guitar, hợp âm vô cùng', N'2021-03-11 04:25:17.657', NULL, N'PianoVietnam/ff05bc4b0e2e4e8eba53408a5e0be906.pdf', N'1', NULL, N'vo-cung-vi-anh-thuong-em-pi_pianovietnam', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'113202143942', N'Time Travel Theme by Jay Chou from Secret (2007 film)', N'59820b9fa24447138a767914d858c42d', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/PFWy27pBJAM" frameborder="0" allowfullscreen></iframe>', N'0', N'.00', N'282202183342', N'Secret, Jay, Chou, 周杰倫, 不能說的秘密, Time Travel, Theme, Piano, Cover, Digital, Acoustic, Grand, Keyboard, Classical', N'2021-03-11 04:39:42.960', N'JohPiano/1969648113202143851.mid', N'JohPiano/59820b9fa24447138a767914d858c42d.pdf', N'4', N'JohPiano/2414113202143850.mp3', N'time-travel-theme-by-jay-ch_johpiano', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'11320214748', N'Chopin - Nocturne in C Sharp Minor (No. 20)', N'570624dc672f4662b6b0c73d5ab35665', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/DqpPRj6UZqc" frameborder="0" allowfullscreen></iframe>', N'0', N'.00', N'282202191830', N'chopin nocturne in c sharp minor no. 20, chopin rousseau, rousseau chopin, rousseau nocturne piano cover, nocturne rousseau cover, chopin piano cover, nocturne piano cover, rousseau, rousseau piano, rousseau classical, rousseau piano cover, piano cover, classical piano cover, piano rousseau, rousseau cover, rousseau classical cover, reactive visualizer, piano music, piano visualizer, classical piano playlist', N'2021-03-11 04:07:48.730', NULL, N'KevinTran99/570624dc672f4662b6b0c73d5ab35665.pdf', N'3', N'KevinTran99/778111320214716.mp3', N'chopin-nocturne-in-c-sharp-_kevintran99', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'1232021163152', N'Ayasa – The Reason Why Piano Sheet', N'8fd87816220841999bb15942a3b32b9c', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/Br5Cg12duUM" frameborder="0" allowfullscreen></iframe>', N'241780', N'10.99', N'282202175714', N'atos, ayasa, thereasonwhy, catlookingsky, gatoolhandoceu, meme,piano tutorial, ayasa the reason why, the reason why ayasa piano, the reason why ayasa, the reason why piano, ayasa, ayasa theater episode 7 piano, the reason why ayaka piano,Ayasa, 告白の夜, 告白の夜 piano, the reason why piano, ayasa the reason why piano, 島村絢沙, 絢沙告白之夜piano, 絢沙告白之夜, 告白之夜, 告白之夜钢琴, 告白之夜钢琴谱, 告白之夜piano, 告白之夜抖音, 抖音告白之夜, 抖音告白之夜 piano, 抖音告白之夜钢琴, 告白の夜钢琴, ayasa告白之夜, ayasa告白之夜钢琴, ayasa告白之夜钢琴谱, ayasa告白之夜piano, ayasa the reason why, ayasa the reason why instrument, the reason why tiktok, tiktok the reason why, tiktok 告白之夜', N'2021-03-12 16:31:52.437', N'anime/27890441232021163143.mid', N'anime/8fd87816220841999bb15942a3b32b9c.pdf', N'4', N'anime/27341232021163127.mp3', N'ayasa-the-reason-why-piano-_anime', N'0')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'1320212151', N'Selena Gomez - Lose You To Love Me ', N'822e445cf54f40fbad03a6290b6eebf8', NULL, N'0', N'.00', N'282202175714', N'ADSCF ', N'2021-03-01 21:05:01.577', NULL, N'anime/822e445cf54f40fbad03a6290b6eebf8.pdf', N'4', NULL, N'selena-gomez-lose-you-to-lo_anime', N'0')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'132021221729', N'Etude in G sharp minor, Op. 25 No. 6 ', N'4491e0fe0e764e71a32f5f9e8a93630f', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/JbJ79UAt6UI" frameborder="0" allowfullscreen></iframe>', N'0', N'.00', N'1320213422', N'Etude in G sharp minor, Op. 25 No. 6 ,Chopin competition 2010, Konkurs Chopinowski 2010, Narodowy Instytut Fryderyka Chopina, Fryderyk Chopin Institute, Frédéric Chopin (Composer), Daniil Trifonov (Musical Artist)', N'2021-03-01 22:17:29.447', NULL, N'PhongPiano/4491e0fe0e764e71a32f5f9e8a93630f.pdf', N'4', N'PhongPiano/5693132021221637.mp3', N'etude-in-g-sharp-minor-op-2_phongpiano', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'13202122813', N'Schumann Toccata, Op. 7', N'd7c0fba1bfbf4595842179202430561e', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/TYH3ON8a9Qw" frameborder="0" allowfullscreen></iframe>', N'0', N'.00', N'1320213422', N'Toccata (Composition Type), Evgeny Kissin (Performer), Robert Alexander Schumann (Author), C Major (Musical Scale), Piano, Classical', N'2021-03-01 22:08:13.057', NULL, N'PhongPiano/d7c0fba1bfbf4595842179202430561e.pdf', N'10', N'PhongPiano/39601320212289.mp3', N'schumann-toccata-op-7_phongpiano', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'13202124252', N'Coldplay Medley', N'38c6416ac7ff4f8fa0c6fc2d1309139b', NULL, N'0', N'.00', N'13202124050', N'Coldplay Medley', N'2021-03-01 02:42:52.637', N'KolPiano/410930113202124235.mid', N'KolPiano/38c6416ac7ff4f8fa0c6fc2d1309139b.pdf', N'8', N'KolPiano/371813202124250.mp3', N'coldplay-medley_kolpiano', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'13202124451', N'COVID in D major', N'eb485d2998044368b8c6929191715948', NULL, N'0', N'.00', N'13202124050', N'COVID in D major', N'2021-03-01 02:44:51.370', N'KolPiano/417693813202124445.mid', N'KolPiano/eb485d2998044368b8c6929191715948.pdf', N'2', N'KolPiano/750013202124448.mp3', N'covid-in-d-major_kolpiano', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'13202124734', N'Summer (Joe Hisaishi)', N'55cacf8fcb984860be688c7b0575d01a', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/J7or0noYfMA" frameborder="0" allowfullscreen></iframe>', N'0', N'.00', N'13202124050', N'Summer (Joe Hisaishi),ummer, joe hisaishi, kikujiro, takeshi kitano, piano cover, sheet music, soundtrack, estate, colonna sonora, music, song', N'2021-03-01 02:47:34.187', N'KolPiano/25348081320212474.mid', N'KolPiano/55cacf8fcb984860be688c7b0575d01a.pdf', N'4', N'KolPiano/115713202124713.mp3', N'summer-joe-hisaishi_kolpiano', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'13202124958', N'A Town with an Ocean View- Joe Hisaishi- NATURAL KEY SIGNATURE', N'058cf28cb9494a948e5f73477c7a28b9', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/3Dbud7LoIKE" frameborder="0" allowfullscreen></iframe>', N'0', N'.00', N'13202124050', N'A, town, with, an, ocean, view, Piano,A Town with an Ocean View- Joe Hisaishi- NATURAL KEY SIGNATURE', N'2021-03-01 02:49:58.937', N'KolPiano/660206013202124834.mid', N'KolPiano/058cf28cb9494a948e5f73477c7a28b9.pdf', N'4', N'KolPiano/421213202124955.mp3', N'a-town-with-an-ocean-view-j_kolpiano', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'13202125223', N'The Wind Forest - Joe Hisaishi (Piano and Viola Duet)', N'f3afb989c754427584acdb1721d23b29', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/XvvJxRk8rRE" frameborder="0" allowfullscreen></iframe>', N'0', N'.00', N'13202124050', N'The Wind Forest - Joe Hisaishi (Piano and Viola Duet)', N'2021-03-01 02:52:23.297', N'KolPiano/305124813202125219.mid', N'KolPiano/f3afb989c754427584acdb1721d23b29.pdf', N'7', N'KolPiano/48981320212528.mp3', N'the-wind-forest--joe-hisais_kolpiano', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'13202132954', N'Yiruma, (이루마) - River Flows in You', N'815d844d7f6e4e7b8c41d4b12a3f2c84', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/7maJOI3QMu0" frameborder="0" allowfullscreen></iframe>', N'0', N'.00', N'1320213422', N'Yiruma, River Flows In You, Piano, Tutorial, 10th Anniversary Version, Sheet music, Piano tutorial, Synthesia, MIDI,Piano, Musique, Yamaha, Prelude, Stephen, COLLARDELLE, Stephen collardelle, Clavier, Compositeur, cover, piano cover, BO, Motion picture, Melody, Japanese music, musique japonaise, Bande originale, Film music, music, film, theme, piano theme, picture, movie, movie music, soundtrack, movie soundtrack, Yiruma, Iruma, Yruma, Yiurima, Yurima, Yruima, River, flows, river flows, flow, in you, River flow in you, River flows in you, anniversary, 10th, 10th anniversary, relax, cool, zen, detente', N'2021-03-01 03:29:54.183', N'PhongPiano/62690261320213290.mid', N'PhongPiano/815d844d7f6e4e7b8c41d4b12a3f2c84.pdf', N'4', N'PhongPiano/68621320213295.mp3', N'yiruma-river-flows-in_phongpiano', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'1320213331', N'Autumn Leaves Jazz Piano', N'510861f4f180483ab7a43fccd64908d0', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/CU1AShwV0sE" frameborder="0" allowfullscreen></iframe>', N'0', N'.00', N'13202125837', N'Autumn Leaves Jazz Piano', N'2021-03-01 03:03:31.773', N'Aronapple5/47192161320213129.mid', N'Aronapple5/510861f4f180483ab7a43fccd64908d0.pdf', N'4', N'Aronapple5/31441320213324.mp3', N'autumn-leaves-jazz-piano_aronapple5', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'1320213936', N'Canon in c jazz (Piano Duets) Monstar 몬스타 - Canon in C', N'0546fd04eeb7498aa538336e130bbc61', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/1x8cc2Jb0XM" frameborder="0" allowfullscreen></iframe>', N'0', N'.00', N'1320213422', NULL, N'2021-03-01 03:09:36.403', N'PhongPiano/7720096132021394.mid', N'PhongPiano/0546fd04eeb7498aa538336e130bbc61.pdf', N'10', N'PhongPiano/88301320213932.mp3', N'canon-in-c-jazz-piano-duets_phongpiano', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'13202193614', N'River Flows In You- Yiruma', N'71ba0b5d0a3c4613950e5dfd47f301f5', NULL, N'0', N'.00', N'282202175714', N'River Flows In You- Yiruma', N'2021-03-01 09:36:14.757', NULL, N'anime/71ba0b5d0a3c4613950e5dfd47f301f5.pdf', N'4', NULL, N'river-flows-in-you-yiruma_anime', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'1332021044', N'Thằng Cuội - Lê Thương - Tôi Thấy Hoa Vàng Trên Cỏ Xanh OST | Piano cover |', N'3ce67ea5c55a4e99b08d6023a08bf6e8', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/HoPNK5IrQlU" frameborder="0" allowfullscreen></iframe>', N'50000', N'2.27', N'93202120639', N'piano, piano cover, piano tutorial, thằng cuội, lê thương, nhạc phim', N'2021-03-13 00:04:04.677', N'qtmusic/888906613320210317.mid', N'qtmusic/3ce67ea5c55a4e99b08d6023a08bf6e8.pdf', N'3', N'qtmusic/374413320210339.mp3', N'thang-cuoi-le-thuong-toi-th_qtmusic-62', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'1332021165438', N'Ayasa – The Reason Why Piano Sheet', N'26b70a18af664a1aaa558ceb28d174ea', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/Br5Cg12duUM" frameborder="0" allowfullscreen></iframe>', N'241780', N'10.99', N'282202175714', N'atos, ayasa, thereasonwhy, catlookingsky, gatoolhandoceu, meme,piano tutorial, ayasa the reason why, the reason why ayasa piano, the reason why ayasa, the reason why piano, ayasa, ayasa theater episode 7 piano, the reason why ayaka piano,Ayasa, 告白の夜, 告白の夜 piano, the reason why piano, ayasa the reason why piano, 島村絢沙, 絢沙告白之夜piano, 絢沙告白之夜, 告白之夜, 告白之夜钢琴, 告白之夜钢琴谱, 告白之夜piano, 告白之夜抖音, 抖音告白之夜, 抖音告白之夜 piano, 抖音告白之夜钢琴, 告白の夜钢琴, ayasa告白之夜, ayasa告白之夜钢琴, ayasa告白之夜钢琴谱, ayasa告白之夜piano, ayasa the reason why, ayasa the reason why instrument, the reason why tiktok, tiktok the reason why, tiktok 告白之夜', N'2021-03-13 16:54:38.550', N'anime/41469581332021165425.mid', N'anime/26b70a18af664a1aaa558ceb28d174ea.pdf', N'5', N'anime/71701332021165347.mp3', N'ayasa-the-reason-why-piano-_anime-25', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'133202117958', N'Có Như Không Có - Hiền Hồ ', N'7fef7c6bfb1247628f2caeb33bfcd3d9', NULL, N'0', N'.00', N'732021204755', N'nth audio, nth entertainment, cnkc, có như không có, co nhu khong co, có như không có piano, co nhu khong co piano, hien ho, hiền hồ, bùi anh tuấn, bui anh tuan, dat g, đạt g, co nhu khong co dat g, co nhu khong co hien ho, chi pu, có như không có cover, có như không có piano cover, có như không có hiền hồ, hien ho co nhu khong co, anh ơi ở lại, co nhu khong, hiền hồ có như không có, ca si hien ho, buồn của anh', N'2021-03-13 17:09:58.413', N'PianoVietnam/184893713320211799.mid', N'PianoVietnam/7fef7c6bfb1247628f2caeb33bfcd3d9.pdf', N'2', N'PianoVietnam/703013320211797.mp3', N'co-nhu-khong-co-hien-ho-_pianovietnam', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'143202105937', N'Sơn Tùng M-TP - Lạc Trôi - Piano Cover by Kim Hoàng Huy', N'dec02f065bb94b8aa0289d736e357b9b', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/ch06pmSpo6E" frameborder="0" allowfullscreen></iframe>', N'0', N'.00', N'732021204755', N'sơn tùng, mtp, lạc trôi, sơn tùng mtp, piano cover, piano arrangement, edm, nhạc trẻ, việt nam, vietnamese, nắng ấm xa dần, em của ngày hôm qua, không phải dạng vừa đâu, son tung, son tung mtp, m-tp, classic piano, classic, classical, piano, cover, sheet, sheet music, midi"', N'2021-03-14 00:59:37.240', NULL, N'PianoVietnam/dec02f065bb94b8aa0289d736e357b9b.pdf', N'10', N'PianoVietnam/4326143202105925.mp3', N'son-tung-mtp-lac-troi-piano_pianovietnam', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'143202111547', N'Waltz Opus 64, No. 2 in C♯ Minor', N'f48185b7c4a04cd6914753f323f89a03', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/yorpLfnmAlo" frameborder="0" allowfullscreen></iframe>', N'0', N'.00', N'282202191830', N'piano tutorial, sheet music boss, waltz op 64 no 2, waltz op 64 no 2 synthesia, waltz op 64 no 2 piano tutorial, waltz op 64 no 2 chopin tutorial, chopin waltz op 64 no 2 tutorial, chopin waltz op 64 no 2, chopin waltz, chopin waltz piano tutorial, hard, classical', N'2021-03-14 01:15:47.917', NULL, N'KevinTran99/f48185b7c4a04cd6914753f323f89a03.pdf', N'6', N'KevinTran99/130114320211158.mp3', N'waltz-opus-64-no-2-in-c-min_kevintran99', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'143202193114', N'Hợp xướng Ca ngợi tổ quốc - HỒ BẮC', N'bcb8380978a54f14b77091e207137e43', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/av42xzlrWpU" frameborder="0" allowfullscreen></iframe>', N'500000', N'22.72', N'8320212281', N'hợp xướng ca ngợi tổ quốc, ca ngợi tổ quốc sheet,', N'2021-03-14 09:31:14.247', N'phansonmusic/6027184143202192632.mid', N'phansonmusic/bcb8380978a54f14b77091e207137e43.pdf', N'8', NULL, N'hop-xuong-ca-ngoi-to-quoc-h_phansonmusic', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'143202194117', N'Hoa nở không màu SHEET', N'a48e8134199348ae8938a7715ce7759d', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/9evRb5dENU4" frameborder="0" allowfullscreen></iframe>', N'100000', N'4.54', N'8320212281', N'hoa nở không màu sheet', N'2021-03-14 09:41:17.597', NULL, N'phansonmusic/a48e8134199348ae8938a7715ce7759d.pdf', N'6', NULL, N'hoa-no-khong-mau-sheet_phansonmusic', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'143202194311', N'Cánh hồng phai', N'4e110f46f01d499cb91b6a8ad1656a54', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/1tpCEpe4UM4" frameborder="0" allowfullscreen></iframe>', N'100000', N'4.54', N'8320212281', N'cánh hồng phai sheet', N'2021-03-14 09:43:11.850', NULL, N'phansonmusic/4e110f46f01d499cb91b6a8ad1656a54.pdf', N'4', NULL, N'canh-hong-phai_phansonmusic', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'143202194444', N'Người hãy quên em đi SHEET', N'175d9d7f464f4f79b3e304f85522c397', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/IlK1S5tHEmM" frameborder="0" allowfullscreen></iframe>', N'100000', N'4.54', N'8320212281', N'người hãy quên em đi sheet', N'2021-03-14 09:44:44.023', NULL, N'phansonmusic/175d9d7f464f4f79b3e304f85522c397.pdf', N'4', NULL, N'nguoi-hay-quen-em-di-sheet_phansonmusic', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'143202194550', N'Đừng yêu nữa em mệt rồi', N'3507b0d2812342b1ab8955ce87626098', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/GrBWEQWYyWs" frameborder="0" allowfullscreen></iframe>', N'100000', N'4.54', N'8320212281', N'Đừng yêu nữa em mệt rồi', N'2021-03-14 09:45:50.427', NULL, N'phansonmusic/3507b0d2812342b1ab8955ce87626098.pdf', N'4', NULL, N'dung-yeu-nua-em-met-roi_phansonmusic', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'143202194641', N'Đêm lao xao', N'29353d4a4e3d4f3f80e48d928e5d31fa', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/n1Op0K12lmk" frameborder="0" allowfullscreen></iframe>', N'100000', N'4.54', N'8320212281', N'Đêm lao xao', N'2021-03-14 09:46:41.473', NULL, N'phansonmusic/29353d4a4e3d4f3f80e48d928e5d31fa.pdf', N'2', NULL, N'dem-lao-xao_phansonmusic', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'143202195211', N'Bước qua đời nhau', N'c246605ad40c4e6e908711189129b903', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/XFJ_3Z6yzPc" frameborder="0" allowfullscreen></iframe>', N'100000', N'4.54', N'8320212281', N'Bước qua đời nhau sheet', N'2021-03-14 09:52:11.493', NULL, N'phansonmusic/c246605ad40c4e6e908711189129b903.pdf', N'3', NULL, N'buoc-qua-doi-nhau_phansonmusic', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'143202195329', N'Thích thì đến', N'8b04bc0592c44cfc911dbfdd1b01c813', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/9Dieyqzi4ws" frameborder="0" allowfullscreen></iframe>', N'100000', N'4.54', N'8320212281', N'thích thì đến', N'2021-03-14 09:53:29.647', NULL, N'phansonmusic/8b04bc0592c44cfc911dbfdd1b01c813.pdf', N'4', NULL, N'thich-thi-den_phansonmusic', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'1532021184254', N'TXT - Run Away ', N'a1c808685e68412b8ea3c8c5be2d8d04', NULL, N'0', N'.00', N'282202175714', N'TXT - Run Away ', N'2021-03-15 18:42:54.737', NULL, N'anime/a1c808685e68412b8ea3c8c5be2d8d04.pdf', N'7', NULL, N'txt-run-away-_anime', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'153202120536', N'Let It Be - The Beatles ', N'88118982a08840128e001a2630bfd20c', NULL, N'0', N'.00', N'732021204755', N'the beatles, the beatles let it be, let it be piano, the beatles piano, let it be, let it be cover, piano, piano cover, riyandi kusuma, instrumental, old song, old piano song,Let It Be - The Beatles  piano sheet', N'2021-03-15 20:53:06.233', NULL, N'PianoVietnam/88118982a08840128e001a2630bfd20c.pdf', N'5', N'PianoVietnam/66411532021205227.mp3', N'let-it-be-the-beatles-_pianovietnam', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'163202121024', N'Canon in D - Pachelbel ', N'026214e959e845489b5ad3307372f90d', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/6jSLH9CDPPQ" frameborder="0" allowfullscreen></iframe>', N'0', N'.00', N'832021175153', N'canon in d, canon, canon piano, pachelbel canon, pachelbel canon in d, pachelbel, canon in d piano, kassia, piano cover, led, piano, visualizer, synthesia, classical, classical music, female classical pianists,Pachelbel, piano, canon, best,piano, cover, instrumental, sheet, midi, beautiful, relaxing, grand, synthogy, ivory, jacob&#39;s, jacobs, classical, johann, pachelbel, canon, tutorial, study music', N'2021-03-16 02:10:24.663', NULL, N'BookPiano/026214e959e845489b5ad3307372f90d.pdf', N'5', N'BookPiano/79761632021292.mp3', N'canon-in-d-pachelbel-_bookpiano', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'163202122432', N'CHA GIÀ RỒI ĐÚNG KHÔNG - ALI HOÀNG DƯƠNG ', N'46bea59365434e248b5f909d1c2a7025', NULL, N'0', N'.00', N'732021204755', N'Mây Piano Cover, Mây Piano, May Piano Cover, piano cover, piano cover sheet music, May pianist, Mây pianist, Cha già rồi đúng ko, Bố già ost, Bố già,piano cover, học nhạc, học piano, đánh piano cover, tập piano, cover bài hát, chơi piano, CHA GIÀ RỒI ĐÚNG KHÔNG - ALI HOÀNG DƯƠNG | OFFICIAL MV | OST BỐ GIÀ 2021, bố già trấn thành, bố già piani, cha già rồi đúng không piano', N'2021-03-16 02:24:32.833', NULL, N'PianoVietnam/46bea59365434e248b5f909d1c2a7025.pdf', N'4', N'PianoVietnam/754616320212240.mp3', N'cha-gia-roi-dung-khong-ali-_pianovietnam', N'0')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'163202123357', N'CHA GIÀ RỒI ĐÚNG KHÔNG - ALI HOÀNG DƯƠNG | OST BỐ GIÀ 2021', N'c777ea4980894c2f888ecd9e9e3b7120', NULL, N'0', N'.00', N'732021204755', N'CHA GIÀ RỒI ĐÚNG KHÔNG - ALI HOÀNG DƯƠNG | OFFICIAL MV | OST BỐ GIÀ 2021, bố già trấn thành, bố già piani, cha già rồi đúng không piano,Mây Piano Cover, Mây Piano, May Piano Cover, piano cover, piano cover sheet music, May pianist, Mây pianist, Cha già rồi đúng ko, Bố già ost, Bố già,piano cover, học nhạc, học piano, đánh piano cover, tập piano, cover bài hát, chơi piano, ', N'2021-03-16 02:33:57.433', NULL, N'PianoVietnam/c777ea4980894c2f888ecd9e9e3b7120.pdf', N'3', N'PianoVietnam/7065163202123354.mp3', N'cha-gia-roi-dung-khong-ali-_pianovietnam-26', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'16320212431', N'Alfred''s Basic Adult Piano Course', N'c770292d53c74e83a176abdcc0095199', NULL, N'0', N'.00', N'832021175153', N'piano, lessons, alfred, Alfreds Basic Adult Piano Course, level 1, play, player, beginner, lesson, tutorial, sheet music, music, instruction, piano method, piano instruction, piano tutorial, adult piano, adult piano method, beginner piano, how to play piano, how to, piano lessons on the web, learn piano', N'2021-03-16 02:04:31.867', NULL, N'BookPiano/c770292d53c74e83a176abdcc0095199.pdf', N'147', NULL, N'alfreds-basic-adult-piano-c_bookpiano', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'23202115849', N'Ayasa – 告白之夜 钢琴抒情版「告白の夜」The Reason Why Piano', N'dcc61cb9d9674fdeb8086d6070e5ce02', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/Br5Cg12duUM" frameborder="0" allowfullscreen></iframe>', N'241780', N'10.99', N'282202175714', N'atos, ayasa, thereasonwhy, catlookingsky, gatoolhandoceu, meme,piano tutorial, ayasa the reason why, the reason why ayasa piano, the reason why ayasa, the reason why piano, ayasa, ayasa theater episode 7 piano, the reason why ayaka piano,Ayasa, 告白の夜, 告白の夜 piano, the reason why piano, ayasa the reason why piano, 島村絢沙, 絢沙告白之夜piano, 絢沙告白之夜, 告白之夜, 告白之夜钢琴, 告白之夜钢琴谱, 告白之夜piano, 告白之夜抖音, 抖音告白之夜, 抖音告白之夜 piano, 抖音告白之夜钢琴, 告白の夜钢琴, ayasa告白之夜, ayasa告白之夜钢琴, ayasa告白之夜钢琴谱, ayasa告白之夜piano, ayasa the reason why, ayasa the reason why instrument, the reason why tiktok, tiktok the reason why, tiktok 告白之夜', N'2021-03-02 01:58:49.117', N'anime/446530623202115530.mid', N'anime/dcc61cb9d9674fdeb8086d6070e5ce02.pdf', N'6', N'anime/852323202115540.mp3', N'ayasa-the-reason-why-piano_anime', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'232021288', N'Inuyasha - To Love''s End - Futari no Kimochi Piano', N'c859c4c97d564f86a07e4bc41ba6cd77', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/ymBuQ6XVVzw" frameborder="0" allowfullscreen></iframe>', N'241780', N'10.99', N'282202175714', N'piano, piano music, sleep, sleeping, sleep music, relaxing, relaxing music, beautiful piano, music, instrumental, relax, relaxation, beautiful music, peder b. helland, soothing relaxation, relaxing,futari no kimochi, to love&#39;s end, to loves end, inuyasha, ost, inuyasha ost, anime, soundtrack, album, song, emotional, sad, synthesia, piano, piano tutorial, tutorial, marioverehrer, famous, calm, love, midipiano, easy, simple, beginner, japan', N'2021-03-02 02:08:08.573', N'anime/3609546232021287.mid', N'anime/c859c4c97d564f86a07e4bc41ba6cd77.pdf', N'6', N'anime/60752320212743.mp3', N'inuyasha-to-loves-end-futar_anime', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'2822021181925', N'TXT - Run Away " Piano "', N'32a4dc3ea7d04a9190e9be4b3cfa56d9', NULL, N'0', N'.00', N'282202191830', NULL, N'2021-02-28 18:19:25.410', NULL, N'KevinTran99/32a4dc3ea7d04a9190e9be4b3cfa56d9.pdf', N'3', NULL, N'txt--run-away-piano_kevintran99', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'2822021182219', N'Selena Gomez - Lose You To Love Me < sad > ?', N'a38277b9bd144b3084a0225cf98a8b63', NULL, N'0', N'.00', N'282202191830', NULL, N'2021-02-28 18:22:19.987', NULL, N'KevinTran99/a38277b9bd144b3084a0225cf98a8b63.pdf', N'2', NULL, N'selena-gomez--lose-you-to-l_kevintran99', N'0')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'2822021182243', N'Selena Gomez - Lose You To Love Me '' asd ''', N'203bad2e89d64a7aa2bb799bc3bad68c', NULL, N'0', N'.00', N'282202191830', NULL, N'2021-02-28 18:22:43.457', NULL, N'KevinTran99/203bad2e89d64a7aa2bb799bc3bad68c.pdf', N'3', NULL, N'selena-gomez--lose-you-to-l_kevintran99-88', N'0')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'2822021182335', N'Selena Gomez - Lose You To Love Me/', N'9632af23a15b4865a86d7e3b41327378', NULL, N'0', N'.00', N'282202191830', NULL, N'2021-02-28 18:23:35.440', NULL, N'KevinTran99/9632af23a15b4865a86d7e3b41327378.pdf', N'2', NULL, N'selena-gomez--lose-you-to-l_kevintran99-81', N'0')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'2822021183016', N'The Reason Why - Ayasa', N'451b4a64ef3c4cb68c8f51c3b161aa84', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/Br5Cg12duUM" frameborder="0" allowfullscreen></iframe>', N'241780', N'10.99', N'282202175714', N'atos, ayasa, thereasonwhy, catlookingsky, gatoolhandoceu, meme,piano tutorial, ayasa the reason why, the reason why ayasa piano, the reason why ayasa, the reason why piano, ayasa, ayasa theater episode 7 piano, the reason why ayaka piano', N'2021-02-28 18:30:16.460', N'anime/83342562822021182941.mid', N'anime/451b4a64ef3c4cb68c8f51c3b161aa84.pdf', N'2', N'anime/54042822021182954.mp3', N'the-reason-why--ayasa_anime', N'0')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'282202181324', N'Aeris_ Theme FF7', N'b95398dbdc6b480aacbfcf78a4f5dfda', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/YhjLWYC_RRI" frameborder="0" allowfullscreen></iframe>', N'100000', N'4.54', N'282202175714', N'u', N'2021-02-28 08:13:24.550', NULL, N'anime/b95398dbdc6b480aacbfcf78a4f5dfda.pdf', N'4', NULL, N'aeris_-theme-ff7_anime', N'0')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'282202181612', N'Yiruma - Kiss the rain ', N'3f918d9eb0114a0fbbebe768caf8ac68', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/imGaOIm5HOk" frameborder="0" allowfullscreen></iframe>', N'0', N'.00', N'282202175714', N'Yiruma, Kiss, The, Rain, SME, Korea, Inc., New, Age, 이루마, Kisstherain, SonyMusicEntertainment, K-pop, Kpop, classic, newage, 소니뮤직, 키스더레인, 클래식, 뉴에이지, 피아니스트, TheBest-Reminiscent10thAnniversary, Pianist, Piano, 뮤직비디오, M/V, MusicVideo, yiruma kiss the rain, yiruma vevo', N'2021-02-28 08:16:12.970', N'anime/7630386282202181516.mid', N'anime/3f918d9eb0114a0fbbebe768caf8ac68.pdf', N'4', N'anime/3263282202181552.mp3', N'yiruma-kiss-the-rain-_anime', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'28220218236', N'Ayasa - The Reason Why  ', N'843f6978a6df402eb2df1a02f6102df0', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/Br5Cg12duUM" frameborder="0" allowfullscreen></iframe>', N'241780', N'10.99', N'282202175714', N'atos, ayasa, thereasonwhy, catlookingsky, gatoolhandoceu, meme,piano tutorial, ayasa the reason why, the reason why ayasa piano, the reason why ayasa, the reason why piano, ayasa, ayasa theater episode 7 piano, the reason why ayaka piano', N'2021-02-28 08:02:36.567', N'anime/775299128220218119.mid', N'anime/843f6978a6df402eb2df1a02f6102df0.pdf', N'3', N'anime/498628220218231.mp3', N'ayasa-the-reason-why-_anime', N'0')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'28220218388', N'Holy Sheet Music Justin Bieber ', N'171df8e5f5a34d0a987761384b7dafc3', NULL, N'0', N'.00', N'282202183342', NULL, N'2021-02-28 08:38:08.423', NULL, N'JohPiano/171df8e5f5a34d0a987761384b7dafc3.pdf', N'8', NULL, N'holy-sheet-music-justin-bie_johpiano', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'282202185331', N'A Story of Six Trillion Years and One Night', N'caad7736e6b34408a59d1ec65b2f156f', NULL, N'100000', N'4.54', N'282202183342', NULL, N'2021-02-28 08:53:31.877', NULL, N'JohPiano/caad7736e6b34408a59d1ec65b2f156f.pdf', N'10', NULL, N'a-story-of-six-trillion-yea_johpiano', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'2822021876', N'Inuyasha - To Love''s End - Futari no Kimochi', N'38916bb0d46d4bf2985b5597c29b319c', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/ymBuQ6XVVzw" frameborder="0" allowfullscreen></iframe>', N'241780', N'10.99', N'282202175714', N'piano, piano music, sleep, sleeping, sleep music, relaxing, relaxing music, beautiful piano, music, instrumental, relax, relaxation, beautiful music, peder b. helland, soothing relaxation, relaxing,futari no kimochi, to love&#39;s end, to loves end, inuyasha, ost, inuyasha ost, anime, soundtrack, album, song, emotional, sad, synthesia, piano, piano tutorial, tutorial, marioverehrer, famous, calm, love, midipiano, easy, simple, beginner, japan', N'2021-02-28 08:07:06.257', NULL, N'anime/38916bb0d46d4bf2985b5597c29b319c.pdf', N'2', N'anime/74002822021860.mp3', N'inuyasha--to-loves-end-fut_anime', N'0')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'282202192353', N'[Domestic na Kanojo OP] "Kawaki wo Ameku"', N'eecc91e0394a474996b06da872095485', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/Q5b5unyP8BM" frameborder="0" allowfullscreen></iframe>', N'100000', N'4.54', N'282202191830', N'"Domestic na Kanojo, Domestic Girlfriend, Dome x Kano, Domekano, ドメスティックな彼女, Kawaki wo Ameku, カワキヲアメク, Minami, Tachibana, Rui, Hina, Natsuo, Fonzi, FonziMGM, fonzimgm, Music, Piano, Cover, Tutorial, Improvisation, Partitura, Sheet Music, Synthesia, Piano Instrumental, Piano Version, Piano Solo, How to Play, anime, opening, ending, song, OP, ED, Soundtrack, OST, Main Theme, Keyboard, Arrangement, Insert Song, Transcription, Otaku, Instrumental track, Full version, full ver', N'2021-02-28 09:23:53.937', N'KevinTran99/428272428220219231.mid', N'KevinTran99/eecc91e0394a474996b06da872095485.pdf', N'3', NULL, N'domestic-na-kanojo-op-kawa_kevintran99', N'0')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'282202192546', N'[Domestic na Kanojo OP] Kawaki wo Ameku', N'b9c1c8185f474ac68828b93a07bf1668', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/Q5b5unyP8BM" frameborder="0" allowfullscreen></iframe>', N'100000', N'4.54', N'282202191830', N'kawaki wo ameku piano sheet,kawaki,ameku,Domestic na Kanojo OP,[Domestic na Kanojo OP] Kawaki wo Ameku', N'2021-02-28 09:25:46.237', N'KevinTran99/6918842282202192543.mid', N'KevinTran99/b9c1c8185f474ac68828b93a07bf1668.pdf', N'3', NULL, N'domestic-na-kanojo-op-kawak_kevintran99', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'43202121496', N'Souvenir d''enfance -Richard Clayderman', NULL, N'<iframe width="560" height="315" src="https://www.youtube.com/embed/TOX1MrmtzOw" frameborder="0" allowfullscreen></iframe>', N'0', N'.00', N'1320213422', N'laviernoten, klavier Lernen, Piano Partitions, Piano Tutoriel, Piano Partituras, 鋼琴樂譜, 鋼琴教程, Фортепиано Ноты, фортепиано урок, Piyano Notaları, Piano Notes, Piano Tutorial, Music Sheet, Souvenirs D´Enfance, Richard Clayderman, Paul de Senneville, Virtual Piano, Piano Online, Piano Lesson, piano cover, piano pieces, easy, chord, scale, classical, beginner, pop, kids, piano anime, keyboard, learn piano, piano notes, PDF, Movie, Children, Games, Anime Music, Opera, Symphony, opus, sonata', N'2021-03-04 21:49:06.037', N'PhongPiano/4256801432021214710.mid', N'PhongPiano/.pdf', NULL, NULL, N'souvenir-denfance-richard-c_phongpiano', N'0')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'43202123446', N'Selena Gomez - Lose You To Love Me ', N'bcef5f6fce0b46988942f14746117781', NULL, N'300', N'.01', N'282202175714', N'asds', N'2021-03-04 23:44:06.143', NULL, N'anime/bcef5f6fce0b46988942f14746117781.pdf', N'4', NULL, N'selena-gomez-lose-you-to-lo_anime-54', N'0')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'5320213373', N'Passacaglia', N'899afc274682432c91238bd76ecbddfa', NULL, N'100000', N'4.54', N'53202132752', N'Passacaglia Piano Sheet Free', N'2021-03-05 03:37:03.167', NULL, N'Aha/899afc274682432c91238bd76ecbddfa.pdf', N'3', NULL, N'passacaglia_aha', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'632021103532', N'Winter Sonata - Only You - Park Jung Won ', N'e5a2ea92933c468ab1f1a2ec427ee850', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/3oByp2hx7Mw" frameborder="0" allowfullscreen></iframe>', N'0', N'.00', N'632021102858', N'Only You - from &quot;Winter Sonata&quot; Violin Cover by Kezia AmeliaFor business inquiries:keziaameliaofficia@gmail.com Follow me on Instagram for short covers!https..."><meta name="keywords" content="violin, violinist, indonesia, kezia, keziamelia, kezia amelia, instrumental, cover, piano, biola, gitar, chord, lindsey stirling, david garrett, bond, vanessa mae, pemain biola, performance, wedding, jakarta, surabaya, medan, natasha wilona, jisoo, blackpink', N'2021-03-06 10:35:32.797', N'SolísMusic/3039568632021103313.mid', N'SolísMusic/e5a2ea92933c468ab1f1a2ec427ee850.pdf', N'3', N'SolísMusic/2362632021103456.mp3', N'winter-sonata-only-you-park_solismusic', N'0')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'732021105317', N'Someone Like You (easy piano)', N'e194e4bc421d43b1859ef65d98d5384e', NULL, N'100000', N'4.54', N'632021102858', N'dele, someone like you, easy, slow, piano, tutorial, lesson, how to play, sheet, chords, synthesia, phianonize, someone like you piano, someone like you piano tutorial, someone like you piano tutorial easy, someone like you easy slow piano tutorial, someone like you easy piano tutorial, someone like you adele piano tutorial, someone like you adele piano tutorial easy, someone like you adele easy slow piano tutorial, adele piano tutorial, adele piano cover', N'2021-03-07 10:53:17.237', N'SolísMusic/1564923732021105228.mid', N'SolísMusic/e194e4bc421d43b1859ef65d98d5384e.pdf', N'6', N'SolísMusic/4455732021105137.mp3', N'someone-like-you-easy-piano_solismusic', N'0')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'73202110589', N'Ed Sheeran Shape of You - Easy Piano Cover Tutorial', N'8dd08d86149e4f3094003d16bb8f35e6', NULL, N'100000', N'4.54', N'632021102858', N'piano, tutorial, very easy, lesson, sheet, notes, chords, music, romance, love song, old, classic, opm, filipino, philippines, tagalog, phianonize, synthesia, how to play, easy, solo, arrangement, medium, Old, Very Easy, Band, rock, alternative, 2019, Music Video, Cover, 50&#39;s, 60&#39;s, 70&#39;s, 80&#39;s, 90&#39;s, ost, movie, music video, ed sheeran, shape of you', N'2021-03-07 10:58:09.347', N'SolísMusic/669104673202110572.mid', N'SolísMusic/8dd08d86149e4f3094003d16bb8f35e6.pdf', N'4', N'SolísMusic/685673202110571.mp3', N'ed-sheeran-shape-of-you-eas_solismusic', N'0')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'732021111251', N'Anime Medley- No. 1', N'3fc5bc3d553a4911b5770eab329d7a53', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/l1Xde1PgExE" frameborder="0" allowfullscreen></iframe>', N'0', N'.00', N'282202175714', N'Anime (TV Genre), Synthesia (Musical Game), anime mashup, anime mashup piano, anime piano, anime medley, anime medley piano, anime medley synthesia, anime medley sheet music, anime piano sheet music, anime piano tutorial, spice kylelandry, spice kylelandry sheet music, shokugeki kylelandry sheet music, kylelandry spice sheet music, kylelandry shokugeki sheet music, anime medley 2015, best anime music, best anime song, best anime theme, best of anime, best of anime 2015', N'2021-03-07 11:12:51.293', N'anime/3754991732021111249.mid', N'anime/3fc5bc3d553a4911b5770eab329d7a53.pdf', N'22', N'anime/2053732021111248.mp3', N'anime-medley-no-1_anime', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'732021112658', N'Someone You Loved ', N'07367e879fd245669293ce1baefb66d6', NULL, N'0', N'.00', N'1320213422', N'piano, cover, keyboard, guitar, acoustic, piano cover, sheet music, sheet, music, sheets, lesson, how to, Tutorial, How To Play, Sheets, Chords, Easy, Slow, Arrangement (Composition Type), Karaoke, Sing Along, version, backing, accompaniment, concert, live, lyrics, instrumental, Cover Version, pianonest, nest, pianonest.com, the, key, keys, lower, higher, lyric, track, tracks, sing2piano, lewis, capaldi, someone, you, loved', N'2021-03-07 11:26:58.863', NULL, N'PhongPiano/07367e879fd245669293ce1baefb66d6.pdf', N'10', N'PhongPiano/3373732021112556.mp3', N'someone-you-loved-_phongpiano', N'0')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'732021113134', N'Pirates of the Caribbean', N'99051d2def3041b6b437a9e145c82a3c', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/n4JD-3-UAzM" frameborder="0" allowfullscreen></iframe>', N'250000', N'11.36', N'13202125837', N'pirates of the caribbean, pirates of the caribbean theme song piano, pirates of the caribbean song, he&#39;s a pirate, he&#39;s a pirate piano, he&#39;s a pirate piano cover, piano, piano cover, piano tutorial, pirates of the caribbean piano cover, piano tiles, piano tiles 2, beautiful, music, he&#39;s a pirate piano tutorial, pirates of the caribbean piano tutorial', N'2021-03-07 11:31:34.910', N'Aronapple5/3921329732021113042.mid', N'Aronapple5/99051d2def3041b6b437a9e145c82a3c.pdf', N'9', N'Aronapple5/4044732021113049.mp3', N'pirates-of-the-caribbean_aronapple5', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'732021205649', N'NÀNG THƠ – HOÀNG DŨNG || Đệm Hát Piano by Khá Bự', N'8e7a321433eb4b849996f96f0af84f38', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/BdXI9H_63xU" frameborder="0" allowfullscreen></iframe>', N'0', N'.00', N'732021204755', N'nàng thơ, hoàng dũng, hoang dung, nàng thơ hoàng dũng, nàng thơ piano, hợp âm, cảm âm, nang tho hoang dung, nang tho, nàng thơ đệm hát, nàng thơ hướng dẫn, nàng thơ tutorial, piano tutorial', N'2021-03-07 20:56:49.197', NULL, N'PianoVietnam/8e7a321433eb4b849996f96f0af84f38.pdf', N'2', NULL, N'nang-tho-hoang-dung-dem-hat_pianovietnam', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'732021213437', N'NHỮNG CON ĐƯỜNG SONG SONG - CHILLIES', N'0c16752078fb499ab7b5c66b6911990e', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/8fXsh-xUDF0" frameborder="0" allowfullscreen></iframe>', N'50000', N'2.27', N'732021212552', N'#chillies #nhungconduongsongsong #vietnam #ballad #rockballad', N'2021-03-07 21:34:37.187', NULL, N'Đoan Trinh/0c16752078fb499ab7b5c66b6911990e.pdf', N'2', NULL, N'nhung-con-duong-song-song-c_doan_trinh', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'73202121377', N'ĐÂU PHẢI BỞI MÙA THU', N'272287c9fc764d2cb917e4951234c843', NULL, N'50000', N'2.27', N'732021212552', N'#PIANO #DAUPHAIBOIMUATHU ', N'2021-03-07 21:37:07.030', NULL, N'Đoan Trinh/272287c9fc764d2cb917e4951234c843.pdf', N'3', NULL, N'dau-phai-boi-mua-thu_doan_trinh', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'732021214116', N'NGÀY CHƯA GIÔNG BÃO - OST NGƯỜI BẤT TỬ', N'5915a6906bc341f7b0062aab569ea8c6', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/_aghWPzkB7M" frameborder="0" allowfullscreen></iframe>', N'50000', N'2.27', N'732021212552', N'#PIANO #PhanManhQuynh #BuiLanHuong #NguoiBatTu #Ngaychuagiongbao #Vietnam #Vietnamese', N'2021-03-07 21:41:16.593', NULL, N'Đoan Trinh/5915a6906bc341f7b0062aab569ea8c6.pdf', N'1', NULL, N'ngay-chua-giong-bao-ost-ngu_doan_trinh', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'732021214242', N'EM GÌ ƠI - JACK X KICM', N'fdeb02378780448dad2974512fbb25bb', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/error" frameborder="0" allowfullscreen></iframe>', N'50000', N'2.27', N'732021212552', N'#Vietnamese #Emgioi #Jack #Piano', N'2021-03-07 21:42:42.123', NULL, N'Đoan Trinh/fdeb02378780448dad2974512fbb25bb.pdf', N'4', NULL, N'em-gi-oi-jack-x-kicm_doan_trinh', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'732021214323', N'BEAUTIFUL IN WHITE', N'11a87c52628a47b5aad3066546672389', NULL, N'0', N'.00', N'732021212552', N'#PIANO #BEAUTIFULINWHITE', N'2021-03-07 21:43:23.263', NULL, N'Đoan Trinh/11a87c52628a47b5aad3066546672389.pdf', N'4', NULL, N'beautiful-in-white_doan_trinh', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'732021215542', N'Camila Cabello - Cry Me For Me', N'43faf83121924b418fe620a23bc15c54', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/_U3I8eHhVDU" frameborder="0" allowfullscreen></iframe>', N'0', N'.00', N'13202125837', N'Camila Cabello, Cry For Me, Romance, Camila Cabello Cry For Me, Cry For Me Camila Cabello, Cry For Me Piano, Cry For Me Piano Cover, Cry For Me Piano Tutorial, piano, piano cover, piano tutorial, pianella piano, pianella piano cover, Cry For Me Easy Piano Tutorial, Cry For Me karaoke piano, Cry For Me lyrics, Cry For Me Piano Solo, Cry For Me Karaoke, Cry For Me music sheet, free music sheet, camila, camila full album, havana, never be the same, into it, liar, camilizers, pop', N'2021-03-07 21:55:42.217', NULL, N'Aronapple5/43faf83121924b418fe620a23bc15c54.pdf', N'2', NULL, N'camila-cabello-cry-me-for-m_aronapple5', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'732021215638', N'ANOTHER DAY OF SUN - PIANO ', N'dd28413813b44173a3cd99c93221b3ee', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/CWnYIb2lqpo" frameborder="0" allowfullscreen></iframe>', N'50000', N'2.27', N'732021212552', N'#PIANO #ANOTHEROFSUN ', N'2021-03-07 21:56:38.063', NULL, N'Đoan Trinh/dd28413813b44173a3cd99c93221b3ee.pdf', N'2', NULL, N'another-day-of-sun-piano-_doan_trinh', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'732021215923', N'Alan Walker - All Falls Down - Easy Piano', N'6290f75d56cf42f48a6b8b8d52188758', NULL, N'0', N'.00', N'13202125837', N'Alan Walker - All Falls Down', N'2021-03-07 21:59:23.283', NULL, N'Aronapple5/6290f75d56cf42f48a6b8b8d52188758.pdf', N'2', NULL, N'alan-walker-all-falls-down-_aronapple5', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'73202122047', N'LÀ MỘT THẰNG CON TRAI - JACK', N'44ab2f0aedb74fb196c54ec3587d20a8', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/vjZsxtlJ-_M" frameborder="0" allowfullscreen></iframe>', N'25000', N'1.13', N'732021212552', N'#PIANO #LAMOTTHANGCONTRAI #JACK #VIETNAMESE', N'2021-03-07 22:00:47.707', NULL, N'Đoan Trinh/44ab2f0aedb74fb196c54ec3587d20a8.pdf', N'2', NULL, N'la-mot-thang-con-trai-jack_doan_trinh', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'73202122164', N'You Raise Me Up – Westlife -Sheet Piano Pdf', N'8f95a60e31d44104a129ebf9ba4cd1ad', NULL, N'0', N'.00', N'732021204755', N'You Raise Me Up – Westlife -Sheet Piano Pdf', N'2021-03-07 22:16:04.793', NULL, N'PianoVietnam/8f95a60e31d44104a129ebf9ba4cd1ad.pdf', N'6', NULL, N'you-raise-me-up-westlife-sh_pianovietnam', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'7320212222', N'EM GÁI MƯA - MR.SIRO', N'707eee29439445ca8030d67492efdb13', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/gr0FXeNm_f8" frameborder="0" allowfullscreen></iframe>', N'50000', N'2.27', N'732021212552', N'#PIANO #EMGAIMUA #VIETNAMESE #MR.SIRO', N'2021-03-07 22:02:02.960', NULL, N'Đoan Trinh/707eee29439445ca8030d67492efdb13.pdf', N'2', NULL, N'em-gai-mua-mrsiro_doan_trinh', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'732021222645', N'Proud Of You – Fiona Fung', N'373edf9007cf4455a81ff2e9e7aa7678', NULL, N'0', N'.00', N'732021204755', N'Proud Of You – Fiona Fung Piano pdf', N'2021-03-07 22:26:45.857', NULL, N'PianoVietnam/373edf9007cf4455a81ff2e9e7aa7678.pdf', N'4', NULL, N'proud-of-you-fiona-fung_pianovietnam', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'732021222834', N'Those Years – Hu Xia', N'e2aa09a4ab204fe69794a5bc21470e35', NULL, N'0', N'.00', N'732021204755', N'Those Years – Hu Xia.', N'2021-03-07 22:28:34.827', NULL, N'PianoVietnam/e2aa09a4ab204fe69794a5bc21470e35.pdf', N'6', NULL, N'those-years-hu-xia_pianovietnam', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'732021223012', N'Sakurairo Maukoro – Mika Nakashima.', N'd333bbe7fd03468784742047488b4761', NULL, N'0', N'.00', N'732021204755', N'Sakurairo Maukoro – Mika Nakashima.', N'2021-03-07 22:30:12.810', NULL, N'PianoVietnam/d333bbe7fd03468784742047488b4761.pdf', N'4', NULL, N'sakurairo-maukoro-mika-naka_pianovietnam', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'73202122318', N'SPRING TIME - Yiruma', N'fa6f610dd87c488781ab777f0a406e57', NULL, N'0', N'.00', N'732021204755', N'SPRING TIME -Yiruma', N'2021-03-07 22:31:08.593', NULL, N'PianoVietnam/fa6f610dd87c488781ab777f0a406e57.pdf', N'6', NULL, N'spring-time-yiruma_pianovietnam', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'73202122430', N'DĨ VÃNG NHẠT NHÒA', N'685534d9a05a44fb8ac787979c498c57', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/oCXDT0S1kLU" frameborder="0" allowfullscreen></iframe>', N'50000', N'2.27', N'732021212552', N'#DIVANGNHATNHOA #PIANO #VIETNAMESE ', N'2021-03-07 22:04:30.067', NULL, N'Đoan Trinh/685534d9a05a44fb8ac787979c498c57.pdf', N'2', N'Đoan Trinh/203673202122344.mp3', N'di-vang-nhat-nhoa_doan_trinh', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'732021224930', N'Aeris Theme FF7', N'4411d6923ff14e21b68bb0b3b192b641', NULL, N'0', N'.00', N'282202175714', N'Aeris Theme FF7', N'2021-03-07 22:49:30.837', NULL, N'anime/4411d6923ff14e21b68bb0b3b192b641.pdf', N'4', NULL, N'aeris-theme-ff7_anime', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'73202122618', N'Up - Main Theme', N'c3ac3bcc9fdd436d87ef3aa86500c92f', NULL, N'0', N'.00', N'13202124050', N'Up - Main Theme Piano Sheet', N'2021-03-07 22:06:18.537', NULL, N'KolPiano/c3ac3bcc9fdd436d87ef3aa86500c92f.pdf', N'4', NULL, N'up-main-theme_kolpiano', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'7320212269', N'VIỆT NAM TÔI - JACK', N'acc22c6c1b124474a4eccfa15ccb1cb9', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/-hJWNccNm78" frameborder="0" allowfullscreen></iframe>', N'50000', N'2.27', N'732021212552', N'#VIETNAMTOI #PIANO #JACKxKICM #VIETNAMESE', N'2021-03-07 22:06:09.537', NULL, N'Đoan Trinh/acc22c6c1b124474a4eccfa15ccb1cb9.pdf', N'3', NULL, N'viet-nam-toi-jack_doan_trinh', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'73202122853', N'Chopin - Nocturne Op.9 No.1', N'bcf7b03a097044b4aa7d8c9ffc352a6a', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/2bvg232HOn8" frameborder="0" allowfullscreen></iframe>', N'0', N'.00', N'13202124050', N'chopin, chopin nocturne, chopin nocturne op.9 no.1, chopin nocturne no.1, kassia, classical music, piano, synthesia', N'2021-03-07 22:08:53.493', NULL, N'KolPiano/bcf7b03a097044b4aa7d8c9ffc352a6a.pdf', N'6', N'KolPiano/486273202122842.mp3', N'chopin-nocturne-op9-no1_kolpiano', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'732021233857', N'Nàng Thơ - Đệm hát Ballad', N'42b60061fb3d44269c32917eacce5934', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/5qWjGuYiYCs" frameborder="0" allowfullscreen></iframe>', N'100000', N'4.54', N'73202123536', N'Nàng thơ đệm hát', N'2021-03-07 23:38:57.763', N'Anthony duyen/3114748732021233832.mid', N'Anthony duyen/42b60061fb3d44269c32917eacce5934.pdf', N'7', N'Anthony duyen/6853732021233646.mp3', N'nang-tho-dem-hat-ballad_anthony_duyen', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'732021234625', N'Em Say Rồi - Ballad 4/4 Cover', N'4b7a43bd93e1471a98a29470d349b5ed', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/eBh34u2cwYE" frameborder="0" allowfullscreen></iframe>', N'100000', N'4.54', N'73202123536', N'Em Say Rồi', N'2021-03-07 23:46:25.560', N'Anthony duyen/8874400732021234622.mid', N'Anthony duyen/4b7a43bd93e1471a98a29470d349b5ed.pdf', N'5', N'Anthony duyen/8520732021234540.mp3', N'em-say-roi-ballad-44-cover_anthony_duyen', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'732021235231', N'Gặp Nhưng Không Ở Lại - Hiền Hồ', N'1e8e156c4f664a1ea6c1678485036230', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/wk0t4Z9dMSc" frameborder="0" allowfullscreen></iframe>', N'100000', N'4.54', N'73202123536', N'Gặp Nhưng Không Ở Lại - Hiền Hồ', N'2021-03-07 23:52:31.153', N'Anthony duyen/2642474732021235221.mid', N'Anthony duyen/1e8e156c4f664a1ea6c1678485036230.pdf', N'3', N'Anthony duyen/6519732021235137.mp3', N'gap-nhung-khong-o-lai-hien-_anthony_duyen', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'8320210114', N'You Are My Sunshine Sheet Music', N'43eff4072aa74f17a61ef1bceb6067bb', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/0CppN5-EUfE" frameborder="0" allowfullscreen></iframe>', N'100000', N'4.54', N'73202123536', N'You Are My Sunshine Sheet Music', N'2021-03-08 00:11:04.223', N'Anthony duyen/71588668320210112.mid', N'Anthony duyen/43eff4072aa74f17a61ef1bceb6067bb.pdf', N'2', N'Anthony duyen/348183202101018.mp3', N'you-are-my-sunshine-sheet-m_anthony_duyen', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'83202101425', N'Harry Styles - Lights Up Easy Piano', N'5213f1a0ef08436ca3f550bfbaa95c28', NULL, N'0', N'.00', N'282202191830', N'Harry Styles - Lights Up Easy Piano', N'2021-03-08 00:14:25.787', NULL, N'KevinTran99/5213f1a0ef08436ca3f550bfbaa95c28.pdf', N'2', NULL, N'harry-styles-lights-up-easy_kevintran99', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'8320210188', N'Korobeiniki - Tetris Theme', N'6528b42e793d4c908e1a4a3c74d379de', NULL, N'30000', N'1.36', N'8320210510', N'korobeiniki,tetris, tetris theme,nhạc game,nhạc game tetris,tetris piano sheet music free,tetris piano sheet music,tetris piano sheet,tetris piano sheet music easy,tetris piano sheet easy, tetris theme sheet music piano,bản piano nhạc game tetris ', N'2021-03-08 00:18:08.540', NULL, N'Bjin281/6528b42e793d4c908e1a4a3c74d379de.pdf', N'2', NULL, N'korobeiniki-tetris-theme_bjin281', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'8320210241', N'Beautiful in white x Nothing''s gonna change my love for you', N'd7a7efd627e44e4586ba3ea36f2469f9', NULL, N'20000', N'.90', N'8320210510', N'beautiful in white piano sheet,sheet nhạc beautiful in white,beautiful in white piano easy,sheet nhạc beautiful in white bản dễ,sheet nhạc beautiful in white dễ,bản nhạc piano bài beautiful in white dễ,sheet music for Nothing''s Gonna Change My Love For You,Nothing gonna change my love for you (Tone C Major) Sheet,bản piano Nothing''s Gonna Change My Love For You dễ', N'2021-03-08 00:24:01.027', NULL, N'Bjin281/d7a7efd627e44e4586ba3ea36f2469f9.pdf', N'3', NULL, N'beautiful-in-white-x-nothin_bjin281', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'83202103555', N'Final Fantasy I Mount Gulg - Nobuo Uematsu', N'4f48e0a7cefc464bba38ceae373e6863', NULL, N'0', N'.00', N'83202103216', N'FINAL FANTASY" (abbreviation: FF) is a role-playing game for family computers released by Square in Japan on December 18, 1987. This is the first work of the company''s "Final Fantasy Series".

『ファイナルファンタジー』（FINAL FANTASY、略称：FF）は、1987年12月18日に日本のスクウェアから発売されたファミリーコンピュータ用ロールプレイングゲームです。これは、同社の『ファイナルファンタジーシリーズ』の第1作目です。', N'2021-03-08 00:35:55.610', NULL, N'AkaiPiano/4f48e0a7cefc464bba38ceae373e6863.pdf', N'2', NULL, N'final-fantasy-i-mount-gulg-_akaipiano', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'832021037', N'Tocata Mauriat Piano - Sheet music', N'b9948c4033e84c739663f5aed44eb616', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/7qHUtZzUfXU" frameborder="0" allowfullscreen></iframe>', N'100000', N'4.54', N'73202123536', N'Tocata Mauriat Piano - Sheet music', N'2021-03-08 00:03:07.547', N'Anthony duyen/79033908320210232.mid', N'Anthony duyen/b9948c4033e84c739663f5aed44eb616.pdf', N'3', N'Anthony duyen/1864832021015.mp3', N'tocata-mauriat-piano-sheet-_anthony_duyen', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'83202104039', N'Send my love to your new lover - Sit still, look pretty', N'b518559b1aeb4653aef769c1338c9462', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/25DSqCRLYFg" frameborder="0" allowfullscreen></iframe>', N'250000', N'11.36', N'83202103216', N'ntertainer, best songs, piano cover, keyboard cover, live performance, how to play piano, piano songs, live piano, piano, best piano, Richard Kittelstad, acoustic cover, musician, cover artist, keyboard, klavichord, cover song, best cover, ultimate cover, cover music, live cover, music, pianist, youtube musician, biggest piano', N'2021-03-08 00:40:39.753', N'AkaiPiano/170488883202103728.mid', N'AkaiPiano/b518559b1aeb4653aef769c1338c9462.pdf', N'4', N'AkaiPiano/603683202104038.mp3', N'send-my-love-to-your-new-lo_akaipiano', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'8320210827', N'Sóng Gió - Jack & K-ICM Cover Easy', N'f05845c3a2aa4cfcb4c86cfe27e541fe', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/dQgBaCBhurs" frameborder="0" allowfullscreen></iframe>', N'100000', N'4.54', N'73202123536', N'Sóng Gió - Jack & K-ICM Cover Easy', N'2021-03-08 00:08:27.797', N'Anthony duyen/10235638320210655.mid', N'Anthony duyen/f05845c3a2aa4cfcb4c86cfe27e541fe.pdf', N'4', N'Anthony duyen/89908320210825.mp3', N'song-gio-jack-kicm-cover-ea_anthony_duyen', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'832021164357', N'Mong manh tình về', N'9d1b68247bca461d8bd46d701c346466', NULL, N'50000', N'2.27', N'83202135129', N'mo', N'2021-03-08 16:43:57.130', NULL, N'Dinh Nguyet/9d1b68247bca461d8bd46d701c346466.pdf', N'4', NULL, N'mong-manh-tinh-ve_dinh_nguyet', N'0')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'832021164826', N'Believer', N'0eab6cf84e5b4818a30ff9c902b46981', NULL, N'100000', N'4.54', N'83202135129', N'be', N'2021-03-08 16:48:26.477', NULL, N'Dinh Nguyet/0eab6cf84e5b4818a30ff9c902b46981.pdf', N'6', NULL, N'believer_dinh_nguyet', N'0')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'832021173234', N'Morrowind Main Theme', N'ae7fc7056c454b0d93606b1130b68ef8', NULL, N'0', N'.00', N'832021173118', N'Morrowind Main Theme', N'2021-03-08 17:32:34.383', NULL, N' Sound Piano Music/ae7fc7056c454b0d93606b1130b68ef8.pdf', N'2', NULL, N'morrowind-main-theme__sound_piano_music', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'832021174645', N'Thompson-Easiestcourse -  P1', N'c07bd8cdf0fa44a3b1f273e7668360f8', NULL, N'0', N'.00', N'832021173118', N'IMSLP443791-PMLP500461-Thompson-_Easiest_course_P1-.pdf', N'2021-03-08 17:46:45.453', NULL, N' Sound Piano Music/c07bd8cdf0fa44a3b1f273e7668360f8.pdf', N'20', NULL, N'thompsoneasiestcourse-p1__sound_piano_music', N'0')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'83202117489', N'Comptine d_un autre été', N'43ccbd80890045d98e51ada6fd32b854', NULL, N'0', N'.00', N'832021173118', N'Comptine d_un autre été', N'2021-03-08 17:48:09.487', NULL, N' Sound Piano Music/43ccbd80890045d98e51ada6fd32b854.pdf', N'3', NULL, N'comptine-dun-autre-ete__sound_piano_music', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'83202118729', N'Kirby Piano Medly', N'5371943cf0274234bed337ac4393ba6c', NULL, N'0', N'.00', N'832021175153', N'Kirby Piano Medly', N'2021-03-08 18:07:29.123', NULL, N'BookPiano/5371943cf0274234bed337ac4393ba6c.pdf', N'5', NULL, N'kirby-piano-medly_bookpiano', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'83202143741', N'Perfect', N'd68659eb01254af192c8d6276c200bec', NULL, N'50000', N'2.27', N'83202135129', N'per', N'2021-03-08 04:37:41.180', NULL, N'Dinh Nguyet/d68659eb01254af192c8d6276c200bec.pdf', N'5', NULL, N'perfect_dinh_nguyet', N'0')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'83202144047', N'what are words', N'07255237aeb344609f95bd8db472f827', NULL, N'50000', N'2.27', N'83202135129', N'what', N'2021-03-08 04:40:47.917', NULL, N'Dinh Nguyet/07255237aeb344609f95bd8db472f827.pdf', N'5', NULL, N'what-are-words_dinh_nguyet', N'0')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'83202144158', N'right here waiting', N'21100797cd8a4fbe9a1af4039650e773', NULL, N'0', N'.00', N'83202135129', N'right here waiting', N'2021-03-08 04:41:58.120', NULL, N'Dinh Nguyet/21100797cd8a4fbe9a1af4039650e773.pdf', N'4', NULL, N'right-here-waiting_dinh_nguyet', N'0')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'8320214439', N'Tháng tư là lời nói dối của em', N'cb615a91cf444ce98595455328fdf4d6', NULL, N'50000', N'2.27', N'83202135129', N'tháng', N'2021-03-08 04:43:09.933', NULL, N'Dinh Nguyet/cb615a91cf444ce98595455328fdf4d6.pdf', N'2', NULL, N'thang-tu-la-loi-noi-doi-cua_dinh_nguyet', N'0')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'8320214497', N'Talk love', N'a1e206eacdd34d71ab8772653b652013', NULL, N'50000', N'2.27', N'83202135129', N'ta', N'2021-03-08 04:49:07.297', NULL, N'Dinh Nguyet/a1e206eacdd34d71ab8772653b652013.pdf', N'2', NULL, N'talk-love_dinh_nguyet', N'0')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'83202153052', N'Canon in D', N'd1592c160c164065974771a6ed78c523', NULL, N'50000', N'2.27', N'83202125130', N'Canon, in, D, Johann, Pachelbel, Classic, New-Age, số ngón tay, Fingering', N'2021-03-08 05:30:52.833', NULL, N'thaianh/d1592c160c164065974771a6ed78c523.pdf', N'5', N'thaianh/788183202152955.mp3', N'canon-in-d_thaianh', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'83202155950', N'Hotaru Hikari', N'dc43de808ff54a3e9bad4fab0c523109', NULL, N'100000', N'4.54', N'83202135129', N'hotaru', N'2021-03-08 05:59:50.413', NULL, N'Dinh Nguyet/dc43de808ff54a3e9bad4fab0c523109.pdf', N'3', NULL, N'hotaru-hikari_dinh_nguyet', N'0')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'83202174928', N'Always with me (Itsumo Nando Demo)', N'e327907459fd41bcb3daee648f1eadb8', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/bL9krjcyK3w" frameborder="0" allowfullscreen></iframe>', N'50000', N'2.27', N'83202125130', N'Always, with, me, Itsumo, Nando, Demo, Anime', N'2021-03-08 07:49:28.430', NULL, N'thaianh/e327907459fd41bcb3daee648f1eadb8.pdf', N'4', N'thaianh/319083202174843.mp3', N'always-with-me-itsumo-nando_thaianh', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'93202123620', N'J.S.Bach Well Tempered Clavier Book 1', N'ffcd98b3b7e8412db6174407a636f638', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/HlXDJhLeShg" frameborder="0" allowfullscreen></iframe>', N'0', N'.00', N'83202125130', N'Johann, Sebastian, Bach, Well, Tempered, Clavier, Book, 1, WTC1, Baroque', N'2021-03-09 02:36:20.250', NULL, N'thaianh/ffcd98b3b7e8412db6174407a636f638.pdf', N'134', NULL, N'jsbach-well-tempered-clavie_thaianh', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'9320213222', N'Sonata No.2 in B-flat minor Op.35 Frederic Chopin', N'a59c22921afb4d35a36d94522a435aec', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/dw4aGcmircA" frameborder="0" allowfullscreen></iframe>', N'0', N'.00', N'83202125130', N'Sonata, No.2, in, B-flat, minor, Op.35, Frederic, Chopin', N'2021-03-09 03:02:22.900', NULL, N'thaianh/a59c22921afb4d35a36d94522a435aec.pdf', N'20', NULL, N'sonata-no2-in-bflat-minor-o_thaianh', N'1')
GO

INSERT INTO [dbo].[SanPham] ([Id], [Ten], [Anh], [Video], [GiaVN], [Gia], [IdNguoiDung], [MoTa], [Ngay], [DuongDanFileMidi], [DuongDan], [SoTrang], [DuongDanFileMp3], [Url], [TrangThai]) VALUES (N'9320213648', N'Chopin Preludes', N'337f059764bc480c839d979db67b323e', N'<iframe width="560" height="315" src="https://www.youtube.com/embed/ISQdvh1BMuI" frameborder="0" allowfullscreen></iframe>', N'0', N'.00', N'83202125130', N'Chopn, Preludes, Prelude', N'2021-03-09 03:06:48.670', NULL, N'thaianh/337f059764bc480c839d979db67b323e.pdf', N'47', NULL, N'chopin-preludes_thaianh', N'1')
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

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'15320211842541', N'1532021184254', N'12102020194128')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1532021205361', N'153202120536', N'12102020194120')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'1532021205362', N'153202120536', N'12102020194129')
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

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'53202133731', N'5320213373', N'12102020194123')
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

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'932021236201', N'93202123620', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'93202132221', N'9320213222', N'12102020194123')
GO

INSERT INTO [dbo].[SanPham_Loai] ([Id], [IdSanPham], [IdLoai]) VALUES (N'93202136481', N'9320213648', N'12102020194123')
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
-- Primary Key structure for table CaSi
-- ----------------------------
ALTER TABLE [dbo].[CaSi] ADD CONSTRAINT [PK__CaSi__3214EC07EB134280] PRIMARY KEY CLUSTERED ([Id])
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
-- Primary Key structure for table HopAm
-- ----------------------------
ALTER TABLE [dbo].[HopAm] ADD CONSTRAINT [PK__HopAm__3214EC0741C40F53] PRIMARY KEY CLUSTERED ([Id])
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

