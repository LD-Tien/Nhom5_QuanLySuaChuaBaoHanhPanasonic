using System;
using System.Collections.Generic;
using System.Data;
using System.Diagnostics;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Nhom5_QuanLySuaChuaBaoHanh.Views.Admin
{
    public partial class DanhSachTaiKhoan : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            if (!IsPostBack)
            {
                // Truy vấn dữ liệu từ database
                DataTable dt = GetDataFromDatabase();

                // Lưu trữ DataTable trong ViewState
                ViewState["DSDonSuaChua"] = dt;

                // Gán dữ liệu cho GridView
                gvDSDonSuaChua.DataSource = dt;
                gvDSDonSuaChua.DataBind();
            }
        }

        private DataTable GetDataFromDatabase()
        {
            // Tạo DataTable mới với các cột được yêu cầu
            DataTable dt = new DataTable();
            dt.Columns.Add("Mã đơn sửa chữa", typeof(string));
            dt.Columns.Add("Loại sửa chữa", typeof(string));
            dt.Columns.Add("Ngày đến", typeof(DateTime));
            dt.Columns.Add("Giờ hẹn", typeof(string));
            dt.Columns.Add("Trạng thái đơn", typeof(string));

            // Thêm các hàng vào DataTable
            dt.Rows.Add("SC001", "Sửa lỗi phần mềm", new DateTime(2023, 4, 1), "08:00", "Hoàn thành");
            dt.Rows.Add("SC002", "Thay thế linh kiện", new DateTime(2023, 4, 2), "09:30", "Đang sửa chữa");
            dt.Rows.Add("SC003", "Sửa lỗi phần cứng", new DateTime(2023, 4, 3), "11:00", "Đang sửa chữa");
            dt.Rows.Add("SC004", "Thay pin", new DateTime(2023, 4, 4), "13:30", "Chưa xác định");
            dt.Rows.Add("SC005", "Sửa màn hình", new DateTime(2023, 4, 5), "15:00", "Hoàn thành");
            dt.Rows.Add("SC006", "Thay bàn phím", new DateTime(2023, 4, 6), "16:30", "Đang sửa chữa");
            dt.Rows.Add("SC007", "Sửa cổng sạc", new DateTime(2023, 4, 7), "08:30", "Hoàn thành");
            dt.Rows.Add("SC008", "Thay camera", new DateTime(2023, 4, 8), "10:00", "Chưa xác định");
            dt.Rows.Add("SC009", "Sửa loa", new DateTime(2023, 4, 9), "11:30", "Đang sửa chữa");
            dt.Rows.Add("SC010", "Thay bộ nhớ", new DateTime(2023, 4, 10), "13:00", "Hoàn thành");

            return dt;
        }

        protected void gvDSDonSuaChua_PageIndexChanging(object sender, GridViewPageEventArgs e)
        {
            gvDSDonSuaChua.PageIndex = e.NewPageIndex;

            // Lấy DataTable từ ViewState
            DataTable dt = (DataTable)ViewState["DSDonSuaChua"];

            // Gán dữ liệu cho GridView từ DataTable lấy từ ViewState
            gvDSDonSuaChua.DataSource = dt;
            gvDSDonSuaChua.DataBind();
        }

        protected void gvDSDonSuaChua_RowCommand(object sender, GridViewCommandEventArgs e)
        {
            Debug.WriteLine("Sự kiện gvDSDonSuaChua_PageIndexChanging đã được kích hoạt");



            if (e.CommandName == "ViewDetail")
            {
                // Lấy đơn sửa chữa tương ứng với ID được truyền vào CommandArgument
                string maDonSuaChua = e.CommandArgument.ToString();

                // Thực hiện chuyển hướng đến trang xem chi tiết đơn sửa chữa với đơn sửa chữa có ID là dsID
                Response.Redirect("ChiTietDonSuaChua.aspx?MaDonSuaChua=" + maDonSuaChua);
            }
        }
    }
}