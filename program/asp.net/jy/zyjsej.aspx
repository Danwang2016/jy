<%@ Page Language="C#" AutoEventWireup="true" CodeFile="zyjsej.aspx.cs" Inherits="zyjsej" %>

<%@ Register TagPrefix="ftb" Namespace="FreeTextBoxControls" Assembly="FreeTextBox"  %> 

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML><HEAD><TITLE>�й�������˲����ۣ�����ϵͳ</TITLE>
<META http-equiv=Content-Type content="text/html; charset=GBK"><LINK 
href="./img/text.css" type=text/css rel=stylesheet><LINK 
href="./img/style_1024.css" type=text/css rel=STYLESHEET>
<SCRIPT language=JavaScript src="./img/script.js"></SCRIPT>
<script language=javascript src="./img/calendar_date.js"></script>

<SCRIPT language=JavaScript src="./img/css_suit.js"></SCRIPT>

<STYLE type=text/css>.input_button_go {
	BORDER-RIGHT: #333333 2px solid; BORDER-TOP: #ebdb9a 2px solid; BORDER-LEFT: #ebdb9a 2px solid; WIDTH: 30px; BORDER-BOTTOM: #333333 2px solid; HEIGHT: 20px; BACKGROUND-COLOR: #ffffd9
}
.input_search3 {
	BORDER-RIGHT: #997c1e 1px solid; BORDER-TOP: #997c1e 1px solid; BORDER-LEFT: #997c1e 1px solid; WIDTH: 20px; BORDER-BOTTOM: #997c1e 1px solid; HEIGHT: 17px; BACKGROUND-COLOR: #ffffff
}
    .MsoNormal
    {
        width: 577px;
    }
    .style1
    {
        width: 69px;
        height: 7px;
    }
    .style2
    {
        width: 146px;
        height: 7px;
    }
    .style3
    {
        height: 7px;
    }
</STYLE>

<META content="MSHTML 6.00.6000.16850" name=GENERATOR></HEAD>
<BODY leftMargin=0 topMargin=0 >
<form id="Form1" method="post" runat="server">
<SCRIPT language=JavaScript type=text/JavaScript>
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

<TABLE cellSpacing=0 cellPadding=0 width=1003 align=center border=0>
  <TBODY>
  <TR>
    <TD width=1003>
      <OBJECT 
      codeBase=http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0 
      height=153 width=1003 classid=clsid:D27CDB6E-AE6D-11cf-96B8-444553540000><PARAM NAME="movie" VALUE="./img/top.swf"><PARAM NAME="quality" VALUE="high">
                                    <embed src="./img/top.swf"  quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer"   type="application/x-shockwave-flash" width="1003"        height="153">
                                    </embed></OBJECT></TD></TR></TBODY></TABLE>
    <table align="center" border="0" cellpadding="0" cellspacing="0" width="1003">
        <tbody>
            <tr>
                <td style="height: 36px" width="15">
                    <img alt="" height="45" src="./img/mht751(1).gif" width="15" /></td>
                <td background="img/index_04.gif" style="width: 273px; height: 36px">
                    <table align="center" border="0" cellpadding="0" cellspacing="2" class="b12" style="width: 78%">
                        <tbody>
                            <tr>
                                <td style="height: 14px">

                                    <script>
today=new Date();
var day; var date; var hello; var wel;
hour=new Date().getHours()
if(hour < 6)hello='�賿��'
else if(hour < 9)hello='���Ϻ�'
else if(hour < 12)hello='�����'
else if(hour < 14)hello='�����'
else if(hour < 17)hello='�����'
else if(hour < 19)hello='�����'
else if(hour < 22)hello='���Ϻ�'
else {hello='ҹ���!'}
if(today.getDay()==0)day='������'
else if(today.getDay()==1)day='����һ'
else if(today.getDay()==2)day='���ڶ�'
else if(today.getDay()==3)day='������'
else if(today.getDay()==4)day='������'
else if(today.getDay()==5)day='������'
else if(today.getDay()==6)day='������'
date=(today.getYear())+'��'+(today.getMonth() + 1 )+'��'+today.getDate()+'��';
                                    </script>

                                    <span style="font-size: 9pt">������

                                        <script>
