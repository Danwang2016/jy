﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="zj_xmList2.aspx.cs" Inherits="Admin_zj_xmList" %>
<%@ Register assembly="AspNetPager" namespace="Wuqi.Webdiyer" tagprefix="webdiyer" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>立项项目列表</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="C#" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
		<LINK href="Admin.css" type="text/css" rel="stylesheet">
	    <style type="text/css">
            .style1
            {
                font-family: 宋体, Arial, Helvetica, sans-serif;
            }
            .style2
            {
                font-family: 宋体, Arial, Helvetica, sans-serif;
                color: #FFFFCC;
            }
            .style3
            {
                height: 25px;
                width: 43%;
            }
            .style4
            {
                height: 25px;
                width: 50%;
            }
            .style5
            {
                height: 25px;
                width: 50px;
            }
        </style>
	</HEAD>
	<body style="font-family: Times New Roman" >
		<form id="Form1" method="post" runat="server">
			<div align="center">
				<table class="tableBorder" id="table2" style="WIDTH: 100%" height="240" cellSpacing="1"
					cellPadding="3" border="0" runat="server" visible="true">
					<tr>
						<th id="tabletitlelink" style="FONT-WEIGHT: bold; FONT-SIZE: 12px; BACKGROUND-IMAGE: url(images/admin_bg_1.gif); COLOR: white; BACKGROUND-COLOR: #4455aa"
							align="left" height="25" colspan="3">
                            <font size="3"><span class="style2">中期评审项目列表</span><span class="style1"> </span>
                            </font>
                            <asp:Label ID="lbl_leibie" runat="server" Visible="False"></asp:Label></th></tr>
					<tr>
						<TD class="forumRowHighlight" vAlign="middle" height="30" colspan="3">
                            点击  
                             
                             
                            <span style="color: #cc0000">项目信息</span> 可以查看相应项目信息</TD>
					</tr>
					<tr>
						<td bgColor="#ffffff" style="height: 342px" valign="top" align="center" 
                            colspan="3">
                            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False"
                                BorderWidth="1px" CellPadding="4" OnRowEditing="GridView1_RowEditing"
                                Width="100%" 
                                EnableModelValidation="True" 
                                BackColor="White" BorderColor="#DEDFDE" BorderStyle="None" ForeColor="Black" 
                                GridLines="Vertical" AllowSorting="True" 
                                onrowdatabound="GridView1_RowDataBound" 
                                PageSize="20" onrowdeleting="GridView1_RowDeleting" 
                                onselectedindexchanging="GridView1_SelectedIndexChanging">
                                <AlternatingRowStyle BackColor="White" />
                                <Columns>
                                    <asp:TemplateField HeaderText="序号">
                                        <ItemTemplate>
                                             <asp:Label ID="lbl_ID" runat="server" Width="32px"></asp:Label>
                                        </ItemTemplate>
                                        <ItemStyle Width="50px" />
                                    </asp:TemplateField>
                                    <asp:BoundField DataField="ktmc" HeaderText="课题名称" />
                                    <asp:BoundField DataField="sqr" HeaderText="负责人" >
                                    <ItemStyle Width="50px" />
                                    </asp:BoundField>
                                    <asp:BoundField DataField="fs_pjys_sum" HeaderText="分数" >
                                    <ItemStyle Width="50px" />
                                    </asp:BoundField>
                                    <asp:BoundField DataField="name" HeaderText="项目状态">
                                    <ItemStyle Width="60px" />
                                    </asp:BoundField>
                                    <asp:ButtonField HeaderText="项目任务书" Text="查看" CommandName="delete" >
                                    <ItemStyle Width="80px" />
                                    </asp:ButtonField>
                                    <asp:ButtonField CommandName="edit" HeaderText="中期检查表" Text="查看">
                                    <ItemStyle Width="80px" />
                                    </asp:ButtonField>
                                    <asp:TemplateField HeaderText="是否通过">
                                        <ItemTemplate>
                                            <asp:RadioButtonList ID="rbl_vote" runat="server" RepeatDirection="Horizontal">
                                                <asp:ListItem Selected="True" Value="True">通过</asp:ListItem>
                                                <asp:ListItem Value="False">不通过</asp:ListItem>
                                            </asp:RadioButtonList>
                                        </ItemTemplate>
                                        <ItemStyle Width="120px" />
                                    </asp:TemplateField>
                                    <asp:ButtonField CommandName="delete" HeaderText="资格审查情况" Text="查看" 
                                        Visible="False" />
                                    <asp:ButtonField CommandName="select" HeaderText="意见建议" Text="填写">
                                    <ItemStyle Width="60px" />
                                    </asp:ButtonField>
                                </Columns>
                                <RowStyle BackColor="#F7F7DE" HorizontalAlign="Center" />
                                <FooterStyle BackColor="#CCCC99" />
                                <HeaderStyle BackColor="#6B696B" Font-Size="13px" Font-Bold="True" 
                                    ForeColor="White" />
                                <PagerStyle HorizontalAlign="Right" BackColor="#F7F7DE" ForeColor="Black" />
                                <SelectedRowStyle BackColor="#CE5D5A" Font-Bold="True" ForeColor="White" />
                            </asp:GridView>
                    <webdiyer:aspnetpager id="AspNetPager1" runat="server" horizontalalign="Center" onpagechanged="AspNetPager1_PageChanged"
        showcustominfosection="Left" width="100%" meta:resourceKey="AspNetPager1" style="font-size:14px" InputBoxStyle="width:19px"
        
                                CustomInfoHTML="一共有<b><font color='red'>%RecordCount%</font></b>条记录 当前页<font color='red'><b>%CurrentPageIndex%/%PageCount%</b></font>   次序 %StartRecordIndex%-%EndRecordIndex%" 
                                AlwaysShow="True" FirstPageText="首页" LastPageText="尾页" NextPageText="下一页" 
                                PrevPageText="上一页" CustomInfoStyle="FONT-SIZE: 12px" PageSize="20"></webdiyer:aspnetpager>
                        </td>
					</tr>
                    <tr>
                        <TD class="style4" style="text-align: left;">
                            <FONT face="宋体"><span style="background-color: #e4edf9">
                            <asp:Label ID="lbl_pingjia" runat="server" Visible="False"></asp:Label><br />
                            </span></font>
                        </td>
                        <TD class="style5" style="text-align: left;">
                            &nbsp;</td>
                        <TD class="style3" style="text-align: left;">
                            &nbsp;</td>
                    </tr>
                    <tr>
					<td class="forumRowHighlight" id="TD_AddUser" runat="server" visible="false"  colspan=3
                            style="text-align: left; width: 884px;" >
                        您现在正在填写 
                        <asp:Label ID="lbl_jsm" runat="server" Font-Size="12pt" ForeColor="Red"></asp:Label>
