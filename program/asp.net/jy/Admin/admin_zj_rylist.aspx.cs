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

public partial class Admin_admin_zj_rylist : System.Web.UI.Page
{
    #region 页面加载
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["admin_id"] == null)
        {
            Response.Write("<script>alert('页面失效，请您重新登录！');location.href = './admin_login.aspx?type=admin';</script>");
            Session.Clear();
            return;
        }
        if (!IsPostBack)
        {
            lbl_type.Text = Request.QueryString["type"];
            lbl_zj_sfzh.Text = Request.QueryString["zj_sfzh"];
            if (lbl_type.Text == "" || lbl_zj_sfzh.Text == "")
            {
                Response.Write("<script>alert('请通过正规途径访问网页！');location.href = './admin_login.aspx?type=admin';</script>");
                Session.Clear();
                return;
            }
            bindData();
        }
    }
    #endregion

    #region 数据绑定
    protected void bindData()
    {
        
        string str_sql = " SELECT fs_pjys_sum, zj_sfzh, cpry_sfzh,yourname,username,zjdm, jypj,gzdw_mc, iif(isnull(fs_pjys_sum),'否','是') AS sfpj " +
                        " FROM zjry,pszj,cpry " +
                        " WHERE pszj.sfzh = zj_sfzh and cpry.sfzh = cpry_sfzh and  zjry.flag = " + lbl_type.Text + "  and zj_sfzh = '" + lbl_zj_sfzh.Text + "'";
        if (lbl_type.Text == "4")
        {
            str_sql = " SELECT fs_pjys_sum, zj_sfzh, cpry_sfzh,yourname,username,zjdm, jypj,tjdw_mc as gzdw_mc, iif(isnull(fs_pjys_sum),'否','是') AS sfpj " +
                            " FROM zjry,pszj,yxxwlw_cpry " +
                            " WHERE pszj.sfzh = zj_sfzh and yxxwlw_cpry.sfzh = cpry_sfzh and  zjry.flag = " + lbl_type.Text + "  and zj_sfzh = '" + lbl_zj_sfzh.Text + "'";
        }
        DataView dv = DBFun.GetDataView(str_sql);
        GridView1.DataSource = dv;
        GridView1.DataBind();
        Session["dv_zj_rylist"] = dv;
        if (dv.Table.Rows.Count > 0) 
            lbl_zjname.Text = dv.Table.Rows[0]["zjdm"].ToString();
        //CommFun.Add_ConfirmAttrib(GridView1, "lbtn_del");
        //RadioButtonList rbl_fnd;
        //for (int i = 0; i < this.GridView1.Rows.Count; i++)
        //{
        //    rbl_fnd = (RadioButtonList)this.GridView1.Rows[i].FindControl("rbl_tj");
        //    rbl_fnd.SelectedValue = dv.Table.Rows[i + GridView1.PageIndex * GridView1.PageSize]["tj_flag"].ToString();
        //}
    }
    #endregion

    #region 查看简要评价
    protected void GridView1_SelectedIndexChanging(object sender, GridViewSelectEventArgs e)
    {
        DataView dv = (DataView)Session["dv_zj_rylist"];
        lbl_jypj.Text ="简要评价："+ dv.Table.Rows[e.NewSelectedIndex + GridView1.PageIndex * GridView1.PageSize]["jypj"].ToString();
    }
    #endregion
}
