<%@ Page Language="C#" AutoEventWireup="true" CodeFile="renshi_zg_xg.aspx.cs" Inherits="Admin_renshi_zg_xg" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>�Ƿ����������Ա�޸���Ϣ����</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="C#" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
		<LINK href="Admin.css" type="text/css" rel="stylesheet">
	</HEAD>
	<body style="font-family: Times New Roman" >
		<form id="Form1" method="post" runat="server">
			<div align="center">
				<table class="tableBorder" id="table2" style="WIDTH: 100%" height="240" cellSpacing="1"
					cellPadding="3" border="0" runat="server" visible="true">
					<tr>
						<th id="tabletitlelink" style="FONT-WEIGHT: bold; FONT-SIZE: 12px; BACKGROUND-IMAGE: url(images/admin_bg_1.gif); COLOR: white; BACKGROUND-COLOR: #4455aa"
							align="left" height="25">
                            �Ƿ����������Ա�޸���Ϣ����
                            <asp:Label ID="lbl_leibie" runat="server" Visible="False"></asp:Label></th></tr>
					<tr>
						<TD class="forumRowHighlight" vAlign="middle" height="30">
                            ��� <span style="color: #cc0000">����</span> ���Բ鿴�޸Ĳ�����Ա��Ϣ 
                            �ı�<span style="color: #cc0000">�Ƿ������޸�</span>ѡ��
                            ��Ȼ����ÿ�к�����Ӧ��<span style="color: #cc0000">ȷ��</span>��ť�������޸���Ӧ��Ϣ</TD>
					</tr>
					<tr>
						<td bgColor="#ffffff" style="height: 342px; text-align: right;" valign="top">
                            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BorderWidth="0px"
                                CellPadding="3" CellSpacing="1" Width="100%" AllowPaging="True" OnPageIndexChanging="GridView1_PageIndexChanging" OnSelectedIndexChanging="GridView1_SelectedIndexChanging">
                                <Columns>
                                    <asp:BoundField DataField="id" HeaderText="ID" />
                                    <asp:ButtonField CommandName="select" DataTextField="yourname" HeaderText="����" Text="��ť" >
                                        <ItemStyle ForeColor="Navy" />
                                    </asp:ButtonField>
                                    <asp:BoundField DataField="xingbie" HeaderText="�Ա�" />
                                    <asp:BoundField DataField="nianling" HeaderText="����" />
                                    <asp:BoundField DataField="xrzw" HeaderText="����ְ��" />
                                    <asp:BoundField DataField="sbzw" HeaderText="�걨ְ��" />
                                    <asp:TemplateField HeaderText="�Ƿ������޸�">
                                    <ItemTemplate>
                                        <asp:RadioButtonList ID="rbtnList_xg" runat="server" Height="20px" RepeatDirection="Horizontal"
                                            Width="110px">
                                            <asp:ListItem Value="True">����</asp:ListItem>
                                            <asp:ListItem Value="False">������</asp:ListItem>
                                        </asp:RadioButtonList>
									</ItemTemplate>
                                    </asp:TemplateField>
                                </Columns>
                                <RowStyle BackColor="#F1F3F5" HorizontalAlign="Center" />
                                <HeaderStyle BackColor="#F1F3F5" Font-Size="13px" />
                                <PagerStyle HorizontalAlign="Center" />
                            </asp:GridView>
                            &nbsp; &nbsp; &nbsp;
                        </td>
					</tr>
					<TR>
						<TD class="forumRowHighlight" style="height: 30px"><FONT face="����"><span style="background-color: #e4edf9">
                            <table id="table22" border="0" cellpadding="0" cellspacing="0" language="javascript"
                                onclick="return table22_onclick()" style="width: 682px; height: 18px">
                                <tr>
                                    <td style="font-size: 12px; width: 175px; color: #000000; font-family: Verdana, Arial, Helvetica, sans-serif">
                                        <asp:Label ID="lbl_tongji" runat="server" Font-Names="����" Font-Size="9pt"></asp:Label></td>
                                    <td style="font-size: 12px; color: #000000; font-family: Verdana, Arial, Helvetica, sans-serif;
                                        text-align: right">
                            <asp:LinkButton ID="lbtn_AllYes" runat="server" OnClick="lbtn_AllYes_Click">ȫ������</asp:LinkButton>&nbsp;
                            &nbsp;
                                        <asp:LinkButton ID="lbtn_AllNo" runat="server" OnClick="lbtn_AllNo_Click">ȫ��������</asp:LinkButton>&nbsp;&nbsp;
                                        <asp:Button ID="btn_Save" runat="server" OnClick="btn_Save_Click" Text="����" Width="51px" /></td>
                                </tr>
                            </table>
                        </span></FONT></TD>
					</TR>
					<tr>
						<td class="forumRowHighlight" style="height: 30px">
                            <table style="width: 416px; height: 11px" cellpadding="0" cellspacing="0"><tr><td style="width: 2px; height: 17px;"></td><td style="width: 3px; height: 17px;">
                                <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged"
                                    RepeatDirection="Horizontal" Width="282px">
                                    <asp:ListItem Value="all" Selected="True">ȫ��</asp:ListItem>
                                    <asp:ListItem>�Ƽ�</asp:ListItem>
                                    <asp:ListItem>���Ƽ�</asp:ListItem>
                                    <asp:ListItem>δ���</asp:ListItem>
                                </asp:RadioButtonList></td></tr></table>
                            </td>
					</tr>
                    <tr>
                        <TD class="forumRowHighlight" style="height: 30px" id="TD1" runat="server" visible="false">
                            <FONT face="����"><span style="background-color: #e4edf9">��ѡ�����Ա</span><span class="STYLE1">���</span><span
                                style="background-color: #e4edf9">��&nbsp; </span>
                                <asp:dropdownlist id="Dropdownlist1" runat="server" Width="105px">
                                </asp:DropDownList>
                                <asp:Button ID="Button1" runat="server" OnClick="btn_Ok_Click" Text="ȷ��" Width="51px" />
                            </font>
                        </td>
                    </tr>
					
				</table>
			</div>
		</form>
		
	</body>
</HTML>

