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

public partial class zj_Pf : System.Web.UI.Page
{
    private DataView dv = new DataView();
    private string str_sql ;

    #region 页面加载
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["admin_name"] == null)
        {
            Response.Redirect("../SessionTimeOut.aspx?type=top");
        }
        lbl_appNo.Text = Request.QueryString["appNo"];
        if (!IsPostBack)
        {
            bindData();
        }
    }
    #endregion

    #region 数据绑定
    private void bindData()
    {
        str_sql = " select ktmc,sqr,fs_pjys_sum,sftj,jypj,tj_flag " +
                  " from t_teacher_list a ,t_zjry0 b,t_ExpertList0 c " +
                  " where a.appNo = b.appNo and b.zjNo = c.LoginName and c.appYear = year(date())" +
                  " and   a.appNo= '" + lbl_appNo.Text + "'"+
                  " and   zjNo = '" + Session["admin_id"].ToString() + "'";
        DataRow dr = DBFun.GetDataRow(str_sql);
        if (dr == null)
        {
            Response.Write("<script>alert('该申请号无效，请联系管理员！');</script>");
            return;
        }
        lbl_ktmc.Text = dr["ktmc"].ToString();
        lbl_sqr.Text = dr["sqr"].ToString();
        rbl_tj.SelectedValue = dr["sftj"].ToString();
        ftb_content.Text = dr["jypj"].ToString();
        bool b_tj = Convert.ToBoolean(dr["tj_flag"]);
        btn_Ok.Visible = !b_tj;
        btn_OkReturn.Visible = !b_tj;
    }
    #endregion

    #region 保存
    protected void btn_Ok_Click(object sender, EventArgs e)
    {
        string ls_content = ftb_content.Text.Trim();
        if (ls_content == "" || ls_content == null)
        {
            Response.Write("<script>alert('请填写评价建议！');</script>");
            ftb_content.Focus = true;
            return;
        }
        if (save())
        {
            Response.Write("<script>alert('保存成功！');</script>");
        }
        else
        {
            Response.Write("<script>alert('保存失败！');</script>");
        } 
    }
    //保存并返回
    protected void btn_OkReturn_Click(object sender, EventArgs e)
    {
        string ls_content = ftb_content.Text.Trim();
        if (ls_content == "" || ls_content == null)
        {
            Response.Write("<script>alert('请填写评价建议！');</script>");
            ftb_content.Focus = true;
            return;
        }
        if (save())
        {
            Response.Write("<script>alert('评分成功！');location.href = './zj_xmList0.aspx';</script>");
        }
        else
        {
            Response.Write("<script>alert('评分失败！');</script>");
        }
    }
    protected bool save()
    {
        string ls_content = ftb_content.Text.Replace("'", "’");
        str_sql = string.Format("update t_zjry0 set sftj = {0},jypj = '{1}',psrq = #{2}#" +
                    " where zjNo='{3}' and appNo='{4}'",
                    rbl_tj.SelectedValue, ls_content, DateTime.Now,
                    Session["admin_id"].ToString(), lbl_appNo.Text);
        return (DBFun.ExecuteUpdate(str_sql));
    }
    #endregion

    #region 返回
    protected void btn_Return_Click(object sender, EventArgs e)
    {
        Response.Redirect("zj_xmList0.aspx");
    }
    #endregion

    
}

