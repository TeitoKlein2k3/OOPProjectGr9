create database DoAnOop2
go
use DoAnOop2


create table SanPham (
	MaSanPham nvarchar(20) not null primary key,
	TenSanPham nvarchar(50) not null,
	MaLoaiSanPham nvarchar(20) not null,
	HangSanXuat nvarchar(50) not null,
	GiaNhap int not null,
	GiaBan int not null,
)
	insert into SanPham values ('001','Xi măng PortLand','L01','Công ty xi măng CHINFON','60000','70000');
	insert into SanPham values ('002','Xi măng PortLand hỗn hợp','L01','Công ty xi măng CHINFON','65000','75000');
	insert into SanPham values ('003','Cát tự nhiên','L02','Công ty VLXD Vạn Thành Công','200000','210000');
	insert into SanPham values ('004','Cốt liệu lớn','L02','Công ty VLXD Vạn Thành Công','100000','110000');
	insert into SanPham values ('005','Cát nghiền','L02','Công ty VLXD Vạn Thành Công','170000','180000');
	insert into SanPham values ('006','Gạch ốp lát 40x80cm','L03','Công ty gạch ốp lát Đồng Tâm','300000','350000');
	insert into SanPham values ('007','Gạch ốp lát 80x160cm','L03','Công ty gạch ốp lát Đồng Tâm','860000','950000');
	insert into SanPham values ('008','Gạch ốp lát 120x1200cm','L03','Công ty gạch ốp lát Đồng Tâm','800000','820000');
	insert into SanPham values ('009','Gạch nhập khẩu Ấn Độ','L03','Công Ty Cổ Phần Viglacera Thăng Long','530000','550000');
	insert into SanPham values ('010','Gạch nhập khẩu Trung Quốc','L03','Công Ty Cổ Phần Viglacera Thăng Long','310000','330000');
	insert into SanPham values ('011','Gạch bông trang trí','L03','Công ty gạch ốp lát CMC','380000','400000');
	insert into SanPham values ('012','Đá vàng solariust braxin','L03','Công ty TNHH MTV Cử nga','300000','350000');
	insert into SanPham values ('013','Đá granite xanh hoàng gia','L03','Công ty TNHH MTV Cử nga','300000','350000');
	insert into SanPham values ('014','Đá granite white persa','L03','Công ty TNHH MTV Cử nga','300000','350000');
	insert into SanPham values ('015','Đá granite toumaline','L03','Công ty TNHH MTV Cử nga','300000','350000');
	insert into SanPham values ('016','Đá granite xanh cốm','L03','Công ty TNHH MTV Cử nga','300000','350000');
	insert into SanPham values ('017','Đá nhân tạo thạch anh','L03','MORESTONE','2000000','2200000');
	insert into SanPham values ('018','Đá vicostone BQ8815','L03','MORESTONE','10000000','11000000');
	insert into SanPham values ('019','Đá nhận tạo empirestone','L03','MORESTONE','3000000','3100000');
	insert into SanPham values ('020','Gạch không trát 2 lỗ','L04','Công ty TNHH Hoàng Thanh','2800','2900');
	insert into SanPham values ('021','Gạch không trát 2 lỗ sẫm','L04','Công ty TNHH Hoàng Thanh','6000','6200');
	insert into SanPham values ('022','Gạch không trát 3 lỗ','L04','Công ty TNHH Hoàng Thanh','5500','5600');
	insert into SanPham values ('023','Gạch không trát 11 lỗ','L04','Công ty TNHH Hoàng Thanh','3200','3300');
	insert into SanPham values ('024','Gạch rỗng 4 lỗ 80x80x180mm','L04','Công ty TNHH Hoàng Thanh','900','1000');
	insert into SanPham values ('025','Gạch rồng 4 lỗ 80x80x90mm','L04','Công ty TNHH Hoàng Thanh','800','900');
	insert into SanPham values ('026','Gạch đặc 40x80x180mm','L04','Công ty TNHH Hoàng Thanh','9000','9100');
	insert into SanPham values ('027','Gạch block 2 thành vách','L04','Công ty TNHH Hoàng Thanh','4200','4300');
	insert into SanPham values ('028','Kính cường lực 5mm','L05','Công ty cổ phần kính an toàn Tài Phúc','420000','450000');
	insert into SanPham values ('029','Kính cường lực 8mm','L05','Công ty cổ phần kính an toàn Tài Phúc','450000','500000');
	insert into SanPham values ('030','Kính cường lực 10mm','L05','Công ty cổ phần kính an toàn Tài Phúc','500000','550000');
	insert into SanPham values ('031','Kính cường lực 12mm','L05','Công ty cổ phần kính an toàn Tài Phúc','650000','700000');
	insert into SanPham values ('032','Kính cường lực 15mm','L05','Công ty cổ phần kính an toàn Tài Phúc','1400000','1500000');
	insert into SanPham values ('033','Cửa kính cường lực 10mm lùa treo','L05','Công ty cổ phần kính an toàn Tài Phúc','500000','550000');
	insert into SanPham values ('034','Cửa kính cường lực 10mm bản lề kẹp kính','L05','Công ty cổ phần kính an toàn Tài Phúc','500000','550000');
	insert into SanPham values ('035','Cửa kính cường lực 10mm bản lề sàn','L05','Công ty cổ phần kính an toàn Tài Phúc','500000','550000');
	insert into SanPham values ('036','Vách kính cường lực 10mm khung nhôm Xingfa','L05','Công ty cổ phần kính an toàn Tài Phúc','1200000','1300000');
	insert into	SanPham values ('037','Cửa nhôm Xingfa kính cường lực 10mm','L05','Công ty cổ phần kính an toàn Tài Phúc','1800000','2000000');
	insert into SanPham values ('038','Kính dán an toàn 6.38mm','L05','Công ty cổ phần kính an toàn Tài Phúc','190000','210000');
	insert into SanPham values ('039','Kính dán an toàn 8.38mm','L05','Công ty cổ phần kính an toàn Tài Phúc','230000','250000');
	insert into SanPham values ('040','Kính dán an toàn 10.38mm','L05','Công ty cổ phần kính an toàn Tài Phúc','300000','310000');
	insert into SanPham values ('041','Kính dán an toàn 12.38mm','L05','Công ty cổ phần kính an toàn Tài Phúc','380000','400000');
	insert into SanPham values ('042','Kính dán an toàn 13.38mm','L05','Công ty cổ phần kính an toàn Tài Phúc','420000','430000');
	insert into SanPham values ('043','Kính dán an toàn 16.38mm','L05','Công ty cổ phần kính an toàn Tài Phúc','480000','500000');
	insert into SanPham values ('044','Kính dán an toàn 20.76mm','L05','Công ty cổ phần kính an toàn Tài Phúc','600000','620000');
	insert into SanPham values ('045','Kính dán an toàn 24.76mm','L05','Công ty cổ phần kính an toàn Tài Phúc','700000','720000');
	insert into SanPham values ('046','Kính dán 2 lớp hút chân không 17.38mm','L05','Công ty cổ phần kính an toàn Tài Phúc','670000','770000');
	insert into SanPham values ('047','Kính dán 2 lớp hút chân không 18.38mm','L05','Công ty cổ phần kính an toàn Tài Phúc','730000','830000');
	insert into SanPham values ('048','Kính dán 2 lớp hút chân không 20.38mm','L05','Công ty cổ phần kính an toàn Tài Phúc','690000','800000');
	insert into SanPham values ('049','Kính dán 2 lớp hút chân không 21.38mm','L05','Công ty cổ phần kính an toàn Tài Phúc','670000','770000');
	insert into SanPham values ('050','Kính dán 2 lớp hút chân không 23.38mm','L05','Công ty cổ phần kính an toàn Tài Phúc','720000','870000');
	insert into SanPham values ('051','Kính dán 2 lớp hút chân không 24.38mm','L05','Công ty cổ phần kính an toàn Tài Phúc','780000','900000');
	insert into SanPham values ('052','Kính phản quang 2 lớp Dark Blue','L05','Công ty cổ phần kính an toàn Tài Phúc','500000','600000');
	insert into SanPham values ('053','Kính phản quang 2 lớp Classic Blue','L05','Công ty cổ phần kính an toàn Tài Phúc','500000','600000');
	insert into SanPham values ('054','Kính phản quang 2 lớp Green','L05','Công ty cổ phần kính an toàn Tài Phúc','500000','600000');
	insert into SanPham values ('055','Kính Phản quang 2 lớp Gray','L05','Công ty cổ phần kính an toàn Tài Phúc','500000','600000');
	insert into SanPham values ('056','Kính Phản quang 2 lớp Silver Clear','L05','Công ty cổ phần kính an toàn Tài Phúc','600000','700000');
	insert into SanPham values ('057','Kính Phản quang 2 lớp Arctic Blue','L05','Công ty cổ phần kính an toàn Tài Phúc','600000','700000');
	insert into SanPham values ('058','Tấm lợp Fibro xi măng 870x1200mm','L06','Công ty cổ phần AllyBuild Việt Nam','49000','59000');
	insert into SanPham values ('059','Tấm lợp Fibro xi măng 870x1500mm','L06','Công ty cổ phần AllyBuild Việt Nam','59000','69000');
	insert into SanPham values ('060','Tấm lợp Fibro xi măng 870x1800mm','L06','Công ty cổ phần AllyBuild Việt Nam','69000','79000');
	insert into SanPham values ('061','Ống nhựa PVC 21','L06','Công Ty TNHH MTV Lê Hưng Nam','6000','12000');
	insert into SanPham values ('062','Ống nhựa PVC 27','L06','Công Ty TNHH MTV Lê Hưng Nam','8000','16000');
	insert into SanPham values ('063','Ống nhựa PVC 34','L06','Công Ty TNHH MTV Lê Hưng Nam','10000','23000');
	insert into SanPham values ('064','Ống nhựa PVC 42','L06','Công Ty TNHH MTV Lê Hưng Nam','15000','30000');
	insert into SanPham values ('065','Ống nhựa PVC 49','L06','Công Ty TNHH MTV Lê Hưng Nam','17000','35000');
	insert into SanPham values ('066','Ống nhựa PVC 60','L06','Công Ty TNHH MTV Lê Hưng Nam','22000','59000');
	insert into SanPham values ('067','Ống nhựa PVC 90','L06','Công Ty TNHH MTV Lê Hưng Nam','38000','110000');
	insert into SanPham values ('068','Ống nhựa PVC 114','L06','Công Ty TNHH MTV Lê Hưng Nam','69000','194000');
	insert into SanPham values ('069','Ống nhựa PVC 168','L06','Công Ty TNHH MTV Lê Hưng Nam','146000','376000');
	insert into SanPham values ('070','Ống nhựa PVC 220','L06','Công Ty TNHH MTV Lê Hưng Nam','278000','466000');