document.write(date + ' ' + day + ' ' );


                                        </script>

                                    </span>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </td>
                <td background="img/index_04.gif" style="width: 291px; height: 36px">
                    <table border="0" cellpadding="0" cellspacing="0" width="50%">
                        <tbody>
                            <tr>
                                <td style="height: 18px">
                                    <asp:LinkButton ID="lbtn_shouye" runat="server" Font-Bold="False" Font-Names="����"
                                        Font-Size="12pt" ForeColor="Black" Width="74px" OnClick="lbtn_shouye_Click">��ҳ</asp:LinkButton></td>
                                <td style="height: 18px">
                                    <a href="zgps.aspx" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image1771','','/img/index1_07.gif',1)">
                                    </a>
                                </td>
                                <td style="height: 18px">
                                    <a href="#" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image1772','','/img/index1_08.gif',1)">
                                    </a>
                                </td>
                                <td style="width: 101px; height: 18px">
                                    <a href="#" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image1775','','/img/index1_09.gif',1)">
                                    </a>
                                </td>
                                <td style="width: 101px; height: 18px">
                                    <a href="#" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image1774','','/img/index1_11.gif',1)">
                                    </a>
                                </td>
                                <td style="height: 18px">
                                    <a href="#" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image17731','','/img/index1_10.gif',1)">
                                    </a>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </td>
                <td background="img/index_04.gif" style="width: 324px; height: 36px; text-align: right">
                    <asp:LinkButton ID="lbtn_PrintPreview" runat="server" Font-Bold="False" Font-Names="����"
                        Font-Size="12pt" ForeColor="Black" OnClick="lbtn_PrintPreview_Click" Width="74px">��ӡԤ��</asp:LinkButton>
                    <asp:LinkButton ID="lbtn_zpfs" runat="server" Font-Bold="False" Font-Names="����" Font-Size="12pt"
                        ForeColor="Black" Width="74px" Visible="False">��������</asp:LinkButton>&nbsp;
                    &nbsp;&nbsp;
                </td>
                <td style="background-image: url(./img/mht766(1).gif); width: 205px; height: 36px">
                    &nbsp;<asp:LinkButton ID="lbtn_commit" runat="server" Font-Bold="False" Font-Names="����"
                        Font-Size="12pt" ForeColor="Black" Width="71px" OnClick="lbtn_commit_Click">�ϱ��ύ</asp:LinkButton>
                    <asp:LinkButton ID="lbtn_quit" runat="server" Font-Bold="False" Font-Names="����" Font-Size="12pt"
                        ForeColor="Black" Width="72px" OnClick="lbtn_quit_Click">��ȫ�˳�</asp:LinkButton></td>
            </tr>
        </tbody>
    </table>
