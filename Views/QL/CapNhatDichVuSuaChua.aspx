<%@ Page Title="" Language="C#" MasterPageFile="~/Views/QL/QL.Master" AutoEventWireup="true" CodeBehind="CapNhatDichVuSuaChua.aspx.cs" Inherits="Nhom5_QuanLySuaChuaBaoHanh.Views.QL.CapNhatDichVuSuaChua" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="../../CSS/index3.css">
    <style>
    .pager-style a {
        display: inline-block;
        padding: 5px;
        margin: 5px;
        background-color: #007bff;
        color: #fff;
        border-radius: 5px;
        text-decoration: none;
    }

    .pager-style a:hover {
        background-color: #0062cc;
        color: #fff;
    }

    .pager-style span {
        display: inline-block;
        padding: 5px;
        margin: 5px;
        border-radius: 5px;
        background-color: #f0f0f0;
        color: #666;
        cursor: default;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section>
        <div class="title2">
            <h1>Cập nhật dịch vụ</h1>
        </div>

        <div class="content row">
            <div class="col-4">
                <asp:Image ID="Image1" runat="server" CssClass="img-content" ImageUrl="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRZpqrhSAGj4qtFbBbdLJOdSI0imWKn62UigCe_Dc6uL7CfhEiffDzpeXn6SdxsZvJCN04&usqp=CAU" />
                <asp:FileUpload ID="FileUpload1" class="content__item-tbox fileUpLoad" runat="server" accept="image/*" Text="Chọn ảnh" title="" />
                <div class="row g-3 align-items-center col-12 mb-3 mt-0">
                    <div class="col-4">
                        <label for="lbTenLSC" class="col-form-label"><i class="fa-solid fa-star"></i>Tên LSC</label>
                    </div>
                    <div class="col-8">
                        <asp:TextBox ID="txtTenLSC" CssClass="form-control" runat="server" Enabled="true">Sửa chữa tủ lạnh</asp:TextBox>
                    </div>
                </div>
            </div>

            <div class="col-8">
                <div class="button-group">
                    <asp:Button ID="btnCancel" runat="server" Text="Hủy" CssClass="btn btn-secondary ms-2" Enabled="false" />
                    <asp:Button ID="btnSave" runat="server" Text="Lưu" CssClass="btn btn-primary ms-2" Enabled="false" />
                    <asp:Button ID="btnAdd" runat="server" Text="Thêm" CssClass="btn btn-success ms-2" />
                    <asp:Button ID="btnEdit" runat="server" Text="Chỉnh sửa" CssClass="btn btn-warning ms-2" />
                    <asp:Button ID="btnDelete" runat="server" Text="Xóa" CssClass="btn btn-danger ms-2" />
                    <%--                    <button class="cancel-button">Hủy</button>
                    <button class="add-button">Thêm</button>
                    <button class="update-button">Cập nhật</button>
                    <button class="delete-button">Xóa</button>--%>
                </div>
                
                <div class="">

                   <asp:GridView ID="MyGridView" runat="server" AutoGenerateColumns="false" AllowPaging="true"
                    PageSize="4" PagerSettings-Position="Bottom" CssClass="table table-bordered">
                    <Columns>
                        <asp:BoundField DataField="MaDVSC" HeaderText="Mã DVSC" />
                        <asp:BoundField DataField="TenDVSC" HeaderText="Tên DVSC" />
                    </Columns>
                    <PagerSettings Mode="NumericFirstLast" />
                       <PagerStyle CssClass="pager-style" />
                </asp:GridView>
                </div>
            </div>
        </div>

    </section>
</asp:Content>
