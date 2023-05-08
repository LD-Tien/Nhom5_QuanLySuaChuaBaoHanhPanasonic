<%@ Page Title="" Language="C#" MasterPageFile="~/Views/NVKT/NVKT.Master" AutoEventWireup="true" CodeBehind="DanhSachDonSuaChua.aspx.cs" Inherits="Nhom5_QuanLySuaChuaBaoHanh.Views.NVKT.DanhSachDonSuaChua" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>ĐƠN SỬA CHỬA</h1>
    <div class="container">
        <div class="row">
            <div class="col-3 text-center border-end p-3">
                <h4 style="background-color: darkblue;color: white">Các đơn sửa chữa</h4>
                <asp:Button class="btn btn-info mb-3 p-2" Width="100%" ID="Button1" runat="server" Text="Đơn 1" />
                <asp:Button class="btn btn-info mb-3 p-2" Width="100%" ID="Button2" runat="server" Text="Đơn 2" />
                <asp:Button class="btn btn-info mb-3 p-2" Width="100%" ID="Button3" runat="server" Text="Đơn 3" />
                <asp:Button class="btn btn-info mb-3 p-2" Width="100%" ID="Button4" runat="server" Text="Đơn 4" />
                <asp:Button class="btn btn-info mb-3 p-2" Width="100%" ID="Button5" runat="server" Text="Đơn 5" />
                <asp:Button class="btn btn-info mb-3 p-2" Width="100%" ID="Button6" runat="server" Text="Đơn 6" />
                <asp:Button class="btn btn-info mb-3 p-2" Width="100%" ID="Button7" runat="server" Text="Đơn 7" />
            </div>
            <div class="col-8">
                <div class="infor-pro p-2">
                    <h4>Thông tin đơn</h4>
                    <div class="row">
                        <div class="col">
                            <div class="mb-3">
                                <label for="inputKH" class="form-label">Tên khách hàng</label>
                                <input type="text" class="form-control" id="inputKH" disabled value="Nguyễn Đặng Kiều Diểm">
                            </div>
                            <div class="mb-3">
                                <label for="inputMD" class="form-label">Mã đơn</label>
                                <input type="text" class="form-control" id="inputMD" disabled value="gjhkđmdt06">
                            </div>
                        </div>
                        <div class="col">
                            <div class="mb-3">
                                <label for="inputSDT" class="form-label">SĐT</label>
                                <input type="text" class="form-control" id="inputSDT" disabled value="0336071752">
                            </div>
                            <div class="mb-3">
                                <label for="inputDAY" class="form-label">Ngày đến</label>
                                <input type="text" class="form-control" id="inputDAY" disabled value="16/03/2022">
                            </div>
                        </div>
                        <div class="col">
                            <div class="mb-3">
                                <label for="inputadd" class="form-label">Địa Chỉ</label>
                                <input type="text" class="form-control" id="inputadd" disabled value="77 Phạm Công Trứ">
                            </div>
                            <div class="mb-3">
                                <label for="inputtime" class="form-label">Giờ hẹn</label>
                                <input type="text" class="form-control" id="inputtime" disabled value="09:00 AM">
                            </div>
                        </div>
                    </div>
                </div>
                <div class="Atti-pro p-2">
                    <h4>Tình trạng sản phẩm</h4>
                    <div class="row">
                        <div class="col-6">
                            <div class="mb-3">
                                <label for="ipdichvu" class="form-label">Dịch vụ</label>
                                <input type="email" class="form-control" id="ipdichvu" disabled value="Sửa chữa tủ lạnh" >
                            </div>
                            <div class="mb-3">
                                <label for="motacuakh" class="form-label">Mô tả của khách hàng</label>
                                <textarea class="form-control" id="motacuakh" disabled rows="3"></textarea>
                            </div>
                        </div>
                        <div class="col-6">
                            <div class="mb-3">
                                <label for="iploaisuachua" class="form-label">Loại sửa chữa </label>
                                <input type="email" class="form-control" id="iploaisuachua" disabled value="Xử lý sự cố không lạnh">
                            </div>
                            <div class="mb-3">
                                <label for="ipghichu" class="form-label">Ghi chú của nhân viên</label>
                                <textarea class="form-control" id="ipghichu" rows="3" disabled></textarea>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="price p-2">
                    <div class="row g-3">
                        <div class="col-sm-7">
                            <label for="" class="form-label">Giá dịch vụ</label>
                            <input type="text" class="form-control border-0" placeholder="3.000.000 vnd" aria-label="giadichvu">
                        </div>
                        <div class="col-sm">
                            <label for="" class="form-label">Giá phát sinh:</label>
                            <input type="text" class="form-control" placeholder="State" aria-label="State">
                        </div>
                        <div class="total float-end">
                        <div class="mb-3 row">
                            <label for="total" class="col-sm-2 col-form-label">Tổng tiền</label>
                            <div class="col-sm-10">
                                <input type="text" readonly class="form-control-plaintext" id="total" value="3000000 vnd">
                            </div>
                        </div>
                    </div> 
                    </div>
                    

                </div>

                <div class="button float-end p-2">
                    <asp:Button class="btn btn-info" ID="btnchinhsua" runat="server" Text="Chỉnh sửa" />
                    <asp:Button class="btn btn-danger" ID="btnxn" runat="server" Text="Xác nhận hoàn thành" />
                </div> 
            </div>
        </div>
    </div>
</asp:Content>
