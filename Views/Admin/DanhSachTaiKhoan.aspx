<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="DanhSachTaiKhoan.aspx.cs" Inherits="Nhom5_QuanLySuaChuaBaoHanh.Views.Admin.DanhSachTaiKhoan" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h3>Danh sách đơn sửa chữa</h3>
    <asp:GridView ID="gvDSDonSuaChua" CssClass="table" runat="server" AutoGenerateColumns="false" AllowPaging="True" OnPageIndexChanging="gvDSDonSuaChua_PageIndexChanging" PageSize="5" OnRowCommand="gvDSDonSuaChua_RowCommand">
    <Columns>
        <asp:BoundField DataField="Mã đơn sửa chữa" HeaderText="Mã đơn sửa chữa" />
        <asp:BoundField DataField="Loại sửa chữa" HeaderText="Loại sửa chữa" />
        <asp:BoundField DataField="Ngày đến" HeaderText="Ngày đến" DataFormatString="{0:dd/MM/yyyy}" />
        <asp:BoundField DataField="Giờ hẹn" HeaderText="Giờ hẹn" />
        <asp:BoundField DataField="Trạng thái đơn" HeaderText="Trạng thái đơn" />

        <asp:TemplateField>
            <ItemTemplate>
                <asp:Button ID="btnXemChiTiet" runat="server" Text="Xem chi tiết" CommandName="ViewDetail" CommandArgument='<%# Eval("Mã đơn sửa chữa") %>'/>
            </ItemTemplate>
        </asp:TemplateField>
    </Columns>
    </asp:GridView>
</asp:Content>