<TABLE height=406 cellSpacing=4 cellPadding=0 width=1003 align=center 
  border=0><TBODY>
  <TR>
    <TD vAlign=top bgColor=#e7f5f6 style="height: 398px; width: 53px;">
      <TABLE cellSpacing=0 cellPadding=0 width="100%" border=0>
        <TBODY>
        <TR>
          <TD height=8><IMG height=1 src="./img/mht778(1).gif" 
          width=1></TD></TR></TBODY></TABLE>
    <TD vAlign=top style="height: 398px; width: 751px; font-family: ����;" ><!--
		<table>
			<tr>
				<td align="right">
                    <input type="button" name="go1" value="ȫ��" class="input_button_go"  style="width:50;cursor:hand"
                       onClick="window.location='result_list.jsp?searchby=st_org_id&st_org_id=NJ01RS&st_category_id=&st_service_name=&page_number=1&st_sort_name=1'">&nbsp
					<input type="button" name="go2" value="���" class="input_button_go"  style="width:50;cursor:hand"
                       onClick="window.location='result_list.jsp?searchby=st_org_id&st_org_id=NJ01RS&st_category_id=&st_service_name=&page_number=1&st_sort_name=2';">&nbsp
					<input type="button" name="go3" value="����" class="input_button_go"  style="width:50;cursor:hand"
                       onClick="window.location='result_list.jsp?searchby=st_org_id&st_org_id=NJ01RS&st_category_id=&st_service_name=&page_number=1&st_sort_name=3'">&nbsp
					<input type="button" name="go4" value="ǿ��" class="input_button_go"  style="width:50;cursor:hand"
                       onClick="window.location='result_list.jsp?searchby=st_org_id&st_org_id=NJ01RS&st_category_id=&st_service_name=&page_number=1&st_sort_name=4'">&nbsp
					<input type="button" name="go5" value="����" class="input_button_go"  style="width:50;cursor:hand"
                       onClick="window.location='result_list.jsp?searchby=st_org_id&st_org_id=NJ01RS&st_category_id=&st_service_name=&page_number=1&st_sort_name=5'">&nbsp
					<input type="button" name="go6" value="����" class="input_button_go"  style="width:50;cursor:hand"
                       onClick="window.location='result_list.jsp?searchby=st_org_id&st_org_id=NJ01RS&st_category_id=&st_service_name=&page_number=1&st_sort_name=6'">&nbsp</td>
			</tr>
		</table>
		-->
      <DIV align=center style="text-align: left">
      <TABLE cellSpacing=2 cellPadding=2 width="100%" align=center border=0>
        <TBODY>
        <TR>
          <TD colSpan=2 style="height: 522px; text-align: center" align="left" valign="top"><table id="Table1" align="center" border="1" bordercolor="#808080"
                              cellpadding="1" style="border-collapse: collapse" width="100%">
              <tr>
                                      <td align="left" colspan="4" style="width: 461px; height: 18px; text-align: center;">
                                          <span style="font-size: 12pt">&nbsp;<asp:LinkButton ID="lbtn_1" runat="server" OnClick="lbtn_1_Click">��һҳ</asp:LinkButton>
                                              <asp:LinkButton ID="lbtn_2" runat="server" OnClick="lbtn_2_Click">�ڶ�ҳ</asp:LinkButton>
                                              <asp:LinkButton ID="lbtn_3" runat="server" OnClick="lbtn_3_Click">����ҳ</asp:LinkButton>
                                              <asp:LinkButton ID="lbtn_4" runat="server" OnClick="lbtn_4_Click">����ҳ</asp:LinkButton>
                                              <asp:LinkButton ID="lbtn_5" runat="server" OnClick="lbtn_5_Click">����ҳ</asp:LinkButton>
                                              <asp:LinkButton ID="lbtn_6" runat="server" OnClick="lbtn_6_Click">����ҳ</asp:LinkButton>
                                              <asp:LinkButton ID="lbtn_7" runat="server" OnClick="lbtn_7_Click">����ҳ</asp:LinkButton></span></td>
              </tr>
          </table>
            <TABLE cellSpacing=0 cellPadding=0 width="98%" align=center 
            bgColor=#ffffff border=0>
              <TBODY>
              <TR>
                <TD>
                  <TABLE cellSpacing=1 cellPadding=2 width="100%" 
                  bgColor=#ffffff border=0>
                    <TBODY>
                    <TR>
                      <TD valign="top" style="height: 316px"><!-- page_index begin //-->
                          <table id="Table122" runat="server" align="center" border="1" bordercolor="#808080"
                              cellpadding="1" style="font-size: 9pt; font-family: ����; border-collapse: collapse"
                              width="100%">
                          <tbody>
                              <tr align="middle" bgcolor="#d5eaff">
                                  <td align="left" colspan="4" style="width: 472px; height: 19px">
                                      <span style="mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman';
                                              mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US;
                                              mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA"><span style="font-size: 12pt">
                                              <span style="mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman';
                                                      mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">רҵ����������λ��˱�</span></span></span></td>
                              </tr>
                              <tr>
                                  <td colspan="4" style="width: 472px; height: 166px; text-align: left">
                                      <div align="center" style="text-align: left">
                                          <div align="center" style="text-align: left"><table id="Table1" runat="server" 
                                                  align="center" border="1" bordercolor="#808080"
                              cellpadding="1" style="font-size: 10pt; font-family: ����; border-collapse: collapse"
                              width="100%">
                              <tbody>
                                  <tr>
                                      <td colspan="4" style="width: 486px; height: 227px" valign="top">
                                          <table id="Table20" border="0" cellpadding="0" cellspacing="2" style="height: 1px"
                                              width="700">
                                              <tr>
                                                  <td style="width: 69px; text-align: right;">
                                                      ������</td>
                                                  <td style="width: 146px">
                                                      <asp:TextBox ID="tbx_Name" runat="server" Width="160px"></asp:TextBox>
                                                  </td>
                                                  <td style="width: 75px; text-align: right">
                                                      �������£�</td>
                                                  <td colspan="2">
                                                      <input id="txt_csny" runat="server" name="s1" onfocus="calendar()" style="font-size: 9pt; width: 160px;"
                                                          type="text" /></td>
                                              </tr>
                                              <tr>
                                                  <td style="width: 69px; height: 21px; text-align: right;">
                                                      �Ա�</td>
                                                  <td style="width: 146px; height: 21px">
                                                      <asp:DropDownList ID="ddl_xb" runat="server" Width="39px">
                                                          <asp:ListItem>��</asp:ListItem>
                                                          <asp:ListItem>Ů</asp:ListItem>
                                                      </asp:DropDownList></td>
                                                  <td style="width: 75px; height: 21px; text-align: right">
                                                      ���ѧ����</td>
                                                  <td colspan="2" style="height: 21px">
                                                      <asp:DropDownList ID="ddl_xl" runat="server" Width="160px">
                                                          <asp:ListItem>��ʿ�о���</asp:ListItem>
                                                          <asp:ListItem>˶ʿ�о���</asp:ListItem>
                                                          <asp:ListItem>��ѧ����</asp:ListItem>
                                                          <asp:ListItem>��ѧר��</asp:ListItem>
                                                          <asp:ListItem>��ѧ��ͨ��</asp:ListItem>
                                                      </asp:DropDownList></td>
                                              </tr>
                                              <tr>
                                                  <td style="width: 69px; height: 22px; text-align: right;">
                                                      ���ѧλ��</td>
                                                  <td style="height: 22px; width: 146px;">
                                                      <asp:DropDownList ID="ddl_xw" runat="server" Width="160px">
                                                          <asp:ListItem>��ʿѧλ</asp:ListItem>
                                                          <asp:ListItem>˶ʿѧλ</asp:ListItem>
                                                          <asp:ListItem>ѧʿѧλ</asp:ListItem>
                                                          <asp:ListItem>��</asp:ListItem>
                                                      </asp:DropDownList></td>
                                                  <td style="height: 22px; width: 75px; text-align: right;">
                                                      ���θ�λ��</td>
                                                  <td style="height: 22px" width="141">
                                                      <asp:DropDownList ID="ddl_xrgw" runat="server" Width="160px">
                                                          <asp:ListItem Value="�о�Ա">�о�Ա</asp:ListItem>
                                                          <asp:ListItem Value="���м��߹�">���м��߹�</asp:ListItem>
                                                          <asp:ListItem>����</asp:ListItem>
                                                      </asp:DropDownList></td>
                                                  <td rowspan="3" width="194">
                                                      <p align="center">
                                                          <img id="img_Photo" runat="server" height="180" name="film_pic" style="display: none"
                                                              width="140" />&nbsp;</p>
                                                  </td>
                                              </tr>
                                              <tr>
                                                  <td style="width: 69px; text-align: right;">
                                                      �ʸ�ʱ�䣺</td>
                                                  <td style="width: 146px">
                                                      <input id="txt_zgsj" runat="server" name="s1" onfocus="calendar()" style="font-size: 9pt;
                                                          width: 160px; height: 21px" type="text" /></td>
                                                  <td style="width: 75px; text-align: right">
                                                      Ƹ��ʱ�䣺</td>
                                                  <td width="141">
                                                      <input id="txt_prsj" runat="server" name="s1" onfocus="calendar()" style="font-size: 9pt;
                                                          width: 160px" type="text" /></td>
                                              </tr>
                                              <tr>
                                                  <td style="width: 69px; text-align: right;">
                                                              ��λϵ�У�</td>
                                                  <td style="width: 146px">
                                                              <asp:DropDownList ID="ddl_gwxl" runat="server" Font-Names="����" Font-Size="9pt"
                                                                  Width="160px">
                                                                  <asp:ListItem>����ϵ��</asp:ListItem>
                                                                  <asp:ListItem>����ϵ��</asp:ListItem>
                                                              </asp:DropDownList></td>
                                                  <td style="width: 75px; text-align: right">
                                                              ��λ��</td>
                                                  <td width="141">
                                                              <asp:DropDownList ID="ddl_dw" runat="server" Font-Names="����"
                                                                  Font-Size="9pt" Width="160px">
                                                              </asp:DropDownList></td>
                                              </tr>
                                              <tr>
                                                  <td style="text-align: right; " class="style1">
                                                      ѧ�Ʒ���</td>
                                                  <td class="style2"><asp:DropDownList ID="ddl_xkfx" runat="server" AutoPostBack="True" Font-Names="����"
                                                                  Font-Size="9pt" Width="160px" OnSelectedIndexChanged="ddl_xkfx_SelectedIndexChanged">
                                                  </asp:DropDownList></td>
                                                  <td style="text-align: left; " colspan="2" class="style3">
                                                      <asp:TextBox ID="tbx_xkfx" runat="server" Width="235px"></asp:TextBox></td>
                                              </tr>
                                          </table>
                                          <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txt_prsj"
                                              ControlToValidate="txt_zgsj" ErrorMessage="Ƹ��ʱ�䲻Ӧ���ʸ�ʱ��֮ǰ" Operator="LessThanEqual"></asp:CompareValidator>
                                                                                                                <br />
                                                                                                                <span style="font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:����_GB2312;mso-hansi-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:
