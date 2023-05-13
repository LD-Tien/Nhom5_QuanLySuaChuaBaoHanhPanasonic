<%@ Page Title="" Language="C#" MasterPageFile="~/Views/QL/QL.Master" AutoEventWireup="true" CodeBehind="CapNhatLoaiSuaChua.aspx.cs" Inherits="Nhom5_QuanLySuaChuaBaoHanh.Views.QL.CapNhatLoaiSuaChua" %>
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
              <h1>Cập nhật dịch vụ</h1>
          </div>

          <div class="content">
            <div class="cpnte">
            <div class="contenta">
                <p> <i class="fa-solid fa-star"></i>Dịch vụ</p>
                <select id="select" name="select">
                    <option value="option1">Lựa chọn 1</option>
                    <option value="option2">Lựa chọn 2</option>
                    <option value="option3">Lựa chọn 3</option>
                    <option value="option4">Lựa chọn 4</option>
                  </select>
                  <div class="plus"><i class="fa-solid fa-circle-plus"></i></div>
            </div>
            <div class="contentb">
                <p> <i class="fa-solid fa-star"></i>Dịch vụ</p>
                <div class="cord"><span>350.000</span><span>VND</span></div>
            </div>
            <div class="contentc">
                <p class="c"> <i class="fa-solid fa-star"></i>Loại sửa chữa </p>
                <div class="cod">Xử lý sự cố không lạnh</div>
            </div>
        </div>
            <div class="content1">
                <div class="button-group">
                    <button class="cancel-button">Hủy</button>
                    <button class="add-button">Thêm</button>
                    <button class="update-button">Cập nhật</button>
                    <button class="delete-button">Xóa</button>
                  </div>
                  <div class="table">
                    <table class="my-table">
                        <tr>
                          <th>Mã DVCS</th>
                          <th>Tên DVCS</th>
                          
                        </tr>
                        <tr>
                            <th>1</th>
                            <th>SỬa chữa tủ lạnh</th>
                            
                          </tr>
                       
                          <tr>
                            <th>2</th>
                            <th>Sửa chữa điều hòa</th>
                            
                          </tr>
                          <tr>
                            <th>3</th>
                            <th>Sửa chữa lò vi sóng</th>
                            
                          </tr>
                          <tr>
                            <th>4</th>
                            <th>Sửa chữa bếp điện từ</th>
                            
                          </tr>
                          <tr>
                            <th>5</th>
                            <th>Sửa chữa máy giặt</th>
                            
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
          </div>
        </div>

</section>
</asp:Content>
