<%@ Page Language="C#" AutoEventWireup="true" CodeFile="lw_sb.aspx.cs" Inherits="lw_sb" %>
<%@ Register TagPrefix="ftb" Namespace="FreeTextBoxControls" Assembly="FreeTextBox"  %> 


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html >
<head><title>
	�й�������˲����ۣ�����ϵͳ
</title>
<META http-equiv=Content-Type content="text/html; charset=GBK"><LINK 
href="./img/text.css" type=text/css rel=stylesheet><LINK 
href="./img/style_1024.css" type=text/css rel=STYLESHEET>
<SCRIPT language=JavaScript src="./img/script.js"></SCRIPT>
<script language=javascript src="./img/calendar.js"></script>
<SCRIPT language=JavaScript src="./img/css_suit.js"></SCRIPT>

<STYLE type=text/css>.input_button_go {
	BORDER-RIGHT: #333333 2px solid; BORDER-TOP: #ebdb9a 2px solid; BORDER-LEFT: #ebdb9a 2px solid; WIDTH: 30px; BORDER-BOTTOM: #333333 2px solid; HEIGHT: 20px; BACKGROUND-COLOR: #ffffd9
}
.input_search3 {
	BORDER-RIGHT: #997c1e 1px solid; BORDER-TOP: #997c1e 1px solid; BORDER-LEFT: #997c1e 1px solid; WIDTH: 20px; BORDER-BOTTOM: #997c1e 1px solid; HEIGHT: 17px; BACKGROUND-COLOR: #ffffff
}
</STYLE>

<META content="MSHTML 6.00.6000.16850" name=GENERATOR>
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
    <form id="Form1" method="post" runat="server"><SCRIPT language=JavaScript type=text/JavaScript>
<!--
function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
//-->
</SCRIPT>

<SCRIPT language=JavaScript type=text/JavaScript>
<!--
function MM_reloadPage(init) {  //reloads the window if Nav4 resized
  if (init==true) with (navigator) {if ((appName=="Netscape")&&(parseInt(appVersion)==4)) {
    document.MM_pgW=innerWidth; document.MM_pgH=innerHeight; onresize=MM_reloadPage; }}
  else if (innerWidth!=document.MM_pgW || innerHeight!=document.MM_pgH) location.reload();
}
MM_reloadPage(true);

