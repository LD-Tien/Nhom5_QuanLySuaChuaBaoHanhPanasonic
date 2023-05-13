﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Nhom5_QuanLySuaChuaBaoHanh.Views.Login
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnlogup_Click(object sender, EventArgs e)
        {
            Response.Redirect("Signup.aspx");
        }

        protected void btnlogin_Click(object sender, EventArgs e)
        {
            string tenTK = txtTenTaiKhoan.Text;
            string matKhau = txtMatKhau.Text;
            if(tenTK.Equals("kh") && matKhau.Equals("kh"))
            {
                Response.Redirect("/Views/TrangChu.aspx?mp=../Views/User/Users.master");
            }
        }
    }
}