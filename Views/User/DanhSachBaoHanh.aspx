﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Views/User/Users.Master" AutoEventWireup="true" CodeBehind="DanhSachBaoHanh.aspx.cs" Inherits="Nhom5_QuanLySuaChuaBaoHanh.Views.User.DanhSachBaoHanh" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
      <link rel="stylesheet" href="../../CSS/UserStyle.css">
    <style>
        .grv__ds {
            background: red;
        }
        .row__nav {
          margin-left: 102px;
        }

        .grv__ds td:nth-child(3) {
                max-width: 186px
        }
        .nav__link1 {
            font-size: 2rem;
        }

        .subnav-link {
            display: inline-block;
            font-size: 1.8rem;
            min-width: 270px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container" style="margin-bottom: 100px">
        <h3 class="heading">Đơn bảo hành</h3>
        <asp:GridView ID="gvDSDonSuaChua" class="grv__ds" runat="server" AutoGenerateColumns="false" AllowPaging="True" PageSize="5" >
            <Columns>
                <asp:BoundField DataField="STT" HeaderText="Mã đơn" ItemStyle-CssClass="col-md-2" />
                <asp:BoundField DataField="LoaiSanPham" HeaderText="Loại sản phẩm"  />
                <asp:BoundField DataField="NgayDen" HeaderText="Ngày đến" DataFormatString="{0:dd/MM/yyyy}" ItemStyle-CssClass="col-md-2" />
                <asp:BoundField DataField="GioHen" HeaderText="Giờ hẹn"  />
                <asp:BoundField DataField="TrangThai" HeaderText="Trạng thái" ItemStyle-Width="160px" />
                <asp:TemplateField ItemStyle-CssClass="col-md-2">
                    <ItemTemplate>
                        <asp:HyperLink runat="server" NavigateUrl="ChiTietBaoHanh.aspx" Text="Xem chi tiết" CssClass="link__detail" />
                    </ItemTemplate>
                </asp:TemplateField>
            </Columns>
        </asp:GridView>
         <div class="cta__control" style="margin:72px 126px 0 0">
            <asp:LinkButton runat="server" Text="Đăng ký sửa chữa" CSSClass="cta__btn" OnClick="RedirectToDangKyBaoHanh" />
        </div>
    </div>
</asp:Content>
