using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Nhom5_QuanLySuaChuaBaoHanh.Views
{
    public partial class TrangChu : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Repeater1.DataSource = GetDataFromDatabase();
            Repeater1.DataBind();
        }

        protected void Page_PreInit(object sender, EventArgs e)
        {
            string masterPage = Request.QueryString["mp"];

            if (!string.IsNullOrEmpty(masterPage))
            {
                 this.MasterPageFile = masterPage;
            }
        }

        private DataTable GetDataFromDatabase()
        {
            // Tạo DataTable mới với các cột được yêu cầu
            DataTable dt = new DataTable();
            dt.Columns.Add("Mã DVSC", typeof(string));
            dt.Columns.Add("Tên DVSC", typeof(string));
            dt.Columns.Add("Hình ảnh", typeof(string));


            // Thêm các hàng vào DataTable
            dt.Rows.Add("1", "Sửa chữa Tủ lạnh",  "Hoàn thành");
            dt.Rows.Add("2", "Sửa chữa Máy lạnh",  "Chờ duyệt");
            dt.Rows.Add("3", "Sửa chữa Bình nóng lạnh",  "Từ chối");
            dt.Rows.Add("4", "Sửa chữa Máy giặt",  "Chờ duyệt");
            dt.Rows.Add("5", "Sửa chữa Tủ lạnh",  "Hoàn thành");
            dt.Rows.Add("6", "Sửa chữa Bình nóng lạnh", "Đã duyệt");
            dt.Rows.Add("7", "Sửa chữa Tủ lạnh", "Hoàn thành");
            dt.Rows.Add("8", "Sửa chữa Máy giặt", "Chờ duyệt");
            dt.Rows.Add("9", "Sửa chữa Bình nóng lạnh", "Đã duyệt");
            dt.Rows.Add("10", "Sửa chữa Máy giặt", "Hoàn thành");

            return dt;
        }
    }
}