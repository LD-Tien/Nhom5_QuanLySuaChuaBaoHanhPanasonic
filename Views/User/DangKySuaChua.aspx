<%@ Page Title="" Language="C#" MasterPageFile="~/Views/User/Users.Master" AutoEventWireup="true" CodeBehind="DangKySuaChua.aspx.cs" Inherits="Nhom5_QuanLySuaChuaBaoHanh.Views.User.DangKySuaChua" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" type="text/css" href="/CSS/UserStyle.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2 class="repair__heading">Đăng ký sửa chữa</h2>
    <div class="content">
        <div class="row">
            <div class="col__left">
                <div class="content__item">
                    <label class="label" for="">Loại sản phẩm</label>
                    <asp:DropDownList class="dropList" ID="DropDownList1" runat="server">
                        <asp:ListItem Text="Sửa máy giặt" Value="suamaygiat"></asp:ListItem>
                        <asp:ListItem Text="Sửa tủ lạnh" Value="suamaylanh"></asp:ListItem>
                        <asp:ListItem Text="Sửa điều hòa" Value="suadieuhoa"></asp:ListItem>
                    </asp:DropDownList>
               </div>
               <div class="content__item">
                    <label class="label"  for="">Loại sửa chữa</label>
                    <asp:DropDownList class="dropList" ID="DropDownList2" runat="server">
                        <asp:ListItem Text="Không cấp nước ~ 350.000 VNĐ" Value="suamaygiat"></asp:ListItem>
                        <asp:ListItem Text="Đèn tủ hỏng ~ 450.000 VNĐ" Value="suamaylanh"></asp:ListItem>
                        <asp:ListItem Text="Quạt không mát ~ 550.000 VNĐ" Value="suadieuhoa"></asp:ListItem>
                    </asp:DropDownList>
               </div>
               <div class="content__item">
                    <label class="label"  for="">Ngày đến</label>
                   <input type="text" class="content__item-input input__time"  name="time" value="" />
                   <asp:Calendar ID="Calendar1" runat="server" class="timer"></asp:Calendar>
               </div>
               <div class="content__item">
                    <label class="label"  for="">Giờ hẹn</label>
                    <asp:DropDownList  class="dropList" ID="DropDownList3" runat="server">
                        <asp:ListItem Text="9:00 - 9:59" Value=""></asp:ListItem>
                        <asp:ListItem Text="10:00 - 10:59" Value=""></asp:ListItem>
                        <asp:ListItem Text="11:00 - 11:59" Value=""></asp:ListItem>
                    </asp:DropDownList>
               </div>       
            </div> 
            <div class="col__right">
               <div class="content__item">
                   <label class="label"  for="sdt">Số điện thoại</label>
                   <input type="text" class="content__item-input"  name="sdt" id="sdt" value="0989878787" />
               </div> 
               <div class="content__item">
                   <label class="label"  for="Địa chỉ">Địa chỉ</label>
                   <input type="text" class="content__item-input" name="Địa chỉ" id="Địa chỉ" value="81 Đống Đa, Đà Nẵng" />
               </div>
               <div class="content__item">
                   <label class="label"  for="mota">Mô tả</label>
                   <textarea class="content__item-input content__item-area" id="inputGhiChu" rows="4" placeholder="Nhập nội dung"></textarea>
               </div>
            </div>
       </div> 
        <span class="note">** Chú thích:</span>
        <p class="desc">Các chi phí dịch vụ sửa chữa có thể phát sinh</p>
        <div class="cta__control">
            <a href="#!" class="cta__btn">Đăng ký sửa chữa</a>
        </div>
    </div>

</asp:Content>
