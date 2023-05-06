<%@ Page Title="" Language="C#" MasterPageFile="~/Views/User/Users.Master" AutoEventWireup="true" CodeBehind="ChiTietBaoHanh.aspx.cs" Inherits="Nhom5_QuanLySuaChuaBaoHanh.Views.User.ChiTietBaoHanh" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
      <link rel="stylesheet" href="../../CSS/UserStyle.css">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2 class="repair__heading">Cập nhật bảo hành</h2>
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
               <div class="content__item">
                   <label class="label"  for="sdt">Số điện thoại</label>
                   <input type="text" class="content__item-input"  name="sdt" id="sdt" value="0989878787" />
               </div> 
            </div> 
            <div class="col__right">

               <div class="content__item">
                   <label class="label"  for="Địa chỉ">Địa chỉ</label>
                   <input type="text" class="content__item-input" name="Địa chỉ" id="Địa chỉ" value="81 Đống Đa, Đà Nẵng" />
               </div>
               <div class="content__item">
                   <label class="label"  for="">Ảnh phiếu BH</label>
                    <asp:FileUpload ID="FileUpload1" class="content__item-input fileUpLoad" runat="server" />
               </div>                
               <div class="content__item">
                   <label class="label"  for="mota">Mô tả</label>
                   <textarea class="content__item-input content__item-area" id="inputGhiChu" rows="4" placeholder="Nhập nội dung"></textarea>
               </div>
            </div>
       </div> 
        <div class="cta__control">
              <a href="#!" class ="cta__btn cta__btn--delete">Hủy</a>
              <a href="#!" class="cta__btn cta__btn--save">Lưu</a>
        </div>
    </div>
</asp:Content>
