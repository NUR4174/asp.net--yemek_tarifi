﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Yemek_Tarifleri_Sitem
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        sqlsinif bgl = new sqlsinif();
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlCommand kmt = new SqlCommand("Select * from tbl_Yemekler", bgl.baglanti());
            SqlDataReader dr = kmt.ExecuteReader();
            DataList2.DataSource = dr;
            DataList2.DataBind();
        }
    }
}