create table LoaiSanPham (
	MaLoaiSanPham nvarchar(20) not null primary key,
	TenLoaiSanPham nvarchar(50) not null,
)
	insert into LoaiSanPham values ('L01','Xi măng');
	insert into LoaiSanPham values ('L02','Cốt liệu xây dựng');
	insert into LoaiSanPham values ('L03','Gạch và đá ốp lát');
	insert into LoaiSanPham values ('L04','Vật liệu xây');
	insert into LoaiSanPham values ('L05','Kính xây dựng');
	insert into LoaiSanPham values ('L06','Vật liệu xây dựng khác');


create table PhieuNhap (
	MaPhieuNhap nvarchar(20) not null primary key,
	MaNhanVien nvarchar(20) not null,
	MaSanPham nvarchar(20) not null,
	TongTienNhap int not null,
	NgayNhap date not null,
)
	insert into PhieuNhap values ('PN1','0200766','001','350000','2023-5-25');
	insert into PhieuNhap values ('PN2','0200766','060','1380000','2023-5-26');
	insert into PhieuNhap values ('PN3','0341566','029','5000000','2023-6-1')
	insert into PhieuNhap values ('PN4','0543866','061','2400000','2023-5-30');
	insert into PhieuNhap values ('PN5','0798466','006','3500000','2023-6-3');


