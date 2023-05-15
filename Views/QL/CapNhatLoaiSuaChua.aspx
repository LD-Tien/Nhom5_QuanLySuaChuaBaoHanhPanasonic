<%@ Page Title="" Language="C#" MasterPageFile="~/Views/QL/QL.Master" AutoEventWireup="true" CodeBehind="CapNhatLoaiSuaChua.aspx.cs" Inherits="Nhom5_QuanLySuaChuaBaoHanh.Views.QL.CapNhatLoaiSuaChua" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="../../CSS/index3.css">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section>
        <div class="title2">
            <h1>Cập nhật dịch vụ sửa chữa</h1>
        </div>
        <div class="content row">
            <div class="col-4">
                <div class="row g-3 align-items-center col-12 mb-3 mt-5">
                    <div class="col-4">
                        <label for="lbDVSC" class="col-form-label"><i class="fa-solid fa-star"></i>Dịch vụ</label>
                    </div>
                    <div class="col-7">
                        <asp:DropDownList ID="ddlDVSC" runat="server" CssClass="form-select" Enabled="false">
                            <asp:ListItem Text="Điều hòa" Selected="True"></asp:ListItem>
                            <asp:ListItem Text="Tủ lạnh"></asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <a href="/Views/QL/CapNhatDichVuSuaChua.aspx" class="plus col-1"><i class="fa-solid fa-circle-plus"></i></a>
                </div>
                <div class="row g-3 align-items-center col-12 mb-3">
                    <div class="col-4">
                        <label for="lbGiaTien" class="col-form-label"><i class="fa-solid fa-star"></i>Giá tiền</label>
                    </div>
                    <div class="col-8">
                        <div class="input-group">
                            <asp:TextBox ID="txtGiaTien" CssClass="form-control" runat="server" Enabled="false">350000</asp:TextBox>
                            <span class="input-group-text">VNĐ</span>
                        </div>
                    </div>
                </div>
                <div class="row g-3 align-items-center col-12 mb-3">
                    <div class="col-4">
                        <label for="lbTenLSC" class="col-form-label"><i class="fa-solid fa-star"></i>Tên LSC</label>
                    </div>
                    <div class="col-8">
                        <asp:TextBox ID="TextBox1" CssClass="form-control" runat="server" Enabled="false">Xử lý sự cố không lạnh</asp:TextBox>
                    </div>
                </div>
                <%--<div class="contenta">
                    <p><i class="fa-solid fa-star"></i>Dịch vụ</p>
                    <select id="select" name="select">
                        <option value="option1">Lựa chọn 1</option>
                        <option value="option2">Lựa chọn 2</option>
                        <option value="option3">Lựa chọn 3</option>
                        <option value="option4">Lựa chọn 4</option>
                    </select>
                    <div class="plus"><i class="fa-solid fa-circle-plus"></i></div>
                </div>
                <div class="contentb">
                    <p><i class="fa-solid fa-star"></i>Dịch vụ</p>
                    <div class="cord"><span>350.000</span><span>VND</span></div>
                </div>
                <div class="contentc">
                    <p class="c"><i class="fa-solid fa-star"></i>Loại sửa chữa </p>
                    <div class="cod">Xử lý sự cố không lạnh</div>
                </div>--%>
            </div>
            <div class="col-8">
                <div class="button-group">
                    <button class="cancel-button">Hủy</button>
                    <button class="add-button">Thêm</button>
                    <button class="update-button">Cập nhật</button>
                    <button class="delete-button">Xóa</button>
                </div>
                <div class="table">
                    <table class="my-table">
                        <tr>
                            <th>Mã DVCS</th>
                            <th>Tên DVCS</th>

                        </tr>
                        <tr>
                            <th>1</th>
                            <th>SỬa chữa tủ lạnh</th>

                        </tr>

                        <tr>
                            <th>2</th>
                            <th>Sửa chữa điều hòa</th>

                        </tr>
                        <tr>
                            <th>3</th>
                            <th>Sửa chữa lò vi sóng</th>

                        </tr>
                        <tr>
                            <th>4</th>
                            <th>Sửa chữa bếp điện từ</th>

                        </tr>
                        <tr>
                            <th>5</th>
                            <th>Sửa chữa máy giặt</th>

                        </tr>
                    </table>
                    <div class="pagination ms-auto">
                    <button class="prev"><</button>
                    <button class="first">1</button>
                    <button class="last">2</button>
                    <button class="next">></button>

                </div>
                </div>
                
            </div>
        </div>

    </section>
</asp:Content>
