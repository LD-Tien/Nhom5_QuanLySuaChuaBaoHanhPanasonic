﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Views/User/Users.Master" AutoEventWireup="true" CodeBehind="DanhSachSuaChua.aspx.cs" Inherits="Nhom5_QuanLySuaChuaBaoHanh.Views.User.DanhSachSuaChua" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
      <link rel="stylesheet" href="../../CSS/UserStyle.css">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container" style="margin-bottom: 100px; min-height: 350px">
        <h3 class="heading">Danh sách đơn sửa chữa</h3>
        <div class="row__nav">
            <h3 class="heading__lv3">Đã đăng ký</h3>
        </div>
        <asp:GridView ID="gvDSDonSuaChua" class="grv__ds" runat="server" AutoGenerateColumns="false" AllowPaging="True" PageSize="5" >
            <Columns>
                <asp:BoundField DataField="STT" HeaderText="STT" ItemStyle-CssClass="col-md-2" />
                <asp:BoundField DataField="LoaiSanPham" HeaderText="Loại sản phẩm"  />
                <asp:BoundField DataField="LoaiSuaChua" HeaderText="Loại sửa chữa"  />
                <asp:BoundField DataField="NgayDen" HeaderText="Ngày đến" DataFormatString="{0:dd/MM/yyyy}" ItemStyle-CssClass="col-md-2" />
                <asp:BoundField DataField="GioHen" HeaderText="Giờ hẹn"  /> 
                <asp:BoundField DataField="SoDienThoai" HeaderText="Số điện thoại" />
                <asp:BoundField DataField="DiaChi" HeaderText="Địa chỉ" />
                <asp:BoundField DataField="MoTa" HeaderText="Mô tả"  />
                <asp:TemplateField ItemStyle-CssClass="col-md-2">
                    <ItemTemplate>
                        <asp:HyperLink runat="server" NavigateUrl="ChiTietSuaChua.aspx" Text="Xem chi tiết" CssClass="link__detail" />
                    </ItemTemplate>
                </asp:TemplateField>
            </Columns>
        </asp:GridView>
         <div class="cta__control" style="margin:72px 126px 0 0">
            <asp:LinkButton runat="server" Text="Đăng ký sửa chữa" CSSClass="cta__btn" OnClick="RedirectToDangKySuaChua" />
        </div>
    </div>
</asp:Content>