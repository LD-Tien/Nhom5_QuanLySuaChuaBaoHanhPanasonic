using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Nhom5_QuanLySuaChuaBaoHanh.Views.User
{
    public partial class DanhSachBaoHanh : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                // Tạo DataTable
                DataTable dt = new DataTable();
                dt.Columns.Add("STT");
                dt.Columns.Add("LoaiSanPham");
                dt.Columns.Add("NgayDen");
                dt.Columns.Add("GioHen");
                dt.Columns.Add("SoDienThoai");
                dt.Columns.Add("DiaChi");
                dt.Columns.Add("HinhAnh");
                dt.Columns.Add("MoTa");

                // Thêm dữ liệu vào DataTable
                DataRow row1 = dt.NewRow();
                row1["STT"] = "1";
                row1["LoaiSanPham"] = "Điều hòa";
                row1["NgayDen"] = new DateTime(2023, 4, 3);
                row1["GioHen"] = "09:00 - 09:59";
                row1["SoDienThoai"] = "0989878789";
                row1["DiaChi"] = "81, Đống Đa, Đà Nẵng";
                row1["HinhAnh"] = "hinh1.png";
                row1["MoTa"] = "Gửi vào giờ hành chính";
                dt.Rows.Add(row1);

                // Gán DataSource cho GridView
                gvDSDonSuaChua.DataSource = dt;
                gvDSDonSuaChua.DataBind();
            }
        }
        protected void RedirectToDangKyBaoHanh(object sender, EventArgs e)
        {
            Response.Redirect("DangKyBaoHanh.aspx");
        }
    }
}
