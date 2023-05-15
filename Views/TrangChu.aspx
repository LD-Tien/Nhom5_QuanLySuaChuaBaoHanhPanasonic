<%@ Page Title="" Language="C#" MasterPageFile="~/Views/KVL/KVL.Master" AutoEventWireup="true" CodeBehind="TrangChu.aspx.cs" Inherits="Nhom5_QuanLySuaChuaBaoHanh.Views.TrangChu" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <div class="container px-0">
        <p class="h5">Dịch vụ sửa chữa</p>
        <div class="row">
            <asp:Repeater ID="Repeater1" runat="server">
                <ItemTemplate>
                    <div class="p-3 col-md-3">
                        <div class="card  p-3">
                        <a href="/Views/ChiTietDichVuSuaChua.aspx?maDVSC=<%# Eval("Mã DVSC") %>&mp=<%# Request.QueryString["mp"] %>">
                        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRZpqrhSAGj4qtFbBbdLJOdSI0imWKn62UigCe_Dc6uL7CfhEiffDzpeXn6SdxsZvJCN04&usqp=CAU" class="card-img-top" alt="...">
                        <div class="card-body">
                            <p class="card-text"><%# Eval("Tên DVSC") %></p>
                        </div>
                            </a>
                    </div>
                    </div>
                    
                        
                </ItemTemplate>
                
            </asp:Repeater>
        </div>
    </div>
</asp:Content>
