<%@ Page Title="" Language="C#" MasterPageFile="~/Views/QL/QL.Master" AutoEventWireup="true" CodeBehind="CapNhatDichVuSuaChua.aspx.cs" Inherits="Nhom5_QuanLySuaChuaBaoHanh.Views.QL.CapNhatDichVuSuaChua" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="../../CSS/index3.css">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section>
          <div class="title2">
              <h1>Cập nhật dịch vụ</h1>
          </div>

          <div class="content row">
            <div class="col-4">
                <div class="img-content">

                </div>
                 <div class="row g-3 align-items-center col-12 mb-3 mt-0">
                    <div class="col-4">
                        <label for="lbTenLSC" class="col-form-label"><i class="fa-solid fa-star"></i>Tên LSC</label>
                    </div>
                    <div class="col-8">
                        <asp:TextBox ID="TextBox1" CssClass="form-control" runat="server" Enabled="true">Sửa chữa tủ lạnh</asp:TextBox>
                    </div>
                </div>
            </div>
            <div class="col-8">
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