create table ChiTietPhieuNhap (
	MaChiTietPhieuNhap nvarchar(20) not null primary key,
	MaPhieuNhap nvarchar(20) not null,
	MaSanPham nvarchar(20) not null,
)
	insert into ChiTietPhieuNhap values ('CTPN1','PN1','001');
	insert into ChiTietPhieuNhap values ('CTPN2','PN2','060');
	insert into ChiTietPhieuNhap values ('CTPN3','PN3','029');
	insert into ChiTietPhieuNhap values ('CTPN4','PN4','061');
	insert into ChiTietPhieuNhap values ('CTPN5','PN5','006');

create table NhanVien (
	MaNhanVien nvarchar(20) not null primary key,
	TenNhanVien nvarchar(50) not null,
	NgaySinhNhanVien date not null,
	GioiTinhNhanVien bit not null,
	MaChucVu nvarchar(20) not null,
	DiaChi nvarchar(50) not null,
	SDTNhanVien int not null,
	CCCDNhanVien int not null,
)
	insert into NhanVien values ('0184366','Nguyễn Văn A','1999-9-9','1','quanly','Hà Nội','0987654321','030203123456');
	insert into NhanVien values ('0200766','Nguyễn Văn B','2003-3-3','1','nhanvien','Hải Dương','0123456789','030203345678');
	insert into NhanVien values ('0341566','Nguyễn Thị C','2000-5-5','0','nhanvien','Quảng Ninh','0456789123','030303987456');
	insert into NhanVien values ('0543866','Nguyễn Thị D','2001-4-4','0','nhanvien','Hưng Yên','0147850369','030303258963');
	insert into NhanVien values ('0798466','Nguyễn Văn E','2002-7-7','1','nhanvien','Hà Nam','0369852147','030203357159');