&quot;Times New Roman&quot;;mso-font-kerning:1.0pt;mso-ansi-language:EN-US;mso-fareast-language:
ZH-CN;mso-bidi-language:AR-SA">��Ҫ����ҵ��<span style="font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:����_GB2312"><br />
                                                                                                                <asp:Label ID="Label2" runat="server" 
                                                                                                                    
                                              Text="������רҵ����������λ��ְ�����������ڿ�ѧ�о��򹤳̼�������ȡ�õ���Ҫѧ���ɼ�����Ҫ�����Լ����˲��������Ŷӽ���ȷ��������������600�֣�"></asp:Label>
                                                                                                                </span></span>
                                                          <asp:TextBox ID="tbx_gzjj" runat="server" Font-Names="����" Font-Size="9pt" Height="71px"
                                                              TextMode="MultiLine" Width="584px"></asp:TextBox>
                                          <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                              text-align: left; mso-line-height-rule: exactly">
                                              &nbsp;</p>
                                                                                                            </td>
                                  </tr>
                              </tbody>
                          </table>
                                          </div>
                                      </div>
                                          <div align="center" style="text-align: left"><span></span><span lang="EN-US" style="mso-fareast-font-family: ����">
                                              <table style="width: 715px">
                                                  <tr>
                                                      <td colspan="3" rowspan="3" style="height: 16px; text-align: center">
                                                          ��1ҳ                            </span>
                                          </p>
                                          
                                  </td>
                              </tr>
                          </tbody>
                      </table>
                          <table id="Table2" runat="server" align="center" border="1" bordercolor="#808080"
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
                                                      �е���Ŀ�����������������ְ�ڼ������ǰ�棩</span></span></span></td>
                                  </tr>
                                  <tr>
                                      <td colspan="4" style="width: 472px; height: 166px; text-align: left">
                                          <div align="center" style="text-align: left">
                                              <div align="center" style="text-align: left">
                                                  <asp:GridView ID="gv_cdxmqk" runat="server" AutoGenerateColumns="False" BackColor="White"
                                                      BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Horizontal"
                                                      Height="1px" Width="713px" OnRowDeleting="gv_RowDeleting" OnRowEditing="gv_RowEditing">
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
                                                          <asp:ButtonField CommandName="edit" DataTextField="xmmc" HeaderText="��Ŀ����" Text="����">
                                                              <HeaderStyle Font-Names="����" Font-Size="9pt" HorizontalAlign="Left" />
                                                              <ItemStyle Font-Names="����" Font-Size="9pt" />
                                                          </asp:ButtonField>
                                                          <asp:BoundField DataField="xmlb" HeaderText="��Ŀ���">
                                                              <HeaderStyle Font-Names="����" Font-Size="9pt" HorizontalAlign="Left" />
                                                              <ItemStyle Font-Names="����" Font-Size="9pt" />
                                                          </asp:BoundField>
                                                          <asp:BoundField DataField="xmjf" HeaderText="��Ŀ����">
                                                              <HeaderStyle Font-Names="����" Font-Size="9pt" HorizontalAlign="Left" />
                                                              <ItemStyle Font-Names="����" Font-Size="9pt" />
                                                          </asp:BoundField>
                                                          <asp:BoundField DataField="brjs" HeaderText="���˽�ɫ">
                                                              <HeaderStyle Font-Names="����" Font-Size="9pt" HorizontalAlign="Left" />
                                                              <ItemStyle Font-Names="����" Font-Size="9pt" />
                                                          </asp:BoundField>
                                                          <asp:HyperLinkField DataTextField="qzsj" HeaderText="��ֹʱ��">
                                                              <HeaderStyle Font-Names="����" Font-Size="9pt" HorizontalAlign="Left" />
                                                              <ItemStyle Font-Names="����" Font-Size="9pt" />
                                                          </asp:HyperLinkField>
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
                                          </div><div align="center" style="text-align: left">
                                              <table style="width: 591px; font-family: ����">
                                                  <tr>
                                                      <td style="width: 122px; height: 16px; text-align: right">
                                                          ��Ŀ���ƣ�</td>
                                                      <td style="height: 16px">
                                                          <asp:TextBox ID="tbx2_xmmc" runat="server" Font-Names="����" Font-Size="9pt" Width="277px"></asp:TextBox></td>
                                                  </tr>
                                                  <tr>
                                                      <td style="width: 122px; text-align: right">
                                                          ��Ŀ���</td>
                                                      <td>
                                                          <asp:DropDownList ID="ddl2_xmlb" runat="server" AutoPostBack="True" Width="440px" Visible="False">
                                                          </asp:DropDownList>
                                                          <asp:TextBox ID="tbx2_xmlb" runat="server" Font-Names="����" Font-Size="9pt" Width="277px"></asp:TextBox></td>
                                                  </tr>
                                                  <tr>
                                                      <td style="width: 122px; text-align: right">
                                                          ��Ŀ���ѣ���Ԫ����&nbsp;</td>
                                                      <td>
                                                          <asp:TextBox ID="tbx2_xmjf" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox><asp:RangeValidator
                                                              ID="RangeValidator2" runat="server" ControlToValidate="tbx2_xmjf" ErrorMessage="��ʾ��ӦΪ���֣����Ϊ100000"
                                                              Font-Names="����" Font-Size="9pt" MaximumValue="100000" MinimumValue="0" SetFocusOnError="True"
                                                              Type="Double"></asp:RangeValidator></td>
                                                  </tr>
                                                  <tr>
                                                      <td style="width: 122px; text-align: right">
                                                          ���˽�ɫ��&nbsp;</td>
                                                      <td>
                                                          <asp:DropDownList ID="ddl2_brjs" runat="server" Width="132px">
                                                              <asp:ListItem>����</asp:ListItem>
                                                              <asp:ListItem>�μ�</asp:ListItem>
                                                          </asp:DropDownList></td>
                                                  </tr>
                                                  <tr>
                                                      <td style="width: 122px; text-align: right">
                                                          ��ֹʱ�䣨�ꡢ�£���
                                                      </td>
                                                      <td>
                                                          <input id="txt2_1" runat="server" name="s1" onfocus="calendar()" style="font-size: 9pt"
                                                              type="text" />��<input id="txt2_2" runat="server" name="s1" onfocus="calendar()" style="font-size: 9pt"
                                                                  type="text" /><asp:TextBox ID="tbx2_qzsj" runat="server" Font-Names="����" Font-Size="9pt"
                                                                      Visible="False"></asp:TextBox></td>
                                                  </tr>
                                                  <tr>
                                                      <td style="width: 122px">
                                                      </td>
                                                      <td>
                                                      </td>
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
                                      <td align="left" colspan="4" style="width: 472px; height: 19px">
                                          <span style="mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman';
                                              mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US;
                                              mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA"><span style="font-size: 12pt">
                                                  <span style="mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman';
                                                      mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">
                                                      <span style="font-size: 12pt; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 1.0pt;
                                                          mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN;
                                                          mso-bidi-language: AR-SA">����������������������ƪ������ְ�ڼ������ǰ�棩</span></span></span></span></td>
                                  </tr>
                                  <tr>
                                      <td colspan="4" style="width: 472px; height: 166px; text-align: left">
                                          <div align="center" style="text-align: left">
                                              <div align="center" style="text-align: left">
                                                  <asp:GridView ID="gv_dbxlz" runat="server" AutoGenerateColumns="False" BackColor="White"
                                                      BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Horizontal"
                                                      Height="1px" Width="713px" OnRowDeleting="gv_RowDeleting" OnRowEditing="gv_RowEditing">
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
                                                          <asp:ButtonField CommandName="edit" DataTextField="tm" HeaderText="��Ŀ" Text="����">
                                                              <HeaderStyle Font-Names="����" Font-Size="9pt" HorizontalAlign="Left" />
                                                              <ItemStyle Font-Names="����" Font-Size="9pt" />
                                                          </asp:ButtonField>
                                                          <asp:BoundField DataField="fbsj" HeaderText="����ʱ��">
                                                              <HeaderStyle Font-Names="����" Font-Size="9pt" HorizontalAlign="Left" />
                                                              <ItemStyle Font-Names="����" Font-Size="9pt" />
                                                          </asp:BoundField>
                                                          <asp:BoundField DataField="kwmc" HeaderText="����/����������">
                                                              <HeaderStyle Font-Names="����" Font-Size="9pt" HorizontalAlign="Left" />
                                                              <ItemStyle Font-Names="����" Font-Size="9pt" />
                                                          </asp:BoundField>
                                                          <asp:BoundField DataField="brpm" HeaderText="��������">
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
                                                      <td style="width: 109px; height: 16px; text-align: right">
                                                          ��Ŀ��</td>
                                                      <td style="height: 16px">
                                                          <asp:TextBox ID="tbx3_tm" runat="server" Font-Names="����" Font-Size="9pt" Width="277px"></asp:TextBox></td>
                                                  </tr>
                                                  <tr>
                                                      <td style="width: 109px; text-align: right">
                                                          ����ʱ�䣺</td>
                                                      <td><input id="txt3" runat="server" name="s1" onfocus="calendar()" style="font-size: 9pt"
                                                              type="text" /></td>
                                                  </tr>
                                                  <tr>
                                                      <td style="width: 109px; text-align: right">
                                                          ����/���������ƣ�&nbsp;</td>
                                                      <td>
                                                          <asp:TextBox ID="tbx3_kwmc" runat="server" Font-Names="����" Font-Size="9pt" Width="276px"></asp:TextBox></td>
                                                  </tr>
                                                  <tr>
                                                      <td style="width: 109px; text-align: right">
                                                          ����������&nbsp;</td>
                                                      <td>
                                                          <asp:TextBox ID="tbx3_brpm" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox><asp:RangeValidator
                                                              ID="RangeValidator5" runat="server" ControlToValidate="tbx3_brpm" ErrorMessage="��ʾ��ӦΪ����"
                                                              Font-Names="����" Font-Size="9pt" MaximumValue="20" MinimumValue="0" Type="Double"></asp:RangeValidator></td>
                                                  </tr>
                                                  <tr>
                                                      <td style="width: 109px">
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
                                                              <span style="font-size: 12pt">
                                                                  <asp:Label ID="Label1" runat="server" Font-Names="����" Font-Size="12pt" Text="ר����ɹ�ת��������ɹ�ת����������ר�����������Ȩ�Ǽǡ�������׼�ͼ���ת�Ƶȣ�" Width="715px"></asp:Label></span><span><span style="font-size: 10pt"><span
                                                                  lang="EN-US"><?xml namespace="" ns="urn:schemas-microsoft-com:office:office" prefix="o" ?><o:p></o:p></span></span></span></p>
                                                          <span style="font-size: 12pt; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 1.0pt;
                                                              mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN;
                                                              mso-bidi-language: AR-SA">�����������ְ�ڼ������ǰ�棩</span></span></span></span></span></td>
                                  </tr>
                                  <tr>
                                      <td colspan="4" style="width: 472px; height: 166px; text-align: left">
                                          <div align="center" style="text-align: left">
                                              <div align="center" style="text-align: left">
                                                  <asp:GridView ID="gv_zl" runat="server" AutoGenerateColumns="False" BackColor="White"
                                                      BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Horizontal"
                                                      Height="1px" Width="713px" OnRowDeleting="gv_RowDeleting" OnRowEditing="gv_RowEditing">
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
                                                          <asp:ButtonField CommandName="edit" DataTextField="zlmc" HeaderText="ר������" Text="����">
                                                              <HeaderStyle Font-Names="����" Font-Size="9pt" HorizontalAlign="Left" />
                                                              <ItemStyle Font-Names="����" Font-Size="9pt" />
                                                          </asp:ButtonField>
                                                          <asp:BoundField DataField="zhjg" HeaderText="ת����������弰����">
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
                                                      <td style="width: 135px; height: 16px; text-align: right">
                                                          ר�����ƣ�</td>
                                                      <td style="height: 16px">
                                                          <asp:TextBox ID="tbx4_zlmc" runat="server" Font-Names="����" Font-Size="9pt" Width="277px"></asp:TextBox></td>
                                                  </tr>
                                                  <tr>
                                                      <td style="width: 135px; height: 36px; text-align: right">
                                                          ת����������弰���ۣ�</td>
                                                      <td style="height: 36px">
                                                          <asp:TextBox ID="tbx4_zhjg" runat="server" Font-Names="����" Font-Size="9pt" Height="51px"
                                                              TextMode="MultiLine" Width="445px"></asp:TextBox></td>
                                                  </tr>
                                                  <tr>
                                                      <td style="width: 135px">
                                                      </td>
                                                      <td>
                                                      </td>
                                                  </tr>
                                              </table>
                                              <span></span><span lang="EN-US" style="mso-fareast-font-family: ����">
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
                                                                  mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">�������������������ְ�ڼ������ǰ�棩</span></span><span
                                                                      style="font-size: 12pt; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 1.0pt;
                                                                      mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN;
                                                                      mso-bidi-language: AR-SA"></span>
                                                      </span></span></span></span></td>
                                  </tr>
                                  <tr>
                                      <td colspan="4" style="width: 472px; height: 166px; text-align: left">
                                          <div align="center" style="text-align: left">
                                              <div align="center" style="text-align: left">
                                                  <asp:GridView ID="gv_hjqk" runat="server" AutoGenerateColumns="False" BackColor="White"
                                                      BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Horizontal"
                                                      Height="1px" Width="713px" OnRowDeleting="gv_RowDeleting" OnRowEditing="gv_RowEditing">
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
                                                          <asp:BoundField DataField="nd" HeaderText="���">
                                                              <HeaderStyle Font-Names="����" Font-Size="9pt" HorizontalAlign="Left" />
                                                              <ItemStyle Font-Names="����" Font-Size="9pt" />
                                                          </asp:BoundField>
                                                          <asp:BoundField DataField="jlzl" HeaderText="��������">
                                                              <HeaderStyle Font-Names="����" Font-Size="9pt" HorizontalAlign="Left" />
                                                              <ItemStyle Font-Names="����" Font-Size="9pt" />
                                                          </asp:BoundField>
                                                          <asp:BoundField DataField="hjcgmc" HeaderText="�񽱳ɹ�����">
                                                              <HeaderStyle Font-Names="����" Font-Size="9pt" HorizontalAlign="Left" />
                                                              <ItemStyle Font-Names="����" Font-Size="9pt" />
                                                          </asp:BoundField>
                                                          <asp:BoundField DataField="jldj" HeaderText="�����ȼ�">
                                                              <HeaderStyle Font-Names="����" Font-Size="9pt" HorizontalAlign="Left" />
                                                          </asp:BoundField>
                                                          <asp:BoundField DataField="pm" HeaderText="����">
                                                              <HeaderStyle Font-Names="����" Font-Size="9pt" HorizontalAlign="Left" />
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
                                                          ��ȣ�</td>
                                                      <td style="height: 16px">
                                                          <asp:DropDownList ID="ddl5_nd" runat="server" Width="92px">
                                                          </asp:DropDownList>
                                                          <asp:TextBox ID="tbx5_nd" runat="server" Font-Names="����" Font-Size="9pt" Width="277px" Visible="False"></asp:TextBox></td>
                                                  </tr>
                                                  <tr>
                                                      <td style="width: 85px; height: 16px; text-align: right">
                                                          �������ࣺ</td>
                                                      <td style="height: 16px">
                                                          <asp:DropDownList ID="ddl5_jlzl" runat="server" Width="275px">
                                                              <asp:ListItem>���Ҽ���</asp:ListItem>
                                                              <asp:ListItem>ʡ������</asp:ListItem>
                                                              <asp:ListItem>�й�����ַ����������ɹ���</asp:ListItem>
                                                          </asp:DropDownList></td>
                                                  </tr>
                                                  <tr>
                                                      <td style="width: 85px; height: 16px; text-align: right">
                                                          �񽱳ɹ����ƣ�</td>
                                                      <td style="height: 16px">
                                                          <asp:TextBox ID="tbx5_hjcgmc" runat="server" Font-Names="����" Font-Size="9pt" Width="277px"></asp:TextBox></td>
                                                  </tr>
                                                  <tr>
                                                      <td style="width: 85px; text-align: right">
                                                          �����ȼ���</td>
                                                      <td>
                                                          <asp:DropDownList ID="ddl5_jldj" runat="server" Width="89px">
                                                              <asp:ListItem>1</asp:ListItem>
                                                              <asp:ListItem>2</asp:ListItem>
                                                              <asp:ListItem>3</asp:ListItem>
                                                              <asp:ListItem>�صȽ�</asp:ListItem>
                                                          </asp:DropDownList>
                                                          <asp:TextBox ID="tbx5_jldj" runat="server" Font-Names="����" Font-Size="9pt" Width="277px" Visible="False"></asp:TextBox></td>
                                                  </tr>
                                                  <tr>
                                                      <td style="width: 85px; text-align: right">
                                                          ������&nbsp;</td>
                                                      <td>
                                                          <asp:TextBox ID="tbx5_pm" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox><asp:RangeValidator
                                                              ID="RangeValidator1" runat="server" ControlToValidate="tbx5_pm" ErrorMessage="��ʾ��ӦΪ����"
                                                              Font-Names="����" Font-Size="9pt" MaximumValue="100" MinimumValue="0" Type="Double"></asp:RangeValidator></td>
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
                                                                  mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA"><span style="font-size: 12pt;
                                                                      mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman';
                                                                      mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">
                                                                      ������ѧ����ְ�����������������ְ�ڼ������ǰ�棩</span></span></span>
                                                      </span></span></span></span></td>
                                  </tr>
                                  <tr>
                                      <td colspan="4" style="width: 472px; height: 166px; text-align: left">
                                          <div align="center" style="text-align: left">
                                              <div align="center" style="text-align: left">
                                                  <asp:GridView ID="gv_xsrzqk" runat="server" AutoGenerateColumns="False" BackColor="White"
                                                      BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Horizontal"
                                                      Height="1px" Width="713px" OnRowDeleting="gv_RowDeleting" OnRowEditing="gv_RowEditing">
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
                                                          <asp:BoundField DataField="rzzzmc" HeaderText="��ְ��֯����">
                                                              <HeaderStyle Font-Names="����" Font-Size="9pt" HorizontalAlign="Left" />
                                                              <ItemStyle Font-Names="����" Font-Size="9pt" />
                                                          </asp:BoundField>
                                                          <asp:BoundField DataField="drzw" HeaderText="����ְ��">
                                                              <HeaderStyle Font-Names="����" Font-Size="9pt" HorizontalAlign="Left" />
                                                              <ItemStyle Font-Names="����" Font-Size="9pt" />
                                                          </asp:BoundField>
                                                          <asp:BoundField DataField="rzqzsj" HeaderText="��ְ��ֹʱ��">
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
                                                          ��ְ��֯���ƣ�</td>
                                                      <td style="height: 16px">
                                                          <asp:TextBox ID="tbx6_rzzzmc" runat="server" Font-Names="����" Font-Size="9pt" Width="277px"></asp:TextBox></td>
                                                  </tr>
                                                  <tr>
                                                      <td style="width: 85px; height: 16px; text-align: right">
                                                          ����ְ��</td>
                                                      <td style="height: 16px">
                                                          <asp:TextBox ID="tbx6_drzw" runat="server" Font-Names="����" Font-Size="9pt" Width="277px"></asp:TextBox></td>
                                                  </tr>
                                                  <tr>
                                                      <td style="width: 85px; text-align: right">
                                                          ��ְ��ֹʱ�䣺
                                                      </td>
                                                      <td>
                                                          <input id="txt6_1" runat="server" name="s1" onfocus="calendar()" style="font-size: 9pt"
                                                              type="text" />��<input id="txt6_2" runat="server" name="s1" onfocus="calendar()" style="font-size: 9pt"
                                                                  type="text" /><asp:TextBox ID="tbx6_qzsj" runat="server" Font-Names="����" Font-Size="9pt"
                                                                      Visible="False"></asp:TextBox></td>
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
                          </table>
                          <table id="Table7" runat="server" align="center" border="1" bordercolor="#808080"
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
                                                                  mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA"><span style="font-size: 12pt;
                                                                      mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman';
                                                                      mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">
                                                                      <span style="font-size: 12pt; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 1.0pt;
                                                                          mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN;
                                                                          mso-bidi-language: AR-SA">������Ҫ˵��������</span></span></span></span>
                                                      </span></span></span></span></td>
                                  </tr>
                                  <tr>
                                      <td colspan="4" style="width: 472px; text-align: left" valign="top">
                                          <div align="center" style="text-align: left">
                                              <table style="width: 591px">
                                                  <tr>
                                                      <td style="height: 16px">
                                                          <asp:TextBox ID="tbx7_qtwt" runat="server" Font-Names="����" Font-Size="9pt" Height="71px"
                                                              TextMode="MultiLine" Width="584px"></asp:TextBox></td>
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
                          <!-- page_index end //-->
                          <asp:Label ID="lbl_id" runat="server" Visible="False"></asp:Label></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE> <asp:ImageButton ID="imgbtn_save" runat="server" ImageUrl="./img/mht793(1).gif" OnClick="imgbtn_save_Click" />&nbsp;
              &nbsp;<asp:ImageButton ID="imgbtn_SaveNext" runat="server" ImageUrl="./img/savenext.gif"
              OnClick="imgbtn_SaveNext_Click" />
          &nbsp;&nbsp;
          <asp:ImageButton ID="imgbtn_quit" runat="server" ImageUrl="./img/quit.gif"
              OnClick="imgbtn_quit_Click" Visible="False" /></TD></TR></TBODY></TABLE>
      <P style="text-align: center"><A 
      onmouseover="MM_swapImage('Image_back','','images/new_images/btn_fanhui_blue.gif',1)" 
      onmouseout=MM_swapImgRestore() href="javascript:history.back()"></A> &nbsp; &nbsp; &nbsp;
      </P></DIV></TD>
<TABLE height=79 cellSpacing=0 cellPadding=0 width=1003 align=center border=0>
  <TBODY>
  <TR>
    <TD width=1012 background=img/index_121.gif style="height: 79px">
      <TABLE class=b12-20 cellSpacing=0 cellPadding=0 border=0 style="width: 82%">
        <TBODY>
        <TR>
          <TD width="11%">&nbsp;</TD>
          <TD style="text-align: center; width: 89%;">Copyright &copy; 2009 All Rights 
            Reserved<BR>
              ��Ȩ���У��й���������½����ͿƼ�˾ ����֧�֣��˲����ۣ�����ϵͳ������</TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE></form></BODY></HTML>

