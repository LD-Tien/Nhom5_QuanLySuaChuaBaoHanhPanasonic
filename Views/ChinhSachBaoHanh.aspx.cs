using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Nhom5_QuanLySuaChuaBaoHanh.Views
{
    public partial class ChinhSachBaoHanh : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataTable dt = new DataTable();
            dt.Columns.Add("Mã CSBH", typeof(string));
            dt.Columns.Add("Loại SP", typeof(string));
            dt.Columns.Add("Xuất xứ", typeof(string));
            dt.Columns.Add("Thời hạn BH", typeof(int));
            dt.Columns.Add("Thời hạn ĐB", typeof(string));

            // Thêm các hàng vào DataTable
            dt.Rows.Add("1", "Tủ lạnh", "Việt Nam", 24, "Bảo hành 12 năm cho máy nén kể từ ngày sản xuất các kiểu máy BK, BL, BV, BA, BX421, BX471, TV1, TL1, DZ601, TX, BC, SV, YW590, CW530, BW530");
            dt.Rows.Add("2", "Tủ lạnh", "Nhật Bản", 36, "Bảo hành 12 năm cho máy nén kể từ ngày sản xuất các kiểu máy F510, F610, F681, F503, F603, F654");
            dt.Rows.Add("3", "Tủ lạnh", "Việt Nam", 36, "Áp dụng với các kiểu máy YW590, CW530, BW530, không bao gồm model NR - CW530HVK9");
            dt.Rows.Add("4", "Máy giặt", "Việt Nam", 24, "Bảo hành 12 năm cho động cơ kể từ ngày sản xuất các kiểu máy: * F70B3 / H3, F76B3 / H3, F80B5 / H5 / G5 sản xuất từ tháng 4 / 2013 đến hết tháng 9 / 2013. * S056, S106, S956, S96, V11, V105, V10, V95, V90, FD16, FD14, FD13, FD125, FD12, FD11, FD10, FD95, FD85 được kích hoạt bảo hành điện tử sau ngày 15 / 10 / 2020");
            dt.Rows.Add("5", "Máy giặt", "Nhật Bản", 36, "Bảo hành 12 năm cho động cơ kể từ ngày sản xuất các kiểu máy VX93, D106");
            dt.Rows.Add("6", "Máy sấy quần áo", "Nhật Bản", 12, "");
            dt.Rows.Add("7", "Bình nước nóng dự trữ", "Nhật Bản", 12, "Bình chứa được bảo hành 5 năm từ ngày sản xuất. Bảo hành 2 năm cho toàn bộ linh kiện và 7 năm cho bình chứa từ ngày sản xuất nếu khách hàng kích hoạt thành công bảo hành điện tử.");
            dt.Rows.Add("8", "Điều hòa dân dụng công suất nhỏ (RAC)", "Nhật Bản", 12, "Bảo hành 07 năm máy nén kể từ ngày sản xuất nếu khách hàng kích hoạt thành công bảo hành điện tử (thời hạn kích hoạt được tính trong vòng 24 tháng kể từ ngày sản xuất)");

            gvCSBH.DataSource = dt;
            gvCSBH.DataBind();
        }

        protected void Page_PreInit(object sender, EventArgs e)
        {
            string masterPage = Request.QueryString["mp"];

            if (!string.IsNullOrEmpty(masterPage))
            {
                this.MasterPageFile = masterPage;
            }
        }
    }
}