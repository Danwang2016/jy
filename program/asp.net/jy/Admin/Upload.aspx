﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Upload.aspx.cs" Inherits="Upload" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">


<HTML>
	<HEAD>
		<title>课件上传</title>
		<meta name="GENERATOR" Content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" Content="C#">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
		<style type="text/css">BODY { MARGIN-TOP: 0px; SCROLLBAR-FACE-COLOR: #799ae1; FONT-SIZE: 12px; BACKGROUND: #cad7f7; SCROLLBAR-HIGHLIGHT-COLOR: #799ae1; SCROLLBAR-SHADOW-COLOR: #799ae1; SCROLLBAR-3DLIGHT-COLOR: #799ae1; SCROLLBAR-ARROW-COLOR: #ffffff; SCROLLBAR-TRACK-COLOR: #aabfec; SCROLLBAR-DARKSHADOW-COLOR: #799ae1 }
	TD { FONT-SIZE: 12px }
	INPUT { BORDER-TOP-WIDTH: 1px; BORDER-LEFT-WIDTH: 1px; FONT-SIZE: 12px; BORDER-BOTTOM-WIDTH: 1px; BORDER-RIGHT-WIDTH: 1px }
	TEXTAREA { BORDER-TOP-WIDTH: 1px; BORDER-LEFT-WIDTH: 1px; FONT-SIZE: 12px; BORDER-BOTTOM-WIDTH: 1px; BORDER-RIGHT-WIDTH: 1px }
	SELECT { BORDER-TOP-WIDTH: 1px; BORDER-LEFT-WIDTH: 1px; FONT-SIZE: 12px; BORDER-BOTTOM-WIDTH: 1px; BORDER-RIGHT-WIDTH: 1px }
	SPAN { FONT-SIZE: 12px; POSITION: static }
	A { COLOR: #000000; TEXT-DECORATION: none }
	A:hover { COLOR: #428eff; TEXT-DECORATION: underline }
	A.highlight { COLOR: red; TEXT-DECORATION: none }
	A.highlight:hover { COLOR: red }
	A.thisclass { FONT-WEIGHT: bold; TEXT-DECORATION: none }
	A.thisclass:hover { FONT-WEIGHT: bold }
	A.navlink { COLOR: #000000; TEXT-DECORATION: none }
	A.navlink:hover { COLOR: #003399; TEXT-DECORATION: none }
	.twidth { WIDTH: 760px }
	.content { FONT-SIZE: 14px; MARGIN: 5px 20px; LINE-HEIGHT: 140%; FONT-FAMILY: Tahoma,宋体 }
	.aTitle { FONT-WEIGHT: bold; FONT-SIZE: 15px }
	TD.forumHeaderBackgroundAlternate { BACKGROUND-IMAGE: url(images/admin_top_bg.gif); COLOR: #000000; BACKGROUND-COLOR: #799ae1 }
	#TableTitleLink A:link { COLOR: #ffffff; TEXT-DECORATION: none }
	#TableTitleLink A:visited { COLOR: #ffffff; TEXT-DECORATION: none }
	#TableTitleLink A:active { COLOR: #ffffff; TEXT-DECORATION: none }
	#TableTitleLink A:hover { COLOR: #ffffff; TEXT-DECORATION: underline }
	TD.forumRow { PADDING-RIGHT: 3px; PADDING-LEFT: 3px; BACKGROUND: #f1f3f5; PADDING-BOTTOM: 3px; PADDING-TOP: 3px }
	TH { FONT-WEIGHT: bold; FONT-SIZE: 12px; BACKGROUND-IMAGE: url(images/admin_bg_1.gif); COLOR: white; BACKGROUND-COLOR: #4455aa }
	TD.bodytitle { BACKGROUND-IMAGE: url(images/admin_bg_2.gif) }
	TD.bodytitle1 { BACKGROUND-IMAGE: url(images/admin_bg_3.gif) }
	TD.tablebody1 { PADDING-RIGHT: 3px; PADDING-LEFT: 3px; BACKGROUND: #bebbdb; PADDING-BOTTOM: 3px; PADDING-TOP: 3px }
	TD.forumRowHighlight { PADDING-RIGHT: 3px; PADDING-LEFT: 3px; BACKGROUND: #e4edf9; PADDING-BOTTOM: 3px; PADDING-TOP: 3px }
	.tableBorder { BORDER-RIGHT: #183789 1px solid; BORDER-TOP: #183789 1px solid; BORDER-LEFT: #183789 1px solid; WIDTH: 98%; BORDER-BOTTOM: #183789 1px solid; BACKGROUND-COLOR: #ffffff }
	.tableBorder1 { WIDTH: 98% }
	.helplink { FONT: 10px verdana,arial,helvetica,sans-serif; CURSOR: help; TEXT-DECORATION: none }
	.copyright { PADDING-RIGHT: 1px; BORDER-TOP: #6595d6 1px dashed; PADDING-LEFT: 1px; PADDING-BOTTOM: 1px; FONT: 11px verdana,arial,helvetica,sans-serif; COLOR: #4455aa; PADDING-TOP: 1px; TEXT-DECORATION: none }
	.menuskin { BORDER-RIGHT: #666666 1px solid; BORDER-TOP: #666666 1px solid; BACKGROUND-IMAGE: url(../skins/default/dvmenubg3.gif); VISIBILITY: hidden; FONT: 12px Verdana; BORDER-LEFT: #666666 1px solid; BORDER-BOTTOM: #666666 1px solid; BACKGROUND-REPEAT: repeat-y; POSITION: absolute; BACKGROUND-COLOR: #efefef }
	.menuskin A { PADDING-RIGHT: 10px; PADDING-LEFT: 25px; BEHAVIOR: url(inc/noline.htc); COLOR: black; TEXT-DECORATION: none }
	#mouseoverstyle { BORDER-RIGHT: #597db5 1px solid; PADDING-RIGHT: 0px; BORDER-TOP: #597db5 1px solid; PADDING-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 2px; BORDER-LEFT: #597db5 1px solid; PADDING-TOP: 0px; BORDER-BOTTOM: #597db5 1px solid; BACKGROUND-COLOR: #c9d5e7 }
	#mouseoverstyle A { COLOR: black }
	.menuitems { PADDING-RIGHT: 1px; PADDING-LEFT: 1px; PADDING-BOTTOM: 1px; MARGIN: 2px; WORD-BREAK: keep-all; PADDING-TOP: 1px }
	.style1 { COLOR: #ff0000 }
		</style>
	

	</HEAD>
	<body>
		<form id="Form1" name="Form1" method="post" runat="server">
			<FONT face="宋体"></FONT><FONT face="宋体"></FONT><FONT face="宋体"></FONT><FONT face="宋体">
			</FONT><FONT face="宋体"></FONT><FONT face="宋体"></FONT><FONT face="宋体"></FONT><FONT face="宋体">
			</FONT><FONT face="宋体"></FONT><FONT face="宋体"></FONT><FONT face="宋体"></FONT><FONT face="宋体">
			</FONT><FONT face="宋体"></FONT><FONT face="宋体"></FONT><FONT face="宋体"></FONT><FONT face="宋体">
			</FONT><FONT face="宋体"></FONT>
			<br>
			<table class="tableBorder" id="table2" height="288" cellSpacing="1" cellPadding="3" align="center"
				border="0">
				<tr>
					<th id="tabletitlelink" style="FONT-WEIGHT: bold; FONT-SIZE: 12px; BACKGROUND-IMAGE: url(images/admin_bg_1.gif); COLOR: white; BACKGROUND-COLOR: #4455aa; width: 730px;"
						align="left" height="25">
						<p align="center">
                            <asp:Label ID="lbl_Title" runat="server" Font-Size="9pt" Height="1px" Width="245px">文件上传</asp:Label>&nbsp;</p>
					</th>
				</tr>
				<tr style="color: #000000">
					<td class="Forumrow" align="right" height="259" style="width: 730px"><table id="table5" height="413" cellSpacing="1" cellPadding="3" width="720" align="center"
							bgColor="#e7e7e7" border="0">
							<tr>
								<td style="FONT-SIZE: 12px; COLOR: #000000; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif; width: 718px;"
									align="center" bgColor="#f7f7f7">
									<table id="table20" height="30" cellSpacing="0" cellPadding="0" width="700" border="0">
										<tr>
                                            <td colspan="4" style="font-size: 12px; color: #000000; font-family: Verdana, Arial, Helvetica, sans-serif;
                                                height: 30px">
                                                <asp:Label ID="lbl_Description" runat="server" Height="26px" Text="最多可以同时上传5个文件"
                                                    Width="688px"></asp:Label></td>
                                        </tr>
                                    </table>
                                    <asp:GridView ID="gv_detail" runat="server" Width="694px" AllowPaging="True" AutoGenerateColumns="False" CellPadding="4" ForeColor="#333333" GridLines="None" OnPageIndexChanging="gv_detail_PageIndexChanging" OnRowDeleting="gv_detail_RowDeleting" OnRowEditing="gv_detail_RowEditing">
                                        <FooterStyle BackColor="#0095D7" Font-Bold="True" ForeColor="White" />
                                        <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                                        <Columns>
                                            <asp:BoundField DataField="id" HeaderText="ID">
                                                <HeaderStyle HorizontalAlign="Left" Width="60px" />
                                                <ItemStyle HorizontalAlign="Left" />
                                                <FooterStyle BackColor="#0095D7" />
                                            </asp:BoundField>
                                            <asp:ButtonField CommandName="edit" DataTextField="file" HeaderText="文件">
                                                <HeaderStyle HorizontalAlign="Left" />
                                                <ItemStyle HorizontalAlign="Left" />
                                            </asp:ButtonField>
                                            <asp:BoundField DataField="sj" HeaderText="上传时间">
                                                <HeaderStyle HorizontalAlign="Left" Width="80px" />
                                                <ItemStyle HorizontalAlign="Left" />
                                            </asp:BoundField>
                                            <asp:ButtonField CommandName="delete" Text="删除">
                                                <HeaderStyle Width="60px" />
                                            </asp:ButtonField>
                                        </Columns>
                                        <PagerStyle BackColor="#7497DC" ForeColor="White" HorizontalAlign="Center" />
                                        <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                                        <HeaderStyle BackColor="#0095D7" Font-Bold="True" ForeColor="White" />
                                        <EditRowStyle BackColor="#999999" />
                                        <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                                    </asp:GridView>
                                    <table id="Table3" height="30" cellSpacing="0" cellPadding="0" width="700" border="0">
                                        <tr>
											<td style="FONT-SIZE: 12px; COLOR: #000000; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif; height: 30px; width: 108px; text-align: right;">
                                                </td>
											<td style="FONT-SIZE: 12px; COLOR: #000000; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif; height: 30px; width: 286px; text-align: left;">
                                                </td>
											<td style="FONT-SIZE: 12px; COLOR: #000000; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif; height: 30px;"
												width="71">
                                                </td>
											<td style="FONT-SIZE: 12px; COLOR: #000000; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif; height: 30px; width: 199px; text-align: left;"></td>
										</tr>
									</table>
								</td>
							</tr>
							<tr>
								<td style="FONT-SIZE: 12px; COLOR: #000000; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif; height: 250px; width: 718px;"
									align="center" bgColor="#f7f7f7">
									<table width="700" border="0" cellPadding="0" cellSpacing="2" id="table19">
										<tr>
											<td style="WIDTH: 279px; height: 40px; text-align: right;" valign="top">
                                                <asp:TextBox ID="TextBox1" runat="server" Visible="False"></asp:TextBox></td>
											<td colspan="3" style="height: 40px; text-align: left" valign="top">
                                                <asp:FileUpload ID="FileUpload1" runat="server" /></td>
											<td rowSpan="7" style="width: 171px">												
											</td>
										</tr>
										<tr>
											<td style="WIDTH: 279px; height: 40px; text-align: right;" valign="top">
                                                <asp:TextBox ID="TextBox2" runat="server" Visible="False"></asp:TextBox></td>
											<td colspan="3" style="height: 40px; text-align: left" valign="top">
                                                <asp:FileUpload ID="FileUpload2" runat="server" /></td>
										</tr>
										<tr>
											<td style="WIDTH: 279px; height: 40px; text-align: right;" valign="top">
                                                <asp:TextBox ID="TextBox3" runat="server" Visible="False"></asp:TextBox></td>
											<td colspan="3" style="height: 40px; text-align: left" valign="top">
                                                <asp:FileUpload ID="FileUpload3" runat="server" /></td>
                                            <td style="height: 40px">
                                                <br />
                                            <br />
                                            </td>
										</tr>
										<TR>
											<TD style="WIDTH: 279px; height: 40px; text-align: right;" valign="top">
                                                <asp:TextBox ID="TextBox4" runat="server" Visible="False"></asp:TextBox></TD>
											<TD colSpan="3" style="height: 40px; text-align: left" valign="top">
                                                <asp:FileUpload ID="FileUpload4" runat="server" /></td>
                                            <td style="height: 40px">
                                                <br />
                                                <br />
                                            </TD>
										</TR>
										<TR>
											<TD style="WIDTH: 279px; text-align: right;">
                                                <asp:TextBox ID="TextBox5" runat="server" Visible="False"></asp:TextBox></TD>
											<TD colSpan="3" style="text-align: left">
                                                <asp:FileUpload ID="FileUpload5" runat="server" /></td>
                                            <td>
                                                </TD>
										</TR>
									</table>
                                    <INPUT style="Z-INDEX: 107; LEFT: 8px; POSITION: absolute; TOP: 8px" type="hidden" id="hidden1" runat="server"> 
                                    <asp:CheckBox ID="cbx_Rename" runat="server" AutoPostBack="True" OnCheckedChanged="cbx_Rename_CheckedChanged"
                                        Text="是否更名" />
                                    </td>
							</tr>
							<TR>
								<TD style="FONT-SIZE: 12px; COLOR: #000000; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif; height: 38px; width: 718px;"
									align="center" bgColor="#f7f7f7">
                                    
                            </TR>
						</table>
                        </td>
				</tr>
			</table>
			<BR>
			<script language="javascript">
　 　             function message(title,msg,type)
　 　             {
　 　             var ret=0;
　 　             ret=showModalDialog(
　 　             "msg.asp?itle="+title+"&msg="+msg+"&type="+type,
　 　             "","dialogWidth:30;dialogHeight:8;center:1")
　 　             return ret
　 　             }
　 　             // 此 函 数 将 调 用 方 法 简 化 ， 使 它 在 调 用 方 法 上 看 起 来 更 象 系 统 的 MSGBOX
            </script>

			<TABLE id="table1" cellSpacing="1" cellPadding="3" align="center" border="0" style="color: #000000">
				<TR>
					<TD align="center" style="width: 114px; height: 26px;">
						<asp:button id="BtnAdd" runat="server" Text="确定"  Width="54px" OnClick="BtnAdd_Click" ></asp:button>&nbsp;
					</TD>
				
				<td style="width: 130px; height: 26px;">
                        <input type="button"   value="取消" style="width: 54px" id="Button1" /></td></tr>
			</TABLE>
            <BR>
		</form>
	</body>
</HTML>


