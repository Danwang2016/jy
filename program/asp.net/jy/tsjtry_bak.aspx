<%@ Page Language="C#" AutoEventWireup="true" CodeFile="tsjtry_bak.aspx.cs" Inherits="tsjtry" %>
<%@ Register TagPrefix="ftb" Namespace="FreeTextBoxControls" Assembly="FreeTextBox"  %> 

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML><HEAD><TITLE>�й�������˲����ۣ�����ϵͳ</TITLE>
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

<META content="MSHTML 6.00.6000.16850" name=GENERATOR></HEAD>
<BODY leftMargin=0 topMargin=0 style="color: #000000" >
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
                                              <asp:LinkButton ID="lbtn_5" runat="server" OnClick="lbtn_5_Click">����ҳ</asp:LinkButton>&nbsp;
                                          </span></td>
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
                      <TD valign="top" style="height: 316px"><!-- page_index begin //--><table id="Table1" runat="server" align="center" border="1" bordercolor="#808080"
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
                                                  ���������Ա��˱�</span></span></span></td>
                              </tr>
                              <tr>
                                  <td colspan="4" style="width: 472px; height: 166px; text-align: left">
                                      <div align="center" style="text-align: left">
                                          <div align="center" style="text-align: left"><table id="Table21" runat="server" align="center" border="1" bordercolor="#808080"
                              cellpadding="1" style="font-size: 10pt; font-family: ����; border-collapse: collapse"
                              width="100%">
                              <tbody>
                                  <tr>
                                      <td colspan="4" style="width: 486px; height: 227px" valign="top">
                                          <table id="Table20" border="0" cellpadding="0" cellspacing="2" style="height: 1px"
                                              width="700">
                                              <tr>
                                                  <td style="width: 74px; text-align: right; height: 23px;">
                                                      ���ţ�</td>
                                                  <td style="width: 146px; height: 23px;">
                                                      <asp:TextBox ID="tbx_bm" runat="server" Width="160px" Enabled="False" ReadOnly="True">�й������</asp:TextBox>
                                                  </td>
                                                  <td style="width: 75px; text-align: right; height: 23px;">
                                                      ���</td>
                                                  <td colspan="2" style="height: 23px">
                                                      <asp:DropDownList ID="ddlist_lb" runat="server" Width="160px" Enabled="False">
                                                          <asp:ListItem>���������������</asp:ListItem>
                                                      </asp:DropDownList></td>
                                              </tr>
                                              <tr>
                                                  <td style="width: 74px; text-align: right; height: 23px;" id="TD1" runat="server" visible="false">
                                                      ר�Ҵ��룺</td>
                                                  <td style="width: 146px; height: 23px;" id="TD4" runat="server" visible="false">
                                                      <asp:TextBox ID="tbx_zjdm" runat="server" Width="160px"></asp:TextBox>
                                                  </td>
                                                  <td style="width: 75px; text-align: right; height: 23px;" id="TD2" runat="server" visible="false">
                                                      ר�ұ�ʶ��</td>
                                                  <td colspan="2" style="height: 23px" id="TD3" runat="server" visible="false">
                                                      <asp:TextBox ID="tbx_zjbs" runat="server" Width="160px"></asp:TextBox></td>
                                              </tr>
                                              <tr>
                                                  <td style="width: 74px; text-align: right;">
                                                      ������</td>
                                                  <td style="width: 146px">
                                                      <asp:TextBox ID="tbx_Name" runat="server" Width="160px"></asp:TextBox>
                                                  </td>
                                                  <td style="width: 75px; text-align: right">
                                                      �������ڣ�</td>
                                                  <td colspan="2">
                                                      <input id="txt_csrq" runat="server" name="s1" onfocus="calendar()" style="font-size: 9pt; width: 160px;"
                                                          type="text" /></td>
                                              </tr>
                                              <tr>
                                                  <td style="width: 74px; height: 21px; text-align: right;">
                                                      �Ա�</td>
                                                  <td style="width: 146px; height: 21px">
                                                      <asp:DropDownList ID="ddlist_xb" runat="server" Width="160px">
                                                          <asp:ListItem>��</asp:ListItem>
                                                          <asp:ListItem>Ů</asp:ListItem>
                                                      </asp:DropDownList></td>
                                                  <td style="width: 75px; height: 21px; text-align: right">
                                                      �����أ�</td>
                                                  <td colspan="2" style="height: 21px">
                                                      <asp:TextBox ID="tbx_csd" runat="server" Width="160px"></asp:TextBox></td>
                                              </tr>
                                              <tr>
                                                  <td style="width: 74px; height: 21px; text-align: right;">
                                                      <span>
                                                      ������ò��</span></td>
                                                  <td style="width: 146px; height: 21px">
                                                      <asp:DropDownList ID="ddlist_zzmm" runat="server" Width="161px">
                                                          <asp:ListItem>�й���Ա</asp:ListItem>
                                                          <asp:ListItem>������Ա</asp:ListItem>
                                                          <asp:ListItem>Ⱥ��</asp:ListItem>
                                                          <asp:ListItem>��������</asp:ListItem>
                                                      </asp:DropDownList></td>
                                                  <td style="width: 75px; height: 21px; text-align: right">
                                                      <span>
                                                      ���壺</span></td>
                                                  <td colspan="2" style="height: 21px">
                                                      <asp:DropDownList ID="ddlist_mz" runat="server" Width="160px">
                                                      </asp:DropDownList></td>
                                              </tr>
                                              <tr>
                                                  <td style="width: 74px; height: 21px; text-align: right;">
                                                      �Ļ��̶ȣ�</td>
                                                  <td style="width: 146px; height: 21px">
                                                      <asp:DropDownList ID="ddlist_whcd" runat="server" Width="160px">
                                                          <asp:ListItem>��ʿ�о���</asp:ListItem>
                                                          <asp:ListItem>˶ʿ�о���</asp:ListItem>
                                                          <asp:ListItem>��ѧ����</asp:ListItem>
                                                          <asp:ListItem>��ѧר��</asp:ListItem>
                                                          <asp:ListItem>��ѧ��ͨ��</asp:ListItem>
                                                      </asp:DropDownList></td>
                                                  <td style="width: 75px; height: 21px; text-align: right">
                                                      ѧλ��</td>
                                                  <td colspan="2" style="height: 21px">
                                                      <asp:DropDownList ID="ddlist_xw" runat="server" Width="160px">
                                                          <asp:ListItem>��ʿѧλ</asp:ListItem>
                                                          <asp:ListItem>˶ʿѧλ</asp:ListItem>
                                                          <asp:ListItem>ѧʿѧλ</asp:ListItem>
                                                          <asp:ListItem>��</asp:ListItem>
                                                      </asp:DropDownList></td>
                                              </tr>
                                              <tr>
                                                  <td style="width: 74px; height: 21px; text-align: right;">
                                                      ��ҵʱ�䣺</td>
                                                  <td style="width: 146px; height: 21px"><input id="txt_bysj" runat="server" name="s1" onfocus="calendar_date()" style="font-size: 9pt; width: 160px;"
                                                          type="text" onserverchange="txt_bysj_ServerChange" /></td>
                                                  <td style="width: 75px; height: 21px; text-align: right">
                                                      ��ҵѧУ��</td>
                                                  <td colspan="2" style="height: 21px">
                                                      <asp:TextBox ID="tbx_byxx" runat="server" Width="285px" OnTextChanged="lbtn_commit_Click"></asp:TextBox></td>
                                              </tr>
                                              <tr>
                                                  <td style="width: 74px; height: 21px; text-align: right;">
                                                      ��ѧרҵ��</td>
                                                  <td style="width: 146px; height: 21px">
                                                      <asp:TextBox ID="tbx_sxzy" runat="server" Width="160px"></asp:TextBox></td>
                                                  <td style="width: 75px; height: 21px; text-align: right">
                                                      <span>
                                                      ����רҵ��</span></td>
                                                  <td colspan="2" style="height: 21px">
                                                      <asp:TextBox ID="tbx_cszy" runat="server" Width="285px"></asp:TextBox></td>
                                              </tr>
                                              <tr>
                                                  <td style="width: 74px; height: 21px; text-align: right;">
                                                      ����ְ�ƣ�</td>
                                                  <td style="width: 146px; height: 21px">
                                                      <asp:DropDownList ID="ddlist_jszc" runat="server" Font-Names="����"
                                                          Font-Size="9pt" Width="159px">
                                                          <asp:ListItem>�о�Ա</asp:ListItem>
                                                          <asp:ListItem Selected="True">���м��߼�����ʦ</asp:ListItem>
                                                          <asp:ListItem>���о�Ա</asp:ListItem>
                                                          <asp:ListItem>�߼�����ʦ</asp:ListItem>
                                                      </asp:DropDownList></td>
                                                  <td style="width: 75px; height: 21px; text-align: right">
                                                      ������λ��</td>
                                                  <td colspan="2" style="height: 21px">
                                                      <asp:TextBox ID="tbx_gzdw" runat="server" Width="285px" ReadOnly="True"></asp:TextBox></td>
                                              </tr>
                                              <tr>
                                                  <td style="width: 74px; height: 21px; text-align: right;">
                                                      ����ʱ�䣺</td>
                                                  <td style="width: 146px; height: 21px"><input id="txt_gzsj" runat="server" name="s1" onfocus="calendar_date()" style="font-size: 9pt; width: 160px;"
                                                          type="text" /></td>
                                                  <td style="width: 75px; height: 21px; text-align: right">
                                                      <span>
                                                      ��λ���</span></td>
                                                  <td colspan="2" style="height: 21px">
                                                      <asp:DropDownList ID="ddlist_dwlb" runat="server" Width="160px">
                                                          <asp:ListItem>��ҵ</asp:ListItem>
                                                          <asp:ListItem>��ҵ</asp:ListItem>
                                                          <asp:ListItem>���أ�������Ⱥ��</asp:ListItem>
                                                      </asp:DropDownList></td>
                                              </tr>
                                              <tr>
                                                  <td style="width: 74px; height: 21px; text-align: right;">
                                                      <span>
                                                      ��λ���ʣ�</span></td>
                                                  <td style="width: 146px; height: 21px">
                                                      <asp:DropDownList ID="ddlist_dwxz" runat="server" Width="161px">
                                                          <asp:ListItem>ȫ��</asp:ListItem>
                                                          <asp:ListItem>����</asp:ListItem>
                                                          <asp:ListItem>����</asp:ListItem>
                                                          <asp:ListItem>����</asp:ListItem>
                                                          <asp:ListItem>����</asp:ListItem>
                                                          <asp:ListItem>����</asp:ListItem>
                                                      </asp:DropDownList></td>
                                                  <td style="width: 75px; height: 21px; text-align: right">
                                                      �ڸ�״̬��</td>
                                                  <td colspan="2" style="height: 21px">
                                                      <asp:DropDownList ID="ddlist_zgzt" runat="server" Width="160px">
                                                          <asp:ListItem>һ��ӦƸ</asp:ListItem>
                                                          <asp:ListItem>�˾Ӷ��ߵ�δ����</asp:ListItem>
                                                          <asp:ListItem>�Ѱ�����������</asp:ListItem>
                                                          <asp:ListItem>�Ѱ�����������</asp:ListItem>
                                                          <asp:ListItem>�����ݺ󱻷�Ƹ</asp:ListItem>
                                                          <asp:ListItem>ͣн��ְ</asp:ListItem>
                                                          <asp:ListItem>����ְ</asp:ListItem>
                                                          <asp:ListItem>��ȥ��</asp:ListItem>
                                                      </asp:DropDownList></td>
                                              </tr>
                                              <tr>
                                                  <td style="width: 74px; height: 21px; text-align: right;">
                                                      <span>
                                                      ����ְ��</span></td>
                                                  <td style="width: 146px; height: 21px">
                                                      <asp:DropDownList ID="ddlist_xzzw" runat="server" Width="161px">
                                                          <asp:ListItem>��</asp:ListItem>
                                                          <asp:ListItem>����</asp:ListItem>
                                                          <asp:ListItem>������</asp:ListItem>
                                                          <asp:ListItem>����</asp:ListItem>
                                                          <asp:ListItem>������</asp:ListItem>
                                                          <asp:ListItem>Ժ��</asp:ListItem>
                                                          <asp:ListItem>��Ժ��</asp:ListItem>
                                                          <asp:ListItem>����</asp:ListItem>
                                                          <asp:ListItem>������</asp:ListItem>
                                                          <asp:ListItem>�ܹ���ʦ</asp:ListItem>
                                                          <asp:ListItem>���ܹ���ʦ</asp:ListItem>
                                                          <asp:ListItem>������</asp:ListItem>
                                                          <asp:ListItem>�Ҹ�����</asp:ListItem>
                                                      </asp:DropDownList></td>
                                                  <td style="width: 75px; height: 21px; text-align: right">
                                                      ��������</td>
                                                  <td colspan="2" style="height: 21px">
                                                      <asp:DropDownList ID="ddlist_xzjb" runat="server" Width="160px">
                                                          <asp:ListItem>��</asp:ListItem>
                                                          <asp:ListItem>�����</asp:ListItem>
                                                          <asp:ListItem>�����ּ�</asp:ListItem>
                                                          <asp:ListItem>�����ּ�</asp:ListItem>
                                                          <asp:ListItem>���ش���</asp:ListItem>
                                                          <asp:ListItem>���ش���</asp:ListItem>
                                                          <asp:ListItem>����Ƽ�</asp:ListItem>
                                                          <asp:ListItem>����Ƽ�</asp:ListItem>
                                                      </asp:DropDownList></td>
                                              </tr>
                                              <tr>
                                                  <td style="width: 74px; height: 21px; text-align: right;">
                                                      <span>
                                                      ����ǰ����</span></td>
                                                  <td style="width: 146px; height: 21px">
                                                      <asp:DropDownList ID="ddlist_ggqjb" runat="server" Width="161px">
                                                          <asp:ListItem>��</asp:ListItem>
                                                          <asp:ListItem>����</asp:ListItem>
                                                          <asp:ListItem>�߽�</asp:ListItem>
                                                          <asp:ListItem>����</asp:ListItem>
                                                          <asp:ListItem>����</asp:ListItem>
                                                          <asp:ListItem>����һ��</asp:ListItem>
                                                          <asp:ListItem>��������</asp:ListItem>
                                                          <asp:ListItem>��������</asp:ListItem>
                                                          <asp:ListItem>�����ļ�</asp:ListItem>
                                                          <asp:ListItem>����һ��</asp:ListItem>
                                                          <asp:ListItem>���ն���</asp:ListItem>
                                                          <asp:ListItem>��������</asp:ListItem>
                                                          <asp:ListItem>�����ļ�</asp:ListItem>
                                                          <asp:ListItem>�����弶</asp:ListItem>
                                                      </asp:DropDownList></td>
                                                  <td style="width: 75px; height: 21px; text-align: right">
                                                      �����ҵ��</td>
                                                  <td colspan="2" style="height: 21px">
                                                      <asp:DropDownList ID="ddlist_gkhy" runat="server" Width="160px">
                                                          <asp:ListItem>��Ȼ��ѧ�о�</asp:ListItem>
                                                          <asp:ListItem>����ѧ�о�</asp:ListItem>
                                                          <asp:ListItem>��Ȼ��ѧ��ѧ</asp:ListItem>
                                                          <asp:ListItem>����ѧ��ѧ</asp:ListItem>
                                                          <asp:ListItem>���̼���</asp:ListItem>
                                                          <asp:ListItem>�Ļ�����</asp:ListItem>
                                                          <asp:ListItem>ũҵ����</asp:ListItem>
                                                          <asp:ListItem>���ų���</asp:ListItem>
                                                          <asp:ListItem>ҽ������</asp:ListItem>
                                                          <asp:ListItem>����ѧ����</asp:ListItem>
                                                          <asp:ListItem>��Ȼ��ѧ����</asp:ListItem>
                                                      </asp:DropDownList></td>
                                              </tr>
                                              <tr>
                                                  <td style="width: 74px; height: 21px; text-align: right;">
                                                      ��ϵ�绰��</td>
                                                  <td style="width: 146px; height: 21px">
                                                      <asp:TextBox ID="tbx_lxdh" runat="server" Width="160px"></asp:TextBox></td>
                                                  <td style="width: 75px; height: 21px; text-align: right">
                                                      �������룺</td>
                                                  <td colspan="2" style="height: 21px">
                                                      <asp:TextBox ID="tbx_yzbm" runat="server" Width="160px"></asp:TextBox></td>
                                              </tr>
                                              <tr>
                                                  <td style="width: 74px; height: 21px; text-align: right;">
                                                      Ժʿ��</td>
                                                  <td style="width: 146px; height: 21px">
                                                      <asp:DropDownList ID="ddlist_ys" runat="server" Width="161px">
                                                          <asp:ListItem>��</asp:ListItem>
                                                          <asp:ListItem>��ѧԺԺʿ</asp:ListItem>
                                                          <asp:ListItem>����ԺԺʿ</asp:ListItem>
                                                          <asp:ListItem>��ԺԺʿ</asp:ListItem>
                                                      </asp:DropDownList></td>
                                                  <td style="width: 75px; height: 21px; text-align: right" id="TD5" runat="server" visible="false">
                                                      ���ٱ�ǣ�</td>
                                                  <td colspan="2" style="height: 21px">
                                                      <asp:TextBox ID="tbx_gzbj" runat="server" Width="285px" Visible="False"></asp:TextBox></td>
                                              </tr>
                                              <tr>
                                                  <td style="width: 74px; height: 21px; text-align: right;">
                                                      ������ݣ�</td>
                                                  <td style="width: 146px; height: 21px">
                                                      <asp:DropDownList ID="ddlist_ttnf" runat="server" Width="161px" Enabled="False">
                                                          <asp:ListItem>��</asp:ListItem>
                                                      </asp:DropDownList></td>
                                                  <td style="width: 75px; height: 21px; text-align: right">
                                                      ������</td>
                                                  <td colspan="2" style="height: 21px">
                                                      <asp:TextBox ID="tbx_ttje" runat="server" Width="285px" Enabled="False" ReadOnly="True">��</asp:TextBox></td>
                                              </tr>
                                              <tr>
                                                  <td style="width: 74px; height: 21px; text-align: right;">
                                                      ͻ����ݣ�</td>
                                                  <td style="width: 146px; height: 21px">
                                                      <asp:DropDownList ID="ddlist_tgnf" runat="server" Width="161px">
                                                      </asp:DropDownList></td>
                                                  <td style="width: 75px; height: 21px; text-align: right">
                                                      ʡ����ݣ�</td>
                                                  <td colspan="2" style="height: 21px"><asp:DropDownList ID="ddlist_sbnf" runat="server" Width="161px">
                                                  </asp:DropDownList></td>
                                              </tr>
                                              <tr>
                                                  <td style="width: 74px; height: 21px; text-align: right;">
                                                      �ع���ݣ�</td>
                                                  <td style="width: 146px; height: 21px"><asp:DropDownList ID="ddlist_hgnf" runat="server" Width="161px">
                                                  </asp:DropDownList></td>
                                                  <td style="width: 75px; height: 21px; text-align: right">
                                                      �δ�������</td>
                                                  <td colspan="2" style="height: 21px">
                                                      <asp:TextBox ID="tbx_hcgl" runat="server" Width="285px"></asp:TextBox></td>
                                              </tr>
                                              <tr>
                                                  <td style="width: 74px; height: 21px; text-align: right;">
                                                      ����������</td>
                                                  <td style="width: 146px; height: 21px">
                                                      <asp:TextBox ID="tbx_lhjt" runat="server" Width="160px"></asp:TextBox></td>
                                                  <td style="width: 75px; height: 21px; text-align: right">
                                                      ������ݣ�</td>
                                                  <td colspan="2" style="height: 21px">
                                                      <asp:DropDownList ID="ddlist_bdnf" runat="server" Width="160px">
                                                      </asp:DropDownList></td>
                                              </tr>
                                              <tr>
                                                  <td style="width: 74px; height: 21px; text-align: right;">
                                                      ����վ�꣺</td>
                                                  <td style="width: 146px; height: 21px">
                                                      <asp:DropDownList ID="ddlist_jbzn" runat="server" Width="161px">
                                                      </asp:DropDownList></td>
                                                  <td style="width: 75px; height: 21px; text-align: right">
                                                  </td>
                                                  <td colspan="2" style="height: 21px"></td>
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
                                              <span style="font-size: 14pt; font-family: ����; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">
                                              </span>
                                          </p>
                                          <div align="center" style="text-align: left"><span></span><span lang="EN-US" style="mso-fareast-font-family: ����">
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
                                          </span></div>
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
                                              mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA"><span style="font-size: 12pt">
                                                  <span style="mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman';
                                                      mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">
                                                      <span style="font-size: 12pt; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 1.0pt;
                                                          mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN;
                                                          mso-bidi-language: AR-SA">
                                                          <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 16pt;
                                                              text-align: left; mso-line-height-rule: exactly">
                                                          </p>
                                                          ��Ҫרҵ��������
                                                      </span></span></span></span></td>
                                  </tr>
                                  <tr>
                                      <td colspan="4" style="width: 472px; text-align: left" valign="top">
                                          <div align="center" style="text-align: left">
                                              <table style="width: 591px">
                                                  <tr>
                                                      <td style="height: 16px">
                                                          <ftb:FreeTextBox ID="ftb2_1" runat="server" AutoConfigure="EnableAll" ButtonPath="../images/ftb/office2003/"
                                                              Height="200px" HelperFilesPath="../HelperScripts/" ImageGalleryPath="upfiles"
                                                              Width="660px">
                                                          </ftb:FreeTextBox>
                                                      </td>
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
                                                              <span style="font-size: 12pt"><span style="font-size: 12pt; mso-hansi-font-family: 'Times New Roman';
                                                                  mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US;
                                                                  mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">�����</span></span></span></span></span></span></td>
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
                                                          <asp:BoundField DataField="jlzl" HeaderText="��������">
                                                              <HeaderStyle Font-Names="����" Font-Size="9pt" HorizontalAlign="Left" />
                                                              <ItemStyle Font-Names="����" Font-Size="9pt" />
                                                          </asp:BoundField>
                                                          <asp:BoundField DataField="hjxm" HeaderText="����Ŀ">
                                                              <HeaderStyle Font-Names="����" Font-Size="9pt" HorizontalAlign="Left" />
                                                              <ItemStyle Font-Names="����" Font-Size="9pt" />
                                                          </asp:BoundField>
                                                          <asp:BoundField DataField="jldj" HeaderText="�����ȼ�">
                                                              <HeaderStyle Font-Names="����" Font-Size="9pt" HorizontalAlign="Left" />
                                                          </asp:BoundField>
                                                          <asp:BoundField DataField="pm" HeaderText="����">
                                                              <HeaderStyle Font-Names="����" Font-Size="9pt" HorizontalAlign="Left" />
                                                          </asp:BoundField>
                                                          <asp:BoundField DataField="nd" HeaderText="���">
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
                                                          ��ȣ�</td>
                                                      <td style="height: 16px">
                                                          <asp:DropDownList ID="ddlist3_nd" runat="server" Width="92px">
                                                          </asp:DropDownList><asp:TextBox ID="tbx3_nd" runat="server" Font-Names="����" Font-Size="9pt" Width="277px" Visible="False"></asp:TextBox></td>
                                                  </tr>
                                                  <tr>
                                                      <td style="width: 85px; height: 16px; text-align: right">
                                                          �������ࣺ</td>
                                                      <td style="height: 16px">
                                                          <asp:DropDownList ID="ddlist3_jlzl" runat="server" Width="275px">
                                                              <asp:ListItem>������Ȼ��ѧ��</asp:ListItem>
                                                              <asp:ListItem>���ҷ�����</asp:ListItem>
                                                              <asp:ListItem>���ҿƼ�������</asp:ListItem>
                                                              <asp:ListItem>ʡ������</asp:ListItem>
                                                          </asp:DropDownList></td>
                                                  </tr>
                                                  <tr>
                                                      <td style="width: 85px; height: 16px; text-align: right">
                                                          ����Ŀ��</td>
                                                      <td style="height: 16px">
                                                          <asp:TextBox ID="tbx3_hjxm" runat="server" Font-Names="����" Font-Size="9pt" Width="277px"></asp:TextBox></td>
                                                  </tr>
                                                  <tr>
                                                      <td style="width: 85px; text-align: right">
                                                          �����ȼ���</td>
                                                      <td>
                                                          <asp:DropDownList ID="ddlist3_jldj" runat="server" Width="53px">
                                                              <asp:ListItem>0</asp:ListItem>
                                                              <asp:ListItem>1</asp:ListItem>
                                                              <asp:ListItem>2</asp:ListItem>
                                                              <asp:ListItem>3</asp:ListItem>
                                                              <asp:ListItem>9</asp:ListItem>
                                                          </asp:DropDownList><asp:TextBox ID="tbx3_jldj" runat="server" Font-Names="����" Font-Size="9pt" Width="277px" Visible="False"></asp:TextBox></td>
                                                  </tr>
                                                  <tr>
                                                      <td style="width: 85px; text-align: right">
                                                          ������&nbsp;</td>
                                                      <td>
                                                          <asp:TextBox ID="tbx3_pm" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox><asp:RangeValidator
                                                              ID="RangeValidator1" runat="server" ControlToValidate="tbx3_pm" ErrorMessage="��ʾ��ӦΪ����"
                                                              Font-Names="����" Font-Size="9pt" MaximumValue="15" MinimumValue="0" Type="Double"></asp:RangeValidator></td>
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
                                              mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA"><span style="font-size: 12pt">
                                                  <span style="mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman';
                                                      mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">
                                                      רҵˮƽ���</span></span></span></td>
                                  </tr>
                                  <tr>
                                      <td colspan="4" style="width: 472px; height: 166px; text-align: left">
                                          <div align="center" style="text-align: left">
                                              <div align="center" style="text-align: left">
                                                  &nbsp;</div>
                                          </div><div align="center" style="text-align: left">
                                              <table style="width: 591px; font-family: ����">
                                                  <tr>
                                                      <td style="height: 16px; text-align: left" colspan="2">
                                                          ��Ҫͻ�������¼���</td>
                                                  </tr>
                                                  <tr>
                                                      <td style="text-align: left" colspan="2">
                                                          <ftb:FreeTextBox ID="ftb4_1" runat="server" AutoConfigure="EnableAll" ButtonPath="../images/ftb/office2003/"
                                                              Height="200px" HelperFilesPath="../HelperScripts/" ImageGalleryPath="upfiles"
                                                              Width="660px">
                                                          </ftb:FreeTextBox>
                                                      </td>
                                                  </tr>
                                                  <tr>
                                                      <td colspan="2">
                                                          �������ĺ�������&nbsp;</td>
                                                  </tr>
                                                  <tr>
                                                      <td style="text-align: left" colspan="2">
                                                          <ftb:FreeTextBox ID="ftb4_2" runat="server" AutoConfigure="EnableAll" ButtonPath="../images/ftb/office2003/"
                                                              Height="200px" HelperFilesPath="../HelperScripts/" ImageGalleryPath="upfiles"
                                                              Width="660px">
                                                          </ftb:FreeTextBox>
                                                      </td>
                                                  </tr>
                                                  <tr>
                                                      <td style="text-align: left" colspan="2">
                                                          ���³ɹ���</td>
                                                  </tr>
                                                  <tr>
                                                      <td colspan="2">
                                                          <ftb:FreeTextBox ID="ftb4_3" runat="server" AutoConfigure="EnableAll" ButtonPath="../images/ftb/office2003/"
                                                              Height="200px" HelperFilesPath="../HelperScripts/" ImageGalleryPath="upfiles"
                                                              Width="660px">
                                                          </ftb:FreeTextBox>
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
                          <!-- page_index end //--><table id="Table5" runat="server" align="center" border="1" bordercolor="#808080"
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
                                                                  mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">�������</span></span></span></span></span></span></td>
                                  </tr>
                                  <tr>
                                      <td colspan="4" style="width: 472px; height: 166px; text-align: left">
                                          <div align="center" style="text-align: left">
                                              <div align="center" style="text-align: left">
                                                  <asp:GridView ID="gv_khqk" runat="server" AutoGenerateColumns="False" BackColor="White"
                                                      BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Horizontal"
                                                      Height="1px" Width="713px" OnRowDeleting="gv_RowDeleting" OnRowEditing="gv_RowEditing">
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
                                                          <asp:BoundField DataField="khnd" HeaderText="�������">
                                                              <HeaderStyle Font-Names="����" Font-Size="9pt" HorizontalAlign="Left" />
                                                              <ItemStyle Font-Names="����" Font-Size="9pt" />
                                                          </asp:BoundField>
                                                          <asp:BoundField DataField="khnr" HeaderText="��������">
                                                              <HeaderStyle Font-Names="����" Font-Size="9pt" HorizontalAlign="Left" />
                                                              <ItemStyle Font-Names="����" Font-Size="9pt" />
                                                          </asp:BoundField>
                                                          <asp:BoundField DataField="khjl" HeaderText="���˽���">
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
                                                  &nbsp;</div>
                                          </div>
                                          <div align="center" style="text-align: left">
                                              <table style="width: 591px; font-family: ����">
                                                  <tr>
                                                      <td style="width: 85px; height: 16px; text-align: right">
                                                          ������ȣ�</td>
                                                      <td style="height: 16px">
                                                          <asp:DropDownList ID="ddlist5_khnd" runat="server" Width="92px">
                                                          </asp:DropDownList><asp:TextBox ID="tbx5_khnd" runat="server" Font-Names="����" Font-Size="9pt"
                                                              Visible="False" Width="277px"></asp:TextBox></td>
                                                  </tr>
                                                  <tr>
                                                      <td style="width: 85px; height: 16px; text-align: right">
                                                          �������ݣ�</td>
                                                      <td style="height: 16px">
                                                          <asp:TextBox ID="tbx5_khnr" runat="server" Font-Names="����" Font-Size="9pt" Width="277px"></asp:TextBox></td>
                                                  </tr>
                                                  <tr>
                                                      <td style="width: 85px; height: 16px; text-align: right">
                                                          ���˽��ۣ�</td>
                                                      <td style="height: 16px">
                                                          <asp:DropDownList ID="ddlist5_khjl" runat="server" Width="92px">
                                                              <asp:ListItem>����</asp:ListItem>
                                                              <asp:ListItem>����</asp:ListItem>
                                                              <asp:ListItem>�ϸ�</asp:ListItem>
                                                              <asp:ListItem>���ϸ�</asp:ListItem>
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