create table TaiKhoan (
	IDTaiKhoan nvarchar(20) not null primary key,
	MaNhanVien nvarchar(20) not null,
	TenDangNhap nvarchar(50) not null,
	MatKhau nvarchar(20) not null,
	MaChucVu nvarchar(20) not null,
)
	insert into TaiKhoan values ('123456','0200766','Taikhoan1','99999999','nhanvien');
	insert into TaiKhoan values ('234567','0341566','Taikhoan2','88888888','nhanvien');
	insert into TaiKhoan values ('345678','0543866','Taikhoan3','77777777','nhanvien');
	insert into TaiKhoan values ('456789','0200766','Taikhoan4','66666666','nhanvien');

create table ChucVu (
	MaChucVu nvarchar(20) not null primary key,
	TenChucVu nvarchar(20) not null,
)
	insert into ChucVu values ('quanly','Quản Lý');
	insert into ChucVu values ('nhanvien','Nhân Viên');

create table KhachHang (
	MaKhachHang nvarchar(20) not null primary key,
	TenKhachHang nvarchar(50) not null,
	DiaChiKhachHang nvarchar(50) not null,
	SDTKhachHang int not null,
	EmailKhachHang nvarchar(30) not null,
	LoaiKhachHang nvarchar(20) not null,
)
	insert into KhachHang values ('KH1','Phạm Thành Đạt','Hải Dương','01648418171','dat0164@gmail.com','loyal');
	insert into KhachHang values ('KH2','Nguyễn Đăng Quang','Điện Biên','0918798566','quang0918@gmail.com','loyal');
	insert into KhachHang values ('KH3','Nguyễn Đức Anh','Hà Nội','0941110795','anh0941@hmail.com','potential');
	insert into KhachHang values ('KH4','Nguyễn Đức Duy','Hải Dương','0342361596','duy0342@gmail.com','returning');
	insert into KhachHang values ('KH5','Trường Đức Minh','Nam Định','0322625923','minh0322@gmail.com','returning');

