﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Views/User/Users.Master" AutoEventWireup="true" CodeBehind="DanhSachSuaChua.aspx.cs" Inherits="Nhom5_QuanLySuaChuaBaoHanh.Views.User.DanhSachSuaChua" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
      <link rel="stylesheet" href="../../CSS/UserStyle.css">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server" >
    <div class="container" style="margin-bottom: 100px; min-height: 350px">
        <h3 class="heading">Đơn sửa chữa</h3>
        <asp:GridView ID="gvDSDonSuaChua" class="grv__ds" runat="server" AutoGenerateColumns="False" AllowPaging="True" PageSize="5" >
            <Columns>
                <asp:BoundField DataField="STT" HeaderText="STT" ItemStyle-CssClass="col-md-2" ItemStyle-Width="80px">
<ItemStyle CssClass="col-md-2"></ItemStyle>
                </asp:BoundField>
                <asp:BoundField DataField="LoaiSanPham" HeaderText="Loại sản phẩm" ItemStyle-Width="160px" />
                <asp:BoundField DataField="LoaiSuaChua" HeaderText="Loại sửa chữa"  ItemStyle-Width="190px"/>
                <asp:BoundField DataField="GiaTien" HeaderText="Giá tiền" DataFormatString="{0:#,##0} VNĐ" ItemStyle-Width="130px" />
                <asp:BoundField DataField="NgayDen" HeaderText="Ngày đến" DataFormatString="{0:d}" ItemStyle-CssClass="col-md-2" ItemStyle-Width="240px">
<ItemStyle CssClass="col-md-2"></ItemStyle>
                </asp:BoundField>
                <asp:BoundField DataField="GioHen" HeaderText="Giờ hẹn" ItemStyle-Width="130px"  /> 
                <asp:BoundField DataField="TrangThai" HeaderText="Trạng thái" ItemStyle-Width="162px" />
                <asp:TemplateField ItemStyle-CssClass="col-md-2" ItemStyle-Width="130px">
                    <ItemTemplate>
                        <asp:HyperLink runat="server" NavigateUrl="ChiTietSuaChua.aspx" Text="Xem chi tiết" CssClass="link__detail" />
                    </ItemTemplate>
<ItemStyle CssClass="col-md-2"></ItemStyle>
                </asp:TemplateField>
            </Columns>
        </asp:GridView>
         <div class="cta__control" style="margin:72px 126px 0 0">
            <asp:LinkButton runat="server" Text="Đăng ký sửa chữa" CSSClass="cta__btn" OnClick="RedirectToDangKySuaChua" />
        </div>
    </div>
</asp:Content>