function MM_showHideLayers() { //v6.0
  var i,p,v,obj,args=MM_showHideLayers.arguments;
  for (i=0; i<(args.length-2); i+=3) if ((obj=MM_findObj(args[i]))!=null) { v=args[i+2];
    if (obj.style) { obj=obj.style; v=(v=='show')?'visible':(v=='hide')?'hidden':v; }
    obj.visibility=v; }
}
//-->
</SCRIPT>
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
                                    <td align="center" valign="middle" style="text-align: center;">
                                        <a href="admin/Admin_Login.aspx?type=ejcpry">
                                            </a>
                                        <table align="center" border="0" cellpadding="2" cellspacing="2" width="100%">
                                            <tbody>
                                                <tr>
                                                    <td align="left" colspan="2" style="width: 748px; text-align: center; vertical-align: top;"
                                                        valign="top">
                                                        <table id="Table1" align="center" border="1" bordercolor="#808080" cellpadding="1"
                                                            style="border-collapse: collapse" width="100%">
                                                            <tr>
                                                                <td align="left" colspan="4" style="width: 461px; height: 18px; text-align: center">
                                                                    <span style="font-size: 12pt"><asp:LinkButton ID="lbtn_1" runat="server" OnClick="lbtn_1_Click">��һҳ</asp:LinkButton>
                                                                        <asp:LinkButton ID="lbtn_2" runat="server" OnClick="lbtn_2_Click">�ڶ�ҳ</asp:LinkButton>
                                                                        <asp:LinkButton ID="lbtn_3" runat="server" OnClick="lbtn_3_Click">����ҳ</asp:LinkButton>
                                                                        <asp:LinkButton ID="lbtn_4" runat="server" OnClick="lbtn_4_Click">����ҳ</asp:LinkButton>
                                                                        <asp:LinkButton ID="lbtn_5" runat="server" OnClick="lbtn_5_Click">����ҳ</asp:LinkButton>
                                                                        <asp:LinkButton ID="lbtn_6" runat="server" Font-Size="9pt" Height="13px" OnClick="lbtn_6_Click">����ҳ</asp:LinkButton>
                                                                        <asp:LinkButton ID="lbtn_7" runat="server" OnClick="lbtn_7_Click">����ҳ</asp:LinkButton></span></td>
                                                                                    <td style="text-align: left"> 
                                                                        <asp:LinkButton ID="lbtn_zpfs" runat="server" Font-Bold="False" Font-Names="����" Font-Size="9pt"
                                                                            ForeColor="Black" Visible="False" Width="74px">��������</asp:LinkButton><asp:LinkButton
                                                                                ID="lbtn_commit" runat="server" Font-Bold="False" Font-Names="����" Font-Size="9pt"
                                                                                ForeColor="Black" OnClick="lbtn_commit_Click" Width="71px">�ϱ��ύ</asp:LinkButton><asp:LinkButton
                                                                                    ID="lbtn_quit" runat="server" Font-Bold="False" Font-Names="����" Font-Size="9pt"
                                                                                    ForeColor="Black" OnClick="lbtn_quit_Click" Width="72px">��ȫ�˳�</asp:LinkButton> </td>
                                                            </tr>
                                                        </table>
                                                        <table align="center" bgcolor="#ffffff" border="0" cellpadding="0" cellspacing="0"
                                                            width="98%">
                                                            <tbody>
                                                                <tr>
                                                                    <td style="width: 734px">
                                                                        <table bgcolor="#ffffff" border="0" cellpadding="2" cellspacing="1" width="100%">
                                                                            <tbody>
                                                                                <tr>
                                                                                    <td style="height: 316px" valign="top">
                                                                                        <!-- page_index begin //-->
                                                                                        <table id="Table1" runat="server" align="center" border="1" bordercolor="#808080"
                                                                                            cellpadding="1" style="font-size: 9pt; font-family: ����; border-collapse: collapse"
                                                                                            width="100%">
                                                                                            <tbody>
                                                                                                <tr align="middle" bgcolor="#d5eaff">
                                                                                                    <td align="left" colspan="4" style="width: 472px; height: 19px">
                                                                                                        <span style="mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman';
                                                                                                            mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US;
                                                                                                            mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA"><span><span style="mso-hansi-font-family: 'Times New Roman';
                                                                                                                mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US;
                                                                                                                mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA"><span style="font-size: 22pt;
                                                                                                                    font-family: ��������; mso-hansi-font-family: ����; mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman';
                                                                                                                    mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA;
                                                                                                                    mso-bidi-font-size: 10.0pt"><strong>�й����������ѧλ�����Ƽ���</strong></span></span></span></span></td>
                                                                                                </tr>
                                                                                                <tr>
                                                                                                    <td colspan="4" style="width: 472px; height: 166px; text-align: left">
                                                                                                        <div align="center" style="text-align: left">
                                                                                                            <div align="center" style="text-align: left">
                                                                                                                <table id="Table21" runat="server" align="center" border="1" bordercolor="#808080"
                                                                                                                    cellpadding="1" style="font-size: 10pt; font-family: ����; border-collapse: collapse"
                                                                                                                    width="100%">
                                                                                                                    <tbody>
                                                                                                                        <tr>
                                                                                                                            <td colspan="4" style="width: 486px; height: 227px; font-size: 9pt;" valign="top">
                                                                                                                                <table id="Table20" border="0" cellpadding="0" cellspacing="2" style="height: 1px"
                                                                                                                                    width="700">
                                                                                                                                    <tr>
                                                                                                                                        <td style="width: 123px; height: 23px; text-align: right">
                                                                                                                                            �������</td>
                                                                                                                                        <td style="height: 23px" colspan="4">
                                                                                                                                            <asp:RadioButtonList ID="rblist_cplb" runat="server" RepeatColumns="2" RepeatDirection="Horizontal"
                                                                                                                                                Width="142px">
                                                                                                                                                <asp:ListItem Selected="True">˶ʿ</asp:ListItem>
                                                                                                                                                <asp:ListItem>��ʿ</asp:ListItem>
                                                                                                                                            </asp:RadioButtonList></td>
                                                                                                                                    </tr>
                                                                                                                                    <tr>
                                                                                                                                        <td style="width: 123px; height: 23px; text-align: right">
                                                                                                                                            <span style="font-family: ����; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman';
                                                                                                                                                mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US;
                                                                                                                                                mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">��������</span>��</td>
                                                                                                                                        <td style="width: 146px; height: 23px">
                                                                                                                                            <asp:TextBox ID="tbx_Name" runat="server" Width="160px" MaxLength="20"></asp:TextBox></td>
                                                                                                                                        <td style="width: 89px; height: 23px; text-align: right">
                                                                                                                                            �Ա�</td>
                                                                                                                                        <td colspan="2" style="height: 23px">
                                                                                                                                            <asp:DropDownList ID="ddlist_xb" runat="server" Width="160px">
                                                                                                                                                <asp:ListItem>��</asp:ListItem>
                                                                                                                                                <asp:ListItem>Ů</asp:ListItem>
                                                                                                                                            </asp:DropDownList></td>
                                                                                                                                    </tr>
                                                                                                                                    <tr>
                                                                                                                                        <td id="TD1" style="width: 123px; height: 23px; text-align: right"
                                                                                                                                            visible="true">
                                                                                                                                            �������£�</td>
                                                                                                                                        <td id="TD4" style="width: 146px; height: 23px" visible="true">
                                                                                                                                            <input id="txt_csny" runat="server" name="s1" onfocus="calendar_date()" style="width: 160px" type="text" /></td>
                                                                                                                                        <td id="TD2" style="width: 89px; height: 23px; text-align: right"
                                                                                                                                            visible="true">
                                                                                                                                            ���壺</td>
                                                                                                                                        <td id="TD3" colspan="2" style="height: 23px" visible="false">
                                                                                                                                            <asp:DropDownList ID="ddlist_mz" runat="server" Width="160px">
                                                                                                                                            </asp:DropDownList></td>
                                                                                                                                    </tr>
                                                                                                                                    <tr>
                                                                                                                                        <td style="width: 123px; text-align: right">
                                                                                                                                            �Ƽ���λ��</td>
                                                                                                                                        <td colspan="4">
                                                                                                                                            <asp:DropDownList ID="ddlist_tjdw" runat="server" Font-Names="����" Font-Size="9pt"
                                                                                                                                                Width="237px" Enabled="False">
                                                                                                                                            </asp:DropDownList></td>
                                                                                                                                    </tr>
                                                                                                                                    <tr>
                                                                                                                                        <td style="width: 123px; height: 21px; text-align: right">
                                                                                                                                            ��ѧ���£�</td>
                                                                                                                                        <td style="width: 146px; height: 21px"><input id="txt_rxny" runat="server" name="s1" onfocus="calendar_date()" onserverchange="txt_bysj_ServerChange"
                                                                                                                                                style="width: 160px" type="text" /></td>
                                                                                                                                        <td style="width: 89px; height: 21px; text-align: right">
                                                                                                                                            ���Ĵ�����ڣ�</td>
                                                                                                                                        <td colspan="2" style="height: 21px">
                                                                                                                                            <input id="txt_dbrq" runat="server" name="s1" onfocus="calendar()" style="width: 160px" type="text" /></td>
                                                                                                                                    </tr>
                                                                                                                                    <tr>
                                                                                                                                        <td style="width: 123px; height: 21px; text-align: right">
                                                                                                                                            <span>��ѧλ���ڣ�</span></td>
                                                                                                                                        <td style="width: 146px; height: 21px"><input id="txt_hxwrq" runat="server" name="s1" onfocus="calendar()" style="width: 160px" type="text" /></td>
                                                                                                                                        <td style="width: 89px; height: 21px; text-align: right">
                                                                                                                                            <span></span></td>
                                                                                                                                        <td colspan="2" style="height: 21px">
                                                                                                                                            </td>
                                                                                                                                    </tr>
                                                                                                                                    <tr>
                                                                                                                                        <td style="width: 123px; height: 21px; text-align: right">
                                                                                                                                            һ��ѧ�����ƣ�</td>
                                                                                                                                        <td colspan="4" style="height: 21px">
                                                                                                                                            <asp:DropDownList ID="ddlist_yjxkdm" runat="server" Width="160px" AutoPostBack="True" OnSelectedIndexChanged="ddlist_yjxkdm_SelectedIndexChanged">
                                                                                                                                        </asp:DropDownList></td>
                                                                                                                                    </tr>
                                                                                                                                    <tr>
                                                                                                                                        <td style="width: 123px; height: 21px; text-align: right">
                                                                                                                                            ����ѧ�����ƣ�</td>
                                                                                                                                        <td colspan="4" style="height: 21px">
                                                                                                                                            <asp:DropDownList ID="ddlist_ejxkdm" runat="server" Width="160px">
                                                                                                                                        </asp:DropDownList></td>
                                                                                                                                    </tr>
                                                                                                                                    <tr>
                                                                                                                                        <td style="width: 123px; height: 21px; text-align: right">
                                                                                                                                            �Ƿ�����ѧ��רҵ��</td>
                                                                                                                                        <td style="height: 21px" colspan="4">
                                                                                                                                            <asp:CheckBox ID="cbx_zsxkzy" runat="server" AutoPostBack="True" OnCheckedChanged="cbx_zsxkzy_CheckedChanged" /><asp:TextBox ID="tbx_zsxkzy" runat="server" Visible="False" Width="413px"></asp:TextBox><span></span></td>
                                                                                                                                    </tr>
                                                                                                                                    <tr>
                                                                                                                                        <td style="width: 123px; height: 21px; text-align: right">
                                                                                                                                            ����������Ŀ��</td>
                                                                                                                                        <td colspan="4" style="height: 21px">
                                                                                                                                            <asp:TextBox ID="tbx_ctitle" runat="server" Width="505px" MaxLength="50"></asp:TextBox></td>
                                                                                                                                    </tr>
                                                                                                                                    <tr>
                                                                                                                                        <td style="width: 123px; height: 21px; text-align: right">
                                                                                                                                            ����Ӣ����Ŀ��</td>
                                                                                                                                        <td colspan="4" style="height: 21px">
                                                                                                                                            <span>
                                                                                                                                                <asp:TextBox ID="tbx_etitle" runat="server" Width="506px" MaxLength="200"></asp:TextBox></span></td>
                                                                                                                                    </tr>
                                                                                                                                    <tr>
                                                                                                                                        <td style="width: 123px; height: 21px; text-align: right">
                                                                                                                                            <span>�����漰���о�����</span></td>
                                                                                                                                        <td colspan="4" style="height: 21px">
                                                                                                                                            <asp:TextBox ID="tbx_yjfx" runat="server" Width="507px" MaxLength="30"></asp:TextBox></td>
                                                                                                                                    </tr>
                                                                                                                                    <tr>
                                                                                                                                        <td style="width: 123px; height: 21px; text-align: right">
                                                                                                                                            <span>����ѧλ��ʽ��</span></td>
                                                                                                                                        <td colspan="4" style="height: 21px">
                                                                                                                                            <asp:DropDownList ID="ddlist_gdxwfs" runat="server" Width="161px">
                                                                                                                                                <asp:ListItem Value="0">ͳ����</asp:ListItem>
                                                                                                                                                <asp:ListItem Value="1">��������</asp:ListItem>
                                                                                                                                                <asp:ListItem Value="2">��ְ����</asp:ListItem>
                                                                                                                                                <asp:ListItem Value="3">����</asp:ListItem>
                                                                                                                                            </asp:DropDownList></td>
                                                                                                                                    </tr>
                                                                                                                                </table>
                                                                                                                            </td>
                                                                                                                        </tr>
                                                                                                                    </tbody>
                                                                                                                </table>
                                                                                                            </div>
                                                                                                        </div>
                                                                                                        <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                                                                                            text-align: left; mso-line-height-rule: exactly">
                                                                                                            <span style="font-size: 14pt; font-family: ����; mso-ascii-font-family: 'Times New Roman';
                                                                                                                mso-bidi-font-size: 12.0pt"></span>
                                                                                                        </p>
                                                                                                        <div align="center" style="text-align: left">
                                                                                                            <span></span><span lang="EN-US" style="mso-fareast-font-family: ����">
                                                                                                                <table style="width: 715px; font-family: ����;">
                                                                                                                    <tr>
                                                                                                                        <td colspan="3" rowspan="3" style="height: 16px; text-align: center">
                                                                                                                            ��1ҳ</td>
                                                                                                                    </tr>
                                                                                                                    <tr>
                                                                                                                    </tr>
                                                                                                                    <tr>
                                                                                                                    </tr>
                                                                                                                </table>
                                                                                                            </span>
                                                                                                        </div>
                                                                                                    </td>
                                                                                                </tr>
                                                                                            </tbody>
                                                                                        </table>
                                                                                        <table id="Table2" runat="server" align="center" border="1" bordercolor="#808080"
                                                                                            cellpadding="1" style="font-size: 9pt; font-family: ����; border-collapse: collapse"
                                                                                            width="100%">
                                                                                            <tbody>
                                                                                                <tr align="middle" bgcolor="#d5eaff">
                                                                                                    <td align="left" colspan="4" style="width: 472px; height: 19px; text-align: left">
                                                                                                        <span style="mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman';
                                                                                                            mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US;
                                                                                                            mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA"><span>
                                                                                                                <span style="mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman';
                                                                                                                    mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">
                                                                                                                    <span style="mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 1.0pt;
                                                                                                                        mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN;
                                                                                                                        mso-bidi-language: AR-SA">
                                                                                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 16pt;
                                                                                                                            text-align: left; mso-line-height-rule: exactly">
                                                                                                                        </p>
                                                                                                                        <span><span style="font-size: 12pt; mso-hansi-font-family: 'Times New Roman';
                                                                                                                            mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US;
                                                                                                                            mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">����������ѧλ�ڼ�����</span></span></span></span></span></span></td>
                                                                                                </tr>
                                                                                                <tr>
                                                                                                    <td colspan="4" style="width: 472px; height: 166px; text-align: left">
                                                                                                        <div align="center" style="text-align: left">
                                                                                                            <div align="center" style="text-align: left">
                                                                                                                <asp:GridView ID="gv_ll" runat="server" AutoGenerateColumns="False" BackColor="White"
                                                                                                                    BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Horizontal"
                                                                                                                    Height="1px" OnRowDeleting="gv_RowDeleting" OnRowEditing="gv_RowEditing" Width="713px">
                                                                                                                    <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                                                                                                                    <Columns>
                                                                                                                        <asp:TemplateField HeaderText="���">
                                                                                                                            <ItemTemplate>
                                                                                                                                <asp:Image ID="Image1" runat="server" ImageUrl="img/index/mht10F.gif" />
                                                                                                                                <asp:Literal ID="lit" runat="server" Text="<%#Container.DataItemIndex+1%>"></asp:Literal>
                                                                                                                            </ItemTemplate>
                                                                                                                            <ItemStyle Font-Names="����" Font-Size="9pt" Width="40px" />
                                                                                                                            <HeaderStyle Font-Names="����" Font-Size="9pt" />
                                                                                                                        </asp:TemplateField>
                                                                                                                        <asp:BoundField DataField="qzsj" HeaderText="��ֹʱ��">
                                                                                                                            <HeaderStyle Font-Names="����" Font-Size="9pt" HorizontalAlign="Left" />
                                                                                                                            <ItemStyle Font-Names="����" Font-Size="9pt" />
                                                                                                                        </asp:BoundField>
                                                                                                                        <asp:BoundField DataField="jl" HeaderText="��Ҫѧϰ��������">
                                                                                                                            <HeaderStyle Font-Names="����" Font-Size="9pt" HorizontalAlign="Left" />
                                                                                                                            <ItemStyle Font-Names="����" Font-Size="9pt" />
                                                                                                                        </asp:BoundField>
                                                                                                                        <asp:TemplateField HeaderText="����" ShowHeader="False">
                                                                                                                            <EditItemTemplate>
                                                                                                                                <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="True" CommandName="Update"
                                                                                                                                    Text="����"></asp:LinkButton>
                                                                                                                                <asp:LinkButton ID="LinkButton2" runat="server" CausesValidation="False" CommandName="Cancel"
                                                                                                                                    Text="ȡ��"></asp:LinkButton>
                                                                                                                            </EditItemTemplate>
                                                                                                                            <ItemStyle Font-Names="����" Font-Size="9pt" Width="60px" />
                                                                                                                            <HeaderStyle Font-Names="����" Font-Size="9pt" />
                                                                                                                            <ItemTemplate>
                                                                                                                                <asp:LinkButton ID="lbtn_edit" runat="server" CausesValidation="False" CommandName="Edit"
                                                                                                                                    Text="�༭"></asp:LinkButton>
                                                                                                                                <asp:LinkButton ID="lbtn_del" runat="server" CausesValidation="False" CommandName="Delete"
                                                                                                                                    Text="ɾ��"></asp:LinkButton>
                                                                                                                            </ItemTemplate>
                                                                                                                        </asp:TemplateField>
                                                                                                                    </Columns>
                                                                                                                    <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
                                                                                                                    <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
                                                                                                                    <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
                                                                                                                    <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
                                                                                                                    <AlternatingRowStyle BackColor="#F7F7F7" />
                                                                                                                </asp:GridView>
                                                                                                                &nbsp;</div>
                                                                                                        </div>
                                                                                                        <div align="center" style="text-align: left">
                                                                                                            <table style="width: 720px; font-family: ����">
                                                                                                                <tr>
                                                                                                                    <td style="width: 123px; height: 16px; text-align: right">
                                                                                                                        ��ֹʱ�䣺</td>
                                                                                                                    <td style="height: 16px; width: 468px;">
                                                                                                                        <input id="Txt2_1" runat="server" name="s1" onfocus="calendar()" style="font-size: 9pt"
                                                                                                                            type="text" />��<input id="Txt2_2" runat="server" name="s1" onfocus="calendar()" style="font-size: 9pt"
                                                                                                                                type="text" /><asp:TextBox ID="tbx2_qzsj" runat="server" Font-Names="����" Font-Size="9pt"
                                                                                                                                    Visible="False"></asp:TextBox></td>
                                                                                                                </tr>
                                                                                                                <tr>
                                                                                                                    <td style="width: 123px; height: 16px; text-align: right">
                                                                                                                        ��Ҫѧϰ����������</td>
                                                                                                                    <td style="height: 16px; width: 468px;">
                                                                                                                        <asp:TextBox ID="tbx2_gzjl" runat="server" Font-Names="����" Font-Size="9pt" Width="586px" MaxLength="50"></asp:TextBox></td>
                                                                                                                </tr>
                                                                                                            </table>
                                                                                                            <span></span><span lang="EN-US" style="mso-fareast-font-family: ����">
                                                                                                                <table style="width: 715px">
                                                                                                                    <tr>
                                                                                                                        <td colspan="3" rowspan="3" style="height: 16px; text-align: center">
                                                                                                                            ��2ҳ</td>
                                                                                                                    </tr>
                                                                                                                    <tr>
                                                                                                                    </tr>
                                                                                                                    <tr>
                                                                                                                    </tr>
                                                                                                                </table>
                                                                                                            </span>
                                                                                                        </div>
                                                                                                    </td>
                                                                                                </tr>
                                                                                            </tbody>
                                                                                        </table>
                                                                                        <table id="Table3" runat="server" align="center" border="1" bordercolor="#808080"
                                                                                            cellpadding="1" style="font-size: 9pt; font-family: ����; border-collapse: collapse"
                                                                                            width="100%">
                                                                                            <tbody>
                                                                                                <tr align="middle" bgcolor="#d5eaff">
                                                                                                    <td align="left" colspan="4" style="width: 472px; height: 19px; text-align: left">
                                                                                                        <span style="mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman';
                                                                                                            mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US;
                                                                                                            mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA"><span>
                                                                                                                <span style="mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman';
                                                                                                                    mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">
                                                                                                                    <span style="mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 1.0pt;
                                                                                                                        mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN;
                                                                                                                        mso-bidi-language: AR-SA">
                                                                                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 16pt;
                                                                                                                            text-align: left; mso-line-height-rule: exactly">
                                                                                                                        </p>
                                                                                                                        <span style="font-size: 12pt; mso-ascii-font-family: 'Times New Roman';
                                                                                                                            mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman';
                                                                                                                            mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">
                                                                                                                            ������Ӣ��ժҪ</span></span></span></span></span></td>
                                                                                                </tr>
                                                                                                <tr>
                                                                                                    <td colspan="4" style="width: 472px; text-align: left" valign="top">
                                                                                                        <div align="center" style="text-align: left">
                                                                                                            <span></span><span lang="EN-US" style="mso-fareast-font-family: ����">
                                                                                                            <table style="width: 591px; font-family: ����">
                                                                                                                <tr>
                                                                                                                    <td colspan="2" style="height: 16px; text-align: left; width: 663px;">
                                                                                                                        ����ժҪ��</td>
                                                                                                                </tr>
                                                                                                                <tr>
                                                                                                                    <td colspan="2" style="text-align: left; width: 663px;">
                                                                                                                        <ftb:freetextbox id="ftb3_1" runat="server" autoconfigure="EnableAll" buttonpath="../images/ftb/office2003/"
                                                                                                                            height="200px" helperfilespath="../HelperScripts/" imagegallerypath="upfiles"
                                                                                                                            width="660px" EnableHtmlMode="False" EnableToolbars="False" UpdateToolbar="True"></ftb:freetextbox>
                                                                                                                    </td>
                                                                                                                </tr>
                                                                                                                <tr style="font-size: 9pt; font-family: ����">
                                                                                                                    <td colspan="2" style="width: 663px">
                                                                                                                        Ӣ��ժҪ��&nbsp;</td>
                                                                                                                </tr>
                                                                                                                <tr style="font-size: 9pt; font-family: ����">
                                                                                                                    <td colspan="2" style="text-align: left; width: 663px;">
                                                                                                                        <ftb:freetextbox id="ftb3_2" runat="server" autoconfigure="EnableAll" buttonpath="../images/ftb/office2003/"
                                                                                                                            height="200px" helperfilespath="../HelperScripts/" imagegallerypath="upfiles"
                                                                                                                            width="660px" EnableHtmlMode="False" EnableToolbars="False"></ftb:freetextbox>
                                                                                                                    </td>
                                                                                                                </tr>
                                                                                                                <tr style="font-size: 9pt; font-family: ����">
                                                                                                                    <td colspan="2" style="text-align: left; width: 663px;">
                                                                                                                        ѧλ���ĵ���Ҫ���µ㣺</td>
                                                                                                                </tr>
                                                                                                                <tr style="font-size: 9pt; font-family: ����">
                                                                                                                    <td colspan="2" style="width: 663px">
                                                                                                                        <ftb:freetextbox id="ftb3_3" runat="server" autoconfigure="EnableAll" buttonpath="../images/ftb/office2003/"
                                                                                                                            height="200px" helperfilespath="../HelperScripts/" imagegallerypath="upfiles"
                                                                                                                            width="660px" EnableHtmlMode="False" EnableToolbars="False"></ftb:freetextbox>
                                                                                                                    </td>
                                                                                                                </tr>
                                                                                                                 <tr style="font-size: 9pt; font-family: ����">
                                                                                                                    <td colspan="2" style="text-align: left; width: 663px;">
                                                                                                                        �ϴ�ѧλ���ģ�<asp:Label ID="lbl_uploaded" runat="server"></asp:Label></td>
                                                                                                                </tr>
                                                                                                                 <tr style="font-size: 9pt; font-family: ����">
                                                                                                                    <td colspan="2" style="text-align: left; width: 663px;">
                                                                                                                        <asp:FileUpload ID="fu10_2" runat="server" Font-Names="����" Font-Size="9pt" Width="430px" />
                                                                                                                        <asp:Button ID="btn_upload" runat="server" OnClick="btn_upload_Click" Text="�ϴ�" Width="54px" />
                                                                                                                        <asp:Button ID="btn_fj_del" runat="server" OnClick="btn_fj_del_Click" Text="ɾ�����ϴ�����" Width="108px" /></td>
                                                                                                                </tr>
                                                                                                            </table>
                                                                                                                <table style="width: 715px; font-size: 9pt; font-family: ����;">
                                                                                                                    <tr>
                                                                                                                        <td colspan="3" rowspan="3" style="height: 16px; text-align: center">
                                                                                                                            ��3ҳ</td>
                                                                                                                    </tr>
                                                                                                                    <tr>
                                                                                                                    </tr>
                                                                                                                    <tr>
                                                                                                                    </tr>
                                                                                                                </table>
                                                                                                            </span>
                                                                                                        </div>
                                                                                                    </td>
                                                                                                </tr>
                                                                                            </tbody>
                                                                                        </table>
                                                                                        <table id="Table4" runat="server" align="center" border="1" bordercolor="#808080"
                                                                                            cellpadding="1" style="font-size: 9pt; font-family: ����; border-collapse: collapse"
                                                                                            width="100%">
                                                                                            <tbody>
                                                                                                <tr align="middle" bgcolor="#d5eaff">
                                                                                                    <td align="left" colspan="4" style="width: 472px; height: 19px">
                                                                                                        <span style="mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman';
                                                                                                            mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US;
                                                                                                            mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA"><span style="font-size: 12pt">
                                                                                                                <span style="mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman';
                                                                                                                    mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">
                                                                                                                    ����ѧ�����ģ�����5ƪ��</span></span></span></td>
                                                                                                </tr>
                                                                                                <tr>
                                                                                                    <td colspan="4" style="width: 472px; height: 166px; text-align: left">
                                                                                                        <div align="center" style="text-align: left">
                                                                                                            <div align="center" style="text-align: left">
                                                                                                                &nbsp;</div>
                                                                                                        </div>
                                                                                                        <div align="center" style="text-align: left">
                                                                                                            <span lang="EN-US" style="mso-fareast-font-family: ����"><asp:GridView ID="gv_lw" runat="server" AutoGenerateColumns="False" BackColor="White"
                                                                                                                    BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Horizontal"
                                                                                                                    Height="1px" OnRowDeleting="gv_RowDeleting" OnRowEditing="gv_RowEditing" Width="713px">
                                                                                                                <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
                                                                                                                <Columns>
                                                                                                                    <asp:TemplateField HeaderText="���">
                                                                                                                        <ItemTemplate>
                                                                                                                            <asp:Image ID="Image1" runat="server" ImageUrl="img/index/mht10F.gif" />
                                                                                                                            <asp:Literal ID="lit" runat="server" Text="<%#Container.DataItemIndex+1%>"></asp:Literal>
                                                                                                                        </ItemTemplate>
                                                                                                                        <HeaderStyle Font-Names="����" Font-Size="9pt" />
                                                                                                                        <ItemStyle Font-Names="����" Font-Size="9pt" Width="40px" />
                                                                                                                    </asp:TemplateField>
                                                                                                                    <asp:BoundField DataField="tm" HeaderText="��Ŀ">
                                                                                                                        <HeaderStyle Font-Names="����" Font-Size="9pt" HorizontalAlign="Left" />
                                                                                                                        <ItemStyle Font-Names="����" Font-Size="9pt" />
                                                                                                                    </asp:BoundField>
                                                                                                                    <asp:BoundField DataField="kwmc" HeaderText="��������">
                                                                                                                        <HeaderStyle Font-Names="����" Font-Size="9pt" HorizontalAlign="Left" />
                                                                                                                        <ItemStyle Font-Names="����" Font-Size="9pt" />
                                                                                                                    </asp:BoundField>
                                                                                                                    <asp:BoundField DataField="kwqh" HeaderText="�����ں�">
                                                                                                                        <HeaderStyle Font-Names="����" Font-Size="9pt" HorizontalAlign="Left" />
                                                                                                                    </asp:BoundField>
                                                                                                                    <asp:BoundField DataField="fbsj" HeaderText="����ʱ��">
                                                                                                                        <HeaderStyle Font-Names="����" Font-Size="9pt" HorizontalAlign="Left" />
                                                                                                                    </asp:BoundField>
                                                                                                                    <asp:BoundField DataField="pm" HeaderText="����">
                                                                                                                        <HeaderStyle Font-Names="����" Font-Size="9pt" HorizontalAlign="Left" />
                                                                                                                    </asp:BoundField>
                                                                                                                    <asp:BoundField DataField="slqk" HeaderText="��¼���">
                                                                                                                        <HeaderStyle Font-Names="����" Font-Size="9pt" HorizontalAlign="Left" />
                                                                                                                    </asp:BoundField>
                                                                                                                    <asp:TemplateField HeaderText="����" ShowHeader="False">
                                                                                                                        <EditItemTemplate>
                                                                                                                            <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="True" CommandName="Update"
                                                                                                                                Text="����"></asp:LinkButton>
                                                                                                                            <asp:LinkButton ID="LinkButton2" runat="server" CausesValidation="False" CommandName="Cancel"
                                                                                                                                Text="ȡ��"></asp:LinkButton>
                                                                                                                        </EditItemTemplate>
                                                                                                                        <ItemTemplate>
                                                                                                                            <asp:LinkButton ID="lbtn_edit" runat="server" CausesValidation="False" CommandName="Edit"
                                                                                                                                Text="�༭"></asp:LinkButton>
                                                                                                                            <asp:LinkButton ID="lbtn_del" runat="server" CausesValidation="False" CommandName="Delete"
                                                                                                                                Text="ɾ��"></asp:LinkButton>
                                                                                                                        </ItemTemplate>
                                                                                                                        <HeaderStyle Font-Names="����" Font-Size="9pt" />
                                                                                                                        <ItemStyle Font-Names="����" Font-Size="9pt" Width="60px" />
                                                                                                                    </asp:TemplateField>
                                                                                                                </Columns>
                                                                                                                <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                                                                                                                <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
                                                                                                                <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
                                                                                                                <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
                                                                                                                <AlternatingRowStyle BackColor="#F7F7F7" />
                                                                                                            </asp:GridView>
                                                                                                                &nbsp;<table style="width: 713px; font-family: ����">
                                                                                                                    <tr>
                                                                                                                        <td style="width: 85px; height: 16px; text-align: right">
                                                                                                                            ��Ŀ��</td>
                                                                                                                        <td style="height: 16px; width: 498px;">
                                                                                                                            <asp:TextBox ID="tbx4_tm" runat="server" Font-Names="����" Font-Size="9pt"
                                                                                                                                Width="617px" MaxLength="100" TextMode="MultiLine"></asp:TextBox></td>
                                                                                                                    </tr>
                                                                                                                    <tr>
                                                                                                                        <td style="width: 85px; height: 16px; text-align: right">
                                                                                                                            �������ƣ�</td>
                                                                                                                        <td style="height: 16px; width: 498px;">
                                                                                                                            <asp:TextBox ID="tbx4_kwmc" runat="server" Font-Names="����" Font-Size="9pt" Width="617px" MaxLength="50"></asp:TextBox></td>
                                                                                                                    </tr>
                                                                                                                    <tr>
                                                                                                                        <td style="width: 85px; height: 16px; text-align: right">
                                                                                                                            �����ںţ�</td>
                                                                                                                        <td style="height: 16px; width: 498px;">
                                                                                                                            <asp:TextBox ID="tbx4_kwqh" runat="server" Font-Names="����" Font-Size="9pt" Width="132px" MaxLength="20"></asp:TextBox></td>
                                                                                                                    </tr>
                                                                                                                    <tr>
                                                                                                                        <td style="width: 85px; text-align: right;">
                                                                                                                            ����ʱ�䣺</td>
                                                                                                                        <td style="width: 498px">
                                                                                                                            <input id="txt4_fbsj" runat="server" name="s1" onfocus="calendar()" style="font-size: 9pt"
                                                                                                                            type="text" /></td>
                                                                                                                    </tr>
                                                                                                                    <tr>
                                                                                                                        <td style="width: 85px; text-align: right;">
                                                                                                                            ������</td>
                                                                                                                        <td style="width: 498px">
                                                                                                                            <asp:TextBox ID="tbx4_pm" runat="server" Font-Names="����" Font-Size="9pt" Width="131px"></asp:TextBox><asp:RangeValidator
                                                                                                                                ID="RangeValidator14" runat="server" ControlToValidate="tbx4_pm" Display="Dynamic"
                                                                                                                                ErrorMessage="����ӦΪ����" MaximumValue="100" MinimumValue="0" Type="Integer"></asp:RangeValidator></td>
                                                                                                                    </tr>
                                                                                                                    <tr>
                                                                                                                        <td style="width: 85px; text-align: right;">
                                                                                                                            ��¼�����</td>
                                                                                                                        <td style="width: 498px"><asp:DropDownList ID="ddlist4_slqk" runat="server" Width="131px">
                                                                                                                            <asp:ListItem Value="SCI">SCI</asp:ListItem>
                                                                                                                            <asp:ListItem>EI</asp:ListItem>
                                                                                                                            <asp:ListItem>ISTP</asp:ListItem>
                                                                                                                            <asp:ListItem>�����ڿ�</asp:ListItem>
                                                                                                                            <asp:ListItem>����</asp:ListItem>
                                                                                                                        </asp:DropDownList></td>
                                                                                                                    </tr>
                                                                                                                    <tr>
                                                                                                                        <td style="width: 85px; height: 16px;">
                                                                                                                        </td>
                                                                                                                        <td style="width: 498px; height: 16px">
                                                                                                                        </td>
                                                                                                                    </tr>
                                                                                                                </table>
                                                                                                                <br />
                                                                                                                <table style="width: 715px">
                                                                                                                    <tr>
                                                                                                                        <td colspan="3" rowspan="3" style="height: 16px; text-align: center">
                                                                                                                            ��4ҳ</td>
                                                                                                                    </tr>
                                                                                                                    <tr>
                                                                                                                    </tr>
                                                                                                                    <tr>
                                                                                                                    </tr>
                                                                                                                </table>
                                                                                                            </span>
                                                                                                        </div>
                                                                                                    </td>
                                                                                                </tr>
                                                                                            </tbody>
                                                                                        </table>
                                                                                        <!-- page_index end //-->
                                                                                        <table id="Table5" runat="server" align="center" border="1" bordercolor="#808080"
                                                                                            cellpadding="1" style="font-size: 9pt; font-family: ����; border-collapse: collapse"
                                                                                            width="100%">
                                                                                            <tbody>
                                                                                                <tr align="middle" bgcolor="#d5eaff">
                                                                                                    <td align="left" colspan="4" style="width: 472px; height: 19px; text-align: left">
                                                                                                        <span style="mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman';
                                                                                                            mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US;
                                                                                                            mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA"><span style="font-size: 12pt">
                                                                                                                <span style="mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman';
                                                                                                                    mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">
                                                                                                                    <span style="font-size: 12pt; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 1.0pt;
                                                                                                                        mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN;
                                                                                                                        mso-bidi-language: AR-SA">
                                                                                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 16pt;
                                                                                                                            text-align: left; mso-line-height-rule: exactly">
                                                                                                                        </p>
                                                                                                                        <span style="font-size: 12pt"><span style="font-size: 12pt; mso-hansi-font-family: 'Times New Roman';
                                                                                                                            mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US;
                                                                                                                            mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">����ר��������3�</span></span></span></span></span></span></td>
                                                                                                </tr>
                                                                                                <tr>
                                                                                                    <td colspan="4" style="width: 472px; height: 166px; text-align: left">
                                                                                                        <div align="center" style="text-align: left">
                                                                                                            <div align="center" style="text-align: left">
                                                                                                                <asp:GridView ID="gv_zz" runat="server" AutoGenerateColumns="False" BackColor="White"
                                                                                                                    BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Horizontal"
                                                                                                                    Height="1px" OnRowDeleting="gv_RowDeleting" OnRowEditing="gv_RowEditing" Width="713px">
                                                                                                                    <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
                                                                                                                    <Columns>
                                                                                                                        <asp:TemplateField HeaderText="���">
                                                                                                                            <ItemTemplate>
                                                                                                                                <asp:Image ID="Image1" runat="server" ImageUrl="img/index/mht10F.gif" />
                                                                                                                                <asp:Literal ID="lit" runat="server" Text="<%#Container.DataItemIndex+1%>"></asp:Literal>
                                                                                                                            </ItemTemplate>
                                                                                                                            <HeaderStyle Font-Names="����" Font-Size="9pt" />
                                                                                                                            <ItemStyle Font-Names="����" Font-Size="9pt" Width="40px" />
                                                                                                                        </asp:TemplateField>
                                                                                                                        <asp:BoundField DataField="zzmc" HeaderText="ר������">
                                                                                                                            <HeaderStyle Font-Names="����" Font-Size="9pt" HorizontalAlign="Left" />
                                                                                                                            <ItemStyle Font-Names="����" Font-Size="9pt" />
                                                                                                                        </asp:BoundField>
                                                                                                                        <asp:BoundField DataField="cbs" HeaderText="������">
                                                                                                                            <HeaderStyle Font-Names="����" Font-Size="9pt" HorizontalAlign="Left" />
                                                                                                                            <ItemStyle Font-Names="����" Font-Size="9pt" />
                                                                                                                        </asp:BoundField>
                                                                                                                        <asp:BoundField DataField="cbsj" HeaderText="����ʱ��">
                                                                                                                            <HeaderStyle Font-Names="����" Font-Size="9pt" HorizontalAlign="Left" />
                                                                                                                        </asp:BoundField>
                                                                                                                        <asp:BoundField DataField="pm" HeaderText="����">
                                                                                                                            <HeaderStyle Font-Names="����" Font-Size="9pt" HorizontalAlign="Left" />
                                                                                                                            <ItemStyle Width="40px" />
                                                                                                                        </asp:BoundField>
                                                                                                                        <asp:TemplateField HeaderText="����" ShowHeader="False">
                                                                                                                            <EditItemTemplate>
                                                                                                                                <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="True" CommandName="Update"
                                                                                                                                    Text="����"></asp:LinkButton>
                                                                                                                                <asp:LinkButton ID="LinkButton2" runat="server" CausesValidation="False" CommandName="Cancel"
                                                                                                                                    Text="ȡ��"></asp:LinkButton>
                                                                                                                            </EditItemTemplate>
                                                                                                                            <ItemTemplate>
                                                                                                                                <asp:LinkButton ID="lbtn_edit" runat="server" CausesValidation="False" CommandName="Edit"
                                                                                                                                    Text="�༭"></asp:LinkButton>
                                                                                                                                <asp:LinkButton ID="lbtn_del" runat="server" CausesValidation="False" CommandName="Delete"
                                                                                                                                    Text="ɾ��"></asp:LinkButton>
                                                                                                                            </ItemTemplate>
                                                                                                                            <HeaderStyle Font-Names="����" Font-Size="9pt" />
                                                                                                                            <ItemStyle Font-Names="����" Font-Size="9pt" Width="60px" />
                                                                                                                        </asp:TemplateField>
                                                                                                                    </Columns>
                                                                                                                    <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                                                                                                                    <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
                                                                                                                    <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
                                                                                                                    <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
                                                                                                                    <AlternatingRowStyle BackColor="#F7F7F7" />
                                                                                                                </asp:GridView>
                                                                                                                &nbsp;</div>
                                                                                                        </div>
                                                                                                        <div align="center" style="text-align: left">
                                                                                                            <table style="width: 716px; font-family: ����">
                                                                                                                <tr>
                                                                                                                    <td style="width: 85px; height: 16px; text-align: right">
                                                                                                                        ר�����ƣ�</td>
                                                                                                                    <td style="height: 16px; width: 498px;">
                                                                                                                        <asp:TextBox ID="tbx5_zzmc" runat="server" Font-Names="����" Font-Size="9pt"
                                                                                                                            Width="617px" MaxLength="100" TextMode="MultiLine"></asp:TextBox></td>
                                                                                                                </tr>
                                                                                                                <tr>
                                                                                                                    <td style="width: 85px; height: 16px; text-align: right">
                                                                                                                        �����磺</td>
                                                                                                                    <td style="height: 16px; width: 498px;">
                                                                                                                        <asp:TextBox ID="tbx5_cbs" runat="server" Font-Names="����" Font-Size="9pt"
                                                                                                                            Width="617px" MaxLength="50"></asp:TextBox></td>
                                                                                                                </tr>
                                                                                                                <tr>
                                                                                                                    <td style="width: 85px; height: 16px; text-align: right">
                                                                                                                        ����ʱ�䣺</td>
                                                                                                                    <td style="height: 16px; width: 498px;">
                                                                                                                        <input id="txt5_cbsj" runat="server" name="s1" onfocus="calendar()" style="font-size: 9pt"
                                                                                                                            type="text" /></td>
                                                                                                                </tr>
                                                                                                                <tr>
                                                                                                                    <td style="width: 85px; text-align: right;">
                                                                                                                        ������</td>
                                                                                                                    <td style="width: 498px">
                                                                                                                        <asp:TextBox ID="tbx5_pm" runat="server" Font-Names="����" Font-Size="9pt" Width="131px"></asp:TextBox><asp:RangeValidator
                                                                                                                            ID="RangeValidator1" runat="server" ControlToValidate="tbx5_pm" Display="Dynamic"
                                                                                                                            ErrorMessage="����ӦΪ����" MaximumValue="100" MinimumValue="0" Type="Integer"></asp:RangeValidator></td>
                                                                                                                </tr>
                                                                                                                <tr>
                                                                                                                    <td style="width: 85px; text-align: right;">
                                                                                                                    </td>
                                                                                                                    <td style="width: 498px">
                                                                                                                    </td>
                                                                                                                </tr>
                                                                                                                <tr>
                                                                                                                    <td style="width: 85px; text-align: right;">
                                                                                                                    </td>
                                                                                                                    <td style="width: 498px">
                                                                                                                    </td>
                                                                                                                </tr>
                                                                                                            </table>
                                                                                                            <span></span><span lang="EN-US" style="mso-fareast-font-family: ����">
                                                                                                                <table style="width: 715px">
                                                                                                                    <tr>
                                                                                                                        <td colspan="3" rowspan="3" style="height: 16px; text-align: center">
                                                                                                                            ��5ҳ</td>
                                                                                                                    </tr>
                                                                                                                    <tr>
                                                                                                                    </tr>
                                                                                                                    <tr>
                                                                                                                    </tr>
                                                                                                                </table>
                                                                                                            </span>
                                                                                                        </div>
                                                                                                    </td>
                                                                                                </tr>
                                                                                            </tbody>
                                                                                        </table>
                                                                                        <table id="Table6" runat="server" align="center" border="1" bordercolor="#808080"
                                                                                            cellpadding="1" style="font-size: 9pt; font-family: ����; border-collapse: collapse"
                                                                                            width="100%">
                                                                                            <tbody>
                                                                                                <tr align="middle" bgcolor="#d5eaff">
                                                                                                    <td align="left" colspan="4" style="width: 472px; height: 19px; text-align: left">
                                                                                                        <span style="mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman';
                                                                                                            mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US;
                                                                                                            mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA"><span style="font-size: 12pt">
                                                                                                                <span style="mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman';
                                                                                                                    mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">
                                                                                                                    <span style="font-size: 12pt; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 1.0pt;
                                                                                                                        mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN;
                                                                                                                        mso-bidi-language: AR-SA">
                                                                                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 16pt;
                                                                                                                            text-align: left; mso-line-height-rule: exactly">
                                                                                                                        </p>
                                                                                                                        <span style="font-size: 12pt"><span style="font-size: 12pt; mso-hansi-font-family: 'Times New Roman';
                                                                                                                            mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US;
                                                                                                                            mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">�񽱳ɹ�������3�</span></span></span></span></span></span></td>
                                                                                                </tr>
                                                                                                <tr>
                                                                                                    <td colspan="4" style="width: 472px; height: 166px; text-align: left">
                                                                                                        <div align="center" style="text-align: left">
                                                                                                            <div align="center" style="text-align: left">
                                                                                                                <asp:GridView ID="gv_cg" runat="server" AutoGenerateColumns="False" BackColor="White"
                                                                                                                    BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Horizontal"
                                                                                                                    Height="1px" OnRowDeleting="gv_RowDeleting" OnRowEditing="gv_RowEditing" Width="713px">
                                                                                                                    <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
                                                                                                                    <Columns>
                                                                                                                        <asp:TemplateField HeaderText="���">
                                                                                                                            <ItemTemplate>
                                                                                                                                <asp:Image ID="Image1" runat="server" ImageUrl="img/index/mht10F.gif" />
                                                                                                                                <asp:Literal ID="lit" runat="server" Text="<%#Container.DataItemIndex+1%>"></asp:Literal>
                                                                                                                            </ItemTemplate>
                                                                                                                            <HeaderStyle Font-Names="����" Font-Size="9pt" />
                                                                                                                            <ItemStyle Font-Names="����" Font-Size="9pt" Width="40px" />
                                                                                                                        </asp:TemplateField>
                                                                                                                        <asp:BoundField DataField="cgmc" HeaderText="�ɹ�����">
                                                                                                                            <HeaderStyle Font-Names="����" Font-Size="9pt" HorizontalAlign="Left" />
                                                                                                                            <ItemStyle Font-Names="����" Font-Size="9pt" />
                                                                                                                        </asp:BoundField>
                                                                                                                        <asp:BoundField DataField="jlmc" HeaderText="��������">
                                                                                                                            <HeaderStyle Font-Names="����" Font-Size="9pt" HorizontalAlign="Left" />
                                                                                                                            <ItemStyle Font-Names="����" Font-Size="9pt" />
                                                                                                                        </asp:BoundField>
                                                                                                                        <asp:BoundField DataField="hjdj" HeaderText="�񽱵ȼ�">
                                                                                                                            <HeaderStyle Font-Names="����" Font-Size="9pt" HorizontalAlign="Left" />
                                                                                                                        </asp:BoundField>
                                                                                                                        <asp:BoundField DataField="hjsj" HeaderText="��ʱ��">
                                                                                                                            <HeaderStyle Font-Names="����" Font-Size="9pt" HorizontalAlign="Left" />
                                                                                                                        </asp:BoundField>
                                                                                                                        <asp:BoundField DataField="pm" HeaderText="����">
                                                                                                                            <HeaderStyle Font-Names="����" Font-Size="9pt" HorizontalAlign="Left" />
                                                                                                                            <ItemStyle Width="40px" />
                                                                                                                        </asp:BoundField>
                                                                                                                        <asp:TemplateField HeaderText="����" ShowHeader="False">
                                                                                                                            <EditItemTemplate>
                                                                                                                                <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="True" CommandName="Update"
                                                                                                                                    Text="����"></asp:LinkButton>
                                                                                                                                <asp:LinkButton ID="LinkButton2" runat="server" CausesValidation="False" CommandName="Cancel"
                                                                                                                                    Text="ȡ��"></asp:LinkButton>
                                                                                                                            </EditItemTemplate>
                                                                                                                            <ItemTemplate>
                                                                                                                                <asp:LinkButton ID="lbtn_edit" runat="server" CausesValidation="False" CommandName="Edit"
                                                                                                                                    Text="�༭"></asp:LinkButton>
                                                                                                                                <asp:LinkButton ID="lbtn_del" runat="server" CausesValidation="False" CommandName="Delete"
                                                                                                                                    Text="ɾ��"></asp:LinkButton>
                                                                                                                            </ItemTemplate>
                                                                                                                            <HeaderStyle Font-Names="����" Font-Size="9pt" />
                                                                                                                            <ItemStyle Font-Names="����" Font-Size="9pt" Width="60px" />
                                                                                                                        </asp:TemplateField>
                                                                                                                    </Columns>
                                                                                                                    <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                                                                                                                    <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
                                                                                                                    <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
                                                                                                                    <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
                                                                                                                    <AlternatingRowStyle BackColor="#F7F7F7" />
                                                                                                                </asp:GridView>
                                                                                                                &nbsp;</div>
                                                                                                        </div>
                                                                                                        <div align="center" style="text-align: left">
                                                                                                            <table style="width: 716px; font-family: ����">
                                                                                                                <tr>
                                                                                                                    <td style="width: 85px; height: 16px; text-align: right">
                                                                                                                        �ɹ����ƣ�</td>
                                                                                                                    <td style="height: 16px; width: 498px;">
                                                                                                                        <asp:TextBox ID="tbx6_cgmc" runat="server" Font-Names="����" Font-Size="9pt"
                                                                                                                            Width="617px" MaxLength="100" TextMode="MultiLine"></asp:TextBox></td>
                                                                                                                </tr>
                                                                                                                <tr>
                                                                                                                    <td style="width: 85px; height: 16px; text-align: right">
                                                                                                                        �������ƣ�</td>
                                                                                                                    <td style="height: 16px; width: 498px;">
                                                                                                                        <asp:TextBox ID="tbx6_jlmc" runat="server" Font-Names="����" Font-Size="9pt"
                                                                                                                            Width="617px" MaxLength="30"></asp:TextBox></td>
                                                                                                                </tr>
                                                                                                                <tr>
                                                                                                                    <td style="width: 85px; height: 16px; text-align: right">
                                                                                                                        �����ȼ���</td>
                                                                                                                    <td style="height: 16px; width: 498px;"><asp:DropDownList ID="ddlist6_jldj" runat="server" Width="132px">
                                                                                                                        <asp:ListItem>1</asp:ListItem>
                                                                                                                        <asp:ListItem>2</asp:ListItem>
                                                                                                                        <asp:ListItem>3</asp:ListItem>
                                                                                                                        <asp:ListItem>4</asp:ListItem>
                                                                                                                        <asp:ListItem>5</asp:ListItem>
                                                                                                                    </asp:DropDownList></td>
                                                                                                                </tr>
                                                                                                                <tr>
                                                                                                                    <td style="width: 85px; height: 16px; text-align: right">
                                                                                                                        ��ʱ�䣺</td>
                                                                                                                    <td style="height: 16px; width: 498px;">
                                                                                                                        <input id="txt6_hjsj" runat="server" name="s1" onfocus="calendar()" style="font-size: 9pt"
                                                                                                                            type="text" /></td>
                                                                                                                </tr>
                                                                                                                <tr>
                                                                                                                    <td style="width: 85px; text-align: right;">
                                                                                                                        ������</td>
                                                                                                                    <td style="width: 498px">
                                                                                                                        <asp:TextBox ID="tbx6_pm" runat="server" Font-Names="����" Font-Size="9pt" Width="131px"></asp:TextBox><asp:RangeValidator
                                                                                                                            ID="RangeValidator2" runat="server" ControlToValidate="tbx6_pm" Display="Dynamic"
                                                                                                                            ErrorMessage="����ӦΪ����" MaximumValue="100" MinimumValue="0" Type="Integer"></asp:RangeValidator></td>
                                                                                                                </tr>
                                                                                                                <tr>
                                                                                                                    <td style="width: 85px; text-align: right;">
                                                                                                                    </td>
                                                                                                                    <td style="width: 498px">
                                                                                                                    </td>
                                                                                                                </tr>
                                                                                                                <tr>
                                                                                                                    <td style="width: 85px; text-align: right;">
                                                                                                                    </td>
                                                                                                                    <td style="width: 498px">
                                                                                                                    </td>
                                                                                                                </tr>
                                                                                                            </table>
                                                                                                            <span></span><span lang="EN-US" style="mso-fareast-font-family: ����">
                                                                                                                <table style="width: 715px">
                                                                                                                    <tr>
                                                                                                                        <td colspan="3" rowspan="3" style="height: 16px; text-align: center">
                                                                                                                            ��6ҳ</td>
                                                                                                                    </tr>
                                                                                                                    <tr>
                                                                                                                    </tr>
                                                                                                                    <tr>
                                                                                                                    </tr>
                                                                                                                </table>
                                                                                                            </span>
                                                                                                        </div>
                                                                                                    </td>
                                                                                                </tr>
                                                                                            </tbody>
                                                                                        </table><table id="Table7" runat="server" align="center" border="1" bordercolor="#808080"
                                                                                            cellpadding="1" style="font-size: 9pt; font-family: ����; border-collapse: collapse"
                                                                                            width="100%">
                                                                                            <tbody>
                                                                                                <tr align="middle" bgcolor="#d5eaff">
                                                                                                    <td align="left" colspan="4" style="width: 472px; height: 19px">
                                                                                                        <span style="mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman';
                                                                                                            mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US;
                                                                                                            mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA"><span><span style="mso-hansi-font-family: 'Times New Roman';
                                                                                                                mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US;
                                                                                                                mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA"><span style="font-size: 12pt; mso-hansi-font-family: ����; mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman';
                                                                                                                    mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA;
                                                                                                                    mso-bidi-font-size: 10.0pt">��ʦ��Ϣ</span></span></span></span></td>
                                                                                                </tr>
                                                                                                <tr>
                                                                                                    <td colspan="4" style="width: 472px; height: 166px; text-align: left">
                                                                                                        <div align="center" style="text-align: left">
                                                                                                            <div align="center" style="text-align: left">
                                                                                                                <table id="Table8" runat="server" align="center" border="1" bordercolor="#808080"
                                                                                                                    cellpadding="1" style="font-size: 10pt; font-family: ����; border-collapse: collapse"
                                                                                                                    width="100%">
                                                                                                                    <tbody>
                                                                                                                        <tr>
                                                                                                                            <td colspan="4" style="width: 486px; height: 227px; font-size: 9pt;" valign="top">
                                                                                                                                <table id="Table9" border="0" cellpadding="0" cellspacing="2" style="height: 1px"
                                                                                                                                    width="700">
                                                                                                                                    <tr>
                                                                                                                                        <td style="width: 123px; height: 23px; text-align: right">
                                                                                                                                            <span style="mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman';
                                                                                                                                                mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US;
                                                                                                                                                mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">ָ����ʦ����</span>��</td>
                                                                                                                                        <td style="width: 146px; height: 23px">
                                                                                                                                            <asp:TextBox ID="tbx7_zdjs_xm" runat="server" Width="160px" MaxLength="20"></asp:TextBox></td>
                                                                                                                                        <td style="width: 125px; height: 23px; text-align: right">
                                                                                                                                            �������£�</td>
                                                                                                                                        <td colspan="2" style="height: 23px">
                                                                                                                                            <input id="txt7_zdjs_csny" runat="server" name="s1" onfocus="calendar_date()" style="width: 160px" type="text" /></td>
                                                                                                                                    </tr>
                                                                                                                                    <tr>
                                                                                                                                        <td id="Td5" style="width: 123px; height: 23px; text-align: right"
                                                                                                                                            visible="true">
                                                                                                                                            �Ա�</td>
                                                                                                                                        <td id="Td6" style="width: 146px; height: 23px" visible="false">
                                                                                                                                            <asp:DropDownList ID="ddlist7_zdjs_xingbie" runat="server" Width="160px">
                                                                                                                                                <asp:ListItem>��</asp:ListItem>
                                                                                                                                                <asp:ListItem>Ů</asp:ListItem>
                                                                                                                                            </asp:DropDownList></td>
                                                                                                                                        <td id="Td7" style="width: 125px; height: 23px; text-align: right"
                                                                                                                                            visible="true">
                                                                                                                                            ����ѧ����</td>
                                                                                                                                        <td id="Td8" colspan="2" style="height: 23px" visible="false">
                                                                                                                                            <asp:DropDownList ID="ddlist7_zdjs_zzxl" runat="server" Width="160px">
                                                                                                                                                <asp:ListItem>��ʿ�о���</asp:ListItem>
                                                                                                                                                <asp:ListItem>˶ʿ�о���</asp:ListItem>
                                                                                                                                                <asp:ListItem>��ѧ����</asp:ListItem>
                                                                                                                                                <asp:ListItem>��ѧר��</asp:ListItem>
                                                                                                                                                <asp:ListItem>��ѧ��ͨ��</asp:ListItem>
                                                                                                                                                <asp:ListItem>����</asp:ListItem>
                                                                                                                                            </asp:DropDownList></td>
                                                                                                                                    </tr>
                                                                                                                                    <tr>
                                                                                                                                        <td style="width: 123px; height: 21px; text-align: right">
                                                                                                                                            ���ѧλ��</td>
                                                                                                                                        <td style="width: 146px; height: 21px">
                                                                                                                                            <asp:DropDownList ID="ddlist7_zdjs_zgxw" runat="server" Width="160px">
                                                                                                                                                <asp:ListItem>��ʿѧλ</asp:ListItem>
                                                                                                                                                <asp:ListItem>˶ʿѧλ</asp:ListItem>
                                                                                                                                                <asp:ListItem>ѧʿѧλ</asp:ListItem>
                                                                                                                                                <asp:ListItem>��</asp:ListItem>
                                                                                                                                            </asp:DropDownList></td>
                                                                                                                                        <td style="width: 125px; height: 21px; text-align: right">
                                                                                                                                            �Ƿ�Ժʿ��</td>
                                                                                                                                        <td colspan="2" style="height: 21px">
                                                                                                                                            <asp:DropDownList ID="ddlist7_zdjs_sfys" runat="server" Width="160px">
                                                                                                                                                <asp:ListItem Value="True">��</asp:ListItem>
                                                                                                                                                <asp:ListItem Value="False">��</asp:ListItem>
                                                                                                                                            </asp:DropDownList></td>
                                                                                                                                    </tr>
                                                                                                                                    <tr>
                                                                                                                                        <td style="width: 123px; height: 21px; text-align: right">
                                                                                                                                            <span>���β������£�</span></td>
                                                                                                                                        <td style="width: 146px; height: 21px">
                                                                                                                                            <input id="Txt7_zdjs_srbdny" runat="server" name="s1" onfocus="calendar_date()" style="width: 160px" type="text" /></td>
                                                                                                                                        <td style="width: 125px; height: 21px; text-align: right">
                                                                                                                                            <span>����˶�����£�</span></td>
                                                                                                                                        <td colspan="2" style="height: 21px">
                                                                                                                                            <input id="Txt7_zdjs_srsdny" runat="server" name="s1" onfocus="calendar_date()" style="width: 160px" type="text" /></td>
                                                                                                                                    </tr>
                                                                                                                                    <tr>
                                                                                                                                        <td style="width: 123px; height: 21px; text-align: right">
                                                                                                                                            �о�����</td>
                                                                                                                                        <td style="width: 146px; height: 21px">
                                                                                                                                            <asp:TextBox ID="tbx7_zdjs_yjfx" runat="server" Width="160px" MaxLength="30"></asp:TextBox></td>
                                                                                                                                        <td style="width: 125px; height: 21px; text-align: right">
                                                                                                                                            ��ʦ�绰��</td>
                                                                                                                                        <td colspan="2" style="height: 21px">
                                                                                                                                            <asp:TextBox ID="tbx7_zdjs_dsdh" runat="server" Width="285px" MaxLength="50"></asp:TextBox></td>
                                                                                                                                    </tr>
                                                                                                                                    <tr>
                                                                                                                                        <td style="width: 123px; height: 21px; text-align: right">
                                                                                                                                            ��ʦ���䣺</td>
                                                                                                                                        <td style="width: 146px; height: 21px">
                                                                                                                                            <asp:TextBox ID="tbx7_zdjs_dsyx" runat="server" Width="160px" MaxLength="50"></asp:TextBox>
                                                                                                                                            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="tbx7_zdjs_dsyx"
                                                                                                                                                Display="Dynamic" ErrorMessage="�����������ʽ" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator></td>
                                                                                                                                        <td style="width: 125px; height: 21px; text-align: right">
                                                                                                                                            Э��ָ���Ľ�ʦ������</td>
                                                                                                                                        <td colspan="2" style="height: 21px">
                                                                                                                                            <asp:TextBox ID="tbx7_zdjs_xzrs" runat="server" Width="285px"></asp:TextBox>
                                                                                                                                            <asp:RangeValidator ID="RangeValidator3" runat="server" ControlToValidate="tbx7_zdjs_xzrs"
                                                                                                                                                Display="Dynamic" ErrorMessage="����ӦΪ����" MaximumValue="100" MinimumValue="0" Type="Integer"></asp:RangeValidator></td>
                                                                                                                                    </tr>
                                                                                                                                    <tr>
                                                                                                                                        <td style="height: 21px; text-align: right" colspan="2">
                                                                                                                                            �����ڶ�<span style="mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 1.0pt;
                                                                                                                                                mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN;
                                                                                                                                                mso-bidi-language: AR-SA">�о�����������ְ��</span>��</td>
                                                                                                                                        <td style="width: 125px; height: 21px; text-align: right">
                                                                                                                                            �ڶ�˶ʿ��</td>
                                                                                                                                        <td colspan="2" style="height: 21px">
                                                                                                                                            <asp:TextBox ID="tbx7_zdjs_zdss" runat="server" Width="285px"></asp:TextBox>
                                                                                                                                            <asp:RangeValidator ID="RangeValidator4" runat="server" ControlToValidate="tbx7_zdjs_zdss"
                                                                                                                                                Display="Dynamic" ErrorMessage="����ӦΪ����" MaximumValue="100" MinimumValue="0" Type="Integer"></asp:RangeValidator></td>
                                                                                                                                    </tr>
                                                                                                                                    <tr>
                                                                                                                                        <td style="height: 21px; text-align: right" colspan="2">
                                                                                                                                        </td>
                                                                                                                                        <td style="width: 125px; height: 21px; text-align: right">
                                                                                                                                            �ڶ���ʿ��</td>
                                                                                                                                        <td colspan="2" style="height: 21px">
                                                                                                                                            <asp:TextBox ID="tbx7_zdjs_zdbs" runat="server" Width="285px"></asp:TextBox>
                                                                                                                                            <asp:RangeValidator ID="RangeValidator5" runat="server" ControlToValidate="tbx7_zdjs_zdbs"
                                                                                                                                                Display="Dynamic" ErrorMessage="����ӦΪ����" MaximumValue="100" MinimumValue="0" Type="Integer"></asp:RangeValidator></td>
                                                                                                                                    </tr>
                                                                                                                                    <tr>
                                                                                                                                        <td style="height: 21px; text-align: right" colspan="2">
                                                                                                                                            �����ѱ�ҵ<span style="mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 1.0pt;
                                                                                                                                                mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN;
                                                                                                                                                mso-bidi-language: AR-SA">�о�����</span>��</td>
                                                                                                                                        <td style="width: 125px; height: 21px; text-align: right">
                                                                                                                                            ��ҵ˶ʿ��</td>
                                                                                                                                        <td colspan="2" style="height: 21px">
                                                                                                                                            <asp:TextBox ID="tbx7_zdjs_byss" runat="server" Width="285px"></asp:TextBox>
                                                                                                                                            <asp:RangeValidator ID="RangeValidator6" runat="server" ControlToValidate="tbx7_zdjs_byss"
                                                                                                                                                Display="Dynamic" ErrorMessage="����ӦΪ����" MaximumValue="100" MinimumValue="0" Type="Integer"></asp:RangeValidator></td>
                                                                                                                                    </tr>
                                                                                                                                    <tr>
                                                                                                                                        <td style="height: 21px; text-align: right" colspan="2">
                                                                                                                                        </td>
                                                                                                                                        <td style="width: 125px; height: 21px; text-align: right">
                                                                                                                                            ��ҵ��ʿ��</td>
                                                                                                                                        <td colspan="2" style="height: 21px">
                                                                                                                                            <asp:TextBox ID="tbx7_zdjs_bybs" runat="server" Width="285px"></asp:TextBox>
                                                                                                                                            <asp:RangeValidator ID="RangeValidator7" runat="server" ControlToValidate="tbx7_zdjs_bybs"
                                                                                                                                                Display="Dynamic" ErrorMessage="����ӦΪ����" MaximumValue="100" MinimumValue="0" Type="Integer"></asp:RangeValidator></td>
                                                                                                                                    </tr>
                                                                                                                                    <tr>
                                                                                                                                        <td colspan="3" style="height: 21px; text-align: right">
                                                                                                                                            ��ְ����������λ���ƣ�</td>
                                                                                                                                        <td colspan="2" style="height: 21px">
                                                                                                                                            <asp:TextBox ID="tbx7_jzbd_gzdw" runat="server" Width="285px" MaxLength="30"></asp:TextBox></td>
                                                                                                                                    </tr>
                                                                                                                                    <tr>
                                                                                                                                        <td colspan="3" style="height: 21px; text-align: right">
                                                                                                                                            <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 18pt;
                                                                                                                                                text-align: right; mso-line-height-rule: exactly">
                                                                                                                                                <span style="mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">
                                                                                                                                                    ����ְ��<span lang="EN-US"><?xml namespace="" ns="urn:schemas-microsoft-com:office:office"
                                                                                                                                                        prefix="o" ?><o:p></o:p></span></span><span style="mso-hansi-font-family: 'Times New Roman';
                                                                                                                                                            mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US;
                                                                                                                                                            mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">����ѧ�����壩</span>��</p>
                                                                                                                                        </td>
                                                                                                                                        <td colspan="2" style="height: 21px">
                                                                                                                                            <asp:TextBox ID="tbx7_xrzw" runat="server" Width="285px" MaxLength="50"></asp:TextBox></td>
                                                                                                                                    </tr>
                                                                                                                                </table>
                                                                                                                            </td>
                                                                                                                        </tr>
                                                                                                                    </tbody>
                                                                                                                </table>
                                                                                                            </div>
                                                                                                        </div>
                                                                                                        <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                                                                                            text-align: left; mso-line-height-rule: exactly">
                                                                                                            <span style="font-size: 14pt; font-family: ����; mso-ascii-font-family: 'Times New Roman';
                                                                                                                mso-bidi-font-size: 12.0pt"></span>
                                                                                                        </p>
                                                                                                        <div align="center" style="text-align: left">
                                                                                                            <span></span><span lang="EN-US" style="mso-fareast-font-family: ����">
                                                                                                                <table style="width: 715px">
                                                                                                                    <tr>
                                                                                                                        <td colspan="3" rowspan="3" style="height: 16px; text-align: center">
                                                                                                                            ��7ҳ</td>
                                                                                                                    </tr>
                                                                                                                    <tr>
                                                                                                                    </tr>
                                                                                                                    <tr>
                                                                                                                    </tr>
                                                                                                                </table>
                                                                                                            </span>
                                                                                                        </div>
                                                                                                    </td>
                                                                                                </tr>
                                                                                            </tbody>
                                                                                        </table>
                                                                                        <asp:Label ID="lbl_id" runat="server" Visible="False"></asp:Label></td>
                                                                                </tr>
                                                                            </tbody>
                                                                        </table>
                                                                    </td>
                                                                </tr>
                                                            </tbody>
                                                        </table>
                                                        <asp:ImageButton ID="imgbtn_save" runat="server" ImageUrl="./img/add.gif" OnClick="imgbtn_save_Click" />&nbsp;
                                                        &nbsp;<asp:ImageButton ID="imgbtn_SaveNext" runat="server" ImageUrl="./img/savenext.gif"
                                                            OnClick="imgbtn_SaveNext_Click" />
                                                        &nbsp;&nbsp;
                                                        <asp:ImageButton ID="imgbtn_quit" runat="server" ImageUrl="./img/quit.gif" OnClick="imgbtn_quit_Click"
                                                            Visible="False" /></td>
                                                </tr>
                                            </tbody>
                                        </table>
                                        &nbsp; &nbsp;
                                         &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp;</td>
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