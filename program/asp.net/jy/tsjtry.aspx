<%@ Page Language="C#" AutoEventWireup="true" CodeFile="tsjtry.aspx.cs" Inherits="tsjtry" %>
<%@ Register TagPrefix="ftb" Namespace="FreeTextBoxControls" Assembly="FreeTextBox"  %> 


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html >
<head><title>
	���ֿƼ�ѧԺ-���н̸���Ŀ����ϵͳ
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
        .style1
        {
            height: 23px;
            width: 77px;
        }
        .style2
        {
            width: 89px;
        }
        .style3
        {
            height: 21px;
        }
        .style4
        {
            height: 23px;
            width: 89px;
        }
        .style6
        {
            font-size: medium;
        }
        .style7
        {
            height: 16px;
            width: 128px;
        }
        .style8
        {
            width: 128px;
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
                                    <td align="center" valign="middle" style="text-align: center">
                                        <a href="admin/Admin_Login.aspx?type=ejcpry">
                                            </a>
                                        <table align="center" border="0" cellpadding="2" cellspacing="2" width="100%">
                                            <tbody>
                                                <tr>
                                                    <td align="left" colspan="2" style="width: 748px; height: 522px; text-align: center"
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
                                                                        <asp:LinkButton ID="lbtn_6" runat="server" OnClick="lbtn_6_Click">����ҳ</asp:LinkButton></span></td>
                                                                                    <td style="text-align: left"> 
                                                                        <asp:LinkButton ID="lbtn_dyyl" runat="server" Font-Bold="False" Font-Names="����" Font-Size="9pt"
                                                                            ForeColor="Black" Width="74px" onclick="lbtn_dyyl_Click">��ӡԤ��</asp:LinkButton><asp:LinkButton
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
                                                                    <td>
                                                                        <table bgcolor="#ffffff" border="0" cellpadding="2" cellspacing="1" width="100%">
                                                                            <tbody>
                                                                            <tr><td>&nbsp;&nbsp;&nbsp;
                                                                                <asp:Label ID="lbl_jsm" runat="server" ForeColor="Red"></asp:Label>
                                                                                </td></tr>
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
                                                                                                            mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">
                                                                                                                <span style="mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman';
                                                                                                                    mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">
                                                                                                                    <span style="font-family:����;mso-hansi-font-family:����">
                                                                                                                    <span style="mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 1.0pt;
                                                                                                                        mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN;
                                                                                                                        mso-bidi-language: AR-SA" class="style6">
                                                                                                                            
                                                                                                                            �����о���Ա�������</span></span></span></span></td>
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
                                                                                                                            <td colspan="4" style="width: 486px; height: 227px" valign="top">
                                                                                                                                <table id="Table20" border="0" cellpadding="0" cellspacing="2" style="height: 1px"
                                                                                                                                    width="700">
                                                                                                                                    <tr>
                                                                                                                                        <td style="text-align: right" class="style4">
                                                                                                                                            �걨״̬��</td>
                                                                                                                                        <td style="width: 146px; height: 23px">
                                                                                                                                            <asp:DropDownList ID="ddlist_sfsb" runat="server" Width="160px">
                                                                                                                                                <asp:ListItem Value="True">�걨</asp:ListItem>
                                                                                                                                                <asp:ListItem Value="False">���걨</asp:ListItem>
                                                                                                                                            </asp:DropDownList>
                                                                                                                                        </td>
                                                                                                                                        <td style="height: 23px; " align="left" colspan="2">
                                                                                <asp:Label ID="lbl_cjxm" runat="server" ForeColor="Red"></asp:Label>
                                                                                                                                        </td>
                                                                                                                                    </tr>
                                                                                                                                    <tr>
                                                                                                                                        <td style="text-align: right" class="style4">
                                                                                                                                            ��Ŀ���</td>
                                                                                                                                        <td style="width: 146px; height: 23px">
                                                                                                                                            <asp:DropDownList ID="ddlist_lb" runat="server" Width="160px">
                                                                                                                                                <asp:ListItem>�ص�</asp:ListItem>
                                                                                                                                                <asp:ListItem>һ��</asp:ListItem>
                                                                                                                                            </asp:DropDownList>
                                                                                                                                        </td>
                                                                                                                                        <td style="width: 75px; height: 23px; text-align: right">
                                                                                                                                            �������ƣ�</td>
                                                                                                                                        <td style="height: 23px">
                                                                                                                                            <asp:TextBox ID="tbx_xmmc" runat="server" Width="160px"></asp:TextBox>
                                                                                                                                        </td>
                                                                                                                                    </tr>
                                                                                                                                    <tr>
                                                                                                                                        <td id="TD1" runat="server" style="text-align: right"
                                                                                                                                            visible="false" class="style4">
                                                                                                                                            �����ˣ�</td>
                                                                                                                                        <td id="TD4" runat="server" style="width: 146px; height: 23px" visible="false">
                                                                                                                                            <asp:TextBox ID="tbx_xmfzr" runat="server" Width="160px"></asp:TextBox>
                                                                                                                                        </td>
                                                                                                                                        <td id="TD2" runat="server" style="width: 75px; height: 23px; text-align: right"
                                                                                                                                            visible="false">
                                                                                                                                            ���ڵ�λ��</td>
                                                                                                                                        <td id="TD3" runat="server" style="height: 23px" visible="false">
                                                                                                                                            <asp:TextBox ID="tbx_szbm" runat="server" Enabled="False" ReadOnly="True" 
                                                                                                                                                Width="160px"></asp:TextBox>
                                                                                                                                        </td>
                                                                                                                                    </tr>
                                                                                                                                    <tr>
                                                                                                                                        <td style="text-align: right" class="style2">
                                                                                                                                            ��ϵ�绰��</td>
                                                                                                                                        <td style="width: 146px">
                                                                                                                                            <asp:TextBox ID="tbx_lxdh" runat="server" Width="160px"></asp:TextBox>
                                                                                                                                        </td>
                                                                                                                                        <td style="width: 75px; text-align: right">
                                                                                                                                            �������ڣ�</td>
                                                                                                                                        <td>
                                                                                                                                            <input id="txt_sqrq" runat="server" name="s1" onfocus="calendar()" style="font-size: 9pt;
                                                                                                                                                width: 160px" type="text" /></td>
                                                                                                                                    </tr>
                                                                                                                                    <tr>
                                                                                                                                        <td style="text-align: right" class="style3">
                                                                                                                                            ���벿�ţ�</td>
                                                                                                                                        <td style="width: 146px; height: 21px">
                                                                                                                                            <asp:DropDownList ID="ddlist_sqbm" runat="server" Width="160px">
                                                                                                                                            </asp:DropDownList></td>
                                                                                                                                        <td style="width: 75px; height: 21px; text-align: right">
                                                                                                                                            �������£�</td>
                                                                                                                                        <td style="height: 21px">
                                                                                                                                            <input id="txt_csny" runat="server" name="s3" onfocus="calendar()" style="font-size: 9pt;
                                                                                                                                                width: 160px" type="text" /></td>
                                                                                                                                    </tr>
                                                                                                                                    <tr>
                                                                                                                                        <td style="text-align: right" class="style3">
                                                                                                                                            <span>�Ա�</span></td>
                                                                                                                                        <td style="width: 146px; height: 21px">
                                                                                                                                            <asp:DropDownList ID="ddlist_xb" runat="server" Width="160px">
                                                                                                                                                <asp:ListItem>��</asp:ListItem>
                                                                                                                                                <asp:ListItem>Ů</asp:ListItem>
                                                                                                                                            </asp:DropDownList>
                                                                                                                                        </td>
                                                                                                                                        <td style="width: 75px; height: 21px; text-align: right">
                                                                                                                                            <span>���壺</span></td>
                                                                                                                                        <td style="height: 21px">
                                                                                                                                            <asp:DropDownList ID="ddlist_mz" runat="server" Width="160px">
                                                                                                                                            </asp:DropDownList>
                                                                                                                                        </td>
                                                                                                                                    </tr>
                                                                                                                                    <tr>
                                                                                                                                        <td style="text-align: right" class="style3">
                                                                                                                                            ����ְ�ƣ�</td>
                                                                                                                                        <td style="width: 146px; height: 21px">
                                                                                                                                            <asp:DropDownList ID="ddlist_zc" runat="server" Width="160px">
                                                                                                                                                <asp:ListItem>����(ʵϰ�о�Ա��)</asp:ListItem>
                                                                                                                                                <asp:ListItem>��ʦ(�����о�Ա��)</asp:ListItem>
                                                                                                                                                <asp:ListItem>������(���о�Ա���߼���ʦ��)</asp:ListItem>
                                                                                                                                                <asp:ListItem>����(�о�Ա���ؼ���ʦ��)</asp:ListItem>
                                                                                                                                            </asp:DropDownList></td>
                                                                                                                                        <td style="width: 75px; height: 21px; text-align: right">
                                                                                                                                            ��������</td>
                                                                                                                                        <td style="height: 21px">
                                                                                                                                            <asp:DropDownList ID="ddlist_zw" runat="server" Width="160px">
                                                                                                                                                <asp:ListItem>��Ա</asp:ListItem>
                                                                                                                                                <asp:ListItem>���Ƽ�</asp:ListItem>
<asp:ListItem>���Ƽ�</asp:ListItem>
                                                                                                                                                <asp:ListItem>������</asp:ListItem>
                                                                                                                                                <asp:ListItem>������</asp:ListItem>
                                                                                                                                                <asp:ListItem>������</asp:ListItem>
                                                                                                                                                <asp:ListItem>������</asp:ListItem>
                                                                                                                                            </asp:DropDownList></td>
                                                                                                                                    </tr>
                                                                                                                                    <tr>
                                                                                                                                        <td style="text-align: right" class="style3">
                                                                                                                                            �������ޣ�</td>
                                                                                                                                        <td style="width: 146px; height: 21px">
                                                                                                                                            <asp:DropDownList ID="ddlist_gznx" runat="server" Width="160px">
                                                                                                                                                <asp:ListItem>��ϰ��</asp:ListItem>
                                                                                                                                                <asp:ListItem>������</asp:ListItem>
                                                                                                                                                <asp:ListItem>������</asp:ListItem>
                                                                                                                                                <asp:ListItem>������</asp:ListItem>
                                                                                                                                                <asp:ListItem>��������</asp:ListItem>
                                                                                                                                            </asp:DropDownList></td>
                                                                                                                                        <td style="width: 75px; height: 21px; text-align: right">
                                                                                                                                            �о�ר����</td>
                                                                                                                                        <td style="height: 21px">
                                                                                                                                            <asp:TextBox ID="tbx_yjzc" runat="server" Width="285px"></asp:TextBox></td>
                                                                                                                                    </tr>
                                                                                                                                    <tr>
                                                                                                                                        <td style="text-align: right" class="style3">
                                                                                                                                            ����ѧ����</td>
                                                                                                                                        <td style="width: 146px; height: 21px">
                                                                                                                                            <asp:DropDownList ID="ddlist_xl" runat="server" Width="160px">
                                                                                                                                                <asp:ListItem>��ר����</asp:ListItem>
                                                                                                                                                <asp:ListItem>��ר</asp:ListItem>
                                                                                                                                                <asp:ListItem>�о���</asp:ListItem>
                                                                                                                                                <asp:ListItem>����</asp:ListItem>
                                                                                                                                            </asp:DropDownList></td>
                                                                                                                                        <td style="width: 75px; height: 21px; text-align: right">
                                                                                                                                            ����ѧλ��</td>
                                                                                                                                        <td style="height: 21px">
                                                                                                                                            <asp:DropDownList ID="ddlist_xw" runat="server" Width="160px">
                                                                                                                                                <asp:ListItem>��</asp:ListItem>
                                                                                                                                                <asp:ListItem>ѧʿ</asp:ListItem>
                                                                                                                                                <asp:ListItem>˶ʿ</asp:ListItem>
                                                                                                                                                <asp:ListItem>��ʿ</asp:ListItem>
                                                                                                                                                <asp:ListItem>˫ѧλ</asp:ListItem>
                                                                                                                                                <asp:ListItem>����</asp:ListItem>
                                                                                                                                            </asp:DropDownList></td>
                                                                                                                                    </tr>
                                                                                                                                    <tr>
                                                                                                                                        <td style="text-align: right" class="style3">
                                                                                                                                            E-Mail��</td>
                                                                                                                                        <td style="width: 146px; height: 21px">
                                                                                                                                            <asp:TextBox ID="tbx_email" runat="server" Width="160px"></asp:TextBox>
                                                                                                                                            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                                                                                                                                                ControlToValidate="tbx_email" ErrorMessage="�ʼ���ַ����ȷ" 
                                                                                                                                                ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                                                                                                                                        </td>
                                                                                                                                        <td style="width: 75px; height: 21px; text-align: right">
                                                                                                                                            �о����ޣ�</td>
                                                                                                                                        <td style="height: 21px">
                                                                                                                                            <asp:DropDownList ID="ddlist_yjnx" runat="server" Width="160px">
                                                                                                                                                <asp:ListItem Value="1">һ��</asp:ListItem>
                                                                                                                                                <asp:ListItem Value="2">����</asp:ListItem>
                                                                                                                                            </asp:DropDownList>
                                                                                                                                        </td>
                                                                                                                                    </tr>
                                                                                                                                    <tr>
                                                                                                                                        <td style="text-align: right" class="style3">
                                                                                                                                            &nbsp;</td>
                                                                                                                                        <td style="width: 146px; height: 21px">
                                                                                                                                            &nbsp;</td>
                                                                                                                                        <td style="width: 75px; height: 21px; text-align: right">
                                                                                                                                            &nbsp;</td>
                                                                                                                                        <td style="height: 21px">
                                                                                                                                            &nbsp;</td>
                                                                                                                                    </tr>
                                                                                                                                    <tr>
                                                                                                    <td align="left" colspan="4" style="width: 472px; height: 19px">
                                                                                                        <span style="mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman';
                                                                                                            mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US;
                                                                                                            mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">
                                                                                                                <span style="mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman';
                                                                                                                    mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">
                                                                                                                    <span style="font-family:����;mso-hansi-font-family:����">
                                                                                                                    <span style="mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 1.0pt;
                                                                                                                        mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN;
                                                                                                                        mso-bidi-language: AR-SA" class="style6">
                                                                                                                            
                                                                                                                            ��Ŀ����Ԥ��</span></span></span></span></td>
                                                                                                                                    </tr>
                                                                                                                                    <tr>
                                                                                                                                        <td style="text-align: right" class="style3">
                                                                                                                                            ֧����Ŀ</td>
                                                                                                                                        <td style="width: 146px; height: 21px; text-align: center;">
                                                                                                                                            ��Ԫ��</td>
                                                                                                                                        <td style="width: 75px; height: 21px; text-align: right">
                                                                                                                                            &nbsp;</td>
                                                                                                                                        <td style="height: 21px; text-align: center;">
                                                                                                                                            ���ݼ�����</td>
                                                                                                                                    </tr>
                                                                                                                                    <tr>
                                                                                                                                        <td style="text-align: right" class="style3">
                                                                                                                                            ͼ�����Ϸѣ�</td>
                                                                                                                                        <td style="width: 146px; height: 21px">
                                                                                                                                            <asp:TextBox ID="tbx_tsje" runat="server" Width="160px"></asp:TextBox>
                                                                                                                                        </td>
                                                                                                                                        <td style="width: 75px; height: 21px; text-align: left">
                                                                                                                                            <asp:RangeValidator ID="RangeValidator1" runat="server" 
                                                                                                                                                ControlToValidate="tbx_tsje" ErrorMessage="ӦΪ����" MaximumValue="10000" 
                                                                                                                                                MinimumValue="0" Type="Integer"></asp:RangeValidator>
                                                                                                                                        </td>
                                                                                                                                        <td style="height: 21px">
                                                                                                                                            <asp:TextBox ID="tbx_tsyj" runat="server" Width="285px"></asp:TextBox>
                                                                                                                                        </td>
                                                                                                                                    </tr>
                                                                                                                                    <tr>
                                                                                                                                        <td style="text-align: right" class="style3">
                                                                                                                                            ���зѣ�</td>
                                                                                                                                        <td style="width: 146px; height: 21px">
                                                                                                                                            <asp:TextBox ID="tbx_dyje" runat="server" Width="160px"></asp:TextBox>
                                                                                                                                        </td>
                                                                                                                                        <td style="width: 75px; height: 21px; text-align: left">
                                                                                                                                            <asp:RangeValidator ID="RangeValidator2" runat="server" 
                                                                                                                                                ControlToValidate="tbx_dyje" ErrorMessage="ӦΪ����" MaximumValue="10000" 
                                                                                                                                                MinimumValue="0" Type="Integer"></asp:RangeValidator>
                                                                                                                                        </td>
                                                                                                                                        <td style="height: 21px">
                                                                                                                                            <asp:TextBox ID="tbx_dyyj" runat="server" Width="285px"></asp:TextBox>
                                                                                                                                        </td>
                                                                                                                                    </tr>
                                                                                                                                    <tr>
                                                                                                                                        <td style="text-align: right" class="style3">
                                                                                                                                            ��ӡ�ѣ�</td>
                                                                                                                                        <td style="width: 146px; height: 21px">
                                                                                                                                            <asp:TextBox ID="tbx_wyje" runat="server" Width="160px"></asp:TextBox>
                                                                                                                                        </td>
                                                                                                                                        <td style="width: 75px; height: 21px; text-align: left">
                                                                                                                                            <asp:RangeValidator ID="RangeValidator3" runat="server" 
                                                                                                                                                ControlToValidate="tbx_wyje" ErrorMessage="ӦΪ����" MaximumValue="10000" 
                                                                                                                                                MinimumValue="0" Type="Integer"></asp:RangeValidator>
                                                                                                                                        </td>
                                                                                                                                        <td style="height: 21px">
                                                                                                                                            <asp:TextBox ID="tbx_wyyj" runat="server" Width="285px"></asp:TextBox>
                                                                                                                                        </td>
                                                                                                                                    </tr>
                                                                                                                                    <tr>
                                                                                                                                        <td style="text-align: right" class="style3">
                                                                                                                                            С�ͻ���ѣ�</td>
                                                                                                                                        <td style="width: 146px; height: 21px">
                                                                                                                                            <asp:TextBox ID="tbx_hyje" runat="server" Width="160px"></asp:TextBox>
                                                                                                                                        </td>
                                                                                                                                        <td style="width: 75px; height: 21px; text-align: left">
                                                                                                                                            <asp:RangeValidator ID="RangeValidator4" runat="server" 
                                                                                                                                                ControlToValidate="tbx_hyje" ErrorMessage="ӦΪ����" MaximumValue="10000" 
                                                                                                                                                MinimumValue="0" Type="Integer"></asp:RangeValidator>
                                                                                                                                        </td>
                                                                                                                                        <td style="height: 21px">
                                                                                                                                            <asp:TextBox ID="tbx_hyyj" runat="server" Width="285px"></asp:TextBox>
                                                                                                                                        </td>
                                                                                                                                    </tr>
                                                                                                                                    <tr>
                                                                                                                                        <td style="text-align: right" class="style3">
                                                                                                                                            ����ѣ�</td>
                                                                                                                                        <td style="width: 146px; height: 21px">
                                                                                                                                            <asp:TextBox ID="tbx_bmje" runat="server" Width="160px"></asp:TextBox>
                                                                                                                                        </td>
                                                                                                                                        <td style="width: 75px; height: 21px; text-align: left">
                                                                                                                                            <asp:RangeValidator ID="RangeValidator5" runat="server" 
                                                                                                                                                ControlToValidate="tbx_bmje" ErrorMessage="ӦΪ����" MaximumValue="10000" 
                                                                                                                                                MinimumValue="0" Type="Integer"></asp:RangeValidator>
                                                                                                                                        </td>
                                                                                                                                        <td style="height: 21px">
                                                                                                                                            <asp:TextBox ID="tbx_bmyj" runat="server" Width="285px"></asp:TextBox>
                                                                                                                                        </td>
                                                                                                                                    </tr>
                                                                                                                                    <tr>
                                                                                                                                        <td style="text-align: right" class="style3">
                                                                                                                                            ������</td>
                                                                                                                                        <td style="width: 146px; height: 21px">
                                                                                                                                            <asp:TextBox ID="tbx_qtje" runat="server" Width="160px"></asp:TextBox>
                                                                                                                                        </td>
                                                                                                                                        <td style="width: 75px; height: 21px; text-align: left">
                                                                                                                                            <asp:RangeValidator ID="RangeValidator6" runat="server" 
                                                                                                                                                ControlToValidate="tbx_qtje" ErrorMessage="ӦΪ����" MaximumValue="10000" 
                                                                                                                                                MinimumValue="0" Type="Integer"></asp:RangeValidator>
                                                                                                                                        </td>
                                                                                                                                        <td style="height: 21px">
                                                                                                                                            <asp:TextBox ID="tbx_qtyj" runat="server" Width="285px"></asp:TextBox>
                                                                                                                                        </td>
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
                                                                                                            mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">
                                                                                                                <span style="mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman';
                                                                                                                    mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">
                                                                                                                    <span style="mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 1.0pt;
                                                                                                                        mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN;
                                                                                                                        mso-bidi-language: AR-SA" class="style6">
                                                                                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 16pt;
                                                                                                                            text-align: left; mso-line-height-rule: exactly">
                                                                                                        </span>
                                                                                                                            <span style="mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman';
                                                                                                            mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US;
                                                                                                            mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">
                                                                                                                            <span style="mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman';
                                                                                                                    mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">
                                                                                                                            <span style="font-family:����;mso-hansi-font-family:����">
                                                                                                                            <span style="mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 1.0pt;
                                                                                                                        mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN;
                                                                                                                        mso-bidi-language: AR-SA" class="style6">
                                                                                                                            �����о���֤����</span><span lang="EN-US"><o:p></o:p></span></span></span></span></p>
                                                                                                        </span></span>
                                                                                                    </td>
                                                                                                </tr>
                                                                                                <tr>
                                                                                                    <td colspan="4" style="width: 472px; text-align: left" valign="top">
                                                                                                        <div align="center" style="text-align: left">
                                                                                                            <table style="width: 591px">
                                                                                                                <tr>
                                                                                                                    <td style="height: 16px; text-align: left">
                                                                                                                        <p class="MsoNormal">
                                                                                                                            <span lang="EN-US" 
                                                                                                                                style="font-size: 12.0pt; mso-bidi-font-size: 10.0pt; font-family: ����_GB2312">
                                                                                                                            <o:p>
                                                                                                                            <span style="font-size:10.5pt;font-family:����;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:1.0pt;mso-ansi-language:
EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;mso-bidi-font-weight:
bold">��һ��</span><span style="font-size:10.5pt;font-family:����;mso-bidi-font-family:
&quot;Times New Roman&quot;;mso-font-kerning:1.0pt;mso-ansi-language:EN-US;mso-fareast-language:
ZH-CN;mso-bidi-language:AR-SA">ѡ�⣺������������о���״����������1500�֣�</span></o:p></span></p>
                                                                                                                    </td>
                                                                                                                </tr>
                                                                                                                <tr>
                                                                                                                    <td style="height: 16px">
                                                                                                                        <asp:TextBox ID="tbx2_1" runat="server" Height="200px" TextMode="MultiLine" 
                                                                                                                            Width="660px"></asp:TextBox>
                                                                                                                    </td>
                                                                                                                </tr>
                                                                                                                <tr>
                                                                                                                    <td style="height: 16px; text-align: left">
                                                                                                                        <span style="font-size:10.5pt;font-family:����;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:1.0pt;mso-ansi-language:
EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;mso-bidi-font-weight:
bold">������</span><span style="font-size:10.5pt;font-family:����;mso-bidi-font-family:
&quot;Times New Roman&quot;;mso-font-kerning:1.0pt;mso-ansi-language:EN-US;mso-fareast-language:
ZH-CN;mso-bidi-language:AR-SA">���ݣ��������о�����Ҫ�۵㡢����˼·���о�����������<span lang="EN-US">1500</span>�֣�</span></td>
                                                                                                                </tr>
                                                                                                                <tr>
                                                                                                                    <td style="text-align: left">
                                                                                                                        <asp:TextBox ID="tbx2_2" runat="server" Height="200px" TextMode="MultiLine" 
                                                                                                                            Width="660px"></asp:TextBox>
                                                                                                                    </td>
                                                                                                                </tr>
                                                                                                                <tr>
                                                                                                                    <td style="height: 16px; text-align: left">
                                                                                                                        <span style="font-size:10.5pt;font-family:����;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:1.0pt;mso-ansi-language:
EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA">������Ԥ�ڼ�ֵ�����������۴��³̶Ȼ�ʵ��Ӧ�ü�ֵ������<span lang="EN-US">800</span>�֣�</span></td>
                                                                                                                </tr>
                                                                                                                <tr>
                                                                                                                    <td style="text-align: left">
                                                                                                                        <asp:TextBox ID="tbx2_3" runat="server" Height="200px" TextMode="MultiLine" 
                                                                                                                            Width="660px"></asp:TextBox>
                                                                                                                    </td>
                                                                                                                </tr>
                                                                                                                <tr>
                                                                                                                    <td style="height: 16px; text-align: left">
                                                                                                                        <p class="MsoNormal">
                                                                                                                            <span style="font-size:10.5pt;font-family:����;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:1.0pt;mso-ansi-language:
EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;mso-bidi-font-weight:
bold">���ģ�Ԥ���о��ɹ��������ڳɹ������ճɹ������׶ΰ��š�</span></p>
                                                                                                                    </td>
                                                                                                                </tr>
                                                                                                                <tr>
                                                                                                                    <td style="text-align: left">
                                                                                                                        <asp:TextBox ID="tbx2_4" runat="server" Height="200px" TextMode="MultiLine" 
                                                                                                                            Width="660px"></asp:TextBox>
                                                                                                                    </td>
                                                                                                                </tr>
                                                                                                                <tr>
                                                                                                                    <td style="height: 16px; text-align: left">
                                                                                                                        <p class="MsoNormal">
                                                                                                                            &nbsp;</p>
                                                                                                                    </td>
                                                                                                                </tr>
                                                                                                                <tr>
                                                                                                                    <td style="text-align: left">
                                                                                                                        &nbsp;</td>
                                                                                                                </tr>
                                                                                                                <tr>
                                                                                                                    <td>
                                                                                                                        &nbsp;</td>
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
                                                                                                            mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA"><span style="font-size: 12pt">
                                                                                                                <span style="mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman';
                                                                                                                    mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">
                                                                                                                    <span style="font-size: 12pt; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 1.0pt;
                                                                                                                        mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN;
                                                                                                                        mso-bidi-language: AR-SA">
                                                                                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 16pt;
                                                                                                                            text-align: left; mso-line-height-rule: exactly">
                                                                                                                        </p>
                                                                                                                        <span style="font-size:10.5pt;font-family:����;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:1.0pt;mso-ansi-language:
EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;mso-bidi-font-weight:
bold"><span style="mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman';
                                                                                                            mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US;
                                                                                                            mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">
                                                                                                                <span style="mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman';
                                                                                                                    mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">
                                                                                                                    <span style="font-family:����;mso-hansi-font-family:����">
                                                                                                                    <span style="mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 1.0pt;
                                                                                                                        mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN;
                                                                                                                        mso-bidi-language: AR-SA" class="style6">
                                                                                                                            ���������ֻ����������</span></span></span></span></span></span></span></span></span></td>
                                                                                                </tr>
                                                                                                <tr>
                                                                                                    <td colspan="4" style="width: 472px; height: 166px; text-align: left">
                                                                                                        <div align="center" style="text-align: left">
                                                                                                            <div align="center" style="text-align: left">
                                                                                                                <asp:GridView ID="gv_ktqk" runat="server" AutoGenerateColumns="False" BackColor="White"
                                                                                                                    BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Horizontal"
                                                                                                                    Height="1px" OnRowDeleting="gv_RowDeleting" OnRowEditing="gv_RowEditing" 
                                                                                                                    Width="713px" EnableModelValidation="True">
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
                                                                                                                        <asp:BoundField DataField="xmmc" HeaderText="��Ŀ����">
                                                                                                                            <HeaderStyle Font-Names="����" Font-Size="9pt" HorizontalAlign="Left" />
                                                                                                                            <ItemStyle Font-Names="����" Font-Size="9pt" />
                                                                                                                        </asp:BoundField>
                                                                                                                        <asp:BoundField DataField="xmbh" HeaderText="��Ŀ���">
                                                                                                                            <HeaderStyle Font-Names="����" Font-Size="9pt" HorizontalAlign="Left" />
                                                                                                                            <ItemStyle Font-Names="����" Font-Size="9pt" />
                                                                                                                        </asp:BoundField>
                                                                                                                        <asp:BoundField DataField="xmjb" HeaderText="��Ŀ����">
                                                                                                                            <HeaderStyle Font-Names="����" Font-Size="9pt" HorizontalAlign="Left" />
                                                                                                                        </asp:BoundField>
                                                                                                                        <asp:BoundField DataField="sfjt" HeaderText="�Ƿ����">
                                                                                                                            <HeaderStyle Font-Names="����" Font-Size="9pt" HorizontalAlign="Left" />
                                                                                                                        </asp:BoundField>
                                                                                                                        <asp:BoundField DataField="zccy" HeaderText="����/����">
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
                                                                                                            <table style="width: 591px; font-family: ����">
                                                                                                                <tr>
                                                                                                                    <td style="width: 85px; height: 16px; text-align: right">
                                                                                                                        ��Ŀ���ƣ�</td>
                                                                                                                    <td style="height: 16px">
                                                                                                                        <asp:TextBox ID="tbx3_xmmc" runat="server" Font-Names="����" Font-Size="9pt" 
                                                                                                                            Width="277px"></asp:TextBox></td>
                                                                                                                </tr>
                                                                                                                <tr>
                                                                                                                    <td style="width: 85px; height: 16px; text-align: right">
                                                                                                                        ��Ŀ��ţ�</td>
                                                                                                                    <td style="height: 16px">
                                                                                                                        <asp:TextBox ID="tbx3_xmbh" runat="server" Font-Names="����" Font-Size="9pt" 
                                                                                                                            Width="277px"></asp:TextBox></td>
                                                                                                                </tr>
                                                                                                                <tr>
                                                                                                                    <td style="width: 85px; height: 16px; text-align: right">
                                                                                                                        ��Ŀ����</td>
                                                                                                                    <td style="height: 16px">
                                                                                                                        <asp:TextBox ID="tbx3_xmjb" runat="server" Font-Names="����" Font-Size="9pt" 
                                                                                                                            Width="277px"></asp:TextBox></td>
                                                                                                                </tr>
                                                                                                                <tr>
                                                                                                                    <td style="width: 85px; text-align: right">
                                                                                                                        �Ƿ���⣺</td>
                                                                                                                    <td>
                                                                                                                        <asp:DropDownList ID="ddlist3_sfjt" runat="server" Width="53px">
                                                                                                                            <asp:ListItem>��</asp:ListItem>
                                                                                                                            <asp:ListItem>��</asp:ListItem>
                                                                                                                        </asp:DropDownList></td>
                                                                                                                </tr>
                                                                                                                <tr>
                                                                                                                    <td style="width: 85px; text-align: right">
                                                                                                                        ����/���룺</td>
                                                                                                                    <td>
                                                                                                                        <asp:DropDownList ID="ddlist3_zccy" runat="server" Width="92px">
                                                                                                                            <asp:ListItem>����</asp:ListItem>
                                                                                                                            <asp:ListItem>����</asp:ListItem>
                                                                                                                        </asp:DropDownList></td>
                                                                                                                </tr>
                                                                                                                <tr>
                                                                                                                    <td style="width: 85px">
                                                                                                                    </td>
                                                                                                                    <td>
                                                                                                                    </td>
                                                                                                                </tr>
                                                                                                            </table>
                                                                                                            <span></span><span lang="EN-US" style="mso-fareast-font-family: ����">
                                                                                                                <table style="width: 715px">
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
                                                                                                            mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">
                                                                                                        <span style="font-size: 12pt">
                                                                                                                <span style="mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman';
                                                                                                                    mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">
                                                                                                                    <span style="mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman';
                                                                                                            mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US;
                                                                                                            mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">
                                                                                                                <span style="mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman';
                                                                                                                    mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">
                                                                                                                    <span style="font-family:����;mso-hansi-font-family:����">
                                                                                                                    <span style="mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 1.0pt;
                                                                                                                        mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN;
                                                                                                                        mso-bidi-language: AR-SA" class="style6">
                                                                                                                            ��������ؿ��гɹ�</span></span></span></span></span></span></span></td>
                                                                                                </tr>
                                                                                                <tr>
                                                                                                    <td colspan="4" style="width: 472px; height: 166px; text-align: left">
                                                                                                        <div align="center" style="text-align: left">
                                                                                                            <div align="center" style="text-align: left">
                                                                                                                &nbsp;<asp:GridView ID="gv_kycg" runat="server" AutoGenerateColumns="False" BackColor="White"
                                                                                                                    BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Horizontal"
                                                                                                                    Height="1px" OnRowDeleting="gv_RowDeleting" OnRowEditing="gv_RowEditing" 
                                                                                                                    Width="713px" EnableModelValidation="True">
                                                                                                                    <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                                                                                                                    <Columns>
                                                                                                                        <asp:TemplateField HeaderText="���">
                                                                                                                            <ItemTemplate>
                                                                                                                                <asp:Image ID="Image2" runat="server" ImageUrl="img/index/mht10F.gif" />
                                                                                                                                <asp:Literal ID="lit0" runat="server" Text="<%#Container.DataItemIndex+1%>"></asp:Literal>
                                                                                                                            </ItemTemplate>
                                                                                                                            <ItemStyle Font-Names="����" Font-Size="9pt" Width="40px" />
                                                                                                                            <HeaderStyle Font-Names="����" Font-Size="9pt" />
                                                                                                                        </asp:TemplateField>
                                                                                                                        <asp:BoundField DataField="lwmc" HeaderText="���Ļ���������">
                                                                                                                            <HeaderStyle Font-Names="����" Font-Size="9pt" HorizontalAlign="Left" />
                                                                                                                            <ItemStyle Font-Names="����" Font-Size="9pt" />
                                                                                                                        </asp:BoundField>
                                                                                                                        <asp:BoundField DataField="fbbk" HeaderText="����������沿��">
                                                                                                                            <HeaderStyle Font-Names="����" Font-Size="9pt" HorizontalAlign="Left" />
                                                                                                                            <ItemStyle Font-Names="����" Font-Size="9pt" />
                                                                                                                        </asp:BoundField>
                                                                                                                        <asp:BoundField DataField="brpm" HeaderText="��������">
                                                                                                                            <HeaderStyle Font-Names="����" Font-Size="9pt" HorizontalAlign="Left" />
                                                                                                                        </asp:BoundField>
                                                                                                                        <asp:TemplateField HeaderText="����" ShowHeader="False">
                                                                                                                            <EditItemTemplate>
                                                                                                                                <asp:LinkButton ID="LinkButton3" runat="server" CausesValidation="True" CommandName="Update"
                                                                                                                                    Text="����"></asp:LinkButton>
                                                                                                                                <asp:LinkButton ID="LinkButton4" runat="server" CausesValidation="False" CommandName="Cancel"
                                                                                                                                    Text="ȡ��"></asp:LinkButton>
                                                                                                                            </EditItemTemplate>
                                                                                                                            <ItemStyle Font-Names="����" Font-Size="9pt" Width="60px" />
                                                                                                                            <HeaderStyle Font-Names="����" Font-Size="9pt" />
                                                                                                                            <ItemTemplate>
                                                                                                                                <asp:LinkButton ID="lbtn_edit0" runat="server" CausesValidation="False" CommandName="Edit"
                                                                                                                                    Text="�༭"></asp:LinkButton>
                                                                                                                                <asp:LinkButton ID="lbtn_del0" runat="server" CausesValidation="False" CommandName="Delete"
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
                                                                                                                </div>
                                                                                                        </div>
                                                                                                        <div align="center" style="text-align: left">
                                                                                                            <table style="width: 591px; font-family: ����">
                                                                                                                <tr>
                                                                                                                    <td style="text-align: right" class="style7">
                                                                                                                        ���Ļ��������ƣ�</td>
                                                                                                                    <td style="height: 16px">
                                                                                                                        <asp:TextBox ID="tbx4_lwmc" runat="server" Font-Names="����" Font-Size="9pt" 
                                                                                                                            Width="277px"></asp:TextBox></td>
                                                                                                                </tr>
                                                                                                                <tr>
                                                                                                                    <td style="text-align: right" class="style7">
                                                                                                                        ����������沿�ţ�</td>
                                                                                                                    <td style="height: 16px">
                                                                                                                        <asp:TextBox ID="tbx4_fbbk" runat="server" Font-Names="����" Font-Size="9pt" 
                                                                                                                            Width="277px"></asp:TextBox></td>
                                                                                                                </tr>
                                                                                                                <tr>
                                                                                                                    <td style="text-align: right" class="style7">
                                                                                                                        ����������</td>
                                                                                                                    <td style="height: 16px">
                                                                                                                        <asp:DropDownList ID="ddlist4_brpm" runat="server" Width="92px">
                                                                                                                            <asp:ListItem>1</asp:ListItem>
                                                                                                                            <asp:ListItem>2</asp:ListItem>
                                                                                                                            <asp:ListItem>3</asp:ListItem>
                                                                                                                            <asp:ListItem>4</asp:ListItem>
                                                                                                                            <asp:ListItem>5</asp:ListItem>
                                                                                                                            <asp:ListItem>6</asp:ListItem>
                                                                                                                            <asp:ListItem>7</asp:ListItem>
                                                                                                                            <asp:ListItem>8</asp:ListItem>
                                                                                                                            <asp:ListItem>9</asp:ListItem>
                                                                                                                            <asp:ListItem>10</asp:ListItem>
                                                                                                                        </asp:DropDownList></td>
                                                                                                                </tr>
                                                                                                                <tr>
                                                                                                                    <td style="text-align: right" class="style7">
                                                                                                                        ��������</td>
                                                                                                                    <td style="height: 16px">
                                                                                                                        <asp:DropDownList ID="ddlist4_zrs" runat="server" Width="92px">
                                                                                                                            <asp:ListItem>1</asp:ListItem>
                                                                                                                            <asp:ListItem>2</asp:ListItem>
                                                                                                                            <asp:ListItem>3</asp:ListItem>
                                                                                                                            <asp:ListItem>4</asp:ListItem>
                                                                                                                            <asp:ListItem>5</asp:ListItem>
                                                                                                                            <asp:ListItem>6</asp:ListItem>
                                                                                                                            <asp:ListItem>7</asp:ListItem>
                                                                                                                            <asp:ListItem>8</asp:ListItem>
                                                                                                                            <asp:ListItem>9</asp:ListItem>
                                                                                                                            <asp:ListItem>10</asp:ListItem>
                                                                                                                        </asp:DropDownList>
                                                                                                                        <asp:CompareValidator ID="CompareValidator1" runat="server" 
                                                                                                                            ControlToCompare="ddlist4_brpm" ControlToValidate="ddlist4_zrs" 
                                                                                                                            ErrorMessage="��������ӦС�ڵ�����������" Operator="GreaterThanEqual"></asp:CompareValidator>
                                                                                                                    </td>
                                                                                                                </tr>
                                                                                                                <tr>
                                                                                                                    <td class="style8">
                                                                                                                    </td>
                                                                                                                    <td>
                                                                                                                    </td>
                                                                                                                </tr>
                                                                                                            </table>
                                                                                                            <span lang="EN-US" style="mso-fareast-font-family: ����">
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
                                                                                                            mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">
                                                                                                        <span style="font-size: 12pt">
                                                                                                                <span style="mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman';
                                                                                                                    mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">
                                                                                                                    <span style="font-size: 12pt; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 1.0pt;
                                                                                                                        mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN;
                                                                                                                        mso-bidi-language: AR-SA">
                                                                                                                        <span style="font-size: 12pt; mso-hansi-font-family: 'Times New Roman';
                                                                                                                            mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US;
                                                                                                                            mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">
                                                                                                                    <span style="font-family:����;mso-hansi-font-family:����">
                                                                                                                    <span style="mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 1.0pt;
                                                                                                                        mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN;
                                                                                                                        mso-bidi-language: AR-SA" class="style6">
                                                                                                                            �������Ա���</span></span></span></span></span></span></span></td>
                                                                                                </tr>
                                                                                                <tr>
                                                                                                    <td colspan="4" style="width: 472px; height: 166px; text-align: left">
                                                                                                        <div align="center" style="text-align: left">
                                                                                                            <div align="center" style="text-align: left">
                                                                                                                <asp:GridView ID="gv_cyqk" runat="server" AutoGenerateColumns="False" BackColor="White"
                                                                                                                    BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Horizontal"
                                                                                                                    Height="1px" OnRowDeleting="gv_RowDeleting" OnRowEditing="gv_RowEditing" 
                                                                                                                    Width="713px" EnableModelValidation="True" Font-Names="����" Font-Size="9pt">
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
                                                                                                                        <asp:BoundField DataField="xm" HeaderText="����">
                                                                                                                            <HeaderStyle Font-Names="����" Font-Size="9pt" HorizontalAlign="Left" />
                                                                                                                            <ItemStyle Font-Names="����" Font-Size="9pt" />
                                                                                                                        </asp:BoundField>
                                                                                                                        <asp:BoundField DataField="zc" HeaderText="רҵ����ְ��">
                                                                                                                            <HeaderStyle Font-Names="����" Font-Size="9pt" HorizontalAlign="Left" />
                                                                                                                            <ItemStyle Font-Names="����" Font-Size="9pt" />
                                                                                                                        </asp:BoundField>
                                                                                                                        <asp:BoundField DataField="szbm" HeaderText="���ڲ���">
                                                                                                                            <HeaderStyle Font-Names="����" Font-Size="9pt" HorizontalAlign="Left" />
                                                                                                                        </asp:BoundField>
                                                                                                                        <asp:BoundField DataField="yjzc" HeaderText="�о�ר��" />
                                                                                                                        <asp:BoundField DataField="fg" HeaderText="����Ŀ�зֹ�" />
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
                                                                                                            <table style="width: 591px; font-family: ����">
                                                                                                                <tr>
                                                                                                                    <td style="width: 85px; height: 16px; text-align: right">
                                                                                                                        ������</td>
                                                                                                                    <td style="height: 16px">
                                                                                                                        <asp:TextBox ID="tbx5_xm" runat="server" Font-Names="����" Font-Size="9pt" 
                                                                                                                            Width="277px" AutoPostBack="True" ontextchanged="tbx5_xm_TextChanged"></asp:TextBox></td>
                                                                                                                </tr>
                                                                                                                <tr>
                                                                                                                    <td style="width: 85px; height: 16px; text-align: right">
                                                                                                                        רҵ����ְ�ƣ�</td>
                                                                                                                    <td style="height: 16px">
                                                                                                                        <asp:TextBox ID="tbx5_zc" runat="server" Font-Names="����" Font-Size="9pt" 
                                                                                                                            Width="277px" ReadOnly="True"></asp:TextBox></td>
                                                                                                                </tr>
                                                                                                                <tr>
                                                                                                                    <td style="width: 85px; height: 16px; text-align: right">
                                                                                                                        ���ڲ��ţ�</td>
                                                                                                                    <td style="height: 16px">
                                                                                                                        <asp:DropDownList ID="ddlist5_szbm" runat="server" Width="179px" 
                                                                                                                            Enabled="False">
                                                                                                                        </asp:DropDownList></td>
                                                                                                                </tr>
                                                                                                                <tr>
                                                                                                                    <td style="width: 85px; height: 16px; text-align: right">
                                                                                                                        �о�ר����</td>
                                                                                                                    <td style="height: 16px">
                                                                                                                        <asp:TextBox ID="tbx5_yjzc" runat="server" Font-Names="����" Font-Size="9pt" 
                                                                                                                            Width="277px" ReadOnly="True"></asp:TextBox></td>
                                                                                                                </tr>
                                                                                                                <tr>
                                                                                                                    <td style="width: 85px; height: 16px; text-align: right">
                                                                                                                        ����Ŀ�зֹ���</td>
                                                                                                                    <td style="height: 16px">
                                                                                                                        <asp:TextBox ID="tbx5_fg" runat="server" Font-Names="����" Font-Size="9pt" 
                                                                                                                            Width="277px"></asp:TextBox></td>
                                                                                                                </tr>
                                                                                                                <tr>
                                                                                                                    <td style="width: 85px; text-align: right;">
                                                                                                                        &nbsp;</td>
                                                                                                                    <td>
                                                                                                                        &nbsp;</td>
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
                                                                                                    <td align="left" style="width: 472px; height: 19px; text-align: left">
                                                                                                        <span style="mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman';
                                                                                                            mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US;
                                                                                                            mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">
                                                                                                                <span style="mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman';
                                                                                                                    mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">
                                                                                                                    <span style="mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 1.0pt;
                                                                                                                        mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN;
                                                                                                                        mso-bidi-language: AR-SA" class="style6">
                                                                                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 16pt;
                                                                                                                            text-align: left; mso-line-height-rule: exactly">
                                                                                                        </span>
                                                                                                                            <span style="font-family:����;mso-hansi-font-family:����">
                                                                                                                            <span style="mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 1.0pt;
                                                                                                                        mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN;
                                                                                                                        mso-bidi-language: AR-SA" class="style6">
                                                                                                                            �Ƽ������</span><o:p></o:p></span></p>
                                                                                                        <p align="center" class="MsoNormal" 
                                                                                                            style="margin: 0cm 0cm 0pt; line-height: 16pt;
                                                                                                                            text-align: left; mso-line-height-rule: exactly; width: 720px;">
                                                                                                            <o:p>
                                                                                                            <asp:Label ID="Label1" runat="server" 
                                                                                                                Text="&amp;nbsp;&amp;nbsp;�������м�רҵ����ְ���˶ʿѧλ�Ŀ��������ˣ������������и߼�רҵ����ְ���ר����д�Ƽ�������Ƽ������Ҫ�ӿ��������˵ġ�רҵˮƽ����������������������֯�������ȷ��������"></asp:Label>
                                                                                                            </o:p>
                                                                                                        </p>
                                                                                                        </span></span>
                                                                                                    </td>
                                                                                                </tr>
                                                                                                <tr>
                                                                                                    <td style="width: 472px; text-align: left" valign="top">
                                                                                                        <div align="center" style="text-align: left">
                                                                                                            <table style="width: 591px">
                                                                                                                <tr>
                                                                                                                    <td style="height: 16px">
                                                                                                                <asp:GridView ID="gv_tjyj" runat="server" AutoGenerateColumns="False" BackColor="White"
                                                                                                                    BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Horizontal"
                                                                                                                    Height="1px" OnRowDeleting="gv_RowDeleting" OnRowEditing="gv_RowEditing" 
                                                                                                                    Width="713px" EnableModelValidation="True" Font-Names="����" Font-Size="9pt">
                                                                                                                    <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
                                                                                                                    <Columns>
                                                                                                                        <asp:TemplateField HeaderText="���">
                                                                                                                            <ItemTemplate>
                                                                                                                                <asp:Image ID="Image3" runat="server" ImageUrl="img/index/mht10F.gif" />
                                                                                                                                <asp:Literal ID="lit1" runat="server" Text="<%#Container.DataItemIndex+1%>"></asp:Literal>
                                                                                                                            </ItemTemplate>
                                                                                                                            <HeaderStyle Font-Names="����" Font-Size="9pt" />
                                                                                                                            <ItemStyle Font-Names="����" Font-Size="9pt" Width="40px" />
                                                                                                                        </asp:TemplateField>
                                                                                                                        <asp:BoundField DataField="xm" HeaderText="����">
                                                                                                                            <HeaderStyle Font-Names="����" Font-Size="9pt" HorizontalAlign="Left" />
                                                                                                                            <ItemStyle Font-Names="����" Font-Size="9pt" />
                                                                                                                        </asp:BoundField>
                                                                                                                        <asp:BoundField DataField="zc" HeaderText="רҵ����ְ��">
                                                                                                                            <HeaderStyle Font-Names="����" Font-Size="9pt" HorizontalAlign="Left" />
                                                                                                                            <ItemStyle Font-Names="����" Font-Size="9pt" />
                                                                                                                        </asp:BoundField>
                                                                                                                        <asp:BoundField DataField="szbm" HeaderText="���ڲ���">
                                                                                                                            <HeaderStyle Font-Names="����" Font-Size="9pt" HorizontalAlign="Left" />
                                                                                                                        </asp:BoundField>
                                                                                                                        <asp:BoundField DataField="tjyj" HeaderText="�Ƽ����" />
                                                                                                                        <asp:TemplateField HeaderText="����" ShowHeader="False">
                                                                                                                            <EditItemTemplate>
                                                                                                                                <asp:LinkButton ID="LinkButton5" runat="server" CausesValidation="True" CommandName="Update"
                                                                                                                                    Text="����"></asp:LinkButton>
                                                                                                                                <asp:LinkButton ID="LinkButton6" runat="server" CausesValidation="False" CommandName="Cancel"
                                                                                                                                    Text="ȡ��"></asp:LinkButton>
                                                                                                                            </EditItemTemplate>
                                                                                                                            <ItemTemplate>
                                                                                                                                <asp:LinkButton ID="lbtn_edit1" runat="server" CausesValidation="False" CommandName="Edit"
                                                                                                                                    Text="�༭"></asp:LinkButton>
                                                                                                                                <asp:LinkButton ID="lbtn_del1" runat="server" CausesValidation="False" CommandName="Delete"
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
                                                                                                                    </td>
                                                                                                                </tr>
                                                                                                                <tr>
                                                                                                                    <td style="height: 16px; text-align: left">
                                                                                                            <table style="width: 710px; font-family: ����">
                                                                                                                <tr>
                                                                                                                    <td style="width: 85px; height: 16px; text-align: right">
                                                                                                                        �Ƽ���������</td>
                                                                                                                    <td style="height: 16px">
                                                                                                                        <asp:TextBox ID="tbx6_xm" runat="server" Font-Names="����" Font-Size="9pt" 
                                                                                                                            Width="277px" AutoPostBack="True" ontextchanged="tbx6_xm_TextChanged"></asp:TextBox></td>
                                                                                                                </tr>
                                                                                                                <tr>
                                                                                                                    <td style="width: 85px; height: 16px; text-align: right">
                                                                                                                        רҵ����ְ�ƣ�</td>
                                                                                                                    <td style="height: 16px">
                                                                                                                        <asp:TextBox ID="tbx6_zc" runat="server" Font-Names="����" Font-Size="9pt" 
                                                                                                                            Width="277px" ReadOnly="True"></asp:TextBox></td>
                                                                                                                </tr>
                                                                                                                <tr>
                                                                                                                    <td style="width: 85px; height: 16px; text-align: right">
                                                                                                                        ���ڲ��ţ�</td>
                                                                                                                    <td style="height: 16px">
                                                                                                                        <asp:DropDownList ID="ddlist6_szbm" runat="server" Width="179px" 
                                                                                                                            Enabled="False">
                                                                                                                        </asp:DropDownList></td>
                                                                                                                </tr>
                                                                                                                <tr>
                                                                                                                    <td style="width: 85px; height: 16px; text-align: right">
                                                                                                                        �Ƽ������</td>
                                                                                                                    <td style="height: 16px">
                                                                                                                        <asp:TextBox ID="tbx6_tjyj" runat="server" Font-Names="����" Font-Size="9pt" 
                                                                                                                            Width="611px" Height="155px" TextMode="MultiLine"></asp:TextBox></td>
                                                                                                                </tr>
                                                                                                                </table>
                                                                                                                    </td>
                                                                                                                </tr>
                                                                                                                </table>
                                                                                                            <span lang="EN-US" style="mso-fareast-font-family: ����">
                                                                                                                <table style="width: 715px">
                                                                                                                    <tr>
                                                                                                                        <td style="height: 16px; text-align: center">
                                                                                                                            ��6ҳ</td>
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
