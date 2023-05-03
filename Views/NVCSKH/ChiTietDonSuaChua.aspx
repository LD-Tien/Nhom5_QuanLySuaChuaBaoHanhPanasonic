<%@ Page Title="" Language="C#" MasterPageFile="~/Views/NVCSKH/NVCSKH.Master" AutoEventWireup="true" CodeBehind="ChiTietDonSuaChua.aspx.cs" Inherits="Nhom5_QuanLySuaChuaBaoHanh.ChiTietDonSuaChua" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2 class="mb-5">Duyệt đơn sửa chữa</h2>
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
        <div class="col-md-6">
            <label for="inputNgayDen" class="form-label">Ngày đến</label>
            <input type="text" class="form-control" id="inputNgayDen" disabled value="12/05/2023">
        </div>

        <div class="col-md-6">
            <label for="inputGioHen" class="form-label">Giờ hẹn</label>
            <input type="text" class="form-control" id="inputGioHen" disabled value="15:00-16:00">
        </div>

        <div class="col-md-4">
            <label for="inputTenDichVu" class="form-label">Tên dịch vụ</label>
            <input type="text" class="form-control" id="inputTenDichVu" disabled value="Sửa chữa tủ lạnh">
        </div>

        <div class="col-md-4">
            <label for="inputLoaiSuaChua" class="form-label">Loại sửa chữa</label>
            <input type="text" class="form-control" id="inputLoaiSuaChua" disabled value="Xử lý sự cố không lạnh">
        </div>
        
        <div class="col-md-4">
            <label for="inputGiaTien" class="form-label">Giá tiền</label>
            <div class="input-group">
                <input type="text" class="form-control" id="inputGiaTien" disabled value="ldt@gmail.com">
                <span class="input-group-text">VNĐ</span>
            </div>

        </div>
        <div class="col-md-12">
            <label for="inputGhiChu" class="form-label">Ghi chú của khách hàng</label>
            <textarea class="form-control" id="inputGhiChu" rows="3" disabled></textarea>
        </div>
        <h5 class="col-md-6 mt-4">Duyệt</h5>
        <h5 class="col-md-6 mt-4">Từ chối sửa chữa</h5>
        <div class="col-md-6">
            <asp:Label ID="inputNVKTLabel" runat="server" AssociatedControlID="inputNVKT" CssClass="form-label">Nhân viên kỹ thuật <span style="color: red">*</span></asp:Label>
            <asp:DropDownList ID="inputNVKT" runat="server" CssClass="form-select">
                <asp:ListItem Text="Nguyễn Văn A - Số đơn đang xử lý 3" Selected="True"></asp:ListItem>
                <asp:ListItem Text="..."></asp:ListItem>
            </asp:DropDownList>
        </div>
        
        <div class="col-md-6">
            <label for="txtLyDo" class="form-label">Lý do <span style="color: red">*</span></label>
            <asp:TextBox ID="txtLyDo" runat="server" CssClass="form-control" Rows="2" TextMode="MultiLine"></asp:TextBox>
        </div>
        <div class="col-6">
            <asp:Button ID="btnDuyetSC" runat="server" Text="Duyệt" CssClass="btn btn-primary"/>
        </div>
        <div class="col-6">
            <asp:Button ID="btnTuChoiSC" runat="server" Text="Từ chối" CssClass="btn btn-danger"/>
        </div>
    </div>
</asp:Content>
