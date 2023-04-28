using System;
using System.Collections.Generic;
using System.Data;
using System.Diagnostics;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Nhom5_QuanLySuaChuaBaoHanh
{
    public partial class DanhSachDonSuaChua : System.Web.UI.Page
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
            dt.Columns.Add("Dịch vụ sửa chữa", typeof(string));
            dt.Columns.Add("Loại sửa chữa", typeof(string));
            dt.Columns.Add("Ngày đến", typeof(DateTime));
            dt.Columns.Add("Giờ hẹn", typeof(string));
            dt.Columns.Add("Trạng thái đơn", typeof(string));

            // Thêm các hàng vào DataTable
            dt.Rows.Add("SC001", "Sửa chữa tủ lạnh", "Xử lý sự cố không lạnh", new DateTime(2023, 4, 1), "08:00", "Hoàn thành");
            dt.Rows.Add("SC002", "Sửa chữa tủ lạnh",  "Chênh lệch nhiệt độ", new DateTime(2023, 4, 2), "09:30", "Đã duyệt");
            dt.Rows.Add("SC003", "Sửa chữa tủ lạnh", "Xử lý sự cố không lạnh", new DateTime(2023, 4, 3), "11:00", "Từ chối");
            dt.Rows.Add("SC004", "Sửa chữa tủ lạnh",  "Chênh lệch nhiệt độ", new DateTime(2023, 4, 4), "13:30", "Chờ duyệt");
            dt.Rows.Add("SC005", "Sửa chữa tủ lạnh", "Xử lý sự cố không lạnh", new DateTime(2023, 4, 5), "15:00", "Hoàn thành");
            dt.Rows.Add("SC006", "Sửa chữa tủ lạnh",  "Chênh lệch nhiệt độ", new DateTime(2023, 4, 6), "16:30", "Đã duyệt");
            dt.Rows.Add("SC007", "Sửa chữa tủ lạnh", "Xử lý sự cố không lạnh", new DateTime(2023, 4, 7), "08:30", "Hoàn thành");
            dt.Rows.Add("SC008", "Sửa chữa tủ lạnh",  "Chênh lệch nhiệt độ", new DateTime(2023, 4, 8), "10:00", "Từ chối");
            dt.Rows.Add("SC009", "Sửa chữa tủ lạnh", "Xử lý sự cố không lạnh", new DateTime(2023, 4, 9), "11:30", "Đã duyệt");
            dt.Rows.Add("SC010", "Sửa chữa tủ lạnh", "Chênh lệch nhiệt độ", new DateTime(2023, 4, 10), "13:00", "Hoàn thành");

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