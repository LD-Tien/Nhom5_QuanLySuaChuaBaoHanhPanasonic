<%@ Page Title="" Language="C#" MasterPageFile="~/Views/QL/QL.Master" AutoEventWireup="true" CodeBehind="CapNhatChinhSachBaoHanh.aspx.cs" Inherits="Nhom5_QuanLySuaChuaBaoHanh.Views.QL.CapNhatChinhSachBaoHanh" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section>
        <div class="title">
            <a href="">Trang chủ</a>
            <a href="">Cập nhật chính sách bảo hành</a>

            <a href="">Cập nhật dịc vụ sửa chữa</a>
        </div>
        <div class="title2">
            <h1>Cập nhật chính sách bảo hành</h1>
        </div>
        <div class="content">
            <div class="content1">
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
                        <div class="p">
                            24
                        </div>
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
            </div>
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

            </div>

            <div class="pagination">
                <button class="prev"><</button>
                <button class="first">1</button>
                <button class="last">2</button>
                <button class="next">></button>

            </div>
        </div>
    </section>
</asp:Content>
