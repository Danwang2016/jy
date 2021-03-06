﻿using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;

public partial class Index_lw : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            string strqry = "select url From t_dict where flm=8 and bm=20";
            if (Convert.ToDateTime(DBFun.ExecuteScalar(strqry)) <= DateTime.Now)
            {
                Response.Write(@"<script>alert('研究生优秀论文评审截止日期已到！');window.history.go(-1);</script>");
                return;
            }
            string str_sql;
            str_sql = "SELECT top 10 hot,leixing,id,iif(len(title)>23,left(title,22)+'…',title)+'('+format(shijian,'mm-dd')+')' as biaoti FROM news where leibie = '新闻' and leixing='3'  order by shijian asc,id asc";
            DataView dv = DBFun.GetDataView(str_sql);
            GV_news.DataSource = dv;
            GV_news.DataBind();
            Session["dv_news"] = dv;
        }
    }

    protected void GV_news_RowEditing(object sender, GridViewEditEventArgs e)
    {
        DataView dv = (DataView)Session["dv_news"];

        Response.Redirect("article.aspx?id=" + dv.Table.Rows[e.NewEditIndex]["id"].ToString());
    }
}
