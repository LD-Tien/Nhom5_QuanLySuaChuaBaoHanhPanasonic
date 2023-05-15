<%@ Page Title="" Language="C#" MasterPageFile="~/Views/QL/QL.Master" AutoEventWireup="true" CodeBehind="CapNhatChinhSachBaoHanh.aspx.cs" Inherits="Nhom5_QuanLySuaChuaBaoHanh.Views.QL.CapNhatChinhSachBaoHanh" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="../../CSS/index1.css">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section>
        <div class="title2">
            <h1>Cập nhật chính sách bảo hành</h1>
        </div>
        <div class="content row">
            <div class="row g-3 align-items-center col-md-6">
                <div class="col-4">
                    <label for="lbLSP" class="col-form-label"><i class="fa-solid fa-star"></i>Loại sản phẩm</label>
                </div>
                <div class="col-8">
                    <asp:DropDownList ID="ddlLSP" runat="server" CssClass="form-select" Enabled="false">
                        <asp:ListItem Text="Điều hòa" Selected="True"></asp:ListItem>
                        <asp:ListItem Text="Tủ lạnh"></asp:ListItem>
                    </asp:DropDownList>
                </div>
            </div>
            <div class="row g-3 align-items-center col-md-6">
                <div class="col-4">
                    <label for="lbXuatXu" class="col-form-label"><i class="fa-solid fa-star"></i>Xuất xứ</label>
                </div>
                <div class="col-8">
                    <asp:TextBox ID="txtXuatXu" CssClass="form-control" runat="server" Enabled="false">Nhật bản</asp:TextBox>
                </div>
            </div>
            <div class="row g-3 align-items-center col-md-6">
                <div class="col-4">
                    <label for="lbTHBH" class="col-form-label">
                        <i class="fa-solid fa-star"></i>Thời hạn bảo hành
                            <br>
                        [Tháng]</label>
                </div>
                <div class="col-8">
                    <asp:TextBox ID="txtTHBH" CssClass="form-control" runat="server" Enabled="false" type="number">24</asp:TextBox>
                </div>
            </div>
            <div class="row g-3 align-items-center col-md-6">
                <div class="col-4">
                    <label for="lbTHBHDB" class="col-form-label"><i class="fa-solid fa-star"></i>Thời hạn đặc biệt</label>
                </div>
                <div class="col-8">
                    <asp:TextBox ID="txtTHBHDB" CssClass="form-control" runat="server" Enabled="false">bo mạch lạnh được bảo hành 36 tháng kể từ ngày sản xuất</asp:TextBox>
                </div>
            </div>
            <%--<div class="content1">
                <div class="content1a">
                    <div class="content1-1">
                        <p><i class="fa-solid fa-star"></i>Loại sản phẩm </p>
                        <select id="select" name="select">
                            <option value="option1">Lựa chọn 1</option>
                            <option value="option2">Lựa chọn 2</option>
                            <option value="option3">Lựa chọn 3</option>
                            <option value="option4">Lựa chọn 4</option>
                        </select>
                    </div>
                    <div class="content1-2">
                        <p><i class="fa-solid fa-star"></i>Xuất xứ</p>
                        <div class="p">
                            Nhật Bản
                        </div>
                    </div>
                </div>
                <div class="content1b">
                    <div class="content1-1">
                        <p><i class="fa-solid fa-star"></i>Thời hạn bảo hành
                            <br>
                            [Tháng]</p>
                         <asp:TextBox ID="txtTenKhachHang" CssClass="form-control" runat="server" Enabled="true">24</asp:TextBox>
                    </div>
                    <div class="content1-2">
                        <p><i class="fa-solid fa-star"></i>Thời hạn đặc biệt</p>
                        <div class="p">
                            bo mạch lạnh được bảo hành 36 tháng kể từ ngày sản xuất
                        </div>
                    </div>
                </div>
                <div class="content1-3"></div>
                <div class="content1-4"></div>
            </div>--%>
            <div class="content2">
                <div class="button-group">
                    <button class="cancel-button">Hủy</button>
                    <button class="add-button">Thêm</button>
                    <button class="update-button">Cập nhật</button>
                    <button class="delete-button">Xóa</button>
                </div>
            </div>
            <div class="table">
                <table class="my-table">
                    <tr>
                        <th>Mã CS</th>
                        <th>Loại SP</th>
                        <th>Xuất xứ</th>
                        <th>Thời hạn BH</th>
                        <th>Thời hạn ĐB</th>
                    </tr>
                    <tr>
                        <td>1</td>
                        <td>Điều hòa nhỏ</td>
                        <td>Việt Nam</td>
                        <td>24</td>
                        <td>Bo mạch lạnh được bảo hành 36 tháng kể từ ngày sản xuất
                        </td>
                    </tr>

                    <tr>
                        <td>2</td>
                        <td>Tủ lạnh</td>
                        <td>Việt Nam</td>
                        <td>24</td>
                        <td>Bo mạch lạnh được bảo hành 36 tháng kể từ ngày sản xuất</td>
                    </tr>
                    <tr>
                        <td>3</td>
                        <td>Tủ lạnh</td>
                        <td>Việt Nam</td>
                        <td>24</td>
                        <td>Bo mạch lạnh được bảo hành 36 tháng kể từ ngày sản xuất</td>
                    </tr>
                    <tr>
                        <td>4</td>
                        <td>Tủ lạnh</td>
                        <td>Việt Nam</td>
                        <td>24</td>
                        <td>Bo mạch lạnh được bảo hành 36 tháng kể từ ngày sản xuất</td>
                    </tr>
                    <tr>
                        <td>5</td>
                        <td>Điều hòa</td>
                        <td>Việt Nam</td>
                        <td>24</td>
                        <td>Bo mạch lạnh được bảo hành 36 tháng kể từ ngày sản xuất</td>
                    </tr>
                </table>
                <div class="pagination">
                    <button class="prev"><</button>
                    <button class="first">1</button>
                    <button class="last">2</button>
                    <button class="next">></button>

                </div>
            </div>


        </div>
    </section>
</asp:Content>