&nbsp;的意见<asp:Label ID="lbl_appNo" runat="server" Font-Size="9pt" ForeColor="Black" Visible="False"></asp:Label>
                        <br />
                                    <asp:TextBox
                            ID="tbx_yj2" runat="server" Height="81px" TextMode="MultiLine" 
                            Width="100%"></asp:TextBox>&nbsp;</td>
					</tr>
                    <tr>
                        <TD class="forumRowHighlight" style="height: 30px; text-align: left;" id="TD3" 
                            runat="server" colspan="3">
                            <FONT face="宋体"><span style="background-color: #e4edf9">
                            <span style="color: #cc0000">
                                &nbsp;<span><asp:Button ID="btn_TempSave" runat="server" Height="27px" 
                                onclick="btn_TempSave_Click" Text="暂存" Width="50px" />
                            </span>&nbsp;<asp:Button ID="btn_commit" runat="server" OnClick="btn_commit_Click" 
                                Text="提交" Width="50px" Font-Size="16pt" Font-Bold="True" ForeColor="Red" 
                                onclientclick="return confirm(&quot;一旦提交就不可以再修改了，确定要提交吗？&quot;);" 
                                Height="27px" />
                                </span><br />
                            </span></font>
                        </td>
                    </tr>
                    <tr>
                        <TD class="forumRowHighlight" style="height: 30px; text-align: left;" id="TD2" 
                            runat="server" colspan="3">
                            <FONT face="宋体"><span style="background-color: #e4edf9">
                            <span style="color: #cc0000">
                                <asp:Label ID="Label2" runat="server">注意：请您完成对以上全部人员的投票后再提交，一旦提交后则不能更改您的投票结果。</asp:Label><asp:Label
                                    ID="lbl_tongji" runat="server"></asp:Label>&nbsp;
                                </span><br />
                            </span></font>
                        </td>
                    </tr>
					<TR>
						<TD class="forumRowHighlight" style="height: 30px; text-align: right;" 
                            colspan="3"><FONT face="宋体"><span style="background-color: #e4edf9">
                                <br />
                        </span></FONT></TD>
					</TR>
					
				</table>
			</div>
		</form>
		
	</body>
</HTML>