create table PhieuXuat (
	MaPhieuXuat nvarchar(20) not null primary key,
	MaKhachHang nvarchar(20) not null,
	MaNhanVien nvarchar(20) not null,
	NgayLapPhieuXuatKho date not null,
	TongTienXuatKho int not null,
) 
	insert into PhieuXuat values ('PX1','KH1','0200766','2023-5-25','350000');
	insert into PhieuXuat values ('PX2','KH2','0200766','2023-5-26','1380000');
	insert into PhieuXuat values ('PX3','KH3','0341566','2023-6-1','5000000');
	insert into PhieuXuat values ('PX4','KH4','0543866','2023-5-30','2400000');
	insert into PhieuXuat values ('PX5','KH5','0798466','2023-6-3','3500000');

create table ChiTietPhieuXuat (
	MaChiTietPhieuXuatKho nvarchar(20) not null,
	MaPhieuXuat nvarchar(20) not null,
	MaSanPham nvarchar(20) not null,
	SoLuong int not null,
)
	insert into ChiTietPhieuXuat values ('CTPX1','PX1','001','5');
	insert into ChiTietPhieuXuat values ('CTPX2','PX2','060','20');
	insert into ChiTietPhieuXuat values ('CTPX3','PX3','029','10');
	insert into ChiTietPhieuXuat values ('CTPX4','PX4','061','200');
	insert into ChiTietPhieuXuat values ('CTPX5','PX5','006','100');

ALTER TABLE dbo.SanPham ADD FOREIGN KEY(MaLoaiSanPham) REFERENCES dbo.LoaiSanPham(MaLoaiSanPham)
ALTER TABLE dbo.PhieuNhap ADD FOREIGN KEY(MaNhanVien) REFERENCES dbo.NhanVien(MaNhanVien)
ALTER TABLE dbo.PhieuNhap ADD FOREIGN KEY(MaSanPham) REFERENCES dbo.SanPham(MaSanPham)
ALTER TABLE dbo.ChiTietPhieuNhap ADD FOREIGN KEY(MaPhieuNhap) REFERENCES dbo.PhieuNhap(MaPhieuNhap)
ALTER TABLE dbo.ChiTietPhieuNhap ADD FOREIGN KEY(MaSanPham) REFERENCES dbo.SanPham(MaSanPham)
ALTER TABLE dbo.NhanVien ADD FOREIGN KEY(MaChucVu) REFERENCES dbo.ChucVu(MaChucVu)
ALTER TABLE dbo.TaiKhoan ADD FOREIGN KEY(MaNhanVien) REFERENCES dbo.NhanVien(MaNhanVien)
ALTER TABLE dbo.TaiKhoan ADD FOREIGN KEY(MaChucVu) REFERENCES dbo.ChucVu(MaChucVu)
ALTER TABLE dbo.PhieuXuat ADD FOREIGN KEY(MaKhachHang) REFERENCES dbo.KhachHang(MaKhachHang)
ALTER TABLE dbo.PhieuXuat ADD FOREIGN KEY(MaNhanVien) REFERENCES dbo.NhanVien(MaNhanVien)
ALTER TABLE dbo.ChiTietPhieuXuat ADD FOREIGN KEY(MaPhieuXuat) REFERENCES dbo.PhieuXuat(MaPhieuXuat)
ALTER TABLE dbo.ChiTietPhieuXuat ADD FOREIGN KEY(MaSanPham) REFERENCES dbo.SanPham(MaSanPham)

