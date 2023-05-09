﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Views/User/Users.Master" AutoEventWireup="true" CodeBehind="ChiTietBaoHanh.aspx.cs" Inherits="Nhom5_QuanLySuaChuaBaoHanh.Views.User.ChiTietBaoHanh" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
      <link rel="stylesheet" href="../../CSS/UserStyle.css">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2 class="heading">Cập nhật bảo hành</h2>
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
                   <asp:TextBox type="date" ID="txtTime" CssClass="content__item-tbox tb__time" runat="server"></asp:TextBox>
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
                   <asp:TextBox ID="TextBox1" runat="server" class="content__item-tbox">0989878787</asp:TextBox>
               </div> 
            </div> 
            <div class="col__right">

               <div class="content__item">
                   <label class="label"  for="Địa chỉ">Địa chỉ</label>
                   <asp:TextBox ID="TextBox2" runat="server" class="content__item-tbox">81 Đống Đa, Đà Nẵng</asp:TextBox>
               </div>
               <div class="content__item">
                   <label class="label"  for="">Ảnh phiếu BH</label>
                    <asp:FileUpload ID="FileUpload1" class="content__item-tbox fileUpLoad" runat="server" />
               </div> 
               <div class="content__item">
                   <label class="label"  for="mota">Mô tả</label>
                   <asp:TextBox ID="txtTextArea" CssClass="content__item-tbox tbox__tboxmul" runat="server" TextMode="MultiLine" Rows="3" Columns="20"></asp:TextBox>
               </div>
            </div>
       </div> 
        <span class="note">** Chú thích:</span>
        <p class="desc">Các chi phí dịch vụ sửa chữa có thể phát sinh</p>
        <div class="cta__control">
           <asp:LinkButton runat="server" Text="Hủy" CssClass="cta__btn cta__btn--delete"  />
            <asp:LinkButton runat="server" Text="Lưu" CSSClass="cta__btn cta__btn--save"  />
        </div>
    </div>
</asp:Content>
