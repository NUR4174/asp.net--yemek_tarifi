using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
namespace Yemek_Tarifleri_Sitem
{
    public partial class YemekDetay : System.Web.UI.Page
    {
        sqlsinif bgl = new sqlsinif();
        string yemekid = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            yemekid = Request.QueryString["yemekid"];
            SqlCommand kmt = new SqlCommand("Select YemekAd from Tbl_Yemekler where yemekid= @p1", bgl.baglanti());
            kmt.Parameters.AddWithValue("@p1", yemekid);
            SqlDataReader dr = kmt.ExecuteReader();
            while(dr.Read())
            {
                Label3.Text = dr[0].ToString();
            }
            bgl.baglanti().Close();
            SqlCommand kmt2 = new SqlCommand("Select * from Tbl_Yorumlar where yemekid=@p2", bgl.baglanti());
            kmt2.Parameters.AddWithValue("@p2", yemekid);
            SqlDataReader dr2 = kmt2.ExecuteReader();
            DataList2.DataSource = dr2;
            DataList2.DataBind();

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlCommand kmt = new SqlCommand("insert into Tbl_Yorumlar (yorumadsoyad,yorummail,yorumicerik,yemekid) values (@p1,@p2,@p3,@p4)", bgl.baglanti());
            kmt.Parameters.AddWithValue("@p1", TextBox1.Text);
            kmt.Parameters.AddWithValue("@p2",TextBox2.Text);
            kmt.Parameters.AddWithValue("@p3", TextBox3.Text);
            kmt.Parameters.AddWithValue("@p4", yemekid);
            kmt.ExecuteNonQuery();
            bgl.baglanti().Close();
        }
    }
}