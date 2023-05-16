<%@ Page Title="" Language="C#" MasterPageFile="~/Views/KVL/KVL.Master" AutoEventWireup="true" CodeBehind="ChinhSachBaoHanh.aspx.cs" Inherits="Nhom5_QuanLySuaChuaBaoHanh.Views.ChinhSachBaoHanh" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <h3>Chính sách bảo hành</h3>
    <div class="row">
        <div class="col-md-3 mt-3 mb-3">
            <label for="lbLoaiSanPham" class="form-label">Loại sản phẩm</label>
            <asp:DropDownList ID="ddlLSP" runat="server" CssClass="form-select">
                <asp:ListItem Text="Tất cả" Selected="True"></asp:ListItem>
                <asp:ListItem Text="Tủ lạnh"></asp:ListItem>
                <asp:ListItem Text="Điều hòa"></asp:ListItem>
                <asp:ListItem Text="Bình nóng lạnh"></asp:ListItem>
                <asp:ListItem Text="..."></asp:ListItem>
            </asp:DropDownList>
        </div>
        <div class="col-md-3 mt-3 mb-3">
            <label for="lbXuatXu" class="form-label">Xuất xứ</label>
            <asp:DropDownList ID="ddlXuatXu" runat="server" CssClass="form-select">
                <asp:ListItem Text="Tất cả" Selected="True"></asp:ListItem>
                <asp:ListItem Text="Nhật bản"></asp:ListItem>
                <asp:ListItem Text="Trung quốc"></asp:ListItem>
                <asp:ListItem Text="Việt Nam"></asp:ListItem>
                <asp:ListItem Text="..."></asp:ListItem>
            </asp:DropDownList>
        </div>
    </div>
    <asp:GridView ID="gvCSBH" CssClass="table" runat="server" AutoGenerateColumns="false" AllowPaging="True"  PageSize="10">
    <Columns>
        <asp:BoundField DataField="Loại SP" HeaderText="Loại sản phẩm" />
        <asp:BoundField DataField="Xuất xứ" HeaderText="Xuất xứ" />
        <asp:BoundField DataField="Thời hạn BH" HeaderText="Thời hạn bảo hành" />
        <asp:BoundField DataField="Thời hạn ĐB" HeaderText="Thời hạn đặc biệt"/>
    </Columns>
    </asp:GridView>
    </div>
    
</asp:Content>
