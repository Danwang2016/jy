﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Index_lw.aspx.cs" Inherits="Index_lw" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	正高级人员首页
</title>
    <style type="text/css">
    a:link {
	text-decoration: none;
	color: #000000;
}
a:visited {
	text-decoration: none;
	color: #000000;
}
a:hover {
	text-decoration: none;
}
a:active {
	text-decoration: none;
}
    </style>
</head>
<body>
    <form name="form1" method="post"  runat="server" id="form1">
<div>
    &nbsp;</div>

        <div align="center">
            <div align="center">
                <table width="760" border="0" cellpadding="0" cellspacing="0">
                    <tr>
                        <td class="STYLE1">
                            <img src="./images/top.jpg" width="760" height="125" /></td>
                    </tr>
                    <tr>
                        <td align="center" background="./images/middle_bg.gif">
                            <table cellpadding="0" cellspacing="0" height="400" width="100%">
                                <tr>
                                    <td align="center" valign="middle" style="text-align: center">
                                        <a href="admin/Admin_Login.aspx?type=lwcpry">
                                            <img border="0" src="images/dot (2).jpg" align="absmiddle" />进入 研究生优秀论文评审个人申报系统</a><br />
                                        <br />
                                        <br />
                                        <a href="admin/Admin_Login.aspx?type=lwrs">
                                            <img border="0" src="images/dot (2).jpg" align="absmiddle" />进入 研究生优秀论文评审单位审核系统</a><br />
                                        <br />
                                        <br />
                                        <a href="admin/Admin_Login.aspx?type=lwzj">
                                            <img border="0" src="images/dot (2).jpg" align="absmiddle" />进入 研究生优秀论文评审专家评审系统</a><br />
                                        <br />
                                        <br />
                                        <a href="admin/Admin_Login.aspx?type=zhuanjia">
                                            </a>
                                         &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp;</td>
                                          <td  valign="top" style="height: 383px">
                                             <br />
                                             新闻标题<br />
                                             <asp:GridView ID="GV_news" runat="server" AutoGenerateColumns="False" BackColor="White"
                                                 BorderColor="#E7E7FF" BorderWidth="1px" CellPadding="3" Font-Names="宋体"
                                                 Font-Size="9pt" GridLines="Horizontal" Height="1px" OnRowEditing="GV_news_RowEditing"
                                                 Width="359px" ShowHeader="False">
                                                 <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
                                                 <Columns>
                                                     <asp:TemplateField>
                                                         <ItemTemplate>
                                                             <asp:Image ID="Image1" runat="server" ImageUrl="img/index/mht10F.gif" />
                                                         </ItemTemplate>
                                                         <ItemStyle HorizontalAlign="Right" Width="20px" />
                                                     </asp:TemplateField>
                                                     <asp:ButtonField CommandName="edit" DataTextField="biaoti" HeaderText="新闻标题">
                                                         <HeaderStyle Font-Size="Smaller" HorizontalAlign="Center" />
                                                         <ItemStyle HorizontalAlign="Left" />
                                                     </asp:ButtonField>
                                                 </Columns>
                                                 <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                                                 <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
                                                 <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
                                                 <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" Font-Names="宋体" Font-Size="12pt"
                                                     ForeColor="#F7F7F7" />
                                                 <AlternatingRowStyle BackColor="#F7F7F7" />
                                             </asp:GridView>
                                         </td>
                                </tr>
                                <tr>
                                    <td align="center" valign="middle">
                                    </td>
                                </tr>
                            </table>
                        </td>
                        
                    </tr>
                    <tr>
                        <td>
                            <img src="./images/bottom.gif" width="760" height="112" /></td>
                    </tr>
                </table>
            </div>
        </div>
    </form>
</body>
</html>