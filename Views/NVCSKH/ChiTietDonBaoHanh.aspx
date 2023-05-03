<%@ Page Title="" Language="C#" MasterPageFile="~/Views/NVCSKH/NVCSKH.Master" AutoEventWireup="true" CodeBehind="ChiTietDonBaoHanh.aspx.cs" Inherits="Nhom5_QuanLySuaChuaBaoHanh.ChiTietDonBaoHanh" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2 class="mb-5">Duyệt đơn bảo hành</h2>
    <div class="row g-3 p-3" style="border: 1px solid black; border-radius: 10px">
        <h5 class="col-md-6 mt-2">Thông tin đơn</h5>
        <h5 class="col-md-6 mt-2 text-end">Mã đơn: 0000001</h5>
        <div class="col-md-4">
            <label for="inputTenKhachHang" class="form-label">Tên khách hàng</label>
            <input type="text" class="form-control" id="inputTenKhachHang" disabled value="Lê Đức Tiên">
        </div>

        <div class="col-md-4">
            <label for="inputSoDienThoai" class="form-label">Số điện thoại</label>
            <input type="tel" class="form-control" id="inputSoDienThoai" disabled value="0123412341">
        </div>

        <div class="col-md-4">
            <label for="inputEmail" class="form-label">Email</label>
            <input type="email" class="form-control" id="inputEmail" disabled value="ldt@gmail.com">
        </div>
        <div class="col-md-12">
            <label for="inputDiaChi" class="form-label">Địa chỉ</label>
            <input type="text" class="form-control" id="inputDiaChi" disabled value="251 Hoàng Diệu, Nam Dương, Hải Châu, Đà Nẵng 550000">
        </div>
        <div class="col-md-4">
            <label for="inputNgayDen" class="form-label">Ngày đến</label>
            <input type="text" class="form-control" id="inputNgayDen" disabled value="12/05/2023">
        </div>

        <div class="col-md-4">
            <label for="inputGioHen" class="form-label">Giờ hẹn</label>
            <input type="text" class="form-control" id="inputGioHen" disabled value="15:00-16:00">
        </div>

        <div class="col-md-4">
            <label for="inputTenDichVu" class="form-label">Loại sản phẩm</label>
            <input type="text" class="form-control" id="inputTenDichVu" disabled value="Tủ lạnh">
        </div>
        <div class="col-md-12">
            <label for="inputGhiChu" class="form-label">Ghi chú của khách hàng</label>
            <textarea class="form-control" id="inputGhiChu" rows="3" disabled></textarea>
        </div>
        <div class="col-md-12">
            <label for="inputTenDichVu" class="form-label">Ảnh phiếu bảo hành</label>
            <img src="https://giahoply.vn/data/upload/mau-phieu-bao-hanh-may-lanh-panasonic-1.jpg" class="rounded float-end form-control" alt="...">
        </div>
        <h5 class="col-md-6 mt-4">Duyệt</h5>
        <h5 class="col-md-6 mt-4">Từ chối sửa chữa</h5>
        <div class="col-md-6">
            <label for="inputNVKT" class="form-label">Nhân viên kỹ thuật <span style="color: red">*</span></label>
            <select id="inputNVKT" class="form-select">
                <option selected>Nguyễn Văn A - Số đơn đang xử lý 3</option>
                <option>...</option>
            </select>
        </div>
        <div class="col-md-6">
            <label for="inputLyDo" class="form-label">Lý do <span style="color: red">*</span></label>
            <textarea class="form-control" id="inputLyDo" rows="3"></textarea>
        </div>
        <div class="col-6">
            <button type="submit" class="btn btn-primary">Duyệt</button>
        </div>
        <div class="col-6">
            <button type="submit" class="btn btn-danger">Từ chối</button>
        </div>
    </div>
</asp:Content>
