<%@ Page Language="C#" AutoEventWireup="true" CodeFile="yjysb-1.aspx.cs" Inherits="yjysb_1" %>
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
                                        Font-Size="12pt" ForeColor="Black" OnClick="lbtn_shouye_Click" Width="74px">��ҳ</asp:LinkButton></td>
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
                    &nbsp;<asp:LinkButton ID="lbtn_PrintPreview" runat="server" Font-Bold="False" Font-Names="����"
                        Font-Size="12pt" ForeColor="Black" OnClick="lbtn_PrintPreview_Click" Width="74px">��ӡԤ��</asp:LinkButton>
                    <asp:LinkButton ID="lbtn_zpfs" runat="server" Font-Bold="False" Font-Names="����" Font-Size="12pt"
                        ForeColor="Black" OnClick="lbtn_zpfs_Click" Width="74px">��������</asp:LinkButton>
                    &nbsp;&nbsp;
                </td>
                <td style="background-image: url(./img/mht766(1).gif); width: 205px; height: 36px">
                    &nbsp;<asp:LinkButton ID="lbtn_commit" runat="server" Font-Bold="False" Font-Names="����"
                        Font-Size="12pt" ForeColor="Black" OnClick="lbtn_commit_Click" Width="71px">�ϱ��ύ</asp:LinkButton>
                    <asp:LinkButton ID="lbtn_quit" runat="server" Font-Bold="False" Font-Names="����" Font-Size="12pt"
                        ForeColor="Black" OnClick="lbtn_quit_Click" Width="72px">��ȫ�˳�</asp:LinkButton></td>
            </tr>
        </tbody>
    </table>
<TABLE height=406 cellSpacing=4 cellPadding=0 width=1003 align=center 
  border=0><TBODY>
  <TR>
    <TD vAlign=top width=232 bgColor=#e7f5f6 style="height: 398px">
      <TABLE cellSpacing=0 cellPadding=0 width="100%" border=0>
        <TBODY>
        <TR>
          <TD height=8><IMG height=1 src="./img/mht778(1).gif" 
          width=1></TD></TR></TBODY></TABLE>
      <TABLE cellSpacing=2 cellPadding=2 width=216 align=center border=0>
        <TBODY>
        <TR>
          <TD style="width: 212px"><A 
            href="#"></A>
              <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="./img/mht77B(1).gif"
                  OnClick="ImageButton1_Click" ToolTip="111" /></TD></TR>
        <TR>
          <TD vAlign=top style="width: 212px"><A 
            href="#"></A>
              <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="./img/mht77e(1).gif"
                  OnClick="ImageButton2_Click" /></TD></TR>
        <TR>
          <TD vAlign=top style="width: 212px"><A 
            href="#"></A>
              <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="./img/mht787(1).gif"
                  OnClick="ImageButton3_Click" /></TD></TR>
        <TR>
          <TD vAlign=top style="width: 212px"><A 
            href="#"></A>
              <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="./img/mht78_1.gif" OnClick="ImageButton4_Click" /></TD></TR>
        <TR>
          <TD vAlign=top style="width: 212px"><A 
            href="zgps.aspx"></A>
              <asp:ImageButton ID="ImageButton5" runat="server" ImageUrl="./img/mht781(1).gif"
                  OnClick="ImageButton5_Click" /></TD></TR>
            <tr>
                <TD vAlign=top style="width: 212px" id="Td8" runat="server" visible="true">
                    <A 
            href="#"></a>
                    <asp:ImageButton ID="ImageButton12" runat="server" ImageUrl="./img/mht77_4.gif"
                  OnClick="ImageButton12_Click" /></td>
            </tr>
        <TR>
          <TD vAlign=top style="width: 212px; height: 45px;" id="TD2" runat="server" visible="true"><A 
            href="#"></a>
              <asp:ImageButton ID="ImageButton6" runat="server" ImageUrl="./img/mht78a(1).gif"
                  OnClick="ImageButton6_Click" /></TD></TR>
            <tr>
                <TD vAlign=top style="width: 212px; height: 45px;" id="Td5" runat="server" visible="true">
                    <A 
            href="#"></a>
                    <asp:ImageButton ID="ImageButton9" runat="server" ImageUrl="./img/mht769(1).gif"
                        OnClick="ImageButton9_Click" /></td>
            </tr>
            <tr>
                <TD vAlign=top style="width: 212px; height: 45px;" id="Td4" runat="server" visible="true">
                    <A 
            href="#"></a>
                    <asp:ImageButton ID="ImageButton8" runat="server" ImageUrl="./img/mht784(1).gif"
                        OnClick="ImageButton8_Click" /></td>
            </tr>
        <TR>
          <TD vAlign=top style="width: 212px" id="TD3" runat="server" visible="true"><A 
            href="#"></A>
              <asp:ImageButton ID="ImageButton7" runat="server" ImageUrl="./img/mht78d(1).gif"
                  OnClick="ImageButton7_Click" /></TD></TR>
                  
                  <TR>
          <TD vAlign=top style="width: 212px" id="TD6" runat="server" visible="true"><A 
            href="#"></A>
              <asp:ImageButton ID="ImageButton10" runat="server" ImageUrl="./img/mht78_10.gif"
                  OnClick="ImageButton10_Click" Visible="False" /></TD></TR>
                  
                  <TR>
          <TD vAlign=top style="width: 212px" id="TD7" runat="server" visible="true"><A 
            href="#"></A>
              <asp:ImageButton ID="ImageButton11" runat="server" ImageUrl="./img/mht78_11.gif"
                  OnClick="ImageButton11_Click" Visible="False" /></TD></TR>
                  
                  </TBODY></TABLE>
      <TABLE cellSpacing=0 cellPadding=0 width="100%" border=0>
        <TBODY>
        <TR>
          <TD style="height: 8px"><IMG height=1 src="./img/mht778(1).gif" 
          width=1></TD></TR></TBODY></TABLE>
    <TD vAlign=top style="height: 398px; width: 751px;" ><!--
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
      <DIV align=center>
      <TABLE cellSpacing=2 cellPadding=2 width="100%" align=center border=0>
        <TBODY>
        <TR>
          <TD colSpan=2>
            <TABLE cellSpacing=0 cellPadding=0 width="98%" align=center 
            bgColor=#ffffff border=0>
              <TBODY>
              <TR>
                <TD>
                  <TABLE cellSpacing=1 cellPadding=2 width="100%" 
                  bgColor=#ffffff border=0>
                    <TBODY>
                    <TR>
                      <TD valign="top"><!-- page_index begin //-->
                          <table id="Table1" runat="server" align="center" border="1" bordercolor="#808080"
                              cellpadding="1" style="border-collapse: collapse" width="100%">
                              <tbody>
                                  <tr align="middle" bgcolor="#d5eaff">
                                      <td align="left" colspan="4" style="width: 461px">
                                          �ۺ������</td>
                                  </tr>
                                  <tr>
                                      <td colspan="4" style="width: 461px; height: 166px">
                                          <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                              text-align: center; mso-line-height-rule: exactly">
                                              <span style="font-size: 18pt; font-family: ����; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman';
                                                  mso-hansi-font-family: 'Times New Roman'">�й���������߼�רҵ����ְ����ְ�ʸ�</span><span lang="EN-US"
                                                      style="font-size: 18pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: ����"><?xml
                                                          namespace="" ns="urn:schemas-microsoft-com:office:office" prefix="o" ?><?xml namespace=""
                                                              prefix="O" ?></span></p>
                                          <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                              text-align: center; mso-line-height-rule: exactly">
                                              <span lang="EN-US" style="font-size: 18pt; font-family: Times New Roman; mso-bidi-font-size: 12.0pt;
                                                  mso-fareast-font-family: ����">
                                                  
                                                  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </span>
                                          </p>
                                          <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                              text-align: center; mso-line-height-rule: exactly">
                                              <span style="font-size: 24pt; font-family: ����; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">
                                                  ��</span><span style="font-size: 24pt; font-family: Times New Roman; mso-bidi-font-size: 12.0pt;
                                                      mso-fareast-font-family: ����"> </span><span style="font-size: 24pt; font-family: ����;
                                                          mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">��</span><span
                                                              style="font-size: 24pt; font-family: Times New Roman; mso-bidi-font-size: 12.0pt;
                                                              mso-fareast-font-family: ����"> </span><span style="font-size: 24pt; font-family: ����;
                                                                  mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">��</span><span
                                                                      style="font-size: 24pt; font-family: Times New Roman; mso-bidi-font-size: 12.0pt;
                                                                      mso-fareast-font-family: ����"> </span><span style="font-size: 24pt; font-family: ����;
                                                                          mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">��</span><span
                                                                              style="font-size: 24pt; font-family: Times New Roman; mso-bidi-font-size: 12.0pt;
                                                                              mso-fareast-font-family: ����"> </span><span style="font-size: 24pt; font-family: ����;
                                                                                  mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">��</span><span
                                                                                      lang="EN-US" style="font-size: 24pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: ����"></span></p>
                                          <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt; mso-line-height-rule: exactly">
                                              <span lang="EN-US" style="font-size: 14pt; font-family: Times New Roman; mso-bidi-font-size: 12.0pt">
                                                  
                                                  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </span>
                                          </p>
                                          <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt; mso-line-height-rule: exactly">
                                              <span lang="EN-US" style="font-size: 14pt; font-family: Times New Roman; mso-bidi-font-size: 12.0pt">
                                                  
                                                  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </span>
                                          </p>
                                          <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt; mso-line-height-rule: exactly">
                                              <span lang="EN-US" style="font-size: 14pt; font-family: Times New Roman; mso-bidi-font-size: 12.0pt">
                                                  
                                                  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </span>
                                          </p>
                                          <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 20pt; mso-line-height-rule: exactly">
                                              <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 12.0pt"><span style="font-family: Times New Roman;
                                                  mso-spacerun: yes">&nbsp; &nbsp; </span></span><span style="font-size: 14pt;
                                                      mso-bidi-font-size: 12.0pt">������λ��<asp:DropDownList
                                                  ID="ddlist_gzdw" runat="server" Width="237px" Font-Names="����" Font-Size="9pt">
                                                          <asp:ListItem>������Ԥ��</asp:ListItem>
                                                          <asp:ListItem>�𺦷���</asp:ListItem>
                                                          <asp:ListItem>Ӧ����Ԯ</asp:ListItem>
                                                          <asp:ListItem>�Ƽ�����</asp:ListItem>
                                                          <asp:ListItem>����֧��</asp:ListItem>
                                                      </asp:DropDownList></span></p>
                                          <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 20pt; mso-line-height-rule: exactly">
                                              <span style="font-size: 14pt; mso-bidi-font-size: 12.0pt"><span lang="EN-US"></span>
                                              </span>&nbsp;</p>
                                          <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 20pt; mso-line-height-rule: exactly">
                                              <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 12.0pt">
                                                  
                                                  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </span>
                                          </p>
                                          <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 20pt; mso-line-height-rule: exactly">
                                              <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 12.0pt">
                                                  <span style="mso-spacerun: yes">&nbsp; </span></span><span style="font-size: 14pt; mso-bidi-font-size: 12.0pt">��<span lang="EN-US"><span style="mso-spacerun: yes">
                                                          &nbsp; &nbsp;</span></span>����<span lang="EN-US"><asp:TextBox ID="tbx_xm" runat="server"
                                                              Width="270px" Font-Names="����" Font-Size="9pt"></asp:TextBox></span></span></p>
                                          <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 20pt;
                                              text-align: center; mso-line-height-rule: exactly">
                                              <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 12.0pt">
                                                  
                                                  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </span>
                                          </p>
                                          <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 20pt; mso-line-height-rule: exactly">
                                              <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 12.0pt">
                                                  <span style="mso-spacerun: yes">&nbsp; </span></span><span style="font-size: 14pt; mso-bidi-font-size: 12.0pt">����רҵ<span lang="EN-US"></span></span></p>
                                          <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 20pt; mso-line-height-rule: exactly">
                                              <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 12.0pt">
                                                  <span style="mso-spacerun: yes">&nbsp; </span></span><span style="font-size: 14pt; mso-bidi-font-size: 12.0pt">����ְ��<asp:DropDownList
                                                  ID="ddlist_xrzw" runat="server" Width="190px" Font-Names="����" Font-Size="9pt">
                                                      <asp:ListItem>���о�Ա</asp:ListItem>
                                                      <asp:ListItem>�߼�����ʦ</asp:ListItem>
                                                  </asp:DropDownList><span lang="EN-US"></span></span></p>
                                          <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 20pt; mso-line-height-rule: exactly">
                                              <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 12.0pt">
                                                  
                                                  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </span>
                                          </p>
                                          <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 20pt; mso-line-height-rule: exactly">
                                              <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 12.0pt">
                                                  <span style="mso-spacerun: yes">&nbsp; </span><span style="mso-spacerun: yes"></span>
                                              </span><span style="font-size: 14pt; mso-bidi-font-size: 12.0pt">���¹�����<asp:DropDownList
                                                  ID="ddlist_csgz" runat="server" Width="160px" Font-Names="����" Font-Size="9pt">
                                                  <asp:ListItem>������Ԥ��</asp:ListItem>
                                                  <asp:ListItem>�𺦷���</asp:ListItem>
                                                  <asp:ListItem>Ӧ����Ԯ</asp:ListItem>
                                                  <asp:ListItem>�Ƽ�����</asp:ListItem>
                                                  <asp:ListItem>����֧��</asp:ListItem>
                                              </asp:DropDownList><span lang="EN-US"></span></span></p>
                                          <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 20pt; mso-line-height-rule: exactly">
                                              <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 12.0pt">
                                                  <span style="mso-spacerun: yes"></span></span>&nbsp;</p>
                                          <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 20pt; mso-line-height-rule: exactly">
                                              <span style="font-size: 14pt">
                                              <span lang="EN-US" style="mso-bidi-font-size: 12.0pt">
                                                  <span style="mso-spacerun: yes">&nbsp; </span><span style="mso-spacerun: yes"></span>
                                              </span><span style="mso-bidi-font-size: 12.0pt"><span><span>�걨רҵ<span lang="EN-US"></span></span></span></span></span></p>
                                          <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 20pt; mso-line-height-rule: exactly">
                                              <span lang="EN-US" style="mso-bidi-font-size: 12.0pt"><span style="font-size: 14pt;
                                                  mso-spacerun: yes">&nbsp; </span></span><span style="mso-bidi-font-size: 12.0pt">
                                                      <span style="font-size: 14pt">����ְ��</span><asp:Label ID="lbl_sbzw" runat="server"
                                                          Text="�о�Ա" Width="269px" Font-Names="����" Font-Size="9pt"></asp:Label><span lang="EN-US"></span></span></p>
                                          <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 20pt; mso-line-height-rule: exactly">
                                              <span lang="EN-US" style="mso-bidi-font-size: 12.0pt"><span style="mso-spacerun: yes">
                                                  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </span></span><span lang="EN-US" style="mso-bidi-font-size: 12.0pt">
                                                      
                                                      &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</span></p>
                                          <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 20pt; mso-line-height-rule: exactly">
                                              <span lang="EN-US" style="mso-bidi-font-size: 12.0pt"><span style="font-size: 10pt;
                                                  mso-spacerun: yes">&nbsp; </span></span><span style="font-size: 14pt;
                                                      mso-bidi-font-size: 12.0pt">������ڣ�<span lang="EN-US"><asp:Label ID="lbl_tbrq" runat="server"
                                                          Width="269px" Font-Names="����" Font-Size="9pt"></asp:Label></span></span></p>
                                          <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                              text-align: center; mso-line-height-rule: exactly">
                                              <span lang="EN-US" style="mso-bidi-font-size: 12.0pt">
                                                  
                                                  <span style="font-size: 10pt">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                      &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                      &nbsp; </span></span>
                                          </p>
                                          <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                              text-align: center; mso-line-height-rule: exactly">
                                              <span lang="EN-US" style="font-family: Times New Roman; mso-bidi-font-size: 12.0pt">
                                                  
                                                  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </span>
                                          </p>
                                          <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                              text-align: center; mso-line-height-rule: exactly">
                                              <span lang="EN-US" style="mso-bidi-font-size: 12.0pt">
                                                  
                                                  <span style="font-size: 10pt">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                      &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                      &nbsp; </span></span>
                                          </p>
                                          <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                              text-align: center; mso-line-height-rule: exactly">
                                              <span lang="EN-US" style="mso-bidi-font-size: 12.0pt">
                                                  
                                                  <span style="font-size: 10pt">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                      &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                      &nbsp; </span></span>
                                          </p>
                                              <span style="font-size: 10pt; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">
                                                  <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                                      text-align: center; mso-line-height-rule: exactly">
                                                      <span style="font-size: 18pt; font-family: ����; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">
                                                  �й���������½����ͿƼ�˾��</span><span lang="EN-US" style="font-size: 18pt; letter-spacing: 2pt;
                                                              mso-bidi-font-size: 12.0pt; mso-fareast-font-family: ����"><?xml namespace="" ns="urn:schemas-microsoft-com:office:office"
                                                                  prefix="o" ?></span></p>
                                          <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                              text-align: center; mso-line-height-rule: exactly">
                                              <span style="font-size: 18pt; font-family: ����; letter-spacing: 2pt; mso-bidi-font-size: 12.0pt;
                                                  mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman';
                                                  mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US;
                                                  mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">
                                                  ��</span><span style="font-size: 18pt;
                                                      font-family: ����; letter-spacing: 2pt; mso-bidi-font-size: 12.0pt; mso-font-kerning: 1.0pt;
                                                      mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN;
                                                      mso-bidi-language: AR-SA">����</span><span style="font-size: 18pt; font-family: ����;
                                                          letter-spacing: 2pt; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman';
                                                          mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman';
                                                          mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">����ʮ��</span>
                                              </span></td>
                                  </tr>
                              </tbody>
                          </table>
                          <table id="Table2" runat="server" align="center" border="1" bordercolor="#808080"
                              cellpadding="1" style="font-size: 10pt; font-family: ����; border-collapse: collapse"
                              width="100%">
                              <tbody>
                                  <tr align="middle" bgcolor="#d5eaff">
                                      <td align="left" colspan="4" style="width: 486px; height: 19px">
                                          ���˼�����ҵ�������</td>
                                  </tr>
                                  <tr>
                                      <td colspan="4" style="width: 486px; height: 166px">
                                          <table border="1" cellpadding="0" cellspacing="0" class="MsoNormalTable" style="border-right: medium none;
                                              border-top: medium none; margin: auto auto auto 1.45pt; border-left: medium none;
                                              width: 714px; border-bottom: medium none; border-collapse: collapse; mso-table-layout-alt: fixed;
                                              mso-border-alt: solid windowtext .5pt; mso-padding-alt: 0cm 5.4pt 0cm 5.4pt;
                                              mso-border-insideh: .5pt solid windowtext; mso-border-insidev: .5pt solid windowtext">
                                              <tr style="height: 22.95pt; mso-yfti-irow: 0; mso-yfti-firstrow: yes">
                                                  <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: windowtext 1pt solid;
                                                      padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                      width: 425pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 22.95pt;
                                                      background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .75pt">
                                                      <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 14pt;
                                                          text-align: center; mso-line-height-rule: exactly">
                                                          <span style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">��<span
                                                              lang="EN-US"><span style="mso-spacerun: yes">&nbsp; </span></span>��<span lang="EN-US"></span></span></p>
                                                  </td>
                                                  <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: windowtext 1pt solid;
                                                      padding-left: 5.4pt; padding-bottom: 0cm; border-left: #dcd9a6; width: 63pt;
                                                      padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 22.95pt; background-color: transparent;
                                                      mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .75pt;
                                                      mso-border-left-alt: solid windowtext .5pt" width="84">
                                                      <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 14pt;
                                                          text-align: center; mso-line-height-rule: exactly">
                                                          <span lang="EN-US" style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">
                                                              <asp:TextBox id="tbx2_xm" runat="server" Width="71px"></asp:TextBox></span>&nbsp;</p>
                                                  </td>
                                                  <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: windowtext 1pt solid;
                                                      padding-left: 5.4pt; padding-bottom: 0cm; border-left: #dcd9a6; width: 63pt;
                                                      padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 22.95pt; background-color: transparent;
                                                      mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .75pt;
                                                      mso-border-left-alt: solid windowtext .5pt" width="84">
                                                      <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 14pt;
                                                          text-align: center; mso-line-height-rule: exactly">
                                                          <span style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">�� ��<span
                                                              lang="EN-US"></span></span></p>
                                                      <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 14pt;
                                                          text-align: center; mso-line-height-rule: exactly">
                                                          <span style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">�� ��<span
                                                              lang="EN-US"></span></span></p>
                                                  </td>
                                                  <td colspan="2" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                      border-top: windowtext 1pt solid; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #dcd9a6;
                                                      width: 126pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 22.95pt;
                                                      background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .75pt;
                                                      mso-border-left-alt: solid windowtext .5pt" width="168">
                                                      <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 14pt;
                                                          text-align: left; mso-line-height-rule: exactly">
                                                          <span lang="EN-US" style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">
                                                              <asp:TextBox id="tbx2_csny" runat="server" Width="150px"></asp:TextBox></span></p>
                                                  </td>
                                                  <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: windowtext 1pt solid;
                                                      padding-left: 5.4pt; padding-bottom: 0cm; border-left: #dcd9a6; width: 75.15pt;
                                                      padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 22.95pt; background-color: transparent;
                                                      mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .75pt;
                                                      mso-border-left-alt: solid windowtext .5pt" width="100">
                                                      <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 14pt;
                                                          text-align: center; mso-line-height-rule: exactly">
                                                          <span style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">��<span
                                                              lang="EN-US"><span style="mso-spacerun: yes">&nbsp; </span></span>��<span lang="EN-US"></span></span></p>
                                                  </td>
                                                  <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: windowtext 1pt solid;
                                                      padding-left: 5.4pt; padding-bottom: 0cm; border-left: #dcd9a6; width: 39.3pt;
                                                      padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 22.95pt; background-color: transparent;
                                                      mso-border-top-alt: .75pt; mso-border-left-alt: .5pt; mso-border-bottom-alt: .5pt;
                                                      mso-border-right-alt: .75pt; mso-border-color-alt: windowtext; mso-border-style-alt: solid"
                                                      width="52">
                                                      <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 14pt;
                                                          text-align: left; mso-line-height-rule: exactly">
                                                          <span lang="EN-US" style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">
                                                              <asp:DropDownList id="ddlist2_xb" runat="server" Width="39px">
                                                                      <asp:ListItem>��</asp:ListItem>
                                                                      <asp:ListItem>Ů</asp:ListItem>
                                                                  </asp:DropDownList></span></p>
                                                  </td>
                                              </tr>
                                              <tr style="height: 30.75pt; mso-yfti-irow: 1">
                                                  <td rowspan="2" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                      border-top: #dcd9a6; padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                      width: 425pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 30.75pt;
                                                      background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt">
                                                      <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 14pt;
                                                          text-align: center; mso-line-height-rule: exactly">
                                                          <span style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">���ѧ��<span
                                                              lang="EN-US"></span></span></p>
                                                  </td>
                                                  <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #dcd9a6;
                                                      padding-left: 5.4pt; padding-bottom: 0cm; border-left: #dcd9a6; width: 63pt;
                                                      padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 30.75pt; background-color: transparent;
                                                      mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                      mso-border-left-alt: solid windowtext .5pt" width="84">
                                                      <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 14pt;
                                                          text-align: center; mso-line-height-rule: exactly">
                                                          <span style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">ѧ��<span
                                                              lang="EN-US"></span></span></p>
                                                      <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 14pt;
                                                          text-align: center; mso-line-height-rule: exactly">
                                                          <span style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">����<span
                                                              lang="EN-US"></span></span></p>
                                                  </td>
                                                  <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #dcd9a6;
                                                      padding-left: 5.4pt; padding-bottom: 0cm; border-left: #dcd9a6; width: 63pt;
                                                      padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 30.75pt; background-color: transparent;
                                                      mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                      mso-border-left-alt: solid windowtext .5pt" width="84">
                                                      <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 14pt;
                                                          text-align: center; mso-line-height-rule: exactly">
                                                          <span style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">��ҵʱ��<span
                                                              lang="EN-US"></span></span></p>
                                                      <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 14pt;
                                                          text-align: center; mso-line-height-rule: exactly">
                                                          <span style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">���ꡢ�£�<span
                                                              lang="EN-US"></span></span></p>
                                                  </td>
                                                  <td colspan="2" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                      border-top: #dcd9a6; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #dcd9a6;
                                                      width: 126pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 30.75pt;
                                                      background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                      mso-border-left-alt: solid windowtext .5pt" width="168">
                                                      <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 14pt;
                                                          text-align: center; mso-line-height-rule: exactly">
                                                          <span style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">ר<span
                                                              lang="EN-US"><span style="mso-spacerun: yes"> &nbsp; </span></span>ҵ<span lang="EN-US"></span></span></p>
                                                  </td>
                                                  <td colspan="2" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                      border-top: #dcd9a6; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #dcd9a6;
                                                      width: 114.45pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 30.75pt;
                                                      background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                      mso-border-left-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .75pt"
                                                      width="153">
                                                      <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 14pt;
                                                          text-align: center; mso-line-height-rule: exactly">
                                                          <span style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">���赥λ<span
                                                              lang="EN-US"></span></span></p>
                                                  </td>
                                              </tr>
                                              <tr style="height: 30.75pt; mso-yfti-irow: 2">
                                                  <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #dcd9a6;
                                                      padding-left: 5.4pt; padding-bottom: 0cm; border-left: #dcd9a6; width: 63pt;
                                                      padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 30.75pt; background-color: transparent;
                                                      mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                      mso-border-left-alt: solid windowtext .5pt" width="84">
                                                      <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 14pt;
                                                          text-align: left; mso-line-height-rule: exactly">
                                                          <span lang="EN-US" style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">
                                                              <asp:TextBox id="tbx2_xl1" runat="server" Width="71px"></asp:TextBox>
                                                          </span>
                                                      </p>
                                                  </td>
                                                  <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #dcd9a6;
                                                      padding-left: 5.4pt; padding-bottom: 0cm; border-left: #dcd9a6; width: 63pt;
                                                      padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 30.75pt; background-color: transparent;
                                                      mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                      mso-border-left-alt: solid windowtext .5pt" width="84">
                                                      <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 14pt;
                                                          text-align: left; mso-line-height-rule: exactly">
                                                          <span lang="EN-US" style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">
                                                              <asp:TextBox id="tbx2_bysj1" runat="server" Width="126px"></asp:TextBox>
                                                          </span>
                                                      </p>
                                                  </td>
                                                  <td colspan="2" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                      border-top: #dcd9a6; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #dcd9a6;
                                                      width: 126pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 30.75pt;
                                                      background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                      mso-border-left-alt: solid windowtext .5pt" width="168">
                                                      <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 14pt;
                                                          text-align: left; mso-line-height-rule: exactly">
                                                          <span lang="EN-US" style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">
                                                              <asp:TextBox id="tbx2_zy1" runat="server" Width="150px"></asp:TextBox>
                                                          </span></p>
                                                  </td>
                                                  <td colspan="2" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                      border-top: #dcd9a6; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #dcd9a6;
                                                      width: 114.45pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 30.75pt;
                                                      background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                      mso-border-left-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .75pt"
                                                      width="153">
                                                      <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 14pt;
                                                          text-align: left; mso-line-height-rule: exactly">
                                                          <span lang="EN-US" style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">
                                                              <asp:TextBox id="tbx2_sydw1" runat="server" Width="178px"></asp:TextBox>
                                                          </span>
                                                      </p>
                                                  </td>
                                              </tr>
                                              <tr style="height: 30.75pt; mso-yfti-irow: 3">
                                                  <td rowspan="2" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                      border-top: #dcd9a6; padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                      width: 425pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 30.75pt;
                                                      background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt">
                                                      <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 14pt;
                                                          text-align: center; mso-line-height-rule: exactly">
                                                          <span style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">�����걨<span
                                                              lang="EN-US"></span></span></p>
                                                      <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 14pt;
                                                          text-align: center; mso-line-height-rule: exactly">
                                                          <span style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">������ѧ��<span
                                                              lang="EN-US"></span></span></p>
                                                  </td>
                                                  <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #dcd9a6;
                                                      padding-left: 5.4pt; padding-bottom: 0cm; border-left: #dcd9a6; width: 63pt;
                                                      padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 30.75pt; background-color: transparent;
                                                      mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                      mso-border-left-alt: solid windowtext .5pt" width="84">
                                                      <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 14pt;
                                                          text-align: center; mso-line-height-rule: exactly">
                                                          <span style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">ѧ��<span
                                                              lang="EN-US"></span></span></p>
                                                      <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 14pt;
                                                          text-align: center; mso-line-height-rule: exactly">
                                                          <span style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">����<span
                                                              lang="EN-US"></span></span></p>
                                                  </td>
                                                  <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #dcd9a6;
                                                      padding-left: 5.4pt; padding-bottom: 0cm; border-left: #dcd9a6; width: 63pt;
                                                      padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 30.75pt; background-color: transparent;
                                                      mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                      mso-border-left-alt: solid windowtext .5pt" width="84">
                                                      <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 14pt;
                                                          text-align: center; mso-line-height-rule: exactly">
                                                          <span style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">��ҵʱ��<span
                                                              lang="EN-US"></span></span></p>
                                                      <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 14pt;
                                                          text-align: center; mso-line-height-rule: exactly">
                                                          <span style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">���ꡢ�£�<span
                                                              lang="EN-US"></span></span></p>
                                                  </td>
                                                  <td colspan="2" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                      border-top: #dcd9a6; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #dcd9a6;
                                                      width: 126pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 30.75pt;
                                                      background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                      mso-border-left-alt: solid windowtext .5pt" width="168">
                                                      <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 14pt;
                                                          text-align: center; mso-line-height-rule: exactly">
                                                          <span style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">ר<span
                                                              lang="EN-US"><span style="mso-spacerun: yes"> &nbsp; </span></span>ҵ<span lang="EN-US"></span></span></p>
                                                  </td>
                                                  <td colspan="2" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                      border-top: #dcd9a6; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #dcd9a6;
                                                      width: 114.45pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 30.75pt;
                                                      background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                      mso-border-left-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .75pt"
                                                      width="153">
                                                      <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 14pt;
                                                          text-align: center; mso-line-height-rule: exactly">
                                                          <span style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">���赥λ<span
                                                              lang="EN-US"></span></span></p>
                                                  </td>
                                              </tr>
                                              <tr style="height: 30.75pt; mso-yfti-irow: 4">
                                                  <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #dcd9a6;
                                                      padding-left: 5.4pt; padding-bottom: 0cm; border-left: #dcd9a6; width: 63pt;
                                                      padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 30.75pt; background-color: transparent;
                                                      mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                      mso-border-left-alt: solid windowtext .5pt" width="84">
                                                      <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 14pt;
                                                          text-align: left; mso-line-height-rule: exactly">
                                                          <span lang="EN-US" style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">
                                                              <asp:TextBox id="tbx2_xl2" runat="server" Width="71px"></asp:TextBox>
                                                          </span>
                                                      </p>
                                                  </td>
                                                  <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #dcd9a6;
                                                      padding-left: 5.4pt; padding-bottom: 0cm; border-left: #dcd9a6; width: 63pt;
                                                      padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 30.75pt; background-color: transparent;
                                                      mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                      mso-border-left-alt: solid windowtext .5pt" width="84">
                                                      <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 14pt;
                                                          text-align: center; mso-line-height-rule: exactly">
                                                          <span lang="EN-US" style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">
                                                              <asp:TextBox id="tbx2_bysj2" runat="server" Width="126px"></asp:TextBox>
                                                          </span>
                                                      </p>
                                                  </td>
                                                  <td colspan="2" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                      border-top: #dcd9a6; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #dcd9a6;
                                                      width: 126pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 30.75pt;
                                                      background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                      mso-border-left-alt: solid windowtext .5pt" width="168">
                                                      <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 14pt;
                                                          text-align: left; mso-line-height-rule: exactly">
                                                          <span lang="EN-US" style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">
                                                              <asp:TextBox id="tbx2_zy2" runat="server" Width="150px"></asp:TextBox>
                                                          </span></p>
                                                  </td>
                                                  <td colspan="2" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                      border-top: #dcd9a6; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #dcd9a6;
                                                      width: 114.45pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 30.75pt;
                                                      background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                      mso-border-left-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .75pt"
                                                      width="153">
                                                      <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 14pt;
                                                          text-align: left; mso-line-height-rule: exactly">
                                                          <span lang="EN-US" style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">
                                                              <asp:TextBox id="tbx2_sydw2" runat="server" Width="178px"></asp:TextBox></span></p>
                                                  </td>
                                              </tr>
                                              <tr style="height: 30.75pt; mso-yfti-irow: 5">
                                                  <td rowspan="2" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                      border-top: #dcd9a6; padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                      width: 425pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 30.75pt;
                                                      background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt">
                                                      <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 14pt;
                                                          text-align: center; mso-line-height-rule: exactly">
                                                          <span style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">�����걨<span
                                                              lang="EN-US"></span></span></p>
                                                      <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 14pt;
                                                          text-align: center; mso-line-height-rule: exactly">
                                                          <span style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">������ѧλ<span
                                                              lang="EN-US"></span></span></p>
                                                  </td>
                                                  <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #dcd9a6;
                                                      padding-left: 5.4pt; padding-bottom: 0cm; border-left: #dcd9a6; width: 63pt;
                                                      padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 30.75pt; background-color: transparent;
                                                      mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                      mso-border-left-alt: solid windowtext .5pt" width="84">
                                                      <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 14pt;
                                                          text-align: center; mso-line-height-rule: exactly">
                                                          <span style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">ѧλ<span
                                                              lang="EN-US"></span></span></p>
                                                      <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 14pt;
                                                          text-align: center; mso-line-height-rule: exactly">
                                                          <span style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">����<span
                                                              lang="EN-US"></span></span></p>
                                                  </td>
                                                  <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #dcd9a6;
                                                      padding-left: 5.4pt; padding-bottom: 0cm; border-left: #dcd9a6; width: 63pt;
                                                      padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 30.75pt; background-color: transparent;
                                                      mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                      mso-border-left-alt: solid windowtext .5pt" width="84">
                                                      <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 14pt;
                                                          text-align: center; mso-line-height-rule: exactly">
                                                          <span style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">ȡ��ʱ��<span
                                                              lang="EN-US"></span></span></p>
                                                      <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 14pt;
                                                          text-align: center; mso-line-height-rule: exactly">
                                                          <span style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">���ꡢ�£�<span
                                                              lang="EN-US"></span></span></p>
                                                  </td>
                                                  <td colspan="2" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                      border-top: #dcd9a6; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #dcd9a6;
                                                      width: 126pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 30.75pt;
                                                      background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                      mso-border-left-alt: solid windowtext .5pt" width="168">
                                                      <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 14pt;
                                                          text-align: center; mso-line-height-rule: exactly">
                                                          <span style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">ר<span
                                                              lang="EN-US"><span style="mso-spacerun: yes"> &nbsp; </span></span>ҵ<span lang="EN-US"></span></span></p>
                                                  </td>
                                                  <td colspan="2" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                      border-top: #dcd9a6; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #dcd9a6;
                                                      width: 114.45pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 30.75pt;
                                                      background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                      mso-border-left-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .75pt"
                                                      width="153">
                                                      <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 14pt;
                                                          text-align: center; mso-line-height-rule: exactly">
                                                          <span style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">���赥λ<span
                                                              lang="EN-US"></span></span></p>
                                                  </td>
                                              </tr>
                                              <tr style="height: 30.75pt; mso-yfti-irow: 6">
                                                  <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #dcd9a6;
                                                      padding-left: 5.4pt; padding-bottom: 0cm; border-left: #dcd9a6; width: 63pt;
                                                      padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 30.75pt; background-color: transparent;
                                                      mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                      mso-border-left-alt: solid windowtext .5pt" width="84">
                                                      <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 14pt;
                                                          text-align: center; mso-line-height-rule: exactly">
                                                          <span lang="EN-US" style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">
                                                              <asp:TextBox id="tbx2_xw" runat="server" Width="71px"></asp:TextBox></span></p>
                                                  </td>
                                                  <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #dcd9a6;
                                                      padding-left: 5.4pt; padding-bottom: 0cm; border-left: #dcd9a6; width: 63pt;
                                                      padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 30.75pt; background-color: transparent;
                                                      mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                      mso-border-left-alt: solid windowtext .5pt" width="84">
                                                      <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 14pt;
                                                          text-align: left; mso-line-height-rule: exactly">
                                                          <span lang="EN-US" style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">
                                                              <asp:TextBox id="tbx2_qdsj" runat="server" Width="126px"></asp:TextBox>
                                                          </span>
                                                      </p>
                                                  </td>
                                                  <td colspan="2" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                      border-top: #dcd9a6; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #dcd9a6;
                                                      width: 126pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 30.75pt;
                                                      background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                      mso-border-left-alt: solid windowtext .5pt" width="168">
                                                      <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 14pt;
                                                          text-align: left; mso-line-height-rule: exactly">
                                                          <span lang="EN-US" style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">
                                                              <asp:TextBox id="tbx2_zy3" runat="server" Width="150px"></asp:TextBox>
                                                          </span></p>
                                                  </td>
                                                  <td colspan="2" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                      border-top: #dcd9a6; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #dcd9a6;
                                                      width: 114.45pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 30.75pt;
                                                      background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                      mso-border-left-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .75pt"
                                                      width="153">
                                                      <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 14pt;
                                                          text-align: left; mso-line-height-rule: exactly">
                                                          <span lang="EN-US" style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">
                                                              <asp:TextBox id="tbx2_sydw3" runat="server" Width="178px"></asp:TextBox>
                                                          </span>
                                                      </p>
                                                  </td>
                                              </tr>
                                              <tr style="height: 30.75pt; mso-yfti-irow: 7">
                                                  <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #dcd9a6;
                                                      padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                      width: 425pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 31pt;
                                                      background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt">
                                                      <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 14pt;
                                                          text-align: center; mso-line-height-rule: exactly">
                                                          <span style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">���μ���ְ��<span
                                                              lang="EN-US"></span></span></p>
                                                  </td>
                                                  <td colspan="2" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                      border-top: #dcd9a6; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #dcd9a6;
                                                      width: 126pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 31pt;
                                                      background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                      mso-border-left-alt: solid windowtext .5pt" width="168">
                                                      <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 14pt;
                                                          text-align: left; mso-line-height-rule: exactly">
                                                          <span lang="EN-US" style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">
                                                              <asp:TextBox id="tbx2_xrzw" runat="server" Width="208px"></asp:TextBox></span></p>
                                                  </td>
                                                  <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #dcd9a6;
                                                      padding-left: 5.4pt; padding-bottom: 0cm; border-left: #dcd9a6; width: 129pt;
                                                      padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 31pt; background-color: transparent;
                                                      mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                      mso-border-left-alt: solid windowtext .5pt">
                                                      <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 14pt;
                                                          text-align: center; mso-line-height-rule: exactly">
                                                          <span style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">����ʱ�䣨�ꡢ�£�<span
                                                              lang="EN-US"></span></span></p>
                                                  </td>
                                                  <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #dcd9a6;
                                                      padding-left: 5.4pt; padding-bottom: 0cm; border-left: #dcd9a6; width: 54pt;
                                                      padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 31pt; background-color: transparent;
                                                      mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                      mso-border-left-alt: solid windowtext .5pt" width="72">
                                                      <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 14pt;
                                                          text-align: center; mso-line-height-rule: exactly">
                                                          <span lang="EN-US" style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">
                                                              <asp:TextBox id="tbx2_pdsj" runat="server" Width="69px"></asp:TextBox></span></p>
                                                  </td>
                                                  <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #dcd9a6;
                                                      padding-left: 5.4pt; padding-bottom: 0cm; border-left: #dcd9a6; width: 75.15pt;
                                                      padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 31pt; background-color: transparent;
                                                      mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                      mso-border-left-alt: solid windowtext .5pt" width="100">
                                                      <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 14pt;
                                                          text-align: center; mso-line-height-rule: exactly">
                                                          <span style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">Ƹ��ʱ�䣨�ꡢ�£�<span
                                                              lang="EN-US"></span></span></p>
                                                  </td>
                                                  <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #dcd9a6;
                                                      padding-left: 5.4pt; padding-bottom: 0cm; border-left: #dcd9a6; width: 39.3pt;
                                                      padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 31pt; background-color: transparent;
                                                      mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                      mso-border-left-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .75pt"
                                                      width="52">
                                                      <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 14pt;
                                                          text-align: center; mso-line-height-rule: exactly">
                                                          <span lang="EN-US" style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">
                                                              <asp:TextBox id="tbx2_prsj" runat="server" Width="69px"></asp:TextBox></span></p>
                                                  </td>
                                              </tr>
                                              <tr style="height: 363.65pt; mso-yfti-irow: 8; mso-yfti-lastrow: yes">
                                                  <td colspan="7" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                      border-top: #dcd9a6; padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                      width: 452.75pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 26pt;
                                                      background-color: transparent; mso-border-alt: solid windowtext .75pt; mso-border-top-alt: solid windowtext .5pt"
                                                      valign="top" width="604">
                                                      <asp:Image ID="img_photo" runat="server" Height="158px" Width="120px" />�ϴ���Ƭ��
                                                      <asp:FileUpload ID="FileUpload_photo" runat="server"
                                                          Width="344px" Font-Names="����" Font-Size="9pt" /></td>
                                              </tr>
                                              <tr style="height: 363.65pt; mso-yfti-irow: 8; mso-yfti-lastrow: yes">
                                                  <td colspan="7" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                      border-top: #dcd9a6; padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                      width: 452.75pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 100pt;
                                                      background-color: transparent; mso-border-alt: solid windowtext .75pt; mso-border-top-alt: solid windowtext .5pt"
                                                      valign="top" width="604">
                                                      <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt; mso-line-height-rule: exactly">
                                                          <span style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">ҵ������飺����8<span
                                                              lang="EN-US">00</span>�֣�<span lang="EN-US"></span></span></p>
                                                      <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt; mso-line-height-rule: exactly">
                                                          <span lang="EN-US" style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">
                                                              <span style="mso-spacerun: yes">
                                                                  <ftb:FreeTextBox ID="ftb_gzjj" runat="server" AutoConfigure="EnableAll" ButtonPath="../images/ftb/office2003/"
                                                                      Height="200px" HelperFilesPath="../HelperScripts/" ImageGalleryPath="upfiles"
                                                                      Width="660px" EnableToolbars="False">
                                                                  </ftb:FreeTextBox>
                                                              </span>
                                                              
                                                          </span>
                                                      </p>
                                                  </td>
                                              </tr>
                                          </table>
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
                                              mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA; font-size: 12pt;">��������ְ�����е�����Ҫ�������Ŀ���</span></td>
                                  </tr>
                                  <tr>
                                      <td colspan="4" style="width: 472px; height: 166px; text-align: left;">
                                          <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                              text-align: left; mso-line-height-rule: exactly">
                                              <span style="mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">
                                                  <asp:Label ID="lbl_cdrw_yjy" runat="server" Text="��һ���е��������" Font-Names="����" Font-Size="10pt"></asp:Label><asp:Label ID="lbl_cdrw_gg"
                                                      runat="server" Text="��һ���е��������һ" Font-Names="����" Font-Size="10pt"></asp:Label></span></p>
                                          <div align="center" style="text-align: left">
                                              <table border="1" cellpadding="0" cellspacing="0" class="MsoNormalTable" style="border-right: medium none;
                                                  border-top: medium none; border-left: medium none; width: 708px; border-bottom: medium none;
                                                  border-collapse: collapse; mso-table-layout-alt: fixed; mso-border-alt: solid windowtext .5pt;
                                                  mso-padding-alt: 0cm 5.4pt 0cm 5.4pt; mso-border-insideh: .5pt solid windowtext;
                                                  mso-border-insidev: .5pt solid windowtext" id="Table3_11" runat="server">
                                                  <tr style="height: 45.35pt; mso-yfti-irow: 0; mso-yfti-firstrow: yes">
                                                      <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: windowtext 1pt solid;
                                                          padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                          width: 27.55pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 15pt;
                                                          background-color: transparent; mso-border-alt: solid windowtext .75pt; mso-border-right-alt: solid windowtext .5pt"
                                                          width="37">
                                                          <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 18pt;
                                                              text-align: center; mso-line-height-rule: exactly">
                                                              <span style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">���<span
                                                                  lang="EN-US"><?xml namespace="" ns="urn:schemas-microsoft-com:office:office" prefix="o" ?></span></span></p>
                                                      </td>
                                                      <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: windowtext 1pt solid;
                                                          padding-left: 5.4pt; padding-bottom: 0cm; border-left: #dcd9a6; width: 206.45pt;
                                                          padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 15pt; background-color: transparent;
                                                          mso-border-top-alt: .75pt; mso-border-left-alt: .5pt; mso-border-bottom-alt: .75pt;
                                                          mso-border-right-alt: .5pt; mso-border-color-alt: windowtext; mso-border-style-alt: solid"
                                                          width="275">
                                                          <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 18pt;
                                                              text-align: center; mso-line-height-rule: exactly">
                                                              <span style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">�� �� �� ��<span
                                                                  lang="EN-US"></span></span></p>
                                                      </td>
                                                      <td colspan="4" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                          border-top: windowtext 1pt solid; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #dcd9a6;
                                                          width: 228.9pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 15pt;
                                                          background-color: transparent; mso-border-top-alt: .75pt; mso-border-left-alt: .5pt;
                                                          mso-border-bottom-alt: .75pt; mso-border-right-alt: .5pt; mso-border-color-alt: windowtext;
                                                          mso-border-style-alt: solid" width="305">
                                                          <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 18pt;
                                                              text-align: center; mso-line-height-rule: exactly">
                                                              <span style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">�������ݻ����<span
                                                                  lang="EN-US"></span></span></p>
                                                      </td>
                                                  </tr>
                                                  <tr style="height: 50.25pt; mso-yfti-irow: 1">
                                                      <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #dcd9a6;
                                                          padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                          width: 27.55pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 29pt;
                                                          background-color: transparent; mso-border-top-alt: .75pt; mso-border-left-alt: .75pt;
                                                          mso-border-bottom-alt: .5pt; mso-border-right-alt: .5pt; mso-border-color-alt: windowtext;
                                                          mso-border-style-alt: solid" width="37">
                                                          <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 18pt;
                                                              text-align: center; mso-line-height-rule: exactly">
                                                              <span lang="EN-US" style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">
                                                                  1</span></p>
                                                      </td>
                                                      <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #dcd9a6;
                                                          padding-left: 5.4pt; padding-bottom: 0cm; border-left: #dcd9a6; width: 206.45pt;
                                                          padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 29pt; background-color: transparent;
                                                          mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .75pt;
                                                          mso-border-left-alt: solid windowtext .5pt" width="275">
                                                          <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 18pt; mso-line-height-rule: exactly">
                                                              <b style="mso-bidi-font-weight: normal"><span style="font-size: 10.5pt; color: black;
                                                                  font-family: ����; mso-bidi-font-size: 12.0pt">�Ƿ�ȫ������ǿ�ƻ��Ե����ֳ��Ŀ��졢���Ԥ������������Ӧ����Ԯ�ȹ�����<asp:RadioButtonList
                                                                      ID="rbtnlist3_1" runat="server" AutoPostBack="True" RepeatDirection="Horizontal"
                                                                      Width="153px" OnSelectedIndexChanged="rbtnlist3_1_SelectedIndexChanged">
                                                                      <asp:ListItem>��</asp:ListItem>
                                                                      <asp:ListItem Selected="True">��</asp:ListItem>
                                                                  </asp:RadioButtonList></span></b></p>
                                                      </td>
                                                      <td colspan="4" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                          border-top: #dcd9a6; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #dcd9a6;
                                                          width: 228.9pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 29pt;
                                                          background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .75pt;
                                                          mso-border-left-alt: solid windowtext .5pt" width="305">
                                                          <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 18pt; mso-line-height-rule: exactly">
                                                              <span style="font-size: 10.5pt; color: red; font-family: ����; mso-bidi-font-size: 12.0pt">
                                                                  <span style="color: black">
                                                                      <asp:Label ID="lbl3_1" runat="server" Text="������20������"></asp:Label><br />
                                                                  </span>
                                                                  <asp:TextBox ID="tbx3_1" runat="server" Height="78px" MaxLength="20" TextMode="MultiLine"
                                                                      Width="352px" Font-Names="����" Font-Size="9pt"></asp:TextBox></span></p>
                                                      </td>
                                                  </tr>
                                                  <tr style="height: 50.25pt; mso-yfti-irow: 2">
                                                      <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #dcd9a6;
                                                          padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                          width: 27.55pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 11pt;
                                                          background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                          mso-border-left-alt: solid windowtext .75pt" width="37">
                                                          <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 18pt;
                                                              text-align: center; mso-line-height-rule: exactly">
                                                              <span lang="EN-US" style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">
                                                                  2</span></p>
                                                      </td>
                                                      <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #dcd9a6;
                                                          padding-left: 5.4pt; padding-bottom: 0cm; border-left: #dcd9a6; width: 206.45pt;
                                                          padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 11pt; background-color: transparent;
                                                          mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                          mso-border-left-alt: solid windowtext .5pt" width="275">
                                                          <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 18pt; mso-line-height-rule: exactly">
                                                              <b style="mso-bidi-font-weight: normal"><span style="font-size: 10.5pt; color: red;
                                                                  font-family: ����; mso-bidi-font-size: 12.0pt"><span style="color: black">�Ƿ���������ʡ�֣����ۺ������⡢����Ԥ��������</span><asp:RadioButtonList
                                                                      ID="rbtnlist3_2" runat="server" AutoPostBack="True" RepeatDirection="Horizontal"
                                                                      Width="153px" OnSelectedIndexChanged="rbtnlist3_1_SelectedIndexChanged">
                                                                      <asp:ListItem>��</asp:ListItem>
                                                                      <asp:ListItem Selected="True">��</asp:ListItem>
                                                                  </asp:RadioButtonList><span lang="EN-US"></span></span></b></p>
                                                      </td>
                                                      <td colspan="4" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                          border-top: #dcd9a6; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #dcd9a6;
                                                          width: 228.9pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 11pt;
                                                          background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                          mso-border-left-alt: solid windowtext .5pt" width="305">
                                                          <p class="MsoNormal" style="margin: 0cm 0cm 0pt; text-indent: 5.25pt; line-height: 18pt;
                                                              mso-line-height-rule: exactly; mso-char-indent-count: .5">
                                                              <span style="font-size: 10.5pt; color: red; font-family: ����; mso-bidi-font-size: 12.0pt">
                                                                  <span style="color: black">
                                                                      <asp:Label ID="lbl3_2" runat="server" Text="������20������"></asp:Label></span><asp:TextBox
                                                                      ID="tbx3_2" runat="server" Height="78px" MaxLength="20" TextMode="MultiLine"
                                                                      Width="352px" Font-Names="����" Font-Size="9pt"></asp:TextBox></span><span lang="EN-US" style="font-size: 10.5pt;
                                                                      font-family: ����; mso-bidi-font-size: 12.0pt"></span></p>
                                                      </td>
                                                  </tr>
                                                  <tr style="height: 50.25pt; mso-yfti-irow: 3">
                                                      <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #dcd9a6;
                                                          padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                          width: 27.55pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 14pt;
                                                          background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                          mso-border-left-alt: solid windowtext .75pt" width="37">
                                                          <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 18pt;
                                                              text-align: center; mso-line-height-rule: exactly">
                                                              <span lang="EN-US" style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">
                                                                  3</span></p>
                                                      </td>
                                                      <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #dcd9a6;
                                                          padding-left: 5.4pt; padding-bottom: 0cm; border-left: #dcd9a6; width: 206.45pt;
                                                          padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 14pt; background-color: transparent;
                                                          mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                          mso-border-left-alt: solid windowtext .5pt" width="275">
                                                          <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 18pt; mso-line-height-rule: exactly">
                                                              <b style="mso-bidi-font-weight: normal"><span style="font-size: 10.5pt; color: red;
                                                                  font-family: ����; mso-bidi-font-size: 12.0pt"><span style="color: black">�Ƿ�������ʡ�֣���ѧ�Ʒ��������⡢����Ԥ��������</span><asp:RadioButtonList
                                                                      ID="rbtnlist3_3" runat="server" AutoPostBack="True" RepeatDirection="Horizontal"
                                                                      Width="153px" OnSelectedIndexChanged="rbtnlist3_1_SelectedIndexChanged">
                                                                      <asp:ListItem>��</asp:ListItem>
                                                                      <asp:ListItem Selected="True">��</asp:ListItem>
                                                                  </asp:RadioButtonList><span lang="EN-US"></span></span></b></p>
                                                      </td>
                                                      <td colspan="4" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                          border-top: #dcd9a6; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #dcd9a6;
                                                          width: 228.9pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 14pt;
                                                          background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                          mso-border-left-alt: solid windowtext .5pt" width="305">
                                                          <p class="MsoNormal" style="margin: 0cm 0cm 0pt; text-indent: 5.25pt; line-height: 18pt;
                                                              mso-line-height-rule: exactly; mso-char-indent-count: .5; text-align: left;">
                                                              <span style="font-size: 10.5pt; color: red; font-family: ����; mso-bidi-font-size: 12.0pt">
                                                                  <span style="color: black">
                                                                      <asp:Label ID="lbl3_3" runat="server" Text="������20������"></asp:Label></span><asp:TextBox
                                                                      ID="tbx3_3" runat="server" Height="78px" MaxLength="20" TextMode="MultiLine"
                                                                      Width="352px" Font-Names="����" Font-Size="9pt"></asp:TextBox></span><span lang="EN-US" style="font-size: 10.5pt;
                                                                      font-family: ����; mso-bidi-font-size: 12.0pt"></span></p>
                                                      </td>
                                                  </tr>
                                                  <tr style="height: 27pt; mso-yfti-irow: 4">
                                                      <td rowspan="2" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                          border-top: #dcd9a6; padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                          width: 27.55pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 27pt;
                                                          background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                          mso-border-left-alt: solid windowtext .75pt" width="37">
                                                          <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 18pt;
                                                              text-align: center; mso-line-height-rule: exactly">
                                                              <span lang="EN-US" style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">
                                                                  4</span></p>
                                                      </td>
                                                      <td rowspan="2" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                          border-top: #dcd9a6; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #dcd9a6;
                                                          width: 206.45pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 27pt;
                                                          background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                          mso-border-left-alt: solid windowtext .5pt" width="275">
                                                          <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 18pt; mso-line-height-rule: exactly; text-align: left;">
                                                              <b style="mso-bidi-font-weight: normal"><span style="font-size: 10.5pt;
                                                                  font-family: ����; mso-bidi-font-size: 12.0pt"><span style="color: black">�����о��������<span lang="EN-US"></span></span></span></b></p>
                                                      </td>
                                                      <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #dcd9a6;
                                                          padding-left: 5.4pt; padding-bottom: 0cm; border-left: #dcd9a6; width: 81pt;
                                                          padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 27pt; background-color: transparent;
                                                          mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                          mso-border-left-alt: solid windowtext .5pt" valign="top">
                                                          <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 18pt; mso-line-height-rule: exactly">
                                                              <span style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt"><span
                                                                  style="color: black">
                                                                  Э������<span lang="EN-US"></span></span></span></p>
                                                          <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 18pt; mso-line-height-rule: exactly">
                                                              <span style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt"><span
                                                                  style="color: black">
                                                                  ��ʿ������<span lang="EN-US"></span></span></span></p>
                                                      </td>
                                                      <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #dcd9a6;
                                                          padding-left: 5.4pt; padding-bottom: 0cm; border-left: #dcd9a6; width: 45pt;
                                                          padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 27pt; background-color: transparent;
                                                          mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                          mso-border-left-alt: solid windowtext .5pt; text-align: left;" valign="top" width="60">
                                                          <asp:TextBox ID="tbx3_41" runat="server" Width="43px" Font-Names="����" Font-Size="9pt"></asp:TextBox>
                                                          <asp:RangeValidator ID="RangeValidator14" runat="server" ControlToValidate="tbx3_41"
                                                              Display="Dynamic" ErrorMessage="����ӦΪ����" MaximumValue="100" MinimumValue="0" Type="Integer"></asp:RangeValidator></td>
                                                      <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #dcd9a6;
                                                          padding-left: 5.4pt; padding-bottom: 0cm; border-left: #dcd9a6; width: 63pt;
                                                          padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 27pt; background-color: transparent;
                                                          mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                          mso-border-left-alt: solid windowtext .5pt" valign="top" width="84">
                                                          <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 18pt; mso-line-height-rule: exactly">
                                                              <span style="font-size: 10.5pt; color: black; font-family: ����; mso-bidi-font-size: 12.0pt">
                                                                  ��ҵ����</span><span lang="EN-US" style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt"></span></p>
                                                      </td>
                                                      <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #dcd9a6;
                                                          padding-left: 5.4pt; padding-bottom: 0cm; border-left: #dcd9a6; width: 47.55pt;
                                                          padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 27pt; background-color: transparent;
                                                          mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                          mso-border-left-alt: solid windowtext .5pt" valign="top" width="63">
                                                          <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 18pt; mso-line-height-rule: exactly; text-align: left;">
                                                              <span lang="EN-US" style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">
                                                                  <asp:TextBox ID="tbx3_42" runat="server" Width="43px" Font-Names="����" Font-Size="9pt"></asp:TextBox>
                                                                  <asp:RangeValidator ID="RangeValidator15" runat="server" ControlToValidate="tbx3_42"
                                                                      Display="Dynamic" ErrorMessage="����ӦΪ����" MaximumValue="100" MinimumValue="0" Type="Integer"></asp:RangeValidator>
                                                                  <asp:CompareValidator ID="CompareValidator3" runat="server" ControlToCompare="tbx3_41"
                                                                      ControlToValidate="tbx3_42" Display="Dynamic" ErrorMessage="��ҵ����ӦС����������" Operator="LessThanEqual"
                                                                      Type="Integer"></asp:CompareValidator></span>&nbsp;</p>
                                                      </td>
                                                  </tr>
                                                  <tr style="height: 22.5pt; mso-yfti-irow: 5; mso-yfti-lastrow: yes">
                                                      <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #dcd9a6;
                                                          padding-left: 5.4pt; padding-bottom: 0cm; border-left: #dcd9a6; width: 81pt;
                                                          padding-top: 0cm; border-bottom: windowtext 1pt solid; background-color: transparent;
                                                          mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                          mso-border-left-alt: solid windowtext .5pt; height: 23pt;" valign="top">
                                                          <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 18pt; mso-line-height-rule: exactly">
                                                              <span style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt"><span
                                                                  style="color: black">
                                                                  ����˶ʿ������<span lang="EN-US"></span></span></span></p>
                                                      </td>
                                                      <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #dcd9a6;
                                                          padding-left: 5.4pt; padding-bottom: 0cm; border-left: #dcd9a6; width: 45pt;
                                                          padding-top: 0cm; border-bottom: windowtext 1pt solid; background-color: transparent;
                                                          mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                          mso-border-left-alt: solid windowtext .5pt; height: 23pt;" valign="top" width="60">
                                                          <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 18pt; mso-line-height-rule: exactly; text-align: left;">
                                                              <span lang="EN-US" style="font-size: 10.5pt; color: red; font-family: ����; mso-bidi-font-size: 12.0pt">
                                                                  <asp:TextBox ID="tbx3_43" runat="server" Width="43px" Font-Names="����" Font-Size="9pt"></asp:TextBox>
                                                                  <asp:RangeValidator ID="RangeValidator16" runat="server" ControlToValidate="tbx3_43"
                                                                      Display="Dynamic" ErrorMessage="����ӦΪ����" MaximumValue="100" MinimumValue="0" Type="Integer"></asp:RangeValidator></span>&nbsp;</p>
                                                      </td>
                                                      <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #dcd9a6;
                                                          padding-left: 5.4pt; padding-bottom: 0cm; border-left: #dcd9a6; width: 63pt;
                                                          padding-top: 0cm; border-bottom: windowtext 1pt solid; background-color: transparent;
                                                          mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                          mso-border-left-alt: solid windowtext .5pt; height: 23pt;" valign="top" width="84">
                                                          <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 18pt; mso-line-height-rule: exactly">
                                                              <span style="font-size: 10.5pt; color: black; font-family: ����; mso-bidi-font-size: 12.0pt">
                                                                  ��ҵ����</span><span lang="EN-US" style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt"></span></p>
                                                      </td>
                                                      <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #dcd9a6;
                                                          padding-left: 5.4pt; padding-bottom: 0cm; border-left: #dcd9a6; width: 47.55pt;
                                                          padding-top: 0cm; border-bottom: windowtext 1pt solid; background-color: transparent;
                                                          mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                          mso-border-left-alt: solid windowtext .5pt; height: 23pt;" valign="top" width="63">
                                                          <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 18pt; mso-line-height-rule: exactly; text-align: left;">
                                                              <span lang="EN-US" style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">
                                                                  <asp:TextBox ID="tbx3_44" runat="server" Width="43px" Font-Names="����" Font-Size="9pt"></asp:TextBox>
                                                                  <asp:RangeValidator ID="RangeValidator17" runat="server" ControlToValidate="tbx3_44"
                                                                      Display="Dynamic" ErrorMessage="����ӦΪ����" MaximumValue="100" MinimumValue="0" Type="Integer"></asp:RangeValidator>
                                                                  <asp:CompareValidator ID="CompareValidator4" runat="server" ControlToCompare="tbx3_43"
                                                                      ControlToValidate="tbx3_44" Display="Dynamic" ErrorMessage="��ҵ����ӦС����������" Operator="LessThanEqual"
                                                                      Type="Integer"></asp:CompareValidator></span></p>
                                                      </td>
                                                  </tr>
                                              </table>
                                              <div align="center" style="text-align: left">
                                                  <table id="Table3_21" runat="server" border="1" cellpadding="0" cellspacing="0" class="MsoNormalTable" style="border-right: black 1px solid; border-top: black 1px solid; border-left: black 1px solid; width: 708px; border-bottom: black 1px solid; border-collapse: collapse; mso-table-layout-alt: fixed; mso-border-alt: solid windowtext .5pt; mso-padding-alt: 0cm 5.4pt 0cm 5.4pt; mso-border-insideh: .5pt solid windowtext; mso-border-insidev: .5pt solid windowtext">
                                                      <tr style="height: 21.4pt; mso-yfti-irow: 0; mso-yfti-firstrow: yes">
                                                          <td colspan="2" rowspan="2" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                              border-top: windowtext 1pt solid; padding-left: 5.4pt; font-size: 10pt; padding-bottom: 0cm;
                                                              border-left: #ece9d8; padding-top: 0cm; border-bottom: windowtext 1pt solid;
                                                              height: 21.4pt; background-color: transparent; mso-border-top-alt: .75pt; mso-border-left-alt: .5pt;
                                                              mso-border-bottom-alt: .75pt; mso-border-right-alt: .5pt; mso-border-color-alt: windowtext;
                                                              mso-border-style-alt: solid">
                                                              <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 18pt;
                                                                  text-align: center; mso-line-height-rule: exactly">
                                                                  <span style="font-family: ����">�� �� �� ��<span lang="EN-US"><?xml namespace="" prefix="O" ?><o:p></o:p></span></span></p>
                                                          </td>
                                                          <td colspan="6" rowspan="2" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                              border-top: black 0px solid; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                              padding-top: 0cm; border-bottom: windowtext 1pt solid; background-color: transparent;
                                                              mso-border-top-alt: .5pt; mso-border-left-alt: .5pt; mso-border-bottom-alt: .75pt;
                                                              mso-border-right-alt: .75pt; mso-border-color-alt: windowtext; mso-border-style-alt: solid">
                                                              <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 18pt;
                                                                  text-align: center; mso-line-height-rule: exactly">
                                                                  <span style="font-family: ����; border-top: black 0px solid;">�������ݼ����������20�����ڣ�<span lang="EN-US"><?xml
                                                                      namespace="" prefix="O" ?><o:p></o:p></span></span></p>
                                                          </td>
                                                      </tr>
                                                      <tr style="font-size: 10pt; height: 21.35pt; mso-yfti-irow: 1">
                                                      </tr>
                                                      <tr style="font-size: 10pt; height: 67.75pt; mso-yfti-irow: 2">
                                                          <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #ece9d8;
                                                              padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                              width: 35%; padding-top: 0cm; border-bottom: windowtext 1pt solid;
                                                              background-color: transparent; mso-border-top-alt: .75pt; mso-border-left-alt: .75pt;
                                                              mso-border-bottom-alt: .5pt; mso-border-right-alt: .5pt; mso-border-color-alt: windowtext;
                                                              mso-border-style-alt: solid" rowspan="3">
                                                              <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                                                  text-align: center; mso-line-height-rule: exactly">
                                                                  <span lang="EN-US" style="font-family: ����">1������ʡ�ּ����ϵ�λ�ۺ�������ͷ���Ԥ������<o:p></o:p></span></p><p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                                                  text-align: center; mso-line-height-rule: exactly">
                                                                      <span lang="EN-US" style="font-family: ����">
                                                                          <o:p></o:p>
                                                                      </span>
                                                                  </p>
                                                              <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                                                  text-align: center; mso-line-height-rule: exactly">
                                                                  <span lang="EN-US" style="font-family: ����">
                                                                      <o:p></o:p>
                                                                  </span>
                                                              </p>
                                                          </td>
                                                          <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #ece9d8;
                                                              padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8; width: 26%; padding-top: 0cm;
                                                              border-bottom: windowtext 1pt solid; height: 24pt; background-color: transparent;
                                                              mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .75pt;
                                                              mso-border-left-alt: solid windowtext .5pt">
                                                              <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 15pt; mso-line-height-rule: exactly;
                                                                  tab-stops: 1.6pt">
                                                                  <span style="font-family: ����">�������ݼ���������</span></p>
                                                          </td>
                                                          <td colspan="6" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                              border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                              padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 24pt; background-color: transparent;
                                                              mso-border-top-alt: .75pt; mso-border-left-alt: .5pt; mso-border-bottom-alt: .5pt;
                                                              mso-border-right-alt: .75pt; mso-border-color-alt: windowtext; mso-border-style-alt: solid"
                                                              valign="top">
                                                              <asp:TextBox ID="tbx3_gg_gznr1" runat="server" Font-Names="����" Font-Size="9pt" TextMode="MultiLine"
                                                                  Width="230px"></asp:TextBox></td>
                                                      </tr>
                                                      <tr>
                                                          <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #ece9d8;
                                                              padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8; width: 26%; padding-top: 0cm;
                                                              border-bottom: windowtext 1pt solid; height: 24pt; background-color: transparent;
                                                              mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .75pt;
                                                              mso-border-left-alt: solid windowtext .5pt">
                                                              ��ȿ��˽��(����)</td>
                                                          <td colspan="6" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                              border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                              padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 24pt; background-color: transparent;
                                                              mso-border-top-alt: .75pt; mso-border-left-alt: .5pt; mso-border-bottom-alt: .5pt;
                                                              mso-border-right-alt: .75pt; mso-border-color-alt: windowtext; mso-border-style-alt: solid"
                                                              valign="top">
                                                              <asp:CheckBoxList ID="cbl3_1" runat="server" RepeatColumns="5" RepeatDirection="Horizontal">
                                                              </asp:CheckBoxList></td>
                                                      </tr>
                                                      <tr>
                                                          <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #ece9d8;
                                                              padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8; width: 26%; padding-top: 0cm;
                                                              border-bottom: windowtext 1pt solid; height: 24pt; background-color: transparent;
                                                              mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .75pt;
                                                              mso-border-left-alt: solid windowtext .5pt">
                                                              ��ȿ��˽��(��ְ)</td>
                                                          <td colspan="6" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                              border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 24pt;
                                                              background-color: transparent; text-align: left; mso-border-alt: solid windowtext .5pt;
                                                              mso-border-top-alt: solid windowtext .75pt; mso-border-left-alt: solid windowtext .5pt"
                                                              valign="top">
                                                              <asp:CheckBoxList ID="cbl3_2" runat="server" RepeatColumns="5" RepeatDirection="Horizontal">
                                                              </asp:CheckBoxList><span style="color: red; font-family: ����"><span lang="EN-US"></span></span></td>
                                                      </tr>
                                                      <tr style="font-size: 10pt; height: 63.9pt; mso-yfti-irow: 3">
                                                          <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #ece9d8;
                                                              padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                              width: 35%; padding-top: 0cm; border-bottom: windowtext 1pt solid;
                                                              background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                              mso-border-left-alt: solid windowtext .75pt" rowspan="3">
                                                              <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                                                  text-align: center; mso-line-height-rule: exactly">
                                                                  <span lang="EN-US" style="font-family: ����">2������ѧ�Ʒ���������ͷ���Ԥ������<o:p></o:p></span></p><p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                                                  text-align: center; mso-line-height-rule: exactly">
                                                                      <span lang="EN-US" style="font-family: ����">
                                                                          <o:p></o:p>
                                                                      </span>
                                                                  </p>
                                                              <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                                                  text-align: center; mso-line-height-rule: exactly">
                                                                  <span lang="EN-US" style="font-family: ����">
                                                                      <o:p></o:p>
                                                                  </span>
                                                              </p>
                                                          </td>
                                                          <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #ece9d8;
                                                              padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8; width: 26%; padding-top: 0cm;
                                                              border-bottom: windowtext 1pt solid; height: 24pt; background-color: transparent;
                                                              mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                              mso-border-left-alt: solid windowtext .5pt">
                                                              <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 15pt; mso-line-height-rule: exactly;
                                                                  tab-stops: 1.6pt">
                                                                  <span style="font-family: ����">�������ݼ���������<span lang="EN-US" style="color: red"><o:p></o:p></span></span></p>
                                                          </td>
                                                          <td colspan="6" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                              border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                              padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 24pt; background-color: transparent;
                                                              mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                              mso-border-left-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .75pt"
                                                              valign="top">
                                                              <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 15pt; mso-line-height-rule: exactly">
                                                                  <span lang="EN-US" style="color: red; font-family: ����">
                                                                      <asp:TextBox ID="tbx3_gg_gznr2" runat="server" Font-Names="����" Font-Size="9pt" TextMode="MultiLine"
                                                                          Width="230px"></asp:TextBox></span></p>
                                                          </td>
                                                      </tr>
                                                      <tr>
                                                          <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #ece9d8;
                                                              padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8; width: 26%; padding-top: 0cm;
                                                              border-bottom: windowtext 1pt solid; height: 24pt; background-color: transparent;
                                                              mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .75pt;
                                                              mso-border-left-alt: solid windowtext .5pt">
                                                              ��ȿ��˽��(����)</td>
                                                          <td colspan="6" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                              border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                              padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 24pt; background-color: transparent;
                                                              mso-border-top-alt: .75pt; mso-border-left-alt: .5pt; mso-border-bottom-alt: .5pt;
                                                              mso-border-right-alt: .75pt; mso-border-color-alt: windowtext; mso-border-style-alt: solid"
                                                              valign="top">
                                                              <asp:CheckBoxList ID="cbl3_3" runat="server" RepeatColumns="5" RepeatDirection="Horizontal">
                                                              </asp:CheckBoxList></td>
                                                      </tr>
                                                      <tr>
                                                          <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #ece9d8;
                                                              padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8; width: 26%; padding-top: 0cm;
                                                              border-bottom: windowtext 1pt solid; height: 24pt; background-color: transparent;
                                                              mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .75pt;
                                                              mso-border-left-alt: solid windowtext .5pt">
                                                              ��ȿ��˽��(��ְ)</td>
                                                          <td colspan="6" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                              border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 24pt;
                                                              background-color: transparent; text-align: left; mso-border-alt: solid windowtext .5pt;
                                                              mso-border-top-alt: solid windowtext .75pt; mso-border-left-alt: solid windowtext .5pt"
                                                              valign="top">
                                                              <asp:CheckBoxList ID="cbl3_4" runat="server" RepeatColumns="5" RepeatDirection="Horizontal">
                                                              </asp:CheckBoxList><span style="color: red; font-family: ����"><span lang="EN-US"></span></span></td>
                                                      </tr>
                                                      <tr style="font-size: 10pt; height: 27pt; mso-yfti-irow: 4">
                                                          <td rowspan="2" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                              border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 27pt;
                                                              background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                              mso-border-left-alt: solid windowtext .75pt" colspan="2">
                                                              <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 15pt; text-align: center;
                                                                  mso-line-height-rule: exactly; tab-stops: 1.6pt">
                                                                  <span lang="EN-US" style="font-family: ����">3��</span><span style="font-family: ����">�����о������<span lang="EN-US"><o:p></o:p></span></span></p>
                                                          </td>
                                                          <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #ece9d8;
                                                              padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8; width: 20.62%;
                                                              padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 15pt; background-color: transparent;
                                                              mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                              mso-border-left-alt: solid windowtext .5pt" valign="top" width="20%">
                                                              <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 18pt; mso-line-height-rule: exactly">
                                                                  <span style="color: black; font-family: ����">Э������</span><span style="color: black;
                                                                      font-family: ����">��ʿ������<span lang="EN-US"><o:p></o:p></span></span></p>
                                                          </td>
                                                          <td colspan="2" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                              border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                              width: 32%; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 15pt;
                                                              background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                              mso-border-left-alt: solid windowtext .5pt" valign="top">
                                                              <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 18pt; mso-line-height-rule: exactly">
                                                                  <span lang="EN-US" style="color: black; font-family: ����">
                                                                      <o:p><asp:TextBox id="tbx3_gg_yjs1" __designer:dtid="281513631416595" runat="server" Font-Size="9pt" Font-Names="����" Width="57px"></asp:TextBox></o:p>
                                                                      <asp:RangeValidator ID="RangeValidator7" runat="server" ControlToValidate="tbx3_gg_yjs1"
                                                                          Display="Dynamic" ErrorMessage="����ӦΪ����" MaximumValue="100" MinimumValue="0" Type="Integer"></asp:RangeValidator></span></p>
                                                          </td>
                                                          <td colspan="2" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                              border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                              width: 13.88%; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 15pt;
                                                              background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                              mso-border-left-alt: solid windowtext .5pt" valign="top" width="13%">
                                                              <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 18pt; mso-line-height-rule: exactly">
                                                                  <span style="color: black; font-family: ����">��ҵ����<span lang="EN-US"><o:p></o:p></span></span></p>
                                                          </td>
                                                          <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #ece9d8;
                                                              padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8; width: 13.24%;
                                                              padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 15pt; background-color: transparent;
                                                              mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                              mso-border-left-alt: solid windowtext .5pt" valign="top" width="13%">
                                                              <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 18pt; mso-line-height-rule: exactly">
                                                                  <span lang="EN-US" style="color: black; font-family: ����">
                                                                      <o:p><asp:TextBox id="tbx3_gg_yjs2" __designer:dtid="281513631416608" runat="server" Font-Size="9pt" Font-Names="����" Width="57px"></asp:TextBox></o:p>
                                                                      <asp:RangeValidator ID="RangeValidator9" runat="server" ControlToValidate="tbx3_gg_yjs2"
                                                                          Display="Dynamic" ErrorMessage="����ӦΪ����" MaximumValue="100" MinimumValue="0" Type="Integer"></asp:RangeValidator><asp:CompareValidator
                                                                              ID="CompareValidator1" runat="server" ControlToCompare="tbx3_gg_yjs1" ControlToValidate="tbx3_gg_yjs2"
                                                                              Display="Dynamic" ErrorMessage="��ҵ����ӦС����������" Operator="LessThanEqual" Type="Integer"></asp:CompareValidator></span></p>
                                                          </td>
                                                      </tr>
                                                      <tr style="font-size: 10pt; height: 22.5pt; mso-yfti-irow: 5; mso-yfti-lastrow: yes">
                                                          <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #ece9d8;
                                                              padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8; width: 20.62%;
                                                              padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 8pt; background-color: transparent;
                                                              mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                              mso-border-left-alt: solid windowtext .5pt" valign="top" width="20%">
                                                              <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 18pt; mso-line-height-rule: exactly">
                                                                  <span style="color: black; font-family: ����">����˶ʿ������<span lang="EN-US"><o:p></o:p></span></span></p>
                                                          </td>
                                                          <td colspan="2" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                              border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                              width: 32%; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 8pt;
                                                              background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                              mso-border-left-alt: solid windowtext .5pt" valign="top">
                                                              <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 18pt; mso-line-height-rule: exactly">
                                                                  <span lang="EN-US" style="color: black; font-family: ����">
                                                                      <o:p><asp:TextBox id="tbx3_gg_yjs3" __designer:dtid="281513631416615" runat="server" Font-Size="9pt" Font-Names="����" Width="57px"></asp:TextBox></o:p>
                                                                      <asp:RangeValidator ID="RangeValidator12" runat="server" ControlToValidate="tbx3_gg_yjs3"
                                                                          Display="Dynamic" ErrorMessage="����ӦΪ����" MaximumValue="100" MinimumValue="0" Type="Integer"></asp:RangeValidator>
                                                                  </span>
                                                              </p>
                                                          </td>
                                                          <td colspan="2" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                              border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                              width: 13.88%; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 8pt;
                                                              background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                              mso-border-left-alt: solid windowtext .5pt" valign="top" width="13%">
                                                              <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 18pt; mso-line-height-rule: exactly">
                                                                  <span style="color: black; font-family: ����">��ҵ����<span lang="EN-US"><o:p></o:p></span></span></p>
                                                          </td>
                                                          <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #ece9d8;
                                                              padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8; width: 13.24%;
                                                              padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 8pt; background-color: transparent;
                                                              mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                              mso-border-left-alt: solid windowtext .5pt" valign="top" width="13%">
                                                              <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 18pt; mso-line-height-rule: exactly">
                                                                  <span lang="EN-US" style="color: black; font-family: ����">
                                                                      <o:p><asp:TextBox id="tbx3_gg_yjs4" __designer:dtid="281513631416628" runat="server" Font-Size="9pt" Font-Names="����" Width="57px"></asp:TextBox></o:p>
                                                                      <asp:RangeValidator ID="RangeValidator13" runat="server" ControlToValidate="tbx3_gg_yjs4"
                                                                          Display="Dynamic" ErrorMessage="����ӦΪ����" MaximumValue="100" MinimumValue="0" Type="Integer"></asp:RangeValidator>
                                                                      <asp:CompareValidator ID="CompareValidator2" runat="server" ControlToCompare="tbx3_gg_yjs3"
                                                                          ControlToValidate="tbx3_gg_yjs4" Display="Dynamic" ErrorMessage="��ҵ����ӦС����������"
                                                                          Operator="LessThanEqual" Type="Integer"></asp:CompareValidator></span></p>
                                                          </td>
                                                      </tr>
                                                  </table>
                                              </div>
                                          </div><asp:ImageButton ID="ImageButton13" runat="server" ImageUrl="./img/save.gif" OnClick="imgbtn_save_Click" /><br />
                                          <asp:Label ID="lbl3_12" runat="server" Font-Names="����" Font-Size="10pt" Text="�����������(��5��)"></asp:Label><br />
                                          <asp:GridView ID="gv_cdrw" runat="server" AutoGenerateColumns="False" BackColor="White"
                                              BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Horizontal"
                                              Height="1px" Width="713px" OnRowDeleting="gv_cdrw_RowDeleting" OnRowEditing="gv_cdrw_RowEditing" Visible="False">
                                              <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                                              <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
                                              <Columns>
                                                  <asp:TemplateField HeaderText="���">
                                                      <ItemTemplate>
                                                      
                                                          <asp:Image ID="Image1" runat="server" ImageUrl="img/index/mht10F.gif" />
                                                          <asp:Literal ID="lit" runat="server" Text="<%#Container.DataItemIndex+5%>" />
                                                      </ItemTemplate>
                                                      <ItemStyle Width="40px" />
                                                      <HeaderStyle Font-Names="����" Font-Size="9pt" />
                                                  </asp:TemplateField>
                                                  <asp:ButtonField DataTextField="rwmc" HeaderText="��������" Text="����">
                                                      <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" Font-Names="����" />
                                                  </asp:ButtonField>
                                                  <asp:HyperLinkField DataTextField="gznr" HeaderText="�������ݻ����">
                                                      <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" Font-Names="����" />
                                                  </asp:HyperLinkField>
                                                  <asp:TemplateField HeaderText="����" ShowHeader="False">
                                                      <EditItemTemplate>
                                                          <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="True" CommandName="Update"
                                                              Text="����"></asp:LinkButton>
                                                          <asp:LinkButton ID="LinkButton2" runat="server" CausesValidation="False" CommandName="Cancel"
                                                              Text="ȡ��"></asp:LinkButton>
                                                      </EditItemTemplate>
                                                      <HeaderStyle Font-Names="����" Font-Size="9pt" HorizontalAlign="Left" Width="60px" />
                                                      <ItemTemplate>
                                                          <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="False" CommandName="Edit"
                                                              Text="�༭"></asp:LinkButton>
                                                          <asp:LinkButton ID="LinkButton2" runat="server" CausesValidation="False" CommandName="Delete"
                                                              Text="ɾ��"></asp:LinkButton>
                                                      </ItemTemplate>
                                                  </asp:TemplateField>
                                              </Columns>
                                              <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
                                              <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
                                              <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
                                              <AlternatingRowStyle BackColor="#F7F7F7" />
                                          </asp:GridView>
                                          <asp:GridView ID="gv_cdrw_gg" runat="server" AutoGenerateColumns="False" BackColor="White"
                                              BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Horizontal"
                                              Height="1px" OnRowDeleting="gv_cdrw_gg_RowDeleting" Visible="False" Width="713px" OnRowEditing="gv_cdrw_gg_RowEditing">
                                              <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                                              <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
                                              <AlternatingRowStyle BackColor="#F7F7F7" /><Columns>
                                                  <asp:TemplateField HeaderText="���">
                                                      <ItemTemplate>
                                                          <asp:Image ID="Image1" runat="server" ImageUrl="img/index/mht10F.gif" />
                                                          <asp:Literal ID="lit" runat="server" Text="<%#Container.DataItemIndex+4%>" />
                                                      </ItemTemplate>
                                                      <ItemStyle Width="40px" />
                                                      <HeaderStyle Font-Names="����" Font-Size="9pt" />
                                                  </asp:TemplateField>
                                                  <asp:ButtonField DataTextField="gzsj" HeaderText="�е�������Ŀ����" Text="����">
                                                      <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" Font-Names="����" />
                                                  </asp:ButtonField>
                                                  <asp:HyperLinkField DataTextField="gznr" HeaderText="ͨ������ļ���">
                                                      <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" Font-Names="����" />
                                                  </asp:HyperLinkField>
                                                  <asp:BoundField DataField="js" HeaderText="��ɫ">
                                                      <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" Font-Names="����" />
                                                  </asp:BoundField>
                                                  <asp:TemplateField HeaderText="����" ShowHeader="False">
                                                      <EditItemTemplate>
                                                          <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="True" CommandName="Update"
                                                              Text="����"></asp:LinkButton>
                                                          <asp:LinkButton ID="LinkButton2" runat="server" CausesValidation="False" CommandName="Cancel"
                                                              Text="ȡ��"></asp:LinkButton>
                                                      </EditItemTemplate>
                                                      <ItemStyle Width="60px" />
                                                      <HeaderStyle Font-Names="����" Font-Size="9pt" />
                                                      <ItemTemplate>
                                                          <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="False" CommandName="Edit"
                                                              Text="�༭"></asp:LinkButton>
                                                          <asp:LinkButton ID="LinkButton2" runat="server" CausesValidation="False" CommandName="Delete"
                                                              Text="ɾ��"></asp:LinkButton>
                                                      </ItemTemplate>
                                                  </asp:TemplateField>
                                              </Columns>
                                              <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
                                              <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
                                              <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
                                          </asp:GridView>
                                          <span style="font-size: 10pt">
                                          </span>
                                          <table style="width: 550px" id="Table3_12" runat="server" visible="false"><tr><td style="text-align: right; width: 105px; height: 24px;"> 
                                              <asp:Label ID="lbl3_rwmc" runat="server" Text="�������ƣ�" Width="90px" Height="1px"></asp:Label></td><td style="width: 437px; height: 24px;">
                                          <asp:TextBox ID="tbx3_rwmc" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox></td></tr>
                                          <tr><td style="text-align: right; width: 105px;"> 
                                              <asp:Label ID="lbl3_gznr" runat="server" Text="�������ݻ������" Width="96px" Height="3px"></asp:Label></td><td style="width: 437px">
                                                      <asp:TextBox ID="tbx3_gznr" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox></td></tr>
                                          <tr><td style="text-align: right; width: 105px;"> 
                                              <asp:Label ID="lbl3_qzrq" runat="server" Text="��ֹ���ڣ�" Visible="False" Width="64px"></asp:Label></td>
                                              <td style="width: 437px">
                                                  <asp:TextBox ID="tbx3_qzrq" runat="server" Font-Names="����" Font-Size="9pt" Visible="False"></asp:TextBox></td>
                                          </tr>
                                              <tr>
                                                  <td style="text-align: right; width: 105px;">
                                                      &nbsp;<asp:Label ID="lbl3_zwjs" runat="server" Text="ְ����ɫ��" Width="76px" Visible="False"></asp:Label></td>
                                                  <td style="width: 437px">
                                                      <asp:TextBox ID="tbx3_zwjs" runat="server" Font-Names="����" Font-Size="9pt" Visible="False"></asp:TextBox></td>
                                              </tr>
                                              <tr>
                                                  <td style="width: 105px; height: 30px;">
                                                  </td>
                                                  <td style="width: 437px; height: 30px">
                                                      <asp:ImageButton ID="imgbtn_cdrw" runat="server" ImageUrl="./img/add.gif" OnClick="btn_cdrw_Click" />
                                                      </td>
                                              </tr>
                                          </table>
                                          <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                              text-align: left; mso-line-height-rule: exactly">
                                              <span style="mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">
                                                  <table id="Table3_22" runat="server" style="width: 550px" visible="false">
                                                      <tr>
                                                          <td style="width: 112px; text-align: right">
                                                              <asp:Label ID="Label4" runat="server" Height="1px" Text="�е�������Ŀ���ƣ�" Width="129px"></asp:Label></td>
                                                          <td style="width: 437px">
                                                              <asp:TextBox ID="tbx3_gzsj_gg" runat="server" Font-Names="����" Font-Size="9pt" Width="284px"></asp:TextBox></td>
                                                      </tr>
                                                      <tr>
                                                          <td style="width: 112px; text-align: right">
                                                              <asp:Label ID="Label5" runat="server" Height="3px" Text="ͨ������ļ���" Width="96px"></asp:Label></td>
                                                          <td style="width: 437px"><asp:DropDownList ID="ddl3_gznr_gg" runat="server" Width="288px">
                                                              <asp:ListItem>ͨ�����ҵ���ȫ������ίԱ�����������Ŀ</asp:ListItem>
                                                              <asp:ListItem>ͨ��ʡ�֣���������������Ƽ�������Ŀ</asp:ListItem>
                                                          </asp:DropDownList>
                                                          </td>
                                                      </tr>
                                                      <tr>
                                                          <td style="width: 112px; text-align: right">
                                                              &nbsp;<asp:Label ID="Label7" runat="server" Text="��ɫ��" Width="76px"></asp:Label></td>
                                                          <td style="width: 437px"><asp:DropDownList ID="ddl3_khjg_gg" runat="server" Width="132px">
                                                              <asp:ListItem>����������</asp:ListItem>
                                                              <asp:ListItem>�������</asp:ListItem>
                                                          </asp:DropDownList>
                                                          </td>
                                                      </tr>
                                                      <tr>
                                                          <td style="width: 112px; height: 30px">
                                                          </td>
                                                          <td style="width: 437px; height: 30px">
                                                              <asp:ImageButton ID="imgbtn3_cdrw_gg" runat="server" ImageUrl="./img/add.gif" OnClick="imgbtn3_cdrw_gg_Click" /></td>
                                                      </tr>
                                                  </table>
                                                  </span>
                                          </p>
                                          <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                              text-align: left; mso-line-height-rule: exactly">
                                              &nbsp;</p>
                                          <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                              text-align: left; mso-line-height-rule: exactly">
                                              <span style="mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">
                                                  <table id="Table3_3" runat="server" style="width: 262px;
                                                      border-right-style: none; border-left-style: none; border-top: #000099 thin dashed; border-bottom: #000099 thin dashed;">
                                                      <tr>
                                                          <td colspan="3" rowspan="3" style="width: 716px; height: 301px">
                                                              <span style="font-size: 10pt">�������е����������</span><asp:GridView ID="gv_cdrw1_gg" runat="server" AutoGenerateColumns="False" BackColor="White"
                                              BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Horizontal"
                                              Height="1px" OnRowDeleting="gv_cdrw1_gg_RowDeleting" Width="713px" OnRowEditing="gv_cdrw1_gg_RowEditing">
                                                                  <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                                                                  <Columns>
                                                                      <asp:TemplateField HeaderText="���">
                                                                          <ItemTemplate>
                                                                              <asp:Image ID="Image1" runat="server" ImageUrl="img/index/mht10F.gif" />
                                                                          <asp:Literal ID="lit" runat="server" Text="<%#Container.DataItemIndex+1%>" />
                                                                          </ItemTemplate>
                                                                          <ItemStyle Width="40px" />
                                                                          <HeaderStyle Font-Names="����" Font-Size="9pt" />
                                                                      </asp:TemplateField>
                                                                      <asp:ButtonField CommandName="edit" DataTextField="rwmc" HeaderText="�������ƻ��Ե����¼�����" Text="����">
                                                                          <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" Font-Names="����" />
                                                                      </asp:ButtonField>
                                                                      <asp:HyperLinkField DataTextField="gznr" HeaderText="�ֳ���������">
                                                                          <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" Font-Names="����" />
                                                                      </asp:HyperLinkField>
                                                                      <asp:BoundField DataField="js" HeaderText="��ɫ" >
                                                                          <HeaderStyle Font-Names="����" Font-Size="9pt" HorizontalAlign="Left" />
                                                                      </asp:BoundField>
                                                                      <asp:BoundField DataField="jy" HeaderText="�Ƿ����ڹ��ʾ�Ԯ">
                                                                          <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" Font-Names="����" />
                                                                      </asp:BoundField>
                                                                      <asp:TemplateField HeaderText="����" ShowHeader="False">
                                                                          <EditItemTemplate>
                                                                              <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="True" CommandName="Update"
                                                                                  Text="����"></asp:LinkButton>
                                                                              <asp:LinkButton ID="LinkButton2" runat="server" CausesValidation="False" CommandName="Cancel"
                                                                                  Text="ȡ��"></asp:LinkButton>
                                                                          </EditItemTemplate>
                                                                          <ItemStyle Width="60px" />
                                                                          <HeaderStyle Font-Names="����" Font-Size="9pt" />
                                                                          <ItemTemplate>
                                                                              <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="False" CommandName="Edit"
                                                                                  Text="�༭"></asp:LinkButton>
                                                                              <asp:LinkButton ID="LinkButton2" runat="server" CausesValidation="False" CommandName="Delete"
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
                                                              <table id="Table22" style="width: 550px">
                                                                  <tr>
                                                                      <td style="width: 202px; text-align: right; height: 24px;">
                                                                          <asp:Label ID="Label6" runat="server" Height="1px" Text="�������ƻ��Ե����¼����ƣ�" Width="161px"></asp:Label></td>
                                                                      <td style="width: 437px; height: 24px;">
                                                                          <asp:TextBox ID="tbx3_dzmc_gg" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox></td>
                                                                  </tr>
                                                                  <tr>
                                                                      <td style="width: 202px; text-align: right">
                                                                          <asp:Label ID="Label16" runat="server" Height="3px" Text="�ֳ��������ݣ�" Width="96px"></asp:Label></td>
                                                                      <td style="width: 437px">
                                                                          <asp:TextBox ID="tbx3_xcgznr_gg" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox></td>
                                                                  </tr>
                                                                  <tr>
                                                                      <td style="width: 202px; text-align: right">
                                                                          &nbsp;<asp:Label ID="Label28" runat="server" Text="��ɫ��" Width="76px"></asp:Label></td>
                                                                      <td style="width: 437px">
                                                                          <asp:DropDownList ID="ddl3_js_gg" runat="server" Width="132px">
                                                                              <asp:ListItem>������</asp:ListItem>
                                                                              <asp:ListItem>��Ҫ�е���</asp:ListItem>
                                                                          </asp:DropDownList></td>
                                                                  </tr>
                                                                  <tr>
                                                                      <td style="width: 202px; text-align: right">
                                                                          &nbsp;<asp:Label ID="Label24" runat="server" Text="�Ƿ����ڹ��ʾ�Ԯ��" Width="113px"></asp:Label></td>
                                                                      <td style="width: 437px">
                                                                          <asp:CheckBox ID="cbx3_gjjy_gg" runat="server" /></td>
                                                                  </tr>
                                                                  <tr>
                                                                      <td style="width: 202px; height: 30px">
                                                                      </td>
                                                                      <td style="width: 437px; height: 30px">
                                                                          <asp:ImageButton ID="imgbtn3_cdrw1_gg" runat="server" ImageUrl="./img/add.gif" OnClick="imgbtn3_cdrw1_gg_Click" /></td>
                                                                  </tr>
                                                              </table>
                                                          </td>
                                                      </tr>
                                                      <tr>
                                                      </tr>
                                                      <tr>
                                                      </tr>
                                                  </table>
                                                  <span style="font-size: 10pt">�������е���Ŀ�������</span></span><span
                                                  lang="EN-US" style="mso-bidi-font-size: 12.0pt; mso-fareast-font-family: ����; font-size: 10pt;">10</span><span
                                                      style="font-size: 14pt; font-family: ����; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'"><span
                                                          style="font-size: 10pt"><span
                                                          style="font-family: ����">�</span></span><asp:GridView ID="gv_drxmqk" runat="server" AutoGenerateColumns="False" BackColor="White"
                                                          BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Horizontal"
                                                          Height="1px" Width="713px" OnRowDeleting="gv_drxmqk_RowDeleting" OnRowEditing="gv_drxmqk_RowEditing">
                                                          <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                                                          <Columns>
                                                              <asp:TemplateField HeaderText="���">
                                                                  <ItemTemplate>
                                                                      <asp:Image ID="Image1" runat="server" ImageUrl="img/index/mht10F.gif" />
                                                                      <asp:Literal ID="lit" runat="server" Text="<%#Container.DataItemIndex+1%>" />
                                                                  </ItemTemplate>
                                                                  <ItemStyle Font-Names="����" Font-Size="9pt" Width="40px" />
                                                                  <HeaderStyle Font-Names="����" Font-Size="9pt" />
                                                              </asp:TemplateField>
                                                              <asp:ButtonField CommandName="edit" DataTextField="ktmc" HeaderText="��Ŀ����" Text="����">
                                                                  <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" Font-Names="����" />
                                                                  <ItemStyle Font-Names="����" Font-Size="9pt" />
                                                              </asp:ButtonField>
                                                              <asp:HyperLinkField DataTextField="qzsj" HeaderText="��ֹʱ��">
                                                                  <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" Font-Names="����" />
                                                                  <ItemStyle Font-Names="����" Font-Size="9pt" />
                                                              </asp:HyperLinkField>
                                                              <asp:BoundField DataField="jfs" HeaderText="������">
                                                                  <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" Font-Names="����" />
                                                                  <ItemStyle Font-Names="����" Font-Size="9pt" />
                                                              </asp:BoundField>
                                                              <asp:BoundField DataField="kt" HeaderText="���⼶�𡢱�ż���Դ">
                                                                  <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" Font-Names="����" />
                                                                  <ItemStyle Font-Names="����" Font-Size="9pt" />
                                                              </asp:BoundField>
                                                              <asp:BoundField DataField="drjs" HeaderText="���κν�ɫ">
                                                                  <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" Font-Names="����" />
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
                                                                      <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="False" CommandName="Edit"
                                                                          Text="�༭"></asp:LinkButton>
                                                                      <asp:LinkButton ID="LinkButton2" runat="server" CausesValidation="False" CommandName="Delete"
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
                                                  </span><span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: ����">
                                                      
                                                  </span>
                                          </p>
                                          <div align="center" style="text-align: left">
                                              <table style="width: 591px">
                                                  <tr>
                                                      <td style="height: 16px; width: 135px; text-align: right;">
                                                          ��Ŀ���ƣ�</td>
                                                      <td style="height: 16px">
                                                          <asp:TextBox ID="tbx3_ktmc" runat="server" Font-Names="����" Font-Size="9pt" Width="277px"></asp:TextBox></td>
                                                  </tr>
                                                  <tr>
                                                      <td style="width: 135px; text-align: right">
                                                          ��Դ��&nbsp;</td>
                                                      <td>
                                                          <asp:DropDownList ID="ddlist3_ktly1" runat="server" Width="440px" AutoPostBack="True" OnSelectedIndexChanged="ddlist3_ktly1_SelectedIndexChanged">
                                                      </asp:DropDownList></td>
                                                  </tr>
                                                  <tr>
                                                      <td style="width: 135px; text-align: right">
                                                          &nbsp;����
                                                      </td>
                                                      <td>
                                                          <asp:DropDownList ID="ddlist3_ktjb" runat="server" Width="132px">
                                                          </asp:DropDownList></td>
                                                  </tr>
                                                  <tr>
                                                      <td style="width: 135px; text-align: right">
                                                          ��ţ�&nbsp;</td>
                                                      <td>
                                                      <asp:TextBox ID="tbx3_ktbh" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox></td>
                                                  </tr>
                                                  <tr>
                                                      <td style="width: 135px; text-align: right">
                                                          ��Ŀ��׼��λ��&nbsp;</td>
                                                      <td>
                                                          <asp:TextBox ID="tbx3_pzdw" runat="server" Width="277px"></asp:TextBox></td>
                                                  </tr>
                                                  <tr>
                                                      <td style="width: 135px; text-align: right">
                                                          ��ֹʱ�䣨�ꡢ�£���
                                                      </td>
                                                      <td>
                                                          <input id="Txt3_1" runat="server" name="s1" onfocus="calendar()" style="font-size: 9pt"
                                                              type="text" />��<input id="Txt3_2" runat="server" name="s1" onfocus="calendar()" style="font-size: 9pt"
                                                                  type="text" /><asp:TextBox ID="tbx3_qzsj" runat="server" Font-Names="����" Font-Size="9pt" Visible="False"></asp:TextBox>
                                                      </td>
                                                  </tr>
                                                  <tr>
                                                      <td style="width: 135px; text-align: right">
                                                          &nbsp;����������Ԫ���� 
                                                      </td>
                                                      <td>
                                                      <asp:TextBox ID="tbx3_jfs" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox><asp:RangeValidator
                                                          ID="RangeValidator2" runat="server" ControlToValidate="tbx3_jfs" ErrorMessage="��ʾ��ӦΪ���֣����Ϊ100000"
                                                          Font-Names="����" Font-Size="9pt" MaximumValue="100000" MinimumValue="0" SetFocusOnError="True"
                                                          Type="Double"></asp:RangeValidator></td>
                                                  </tr>
                                                  <tr>
                                                      <td style="width: 135px; text-align: right">
                                                          ���κν�ɫ��&nbsp;</td>
                                                      <td>
                                                          <asp:DropDownList ID="ddlist3_drjs" runat="server" Width="132px">
                                                              <asp:ListItem>������</asp:ListItem>
                                                              <asp:ListItem>��Ҫ�μ���</asp:ListItem>
                                                          </asp:DropDownList></td>
                                                  </tr>
                                                  <tr>
                                                      <td style="width: 135px">
                                                      </td>
                                                      <td>
                                                              <asp:ImageButton ID="imgbtn_drxm" runat="server" ImageUrl="./img/add.gif" OnClick="imgbtn_drxm_Click" /></td>
                                                  </tr>
                                              </table>
                                              <span></span><span lang="EN-US"
                                                  style="mso-fareast-font-family: ����"></span></div>
                                      </td>
                                  </tr>
                              </tbody>
                          </table>
                          <table id="Table4" runat="server" align="center" border="1" bordercolor="#808080"
                              cellpadding="1" style="font-size: 9pt; font-family: ����; border-collapse: collapse"
                              width="100%">
                              <tbody>
                                  <tr align="middle" bgcolor="#d5eaff">
                                      <td align="left" colspan="4" style="width: 472px; height: 24px;">
                                          <span style="mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman';
                                              mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman';
                                              mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">
                                              <span style="font-size: 12pt">
                                              <span style="mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman';
                                                  mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman';
                                                  mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">
                                                  ��������ְ����׫д����Ҫѧ�������ͱ����������</span><span lang="EN-US" style="mso-bidi-font-size: 12.0pt;
                                                      mso-fareast-font-family: ����; mso-font-kerning: 1.0pt; mso-ansi-language: EN-US;
                                                      mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">10</span><span style="mso-bidi-font-size: 12.0pt;
                                                          mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman';
                                                          mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US;
                                                          mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">ƪ��<span style="font-family: ����; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman';
                                                              mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman';
                                                              mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA"></span></span></span></span></td>
                                  </tr>
                                  <tr style="font-size: 12pt; font-family: ��������">
                                      <td colspan="4" style="width: 472px; height: 166px">
                                          <span style="font-size: 10.5pt; font-family: ����_GB2312; mso-hansi-font-family: 'Times New Roman';
                                              mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US;
                                              mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">
                                              <asp:GridView ID="gv_lzbgqk" runat="server" AutoGenerateColumns="False" BackColor="White"
                                                  BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Horizontal"
                                                  Height="1px" OnRowEditing="gv_lzbgqk_RowEditing" Width="713px" OnRowDeleting="gv_lzbgqk_RowDeleting">
                                                  <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                                                  <Columns>
                                                      <asp:TemplateField HeaderText="���">
                                                          <ItemTemplate>
                                                              <asp:Image ID="Image1" runat="server" ImageUrl="img/index/mht10F.gif" />
                                                          <asp:Literal ID="lit" runat="server" Text="<%#Container.DataItemIndex+1%>" />
                                                                  </ItemTemplate>
                                                          <ItemStyle Font-Names="����" Font-Size="9pt" Width="40px" />
                                                          <HeaderStyle Font-Names="����" Font-Size="9pt" />
                                                      </asp:TemplateField>
                                                      <asp:ButtonField CommandName="edit" DataTextField="lzmc" HeaderText="�����򱨸�����" Text="����">
                                                          <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" Font-Names="����" />
                                                          <ItemStyle Font-Names="����" Font-Size="9pt" />
                                                      </asp:ButtonField>
                                                      <asp:HyperLinkField DataTextField="zs" HeaderText="����">
                                                          <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" Font-Names="����" />
                                                          <ItemStyle Font-Names="����" Font-Size="9pt" />
                                                      </asp:HyperLinkField>
                                                      <asp:BoundField DataField="slqk" HeaderText="��¼���">
                                                          <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" Font-Names="����" />
                                                          <ItemStyle Font-Names="����" Font-Size="9pt" />
                                                      </asp:BoundField>
                                                      <asp:BoundField DataField="kwmc" HeaderText="�������Ƽ��ں�">
                                                          <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" Font-Names="����" />
                                                          <ItemStyle Font-Names="����" Font-Size="9pt" />
                                                      </asp:BoundField>
                                                      <asp:BoundField DataField="pm" HeaderText="����">
                                                          <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" Font-Names="����" />
                                                          <ItemStyle Font-Names="����" Font-Size="9pt" />
                                                      </asp:BoundField>
                                                      <asp:BoundField DataField="fbsj" HeaderText="����ʱ��">
                                                          <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" Font-Names="����" />
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
                                                              <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="False" CommandName="Edit"
                                                                  Text="�༭"></asp:LinkButton>
                                                              <asp:LinkButton ID="LinkButton2" runat="server" CausesValidation="False" CommandName="Delete"
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
                                              <span style="font-family: ����"><span style="font-size: 9pt">&nbsp; &nbsp; </span><span><span style="font-size: 9pt">����<span>�򱨸����ƣ�
                                              </span></span></span></span>
                                              <asp:TextBox ID="tbx4_lzmc" runat="server" Font-Names="����" Font-Size="9pt" Width="476px"></asp:TextBox><span
                                                  style="font-size: 9pt; font-family: ����">����30���ַ���<br />
                                              </span>
                                                  <span style="mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'"><span>
                                                      <span style="font-size: 9pt; font-family: ����"> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                          &nbsp; ������
                                                      </span>
                                                      <asp:TextBox ID="tbx4_zs" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox><span
                                                          style="font-size: 9pt; font-family: ����">���֣�</span><asp:RangeValidator
                                                          ID="RangeValidator1" runat="server" ControlToValidate="tbx4_zs" ErrorMessage="��ʾ��ӦΪ���֣����Ϊ10000000" MaximumValue="10000000" MinimumValue="0" Type="Double" Font-Names="����" Font-Size="9pt" SetFocusOnError="True"></asp:RangeValidator><br />
                                                      <span style="font-size: 9pt; font-family: ����"> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; ��¼����� </span>
                                                  </span>
                                                      <asp:DropDownList ID="ddlist4_slqk" runat="server" Width="219px">
                                                          <asp:ListItem>SCI��¼�ڿ�</asp:ListItem>
                                                          <asp:ListItem>EI��¼�ڿ�</asp:ListItem>
                                                          <asp:ListItem>�����ڿ�</asp:ListItem>
                                                          <asp:ListItem>һ���ڿ�</asp:ListItem>
                                                          <asp:ListItem>ר��</asp:ListItem>
                                                          <asp:ListItem>����ѧ���������ļ�</asp:ListItem>
                                                          <asp:ListItem>��������</asp:ListItem>
                                                          <asp:ListItem>����</asp:ListItem>
                                                      </asp:DropDownList><br />
                                                  </span><span style="font-size: 14pt; font-family: ����; mso-bidi-font-size: 12.0pt;
                                                      mso-ascii-font-family: 'Times New Roman'"><span style="font-size: 9pt; font-family: ����">
                                                          �������Ƽ��ںŻ���������ƻ����ѧ���������ļ����ƣ�</span></span><p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                                  text-align: left; mso-line-height-rule: exactly">
                                                  <span style="font-size: 14pt;
                                                      font-family: ����; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">
                                                      <span style="font-size: 10.5pt; font-family: ����_GB2312"> </span><span style="font-size: 9pt;
                                                          font-family: ����">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                          &nbsp;&nbsp; </span>
                                                      <asp:TextBox ID="tbx4_kwmc" runat="server" Font-Names="����" Font-Size="9pt" Width="485px"></asp:TextBox></span><span
                                                              style="font-size: 14pt; font-family: ����; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'"><span><span style="font-size: 9pt; font-family: ����"></span></span></span></p>
                                              <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                                  text-align: left; mso-line-height-rule: exactly">
                                                  <span style="font-size: 14pt; font-family: ����; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">
                                                      <span><span style="font-size: 9pt; font-family: ����">&nbsp; &nbsp; &nbsp; �Ƿ�ISTP��¼��&nbsp;
                                                          <asp:CheckBox ID="cbx4_istp" runat="server" /></span></span></span></p>
                                              <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                                  text-align: left; mso-line-height-rule: exactly">
                                                  <span style="font-size: 14pt; font-family: ����; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">
                                                      <span><span style="font-size: 9pt; font-family: ����">�Ƿ�Ϊ�ڹ���ѧ��������֯�Ļ��������������������ⱨ�棺</span></span></span><span
                                                          style="font-size: 14pt; font-family: ����; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'"><span><span
                                                              style="font-size: 9pt; font-family: ����"><asp:CheckBox ID="cbx4_xdbg" runat="server" /></span></span></span></p>
                                                  <span style="font-size: 14pt; font-family: ����; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">
                                                      <span><span style="font-size: 9pt; font-family: ����">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                          &nbsp; &nbsp; ������ </span></span>
                                                      <asp:TextBox ID="tbx4_pm" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox><asp:RangeValidator
                                                          ID="RangeValidator4" runat="server" ControlToValidate="tbx4_pm" ErrorMessage="��ʾ��ӦΪ����"
                                                          Font-Names="����" Font-Size="9pt" MaximumValue="20" MinimumValue="0" SetFocusOnError="True"
                                                          Type="Double"></asp:RangeValidator><br />
                                                      <span style="font-size: 9pt; font-family: ����">����ʱ�䣨�ꡢ�£��� 
                                                          <input id="tbx4_fbsj" runat="server" name="s1" onfocus="calendar()" style="font-size: 9pt"
                                                              type="text" /></span><br />
                                                      <span style="font-size: 9pt; font-family: ����">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                          &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; </span>
                                                      <asp:ImageButton ID="imgbtn_lzbgqk" runat="server" ImageUrl="./img/add.gif" OnClick="imgbtn_lzbgqk_Click" /></span></span></td>
                                  </tr>
                              </tbody>
                          </table>
                          <table id="Table5" runat="server" align="center" border="1" bordercolor="#808080"
                              cellpadding="1" style="font-size: 9pt; font-family: ����; border-collapse: collapse"
                              width="100%">
                              <tbody>
                                  <tr align="middle" bgcolor="#d5eaff">
                                      <td align="left" colspan="4" style="width: 470px">
                                          <span style="mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman';
                                              mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman';
                                              mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA; font-size: 12pt;">
                                              �ġ�����ְ����ȡ�õ�ҵ���ɹ�</span></td>
                                  </tr>
                                  <tr>
                                      <td colspan="4" style="width: 470px; height: 166px">
                                          <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                              text-align: left; mso-line-height-rule: exactly">
                                              <span style="font-size: 10pt">
                                              <span style="mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">
                                                  ��һ��<span style="mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman';
                                                      mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman';
                                                      mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">�ɹ������</span>����</span><span lang="EN-US" style="mso-bidi-font-size: 12.0pt; mso-fareast-font-family: ����">10</span></span><span style="font-size: 14pt;
                                                          font-family: ����; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'"><span
                                                              style="font-size: 10pt">�<br />
                                                          </span>
                                                          <span style="font-size: 9pt"><span style="font-family: ����"><span style="color: #ff0000">
                                              ע��<span>ͬһ��ɹ���ò�ͬ����Ľ�����ֻ��д�����߼�����������������ظ���д<span
                                                      lang="EN-US"></span></span></span></span></span><asp:GridView
                                                              ID="gv_hjqk" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#E7E7FF"
                                                              BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Horizontal" Height="1px"
                                                              Width="713px" OnRowDeleting="gv_hjqk_RowDeleting" OnRowEditing="gv_hjqk_RowEditing" Font-Names="����" Font-Size="9pt">
                                                              <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                                                              <Columns>
                                                                  <asp:TemplateField HeaderText="���">
                                                                      <ItemTemplate>
                                                                          <asp:Image ID="Image1" runat="server" ImageUrl="img/index/mht10F.gif" />
                                                                      <asp:Literal ID="lit" runat="server" Text="<%#Container.DataItemIndex+1%>" />
                                                                  </ItemTemplate>
                                                                      <ItemStyle Width="40px" />
                                                                  </asp:TemplateField>
                                                                  <asp:ButtonField DataTextField="hjcgmc" HeaderText="�񽱳ɹ�����">
                                                                      <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" Font-Names="����" />
                                                                  </asp:ButtonField>
                                                                  <asp:HyperLinkField DataTextField="jl" HeaderText="��������">
                                                                      <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" Font-Names="����" />
                                                                  </asp:HyperLinkField>
                                                                  <asp:BoundField DataField="hjdj" HeaderText="�񽱵ȼ�">
                                                                      <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" Font-Names="����" />
                                                                  </asp:BoundField>
                                                                  <asp:BoundField DataField="pm" HeaderText="����">
                                                                      <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" Font-Names="����" />
                                                                  </asp:BoundField>
                                                                  <asp:BoundField DataField="hjsj" HeaderText="��ʱ��">
                                                                      <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" Font-Names="����" />
                                                                  </asp:BoundField>
                                                                  <asp:TemplateField HeaderText="����" ShowHeader="False">
                                                                      <EditItemTemplate>
                                                                          <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="True" CommandName="Update"
                                                                              Text="����"></asp:LinkButton>
                                                                          <asp:LinkButton ID="LinkButton2" runat="server" CausesValidation="False" CommandName="Cancel"
                                                                              Text="ȡ��"></asp:LinkButton>
                                                                      </EditItemTemplate>
                                                                      <ItemStyle Width="60px" />
                                                                      <HeaderStyle Font-Names="����" Font-Size="9pt" />
                                                                      <ItemTemplate>
                                                                          <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="False" CommandName="Edit"
                                                                              Text="�༭"></asp:LinkButton>
                                                                          <asp:LinkButton ID="LinkButton2" runat="server" CausesValidation="False" CommandName="Delete"
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
                                                      </span>
                                          </p>
                                          <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 20pt; mso-line-height-rule: exactly">
                                              <span style="font-size: 10.5pt; font-family: ����_GB2312"></span><span>&nbsp; &nbsp; &nbsp; &nbsp; �񽱳ɹ����ƣ� </span>
                                                  <asp:TextBox ID="tbx5_hjcgmc" runat="server" Font-Names="����" Font-Size="9pt" MaxLength="30" Width="270px"></asp:TextBox><br />
                                          </p>
                                          <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                              text-align: left; mso-line-height-rule: exactly">
                                              <span style="mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'"><span>
                                                  <span>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; ����<span style="font-family: ����; mso-bidi-font-size: 12.0pt;
                                                      mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman';
                                                      mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US;
                                                      mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">����</span>��&nbsp;<asp:DropDownList ID="ddlist5_jljb" runat="server" Width="270px">
                                                          <asp:ListItem>������Ȼ��ѧ��</asp:ListItem>
                                                          <asp:ListItem>���Ҽ���������</asp:ListItem>
                                                          <asp:ListItem>���ҿƼ�������</asp:ListItem>
                                                          <asp:ListItem Value="ʡ����">ʡ�����Ƽ���</asp:ListItem>
                                                          <asp:ListItem>�й�����ַ����������ɹ���</asp:ListItem>
                                                      </asp:DropDownList></span><span><asp:TextBox ID="tbx5_jlmc" runat="server" Font-Names="����" Font-Size="9pt" MaxLength="30" Visible="False"></asp:TextBox></span></span></span></p>
                                          <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                              text-align: left; mso-line-height-rule: exactly">
                                              <span style="mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'"><span>
                                                  <span>&nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp;
                                                      &nbsp;�񽱵ȼ��� <asp:DropDownList ID="ddlist5_hjdj" runat="server" Width="132px">
                                                          <asp:ListItem>һ�Ƚ�</asp:ListItem>
                                                          <asp:ListItem>���Ƚ�</asp:ListItem>
                                                          <asp:ListItem>���Ƚ�</asp:ListItem>
                                                      </asp:DropDownList>&nbsp;</span></span><br />
                                              </span><span style="font-size: 14pt; font-family: ����; mso-bidi-font-size: 12.0pt;
                                                  mso-ascii-font-family: 'Times New Roman'"><span style="font-size: 9pt; font-family: ����">
                                                      &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <span style="font-family: ����; mso-bidi-font-size: 12.0pt;
                                                          mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman';
                                                          mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US;
                                                          mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">����</span>������ </span>
                                                  <asp:TextBox ID="tbx51_pm" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox><asp:RangeValidator
                                                      ID="RangeValidator5" runat="server" ControlToValidate="tbx51_pm" ErrorMessage="��ʾ��ӦΪ����"
                                                      Font-Names="����" Font-Size="9pt" MaximumValue="20" MinimumValue="0"
                                                      Type="Double"></asp:RangeValidator><asp:TextBox ID="tbx5_zrs" runat="server" Font-Names="����" Font-Size="9pt" Visible="False">1</asp:TextBox><span style="font-size: 9pt; font-family: ����"></span></span></p>
                                          <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                              text-align: left; mso-line-height-rule: exactly">
                                              <span style="font-size: 14pt; font-family: ����; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">
                                                  <span><span style="font-size: 9pt; font-family: ����">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                      &nbsp; ��ʱ�䣺 
                                                      <input id="tbx5_hjsj" runat="server" name="s1" onfocus="calendar()" style="font-size: 9pt; color: #000000;"
                                                          type="text" />
                                                  </span></span></span>
                                          </p>
                                          <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                              text-align: left; mso-line-height-rule: exactly">
                                              <span style="font-size: 14pt; font-family: ����; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">
                                                  <span></span><span style="font-family: ����"><span style="font-size: 9pt"><span>&nbsp; &nbsp; &nbsp; &nbsp;
                                                      &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </span>&nbsp; &nbsp;
                                                      &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </span></span>
                                                  <asp:ImageButton ID="imgbtn_hjqk" runat="server" ImageUrl="./img/add.gif" OnClick="imgbtn_hjqk_Click" /></span></p>
                                          <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 20pt; mso-line-height-rule: exactly">
                                              <span><span><span style="font-size: 10pt"><span style="mso-bidi-font-size: 12.0pt;
                                                  mso-ascii-font-family: 'Times New Roman'">��������ù���һ��ѧ���������Ľ��������3�</span><?xml namespace="" ns="urn:schemas-microsoft-com:office:office"
                                                          prefix="o" ?></span></span></span></p>
                                          <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 20pt; mso-line-height-rule: exactly">
                                              <asp:GridView
                                                              ID="gv_yxlw" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#E7E7FF"
                                                              BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Horizontal" Height="1px"
                                                              Width="713px" OnRowDeleting="gv_yxlw_RowDeleting" OnRowEditing="gv_yxlw_RowEditing" Font-Names="����" Font-Size="9pt">
                                                  <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                                                  <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
                                                  <Columns>
                                                      <asp:TemplateField HeaderText="���">
                                                          <ItemTemplate>
                                                              <asp:Image ID="Image1" runat="server" ImageUrl="img/index/mht10F.gif" />
                                                          <asp:Literal ID="lit" runat="server" Text="<%#Container.DataItemIndex+1%>" />
                                                                  </ItemTemplate>
                                                          <ItemStyle Width="40px" />
                                                          <HeaderStyle Font-Names="����" Font-Size="9pt" />
                                                      </asp:TemplateField>
                                                      <asp:ButtonField CommandName="edit" DataTextField="lwmc" HeaderText="��������" Text="����">
                                                          <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" Font-Names="����" />
                                                      </asp:ButtonField>
                                                      <asp:HyperLinkField DataTextField="hjmc" HeaderText="������">
                                                          <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" Font-Names="����" />
                                                      </asp:HyperLinkField>
                                                      <asp:BoundField DataField="zzpm" HeaderText="��������">
                                                          <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" Font-Names="����" />
                                                      </asp:BoundField>
                                                      <asp:TemplateField HeaderText="����" ShowHeader="False">
                                                          <EditItemTemplate>
                                                              <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="True" CommandName="Update"
                                                                  Text="����"></asp:LinkButton>
                                                              <asp:LinkButton ID="LinkButton2" runat="server" CausesValidation="False" CommandName="Cancel"
                                                                  Text="ȡ��"></asp:LinkButton>
                                                          </EditItemTemplate>
                                                          <ItemStyle Width="60px" />
                                                          <HeaderStyle Font-Names="����" Font-Size="9pt" />
                                                          <ItemTemplate>
                                                              <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="False" CommandName="Edit"
                                                                  Text="�༭"></asp:LinkButton>
                                                              <asp:LinkButton ID="LinkButton2" runat="server" CausesValidation="False" CommandName="Delete"
                                                                  Text="ɾ��"></asp:LinkButton>
                                                          </ItemTemplate>
                                                      </asp:TemplateField>
                                                  </Columns>
                                                  <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
                                                  <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
                                                  <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" Font-Names="����" Font-Size="9pt" />
                                                  <AlternatingRowStyle BackColor="#F7F7F7" />
                                              </asp:GridView>
                                              &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; �������ƣ�
                                              <asp:TextBox ID="tbx52_lwmc" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox><br />
                                              <span style="mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'"><span>
                                                  <span>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                      &nbsp; �����ƣ� </span>
                                                  <asp:TextBox ID="tbx52_hjmc" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox><br />
                                                  <span>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                      &nbsp; ���������� </span></span>
                                                  <asp:TextBox ID="tbx52_zzpm" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox><asp:RangeValidator
                                                      ID="RangeValidator10" runat="server" ControlToValidate="tbx52_zzpm" ErrorMessage="��ʾ��ӦΪ����"
                                                      Font-Names="����" Font-Size="9pt" MaximumValue="20" MinimumValue="0" SetFocusOnError="True"
                                                      Type="Double"></asp:RangeValidator></span></p>
                                          <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 20pt; mso-line-height-rule: exactly">
                                              <span style="font-size: 14pt; font-family: ����; mso-bidi-font-size: 12.0pt;
                                                  mso-ascii-font-family: 'Times New Roman'"><span style="font-size: 9pt; font-family: ����">
                                                      &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                      &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </span>
                                                  <asp:ImageButton ID="imgbtn_yxlw" runat="server" ImageUrl="./img/add.gif" OnClick="imgbtn_yxlw_Click" /></span></p>
                                          <span lang="EN-US" style="font-size: 15pt; font-family: ����_GB2312; mso-hansi-font-family: ����;
                                              mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US;
                                              mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">
                                          </span>
                                          <p class="MsoNormal" style="margin: 0cm 0cm 0pt">
                                              <span style="font-size: 10pt; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">
                                                  ���������ģ���һ���߻�ͨѶ���ߣ����������</span><span lang="EN-US" style="mso-bidi-font-size: 12.0pt;
                                                      mso-fareast-font-family: ����"></span></p>
                                          <div align="center" style="text-align: left">
                                              <asp:GridView ID="gv_lwbyyqk" runat="server" AutoGenerateColumns="False" BackColor="White"
                                                  BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Horizontal"
                                                  Height="1px" Width="713px" OnRowDeleting="gv_lwbyyqk_RowDeleting" OnRowEditing="gv_lwbyyqk_RowEditing" Font-Names="����" Font-Size="9pt">
                                                  <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                                                  <Columns>
                                                      <asp:TemplateField HeaderText="���">
                                                          <ItemTemplate>
                                                              <asp:Image ID="Image1" runat="server" ImageUrl="img/index/mht10F.gif" />
                                                          <asp:Literal ID="lit" runat="server" Text="<%#Container.DataItemIndex+1%>" />
                                                                  </ItemTemplate>
                                                          <ItemStyle Width="40px" />
                                                          <HeaderStyle Font-Names="����" Font-Size="9pt" />
                                                      </asp:TemplateField>
                                                      <asp:ButtonField DataTextField="lwmc" HeaderText="��������">
                                                          <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" Font-Names="����" />
                                                      </asp:ButtonField>
                                                      <asp:HyperLinkField DataTextField="zz" HeaderText="����">
                                                          <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" Font-Names="����" />
                                                      </asp:HyperLinkField>
                                                      <asp:BoundField DataField="fbsj" HeaderText="����ʱ��">
                                                          <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" Font-Names="����" />
                                                      </asp:BoundField>
                                                      <asp:BoundField DataField="kwmc" HeaderText="�������ơ����ڡ�ҳ��">
                                                          <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" Font-Names="����" />
                                                      </asp:BoundField>
                                                      <asp:BoundField DataField="tycs" HeaderText="��������">
                                                          <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" Font-Names="����" />
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
                                                              <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="False" CommandName="Edit"
                                                                  Text="�༭"></asp:LinkButton>
                                                              <asp:LinkButton ID="LinkButton2" runat="server" CausesValidation="False" CommandName="Delete"
                                                                  Text="ɾ��"></asp:LinkButton>
                                                          </ItemTemplate>
                                                      </asp:TemplateField>
                                                  </Columns>
                                                  <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
                                                  <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
                                                  <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
                                                  <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" Font-Names="����" Font-Size="9pt" />
                                                  <AlternatingRowStyle BackColor="#F7F7F7" />
                                              </asp:GridView>
                                              <span lang="EN-US" style="font-size: 14pt; font-family: Times New Roman; mso-bidi-font-size: 12.0pt;
                                                  mso-fareast-font-family: ����">
                                                  
                                                  </span>
                                              &nbsp;</div>
                                          <p class="MsoNormal" style="margin: 0cm 0cm 0pt">
                                              <span style="font-size: 14pt; font-family: ����; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">
                                              </span><span style="font-size: 9pt; font-family: ����">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                  &nbsp; &nbsp; �������ƣ� </span>
                                                  <asp:TextBox ID="tbx5_lwmc" runat="server" Font-Names="����" Font-Size="9pt" MaxLength="30"></asp:TextBox></p>
                                          <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                              text-align: left; mso-line-height-rule: exactly">
                                              <span style="mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'"><span>
                                                  <span style="font-size: 9pt; font-family: ����">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                      &nbsp; &nbsp; &nbsp;&nbsp; ���ߣ� 
                                                      <asp:DropDownList ID="ddlist5_zz" runat="server" Width="132px">
                                                          <asp:ListItem>��һ����</asp:ListItem>
                                                          <asp:ListItem>ͨѶ����</asp:ListItem>
                                                          <asp:ListItem>����</asp:ListItem>
                                                      </asp:DropDownList></span><asp:TextBox ID="tbx5_zz" runat="server" Font-Names="����" Font-Size="9pt" Visible="False"></asp:TextBox><br />
                                                  <span style="font-size: 9pt; font-family: ����">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                      &nbsp; ����ʱ�䣺 
                                                      <input id="tbx5_fbsj" runat="server" name="s1" onfocus="calendar()" style="font-size: 9pt; color: #000000;"
                                                          type="text" /></span></span><br />
                                              </span><span style="font-size: 14pt; font-family: ����; mso-bidi-font-size: 12.0pt;
                                                  mso-ascii-font-family: 'Times New Roman'"><span style="font-size: 9pt; font-family: ����">
                                                      �������ơ����ڡ�ҳ�룺 </span>
                                                  <asp:TextBox ID="tbx5_kwmc" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox><span><span><asp:TextBox ID="tbx52_pm" runat="server" Font-Names="����" Font-Size="9pt" Visible="False">1</asp:TextBox></span></span></span></p>
                                          <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                              text-align: left; mso-line-height-rule: exactly">
                                              <span style="font-size: 14pt; font-family: ����; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">
                                                  <span><span style="font-size: 9pt; font-family: ����">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                      &nbsp; &nbsp; ���������� </span></span>
                                                  <asp:TextBox ID="tbx5_tycs" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox><asp:RangeValidator
                                                      ID="RangeValidator8" runat="server" ControlToValidate="tbx5_tycs" ErrorMessage="��ʾ��ӦΪ����"
                                                      Font-Names="����" Font-Size="9pt" MaximumValue="100" MinimumValue="0" SetFocusOnError="True"
                                                      Type="Integer"></asp:RangeValidator></span></p>
                                          <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                              text-align: left; mso-line-height-rule: exactly">
                                              <span style="font-size: 14pt; font-family: ����; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">
                                                  <span></span><span style="font-family: ����"><span style="font-size: 9pt"><span>&nbsp; &nbsp; &nbsp; &nbsp;</span>&nbsp;
                                                      &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                      &nbsp;&nbsp; </span></span>
                                                  <asp:ImageButton ID="imgbtn_lwbyyqk" runat="server" ImageUrl="./img/add.gif" OnClick="imgbtn_lwbyyqk_Click" /></span></p>
                                          <p class="MsoNormal" style="margin: 0cm 0cm 0pt">
                                              <span style="font-size: 14pt; font-family: ����; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">
                                              </span>&nbsp;</p>
                                          <p class="MsoNormal" style="margin: 0cm 0cm 0pt">
                                              <span style="font-size: 10pt">
                                              <span style="mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">
                                                  ���ģ������</span><span style="mso-hansi-font-family: ����">ר�����<span
                                                      style="mso-hansi-font-family: ����; mso-font-kerning: 1.0pt;
                                                      mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN;
                                                      mso-bidi-language: AR-SA">����<span lang="EN-US">3</span>�</span></span></span></p>
                                          <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                              text-align: left; mso-line-height-rule: exactly">
                                              <span style="font-size: 10.5pt; font-family: ����_GB2312"></span>
                                                  <asp:GridView ID="gv_hgjzlqk" runat="server" AutoGenerateColumns="False" BackColor="White"
                                                      BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Horizontal"
                                                      Height="1px" Width="713px" OnRowDeleting="gv_hgjzlqk_RowDeleting" OnRowEditing="gv_hgjzlqk_RowEditing">
                                                      <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                                                      <Columns>
                                                          <asp:TemplateField HeaderText="���">
                                                              <ItemTemplate>
                                                                  <asp:Image ID="Image1" runat="server" ImageUrl="img/index/mht10F.gif" />
                                                              <asp:Literal ID="lit" runat="server" Text="<%#Container.DataItemIndex+1%>" />
                                                                  </ItemTemplate>
                                                              <ItemStyle Width="40px" />
                                                              <HeaderStyle Font-Names="����" Font-Size="9pt" />
                                                          </asp:TemplateField>
                                                          <asp:ButtonField DataTextField="zlmc" HeaderText="ר������">
                                                              <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" Font-Names="����" />
                                                          </asp:ButtonField>
                                                          <asp:HyperLinkField DataTextField="zlh" HeaderText="ר����">
                                                              <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" Font-Names="����" />
                                                          </asp:HyperLinkField>
                                                          <asp:BoundField DataField="sj" HeaderText="ʱ��">
                                                              <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" Font-Names="����" />
                                                          </asp:BoundField>
                                                          <asp:BoundField DataField="zllx" HeaderText="ר������">
                                                              <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" Font-Names="����" />
                                                          </asp:BoundField>
                                                          <asp:BoundField DataField="pm" HeaderText="����">
                                                              <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" Font-Names="����" />
                                                          </asp:BoundField>
                                                          <asp:TemplateField HeaderText="����" ShowHeader="False">
                                                              <EditItemTemplate>
                                                                  <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="True" CommandName="Update"
                                                                      Text="����"></asp:LinkButton>
                                                                  <asp:LinkButton ID="LinkButton2" runat="server" CausesValidation="False" CommandName="Cancel"
                                                                      Text="ȡ��"></asp:LinkButton>
                                                              </EditItemTemplate>
                                                              <ItemStyle Width="60px" />
                                                              <HeaderStyle Font-Names="����" Font-Size="9pt" />
                                                              <ItemTemplate>
                                                                  <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="False" CommandName="Edit"
                                                                      Text="�༭"></asp:LinkButton>
                                                                  <asp:LinkButton ID="LinkButton2" runat="server" CausesValidation="False" CommandName="Delete"
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
                                                  <span style="font-size: 9pt; font-family: ����">
                                                      ר�����ƣ� </span>
                                                  <asp:TextBox ID="tbx5_zlmc" runat="server" Font-Names="����" Font-Size="9pt" Width="270px"></asp:TextBox><br />
                                                  <span style="font-size: 9pt; font-family: ����"></span><span style="mso-bidi-font-size: 12.0pt;
                                                      mso-ascii-font-family: 'Times New Roman'"><span><span style="font-size: 9pt; font-family: ����">
                                                          &nbsp; ר���ţ�
                                                          <asp:TextBox ID="tbx5_zlh" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox><br />
                                                          &nbsp; &nbsp; ʱ�䣺 
                                                          <input id="tbx5_sj" runat="server" name="s1" onfocus="calendar()" style="font-size: 9pt; color: #000000;"
                                                              type="text" /></span></span><br />
                                                  </span><span style="font-size: 14pt; font-family: ����; mso-bidi-font-size: 12.0pt;
                                                      mso-ascii-font-family: 'Times New Roman'"><span style="font-size: 9pt; font-family: ����">
                                                          ר�����ͣ� </span>
                                                      <asp:DropDownList ID="ddlist5_zllx" runat="server" Width="132px">
                                                          <asp:ListItem>��������ר��</asp:ListItem>
                                                          <asp:ListItem>ʵ������ר��</asp:ListItem>
                                                      </asp:DropDownList><br />
                                                      <span></span><span><span style="font-size: 9pt; font-family: ����">&nbsp; &nbsp; ������ </span>
                                                      </span>
                                                      <asp:TextBox ID="tbx5_pm" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox><asp:RangeValidator
                                                          ID="RangeValidator6" runat="server" ControlToValidate="tbx5_pm" ErrorMessage="��ʾ��ӦΪ����"
                                                          Font-Names="����" Font-Size="9pt" MaximumValue="20" MinimumValue="0" SetFocusOnError="True"
                                                          Type="Double"></asp:RangeValidator><br />
                                                      </span>
                                              &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                              <asp:ImageButton ID="imgbtn_hgjzlqk" runat="server" ImageUrl="./img/add.gif" OnClick="imgbtn_hgjzlqk_Click" />
                                              <table id="Table5_5" runat="server" border="0" style="font-size: 9pt; width: 716px; color: #000000;">
                                                  <tr>
                                                      <td align="left" style="width: 100px; height: 16px">
                                                          <asp:Label ID="Label1" runat="server" Font-Names="����" Font-Size="10pt" Text="���壩��Ҫ����ҵ����ֻ���걨���м��߼�����ʦ��Ա��д��"
                                                              Width="534px"></asp:Label><span style="font-size: 10.5pt; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman';
                                                              mso-hansi-font-family: 'Times New Roman'"><asp:Label ID="Label30" runat="server" Font-Names="����" Font-Size="9pt" Text="1.��⣨�۲⣩��Ԥ������������������Ƚ��Ϊ��һ������5�" Width="437px"></asp:Label>
                                                              <asp:GridView ID="gv5_1" runat="server"
                                                                  AutoGenerateColumns="False" BackColor="White" BorderColor="#E7E7FF" BorderStyle="None"
                                                                  BorderWidth="1px" CellPadding="3" GridLines="Horizontal" Height="1px" OnRowDeleting="gv5_1_RowDeleting"
                                                                  OnSelectedIndexChanging="gv5_1_SelectedIndexChanging" Width="713px" OnRowEditing="gv5_1_RowEditing">
                                                                  <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
                                                                  <Columns>
                                                                      <asp:TemplateField HeaderText="���">
                                                                          <ItemTemplate>
                                                                              <asp:Image ID="Image1" runat="server" ImageUrl="img/index/mht10F.gif" />
                                                                         <asp:Literal ID="lit" runat="server" Text="<%#Container.DataItemIndex+1%>" />
                                                                   </ItemTemplate>
                                                                          <ItemStyle Width="40px" />
                                                                          <HeaderStyle Font-Names="����" Font-Size="9pt" Width="40px" />
                                                                      </asp:TemplateField>
                                                                      <asp:BoundField DataField="nd" HeaderText="ҵ������">
                                                                          <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" Font-Names="����" />
                                                                      </asp:BoundField>
                                                                      <asp:BoundField DataField="grpm" HeaderText="��������">
                                                                          <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" Font-Names="����" />
                                                                      </asp:BoundField>
                                                                      <asp:ButtonField DataTextField="zmwjwh" HeaderText="֤���ļ����⼰�ĺ�">
                                                                          <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" Font-Names="����" />
                                                                      </asp:ButtonField>
                                                                      <asp:TemplateField HeaderText="����" ShowHeader="False">
                                                                          <EditItemTemplate>
                                                                              <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="True" CommandName="Update"
                                                                                  Text="����"></asp:LinkButton>
                                                                              <asp:LinkButton ID="LinkButton2" runat="server" CausesValidation="False" CommandName="Cancel"
                                                                                  Text="ȡ��"></asp:LinkButton>
                                                                          </EditItemTemplate>
                                                                          <ItemStyle Width="60px" />
                                                                          <HeaderStyle Font-Names="����" Font-Size="9pt" Width="60px" />
                                                                          <ItemTemplate>
                                                                              <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="False" CommandName="Edit"
                                                                                  Text="�༭"></asp:LinkButton>
                                                                              <asp:LinkButton ID="LinkButton2" runat="server" CausesValidation="False" CommandName="Delete"
                                                                                  Text="ɾ��"></asp:LinkButton>
                                                                          </ItemTemplate>
                                                                      </asp:TemplateField>
                                                                  </Columns>
                                                                  <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                                                                  <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
                                                                  <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
                                                                  <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
                                                                  <AlternatingRowStyle BackColor="#F7F7F7" />
                                                              </asp:GridView>
                                                              <table id="Table101" runat="server" style="width: 550px; font-family: ����">
                                                                  <tr>
                                                                      <td style="width: 105px; text-align: right">
                                                                          <asp:Label ID="Label2" runat="server" Height="1px" Text="ҵ�����ƣ�" Width="90px"></asp:Label></td>
                                                                      <td style="width: 437px">
                                                                          <asp:TextBox ID="tbx5_1_nd" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox></td>
                                                                  </tr>
                                                                  <tr>
                                                                      <td style="width: 105px; text-align: right">
                                                                          <asp:Label ID="Label3" runat="server" Height="3px" Text="����������" Width="96px"></asp:Label></td>
                                                                      <td style="width: 437px">
                                                                          <asp:TextBox ID="tbx5_1_grpm" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox><asp:RangeValidator
                                                                              ID="RangeValidator11" runat="server" ControlToValidate="tbx5_1_grpm" ErrorMessage="��ʾ��ӦΪ����"
                                                                              Font-Names="����" Font-Size="9pt" MaximumValue="20" MinimumValue="0" SetFocusOnError="True"
                                                                              Type="Double"></asp:RangeValidator></td>
                                                                  </tr>
                                                                  <tr>
                                                                      <td style="width: 105px; text-align: right">
                                                                          <asp:Label ID="Label8" runat="server" Text="֤���ļ��ĺţ�" Width="97px"></asp:Label></td>
                                                                      <td style="width: 437px">
                                                                          <asp:TextBox ID="tbx5_1_zmwjwh" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox></td>
                                                                  </tr>
                                                                  <tr>
                                                                      <td style="width: 105px; height: 30px">
                                                                      </td>
                                                                      <td style="width: 437px; height: 30px">
                                                                          <asp:ImageButton ID="imgbtn5_1" runat="server" ImageUrl="./img/add.gif" OnClick="imgbtn5_1_Click" /></td>
                                                                  </tr>
                                                              </table>
                                                              <table border="1" cellpadding="0" cellspacing="0" class="MsoNormalTable" style="border-right: medium none;
                                                                  border-top: medium none; border-left: medium none; border-bottom: medium none;
                                                                  font-family: ����; border-collapse: collapse; mso-table-layout-alt: fixed; mso-border-alt: solid windowtext .5pt;
                                                                  mso-padding-alt: 0cm 5.4pt 0cm 5.4pt; mso-border-insideh: .5pt solid windowtext;
                                                                  mso-border-insidev: .5pt solid windowtext">
                                                                  <tr style="font-family: Times New Roman; height: 27pt; mso-yfti-irow: 2">
                                                                      <td colspan="9" style="border-right: #dcd9a6; padding-right: 5.4pt; border-top: #dcd9a6;
                                                                          padding-left: 5.4pt; font-size: 9pt; padding-bottom: 0cm; border-left: #dcd9a6;
                                                                          width: 458pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 27pt;
                                                                          background-color: transparent; mso-border-top-alt: solid windowtext .5pt; mso-border-bottom-alt: solid windowtext .5pt">
                                                                          <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 20pt; mso-line-height-rule: exactly">
                                                                              <span lang="EN-US" style="mso-bidi-font-size: 12.0pt; mso-fareast-font-family: ����">
                                                                                  <span></span><span style="font-family: ����">2.�ٻ��й�����ֵ�����Ԥ���������ֳ������Ƚ������������5�</span></span><span style="font-size: 10.5pt; mso-bidi-font-size: 12.0pt;
                                                                                      mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'"><span
                                                                                          style="font-family: ����"></span><asp:GridView
                                                                                          ID="gv5_2" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#E7E7FF"
                                                                                          BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Horizontal" Height="1px"
                                                                                          OnRowDeleting="gv5_2_RowDeleting" OnSelectedIndexChanging="gv5_2_SelectedIndexChanging"
                                                                                          Width="713px" OnRowEditing="gv5_2_RowEditing">
                                                                                          <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
                                                                                          <Columns>
                                                                                              <asp:TemplateField HeaderText="���">
                                                                                                  <ItemTemplate>
                                                                                                      <asp:Image ID="Image1" runat="server" ImageUrl="img/index/mht10F.gif" />
                                                                                                  <asp:Literal ID="lit" runat="server" Text="<%#Container.DataItemIndex+1%>" />
                                                                  </ItemTemplate>
                                                                                                  <ItemStyle Width="40px" />
                                                                                                  <HeaderStyle Font-Names="����" Font-Size="9pt" Width="40px" />
                                                                                              </asp:TemplateField>
                                                                                              <asp:BoundField DataField="yjmc" HeaderText="ҵ������" >
                                                                                                  <HeaderStyle Font-Names="����" Font-Size="9pt" HorizontalAlign="Left" />
                                                                                              </asp:BoundField>
                                                                                              <asp:BoundField DataField="nd" HeaderText="���">
                                                                                                  <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" Font-Names="����" />
                                                                                              </asp:BoundField>
                                                                                              <asp:ButtonField DataTextField="zmwjwh" HeaderText="֤���ļ����⼰�ĺ�">
                                                                                                  <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" Font-Names="����" />
                                                                                              </asp:ButtonField>
                                                                                              <asp:TemplateField HeaderText="����" ShowHeader="False">
                                                                                                  <EditItemTemplate>
                                                                                                      <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="True" CommandName="Update"
                                                                                                          Text="����"></asp:LinkButton>
                                                                                                      <asp:LinkButton ID="LinkButton2" runat="server" CausesValidation="False" CommandName="Cancel"
                                                                                                          Text="ȡ��"></asp:LinkButton>
                                                                                                  </EditItemTemplate>
                                                                                                  <ItemStyle Width="60px" />
                                                                                                  <HeaderStyle Font-Names="����" Font-Size="9pt" Width="60px" />
                                                                                                  <ItemTemplate>
                                                                                                      <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="False" CommandName="Edit"
                                                                                                          Text="�༭"></asp:LinkButton>
                                                                                                      <asp:LinkButton ID="LinkButton2" runat="server" CausesValidation="False" CommandName="Delete"
                                                                                                          Text="ɾ��"></asp:LinkButton>
                                                                                                  </ItemTemplate>
                                                                                              </asp:TemplateField>
                                                                                          </Columns>
                                                                                          <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                                                                                          <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
                                                                                          <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
                                                                                          <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
                                                                                          <AlternatingRowStyle BackColor="#F7F7F7" />
                                                                                      </asp:GridView>
                                                                                  </span><span lang="EN-US" style="font-size: 10.5pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: ����">
                                                                                      <table id="Table11" runat="server" style="width: 550px">
                                                                                          <tr>
                                                                                              <td style="width: 105px; text-align: right">
                                                                                                  <asp:Label ID="Label31" runat="server" Height="1px" Text="ҵ�����ƣ�" Width="90px"></asp:Label></td>
                                                                                              <td style="width: 437px">
                                                                                                  <asp:TextBox ID="tbx5_2_yjmc" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox></td>
                                                                                          </tr>
                                                                                          <tr>
                                                                                              <td style="width: 105px; text-align: right">
                                                                                                  <asp:Label ID="Label10" runat="server" Height="1px" Text="��ȣ�" Width="90px"></asp:Label></td>
                                                                                              <td style="width: 437px">
                                                                                                  <asp:TextBox ID="tbx5_2_nd" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox></td>
                                                                                          </tr>
                                                                                          <tr>
                                                                                              <td style="width: 105px; text-align: right">
                                                                                                  <asp:Label ID="Label12" runat="server" Text="֤���ļ��ĺţ�" Width="97px"></asp:Label></td>
                                                                                              <td style="width: 437px">
                                                                                                  <asp:TextBox ID="tbx5_2_zmwjwh" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox></td>
                                                                                          </tr>
                                                                                          <tr>
                                                                                              <td style="width: 105px; height: 30px">
                                                                                              </td>
                                                                                              <td style="width: 437px; height: 30px">
                                                                                                  <asp:ImageButton ID="imgbtn5_2" runat="server" ImageUrl="./img/add.gif" OnClick="imgbtn5_2_Click" /></td>
                                                                                          </tr>
                                                                                      </table>
                                                                                  </span>
                                                                          </p>
                                                                      </td>
                                                                  </tr>
                                                                  <tr style="font-family: Times New Roman; height: 25.5pt; mso-yfti-irow: 5">
                                                                      <td colspan="9" style="border-right: #dcd9a6; padding-right: 5.4pt; border-top: #dcd9a6;
                                                                          padding-left: 5.4pt; padding-bottom: 0cm; border-left: #dcd9a6; width: 458pt;
                                                                          padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 26pt; background-color: transparent;
                                                                          mso-border-top-alt: solid windowtext .5pt; mso-border-bottom-alt: solid windowtext .5pt" align="left">
                                                                          <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 20pt; mso-line-height-rule: exactly">
                                                                              <span lang="EN-US" style="font-size: 10.5pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: ����">
                                                                              </span>
                                                                          </p>
                                                                          <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 20pt; mso-line-height-rule: exactly">
                                                                              <span lang="EN-US" style="mso-bidi-font-size: 12.0pt; mso-fareast-font-family: ����; font-family: ����;">
                                                                                  3.</span><span style="font-size: 10.5pt; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman';
                                                                                      mso-hansi-font-family: 'Times New Roman'"><span style="font-family: ����"><span style="font-size: 9pt"><span
                                                                                          style="mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman';
                                                                                          mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US;
                                                                                          mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">��Ϊ��Ҫ�����������ڶ���Ԥ�������ҵ����</span><span
                                                                                              style="mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman';
                                                                                              mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US;
                                                                                              mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">����Ŀ���֤���Ķ���Ԥ�����ȡ����������ʵЧ�������й�����ֶ���Ԥ��ʵ�ֽ�������</span><span
                                                                                                  lang="EN-US" style="mso-fareast-font-family: ����; mso-font-kerning: 1.0pt; mso-ansi-language: EN-US;
                                                                                                  mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">5</span><span style="mso-ascii-font-family: 'Times New Roman';
                                                                                                      mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman';
                                                                                                      mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">��</span><span
                                                                                                          style="mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman';
                                                                                                          mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US;
                                                                                                          mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">��</span></span></span><asp:GridView ID="gv5_3" runat="server"
                                                                                          AutoGenerateColumns="False" BackColor="White" BorderColor="#E7E7FF" BorderStyle="None"
                                                                                          BorderWidth="1px" CellPadding="3" GridLines="Horizontal" Height="1px" OnRowDeleting="gv5_3_RowDeleting"
                                                                                          OnSelectedIndexChanging="gv5_3_SelectedIndexChanging" Width="713px" OnRowEditing="gv5_3_RowEditing">
                                                                                          <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
                                                                                          <Columns>
                                                                                              <asp:TemplateField HeaderText="���">
                                                                                                  <ItemTemplate>
                                                                                                      <asp:Image ID="Image1" runat="server" ImageUrl="img/index/mht10F.gif" />
                                                                                                 <asp:Literal ID="lit" runat="server" Text="<%#Container.DataItemIndex+1%>" />
                                                                   </ItemTemplate>
                                                                                                  <ItemStyle Width="40px" />
                                                                                                  <HeaderStyle Font-Names="����" Font-Size="9pt" />
                                                                                              </asp:TemplateField>
                                                                                              <asp:BoundField DataField="dzsj" HeaderText="�����¼�">
                                                                                                  <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" Font-Names="����" />
                                                                                              </asp:BoundField>
                                                                                              <asp:BoundField DataField="zynr" HeaderText="��Ҫ����">
                                                                                                  <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" Font-Names="����" />
                                                                                              </asp:BoundField>
                                                                                              <asp:BoundField DataField="zj" HeaderText="��">
                                                                                                  <HeaderStyle Font-Size="9pt" Font-Names="����" />
                                                                                                  <ItemStyle Font-Size="9pt" />
                                                                                              </asp:BoundField>
                                                                                              <asp:TemplateField HeaderText="����" ShowHeader="False">
                                                                                                  <EditItemTemplate>
                                                                                                      <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="True" CommandName="Update"
                                                                                                          Text="����"></asp:LinkButton>
                                                                                                      <asp:LinkButton ID="LinkButton2" runat="server" CausesValidation="False" CommandName="Cancel"
                                                                                                          Text="ȡ��"></asp:LinkButton>
                                                                                                  </EditItemTemplate>
                                                                                                  <ItemStyle Width="60px" />
                                                                                                  <HeaderStyle Font-Names="����" Font-Size="9pt" />
                                                                                                  <ItemTemplate>
                                                                                                      <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="False" CommandName="Edit"
                                                                                                          Text="�༭"></asp:LinkButton>
                                                                                                      <asp:LinkButton ID="LinkButton2" runat="server" CausesValidation="False" CommandName="Delete"
                                                                                                          Text="ɾ��"></asp:LinkButton>
                                                                                                  </ItemTemplate>
                                                                                              </asp:TemplateField>
                                                                                          </Columns>
                                                                                          <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                                                                                          <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
                                                                                          <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
                                                                                          <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
                                                                                          <AlternatingRowStyle BackColor="#F7F7F7" />
                                                                                      </asp:GridView>
                                                                                  </span><span lang="EN-US" style="font-size: 10.5pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: ����">
                                                                                      <table id="Table12" runat="server" style="width: 550px">
                                                                                          <tr>
                                                                                              <td style="width: 105px; height: 15px; text-align: right">
                                                                                                  <asp:Label ID="Label11" runat="server" Height="1px" Text="�����¼���" Width="90px"></asp:Label></td>
                                                                                              <td style="width: 437px; height: 15px">
                                                                                                  <asp:TextBox ID="tbx5_3_dzsj" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox></td>
                                                                                          </tr>
                                                                                          <tr>
                                                                                              <td style="width: 105px; text-align: right; height: 24px;">
                                                                                                  <asp:Label ID="Label14" runat="server" Height="3px" Text="��Ҫ���ݣ�" Width="96px"></asp:Label></td>
                                                                                              <td style="width: 437px; height: 24px;">
                                                                                                  <asp:TextBox ID="tbx5_3_zynr" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox></td>
                                                                                          </tr>
                                                                                          <tr>
                                                                                              <td style="width: 105px; text-align: right">
                                                                                                  <asp:Label ID="Label17" runat="server" Text="�𼶣�" Width="97px"></asp:Label></td>
                                                                                              <td style="width: 437px">
                                                                                                  <asp:DropDownList ID="ddlist5_3_zj" runat="server" Width="132px">
                                                                                                      <asp:ListItem Value="5��5.9��">5��5.9��</asp:ListItem>
                                                                                                      <asp:ListItem Value="6��6.9��">6��6.9��</asp:ListItem>
                                                                                                      <asp:ListItem Value="7������">7������</asp:ListItem>
                                                                                                  </asp:DropDownList></td>
                                                                                          </tr>
                                                                                          <tr>
                                                                                              <td style="width: 105px; height: 30px">
                                                                                              </td>
                                                                                              <td style="width: 437px; height: 30px">
                                                                                                  <asp:ImageButton ID="imgbtn5_3" runat="server" ImageUrl="./img/add.gif" OnClick="imgbtn5_3_Click" /></td>
                                                                                          </tr>
                                                                                      </table>
                                                                                  </span>
                                                                          </p>
                                                                      </td>
                                                                  </tr>
                                                                  <tr style="height: 29.25pt; mso-yfti-irow: 8">
                                                                      <td colspan="9" style="border-right: #dcd9a6; padding-right: 5.4pt; border-top: #dcd9a6;
                                                                          padding-left: 5.4pt; padding-bottom: 0cm; border-left: #dcd9a6; width: 458pt;
                                                                          padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 29pt; background-color: transparent;
                                                                          mso-border-top-alt: solid windowtext .5pt; mso-border-bottom-alt: solid windowtext .5pt; font-size: 9pt;">
                                                                          <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 20pt; mso-line-height-rule: exactly">
                                                                              <span lang="EN-US" style="mso-bidi-font-size: 12.0pt; mso-fareast-font-family: ����">
                                                                                  4. ��Ϊ���ֿ���������������������3�</span><span style="font-size: 10.5pt; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman';
                                                                                      mso-hansi-font-family: 'Times New Roman'"><asp:GridView ID="gv5_4" runat="server"
                                                                                          AutoGenerateColumns="False" BackColor="White" BorderColor="#E7E7FF" BorderStyle="None"
                                                                                          BorderWidth="1px" CellPadding="3" GridLines="Horizontal" Height="1px" OnRowDeleting="gv5_4_RowDeleting"
                                                                                          OnSelectedIndexChanging="gv5_4_SelectedIndexChanging" Width="713px" OnRowEditing="gv5_4_RowEditing">
                                                                                          <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
                                                                                          <Columns>
                                                                                              <asp:TemplateField HeaderText="���">
                                                                                                  <ItemTemplate>
                                                                                                      <asp:Image ID="Image1" runat="server" ImageUrl="img/index/mht10F.gif" />
                                                                                                  <asp:Literal ID="lit" runat="server" Text="<%#Container.DataItemIndex+1%>" />
                                                                  </ItemTemplate>
                                                                                                  <ItemStyle Width="40px" />
                                                                                                  <HeaderStyle Font-Names="����" Font-Size="9pt" />
                                                                                              </asp:TemplateField>
                                                                                              <asp:BoundField DataField="yqrjmc" HeaderText="�������������">
                                                                                                  <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" Font-Names="����" />
                                                                                              </asp:BoundField>
                                                                                              <asp:BoundField DataField="jddw" HeaderText="ʡ���������ջ������λ">
                                                                                                  <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" Font-Names="����" />
                                                                                              </asp:BoundField>
                                                                                              <asp:BoundField DataField="nd" HeaderText="���ջ�������">
                                                                                                  <HeaderStyle Font-Size="9pt" Font-Names="����" />
                                                                                                  <ItemStyle Font-Size="9pt" />
                                                                                              </asp:BoundField>
                                                                                              <asp:BoundField DataField="yydw" HeaderText="��Ҫ�ƹ�Ӧ�õ�λ">
                                                                                                  <HeaderStyle Font-Size="9pt" Font-Names="����" />
                                                                                                  <ItemStyle Font-Size="9pt" />
                                                                                              </asp:BoundField>
                                                                                              <asp:TemplateField HeaderText="����" ShowHeader="False">
                                                                                                  <EditItemTemplate>
                                                                                                      <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="True" CommandName="Update"
                                                                                                          Text="����"></asp:LinkButton>
                                                                                                      <asp:LinkButton ID="LinkButton2" runat="server" CausesValidation="False" CommandName="Cancel"
                                                                                                          Text="ȡ��"></asp:LinkButton>
                                                                                                  </EditItemTemplate>
                                                                                                  <ItemStyle Width="60px" />
                                                                                                  <HeaderStyle Font-Names="����" Font-Size="9pt" />
                                                                                                  <ItemTemplate>
                                                                                                      <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="False" CommandName="Edit"
                                                                                                          Text="�༭"></asp:LinkButton>
                                                                                                      <asp:LinkButton ID="LinkButton2" runat="server" CausesValidation="False" CommandName="Delete"
                                                                                                          Text="ɾ��"></asp:LinkButton>
                                                                                                  </ItemTemplate>
                                                                                              </asp:TemplateField>
                                                                                          </Columns>
                                                                                          <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                                                                                          <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
                                                                                          <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
                                                                                          <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
                                                                                          <AlternatingRowStyle BackColor="#F7F7F7" />
                                                                                      </asp:GridView>
                                                                                  </span><span lang="EN-US" style="font-size: 10.5pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: ����">
                                                                                      <table id="Table13" runat="server" style="width: 550px">
                                                                                          <tr>
                                                                                              <td style="width: 191px; text-align: right">
                                                                                                  <asp:Label ID="Label19" runat="server" Height="1px" Text="������������ƣ�" Width="104px"></asp:Label></td>
                                                                                              <td style="width: 437px">
                                                                                                  <asp:TextBox ID="tbx5_4_yqrjmc" runat="server" Font-Names="����" Font-Size="9pt" Width="358px"></asp:TextBox></td>
                                                                                          </tr>
                                                                                          <tr>
                                                                                              <td style="width: 191px; text-align: right">
                                                                                                  <asp:Label ID="Label20" runat="server" Height="3px" Text="ʡ���������ջ������λ��" Width="148px"></asp:Label></td>
                                                                                              <td style="width: 437px">
                                                                                                  <asp:TextBox ID="tbx5_4_jddw" runat="server" Font-Names="����" Font-Size="9pt" Width="358px"></asp:TextBox></td>
                                                                                          </tr>
                                                                                          <tr>
                                                                                              <td style="width: 191px; text-align: right; height: 23px;">
                                                                                                  <asp:Label ID="Label21" runat="server" Text="���ջ������ȣ�" Width="97px"></asp:Label></td>
                                                                                              <td style="width: 437px; height: 23px;">
                                                                                                  <asp:TextBox ID="tbx5_4_nd" runat="server" Font-Names="����" Font-Size="9pt" Width="77px"></asp:TextBox></td>
                                                                                          </tr>
                                                                                          <tr>
                                                                                              <td style="width: 191px; text-align: right; height: 23px;">
                                                                                                  <asp:Label ID="Label22" runat="server" Text="��Ҫ�ƹ�Ӧ�õ�λ��ÿ����2������" Width="192px"></asp:Label></td>
                                                                                              <td style="width: 437px; height: 23px;">
                                                                                                  <asp:TextBox ID="tbx5_4_yydw" runat="server" Font-Names="����" Font-Size="9pt" Width="358px"></asp:TextBox></td>
                                                                                          </tr>
                                                                                          <tr>
                                                                                              <td style="width: 191px; height: 30px">
                                                                                              </td>
                                                                                              <td style="width: 437px; height: 30px">
                                                                                                  <asp:ImageButton ID="imgbtn5_4" runat="server" ImageUrl="./img/add.gif" OnClick="imgbtn5_4_Click" /></td>
                                                                                          </tr>
                                                                                      </table>
                                                                                  </span>
                                                                          </p>
                                                                      </td>
                                                                  </tr>
                                                                  <tr style="font-family: Times New Roman; height: 25.65pt; mso-yfti-irow: 11">
                                                                      <td colspan="9" style="border-right: #dcd9a6; padding-right: 5.4pt; border-top: #dcd9a6;
                                                                          padding-left: 5.4pt; padding-bottom: 0cm; border-left: #dcd9a6; width: 458pt;
                                                                          padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 25.65pt; background-color: transparent;
                                                                          mso-border-top-alt: solid windowtext .5pt; mso-border-bottom-alt: solid windowtext .5pt; font-size: 9pt;">
                                                                          <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 20pt; mso-line-height-rule: exactly">
                                                                              <span lang="EN-US" style="mso-bidi-font-size: 12.0pt; mso-fareast-font-family: ����; font-family: ����;">
                                                                                  5.��Ϊ������������</span><span style="font-size: 10.5pt; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman';
                                                                                      mso-hansi-font-family: 'Times New Roman'"><span style="font-family: ����"><span style="font-size: 9pt">�ɵ��ش󹤳̵���ȫ����������������ҵ���ȫ������ίԱ������ͨ������3�</span></span><asp:GridView ID="gv5_5"
                                                                                          runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#E7E7FF"
                                                                                          BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Horizontal" Height="1px"
                                                                                          OnRowDeleting="gv5_5_RowDeleting" OnSelectedIndexChanging="gv5_5_SelectedIndexChanging"
                                                                                          Width="713px" OnRowEditing="gv5_5_RowEditing">
                                                                                          <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
                                                                                          <Columns>
                                                                                              <asp:TemplateField HeaderText="���">
                                                                                                  <ItemTemplate>
                                                                                                      <asp:Image ID="Image1" runat="server" ImageUrl="img/index/mht10F.gif" />
                                                                                                  <asp:Literal ID="lit" runat="server" Text="<%#Container.DataItemIndex+1%>" />
                                                                  </ItemTemplate>
                                                                                                  <ItemStyle Width="40px" />
                                                                                                  <HeaderStyle Font-Names="����" Font-Size="9pt" />
                                                                                              </asp:TemplateField>
                                                                                              <asp:BoundField DataField="xmmc" HeaderText="��Ŀ����">
                                                                                                  <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" />
                                                                                              </asp:BoundField>
                                                                                              <asp:BoundField DataField="yydw" HeaderText="Ӧ�õ�λ">
                                                                                                  <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" />
                                                                                              </asp:BoundField>
                                                                                              <asp:BoundField DataField="nd" HeaderText="����ͨ�����">
                                                                                                  <HeaderStyle Font-Size="9pt" />
                                                                                                  <ItemStyle Font-Size="9pt" />
                                                                                              </asp:BoundField>
                                                                                              <asp:BoundField DataField="wh" HeaderText="֤���ļ����⼰�ĺ�">
                                                                                                  <HeaderStyle Font-Size="9pt" />
                                                                                                  <ItemStyle Font-Size="9pt" />
                                                                                              </asp:BoundField>
                                                                                              <asp:TemplateField HeaderText="����" ShowHeader="False">
                                                                                                  <EditItemTemplate>
                                                                                                      <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="True" CommandName="Update"
                                                                                                          Text="����"></asp:LinkButton>
                                                                                                      <asp:LinkButton ID="LinkButton2" runat="server" CausesValidation="False" CommandName="Cancel"
                                                                                                          Text="ȡ��"></asp:LinkButton>
                                                                                                  </EditItemTemplate>
                                                                                                  <ItemStyle Width="60px" />
                                                                                                  <HeaderStyle Font-Size="9pt" />
                                                                                                  <ItemTemplate>
                                                                                                      <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="False" CommandName="Edit"
                                                                                                          Text="�༭"></asp:LinkButton>
                                                                                                      <asp:LinkButton ID="LinkButton2" runat="server" CausesValidation="False" CommandName="Delete"
                                                                                                          Text="ɾ��"></asp:LinkButton>
                                                                                                  </ItemTemplate>
                                                                                              </asp:TemplateField>
                                                                                          </Columns>
                                                                                          <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                                                                                          <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
                                                                                          <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
                                                                                          <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
                                                                                          <AlternatingRowStyle BackColor="#F7F7F7" />
                                                                                      </asp:GridView>
                                                                                  </span><span lang="EN-US" style="font-size: 10.5pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: ����">
                                                                                      <table id="Table14" runat="server" style="width: 550px">
                                                                                          <tr>
                                                                                              <td style="width: 170px; text-align: right">
                                                                                                  <asp:Label ID="Label25" runat="server" Height="1px" Text="��Ŀ���ƣ�" Width="104px"></asp:Label></td>
                                                                                              <td style="width: 437px">
                                                                                                  <asp:TextBox ID="tbx5_5_xmmc" runat="server" Font-Names="����" Font-Size="9pt" Width="385px"></asp:TextBox></td>
                                                                                          </tr>
                                                                                          <tr>
                                                                                              <td style="width: 170px; text-align: right">
                                                                                                  <asp:Label ID="Label26" runat="server" Height="3px" Text="Ӧ�õ�λ��" Width="148px"></asp:Label></td>
                                                                                              <td style="width: 437px">
                                                                                                  <asp:TextBox ID="tbx5_5_yydw" runat="server" Font-Names="����" Font-Size="9pt" Width="385px"></asp:TextBox></td>
                                                                                          </tr>
                                                                                          <tr>
                                                                                              <td style="width: 170px; text-align: right">
                                                                                                  <asp:Label ID="Label27" runat="server" Text="����ͨ����ȣ�" Width="97px"></asp:Label></td>
                                                                                              <td style="width: 437px">
                                                                                                  <asp:TextBox ID="tbx5_5_nd" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox></td>
                                                                                          </tr>
                                                                                          <tr>
                                                                                              <td style="width: 170px; text-align: right">
                                                                                                  <asp:Label ID="Label29" runat="server" Text="֤���ļ����⼰�ĺţ�" Width="129px"></asp:Label></td>
                                                                                              <td style="width: 437px">
                                                                                                  <asp:TextBox ID="tbx5_5_wh" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox></td>
                                                                                          </tr>
                                                                                          <tr>
                                                                                              <td style="width: 170px; height: 30px">
                                                                                              </td>
                                                                                              <td style="width: 437px; height: 30px">
                                                                                                  <asp:ImageButton ID="imgbtn5_5" runat="server" ImageUrl="./img/add.gif" OnClick="imgbtn5_5_Click" /></td>
                                                                                          </tr>
                                                                                      </table>
                                                                                  </span>
                                                                          </p>
                                                                      </td>
                                                                  </tr>
                                                              </table>
                                                          </span>
                                                          <div align="center">
                                                              &nbsp;</div>
                                                          </td>
                                                  </tr>
                                              </table>
                                          </p>
                                          </td>
                                  </tr>
                              </tbody>
                          </table>
                          <table id="Table6" runat="server" align="center" border="1" bordercolor="#808080"
                              cellpadding="1" style="font-size: 9pt; font-family: ����; border-collapse: collapse; color: #000000;"
                              width="100%">
                              <tbody>
                                  <tr align="middle" bgcolor="#d5eaff">
                                      <td align="left" colspan="4" style="width: 472px">
                                          <span style="font-size: 12pt">�����ϴ��걨��ȡ�õ��³ɹ�<span style="font-family: ����; mso-bidi-font-size: 12.0pt; mso-font-kerning: 1.0pt;
                                              mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN;
                                              mso-bidi-language: AR-SA">����<span lang="EN-US">200</span>�֣�</span></span></td>
                                  </tr>
                                  <tr>
                                      <td colspan="4" style="width: 472px; height: 166px">
                                          <div align="center" style="text-align: left">
                                              <table id="TABLE6_1" runat="server" style="width: 324px">
                                                  <tr>
                                                      <td style="width: 90px; height: 23px; text-align: left">
                                                          �ϴ��걨��ȣ�</td>
                                                      <td style="height: 23px">
                                                          <asp:DropDownList ID="ddl6_scsbnd" runat="server" Width="93px">
                                                          </asp:DropDownList></td>
                                                      <td style="width: 3px; height: 23px">
                                                      </td>
                                                  </tr>
                                              </table>
                                              <br />
                                              <ftb:FreeTextBox ID="ftb_chengguo" runat="server" AutoConfigure="EnableAll" ButtonPath="../images/ftb/office2003/"
                                                  Height="100px" HelperFilesPath="../HelperScripts/" ImageGalleryPath="upfiles"
                                                  Width="660px" EnableToolbars="False">
                                              </ftb:FreeTextBox>
                                              <div align="center" style="text-align: left">
                                                  <table border="1" cellpadding="0" cellspacing="0" class="MsoNormalTable" style="border-right: black 1px solid;
                                                      border-top: black 1px solid; border-left: black 1px solid; width: 546px; border-bottom: black 1px solid;
                                                      border-collapse: collapse; mso-table-layout-alt: fixed; mso-border-alt: solid windowtext .5pt;
                                                      mso-padding-alt: 0cm 5.4pt 0cm 5.4pt; mso-border-insideh: .5pt solid windowtext;
                                                      mso-border-insidev: .5pt solid windowtext">
                                                      <tr style="height: 38.4pt; mso-yfti-irow: 0; mso-yfti-firstrow: yes">
                                                          <td colspan="5" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                              border-top: windowtext 1pt solid; padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                              padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 15pt; background-color: transparent;
                                                              mso-border-top-alt: .5pt; mso-border-left-alt: .75pt; mso-border-bottom-alt: .5pt;
                                                              mso-border-right-alt: .75pt; mso-border-color-alt: windowtext; mso-border-style-alt: solid">
                                                              <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                                                  text-align: center; mso-line-height-rule: exactly">
                                                                  <span style="mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman';
                                                                      mso-hansi-font-family: 'Times New Roman'; font-family: ����;">��</span><span lang="EN-US" style="font-size: 10.5pt;
                                                                          mso-bidi-font-size: 12.0pt; mso-fareast-font-family: ����"><span style="font-family: Times New Roman;
                                                                              mso-spacerun: yes">&nbsp; </span></span><span>
                                                                                  ��</span><span lang="EN-US" style="font-size: 10.5pt; mso-bidi-font-size: 12.0pt;
                                                                                      mso-fareast-font-family: ����"><span style="font-family: Times New Roman; mso-spacerun: yes">&nbsp;
                                                                                      </span></span><span>
                                                                                          ��</span><span lang="EN-US" style="font-size: 10.5pt; mso-bidi-font-size: 12.0pt;
                                                                                              mso-fareast-font-family: ����"><span style="font-family: Times New Roman; mso-spacerun: yes">&nbsp;
                                                                                              </span></span><span>
                                                                                                  ��</span><span lang="EN-US" style="font-size: 10.5pt; mso-bidi-font-size: 12.0pt;
                                                                                                      mso-fareast-font-family: ����"><span style="font-family: Times New Roman; mso-spacerun: yes">&nbsp;
                                                                                                      </span></span><span>
                                                                                                          ��</span><span lang="EN-US" style="font-size: 10.5pt; mso-bidi-font-size: 12.0pt;
                                                                                                              mso-fareast-font-family: ����"><span style="font-family: Times New Roman; mso-spacerun: yes">&nbsp;
                                                                                                              </span></span><span>
                                                                                                                  ��</span><span lang="EN-US" style="font-size: 10.5pt; mso-bidi-font-size: 12.0pt;
                                                                                                                      mso-fareast-font-family: ����"></span></p>
                                                          </td>
                                                      </tr>
                                                      <tr style="height: 46.7pt; mso-yfti-irow: 1">
                                                          <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #dcd9a6;
                                                              padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                              width: 138pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 10pt;
                                                              background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt"
                                                              width="184">
                                                              �������</td>
                                                          <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #dcd9a6;
                                                              padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                              width: 138pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 10pt;
                                                              background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt"
                                                              width="184">
                                                              <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                                                  text-align: center; mso-line-height-rule: exactly">
                                                                  <span lang="EN-US"></span><span style="font-size: 9pt; font-family: ����;
                                                                          mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">
                                                                      <asp:Label ID="lbl_ndkh1" runat="server"></asp:Label></span><span
                                                                              lang="EN-US" style="font-size: 10.5pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: ����"></span></p>
                                                          </td>
                                                          <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #dcd9a6;
                                                              padding-left: 5.4pt; padding-bottom: 0cm; border-left: #dcd9a6; width: 138pt;
                                                              padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 10pt; background-color: transparent;
                                                              mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                              mso-border-left-alt: solid windowtext .5pt" width="184">
                                                              <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                                                  text-align: center; mso-line-height-rule: exactly">
                                                                  <span lang="EN-US"></span><span style="font-size: 9pt; font-family: ����;
                                                                          mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">
                                                                      <asp:Label ID="lbl_ndkh2" runat="server"></asp:Label></span><span
                                                                              lang="EN-US" style="font-size: 10.5pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: ����"></span></p>
                                                          </td>
                                                          <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #dcd9a6;
                                                              padding-left: 5.4pt; padding-bottom: 0cm; border-left: #dcd9a6; width: 117pt;
                                                              padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 10pt; background-color: transparent;
                                                              mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                              mso-border-left-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .75pt">
                                                              <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                                                  text-align: center; mso-line-height-rule: exactly">
                                                                  <span lang="EN-US"></span><span style="font-size: 9pt; font-family: ����;
                                                                          mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">
                                                                      <asp:Label ID="lbl_ndkh3" runat="server"></asp:Label></span><span
                                                                              lang="EN-US" style="font-size: 10.5pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: ����"></span></p>
                                                          </td>
                                                      </tr>
                                                      <tr style="height: 38.1pt; mso-yfti-irow: 2; mso-yfti-lastrow: yes">
                                                          <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #dcd9a6;
                                                              padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                              width: 138pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 16pt;
                                                              background-color: transparent; text-align: center; mso-border-alt: solid windowtext .5pt;
                                                              mso-border-top-alt: solid windowtext .5pt; mso-border-bottom-alt: solid windowtext .75pt"
                                                              width="184">
                                                              ���˵ȼ�</td>
                                                          <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #dcd9a6;
                                                              padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                              width: 138pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 16pt;
                                                              background-color: transparent; text-align: center; mso-border-alt: solid windowtext .5pt;
                                                              mso-border-top-alt: solid windowtext .5pt; mso-border-bottom-alt: solid windowtext .75pt"
                                                              width="184">
                                                              <asp:DropDownList ID="ddl6_ndkh1" runat="server" Width="93px">
                                                                  <asp:ListItem>����</asp:ListItem>
                                                                  <asp:ListItem>��ְ</asp:ListItem>
                                                                  <asp:ListItem>������ְ</asp:ListItem>
                                                                  <asp:ListItem>����ְ</asp:ListItem>
                                                              </asp:DropDownList></td>
                                                          <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #dcd9a6;
                                                              padding-left: 5.4pt; padding-bottom: 0cm; border-left: #dcd9a6; width: 138pt;
                                                              padding-top: 0cm; border-bottom: windowtext 1pt solid; font-family: Times New Roman;
                                                              height: 16pt; background-color: transparent; mso-border-alt: solid windowtext .5pt;
                                                              mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt;
                                                              mso-border-bottom-alt: solid windowtext .75pt; text-align: center;" width="184">
                                                              <asp:DropDownList ID="ddl6_ndkh2" runat="server" Width="93px">
                                                                  <asp:ListItem>����</asp:ListItem>
                                                                  <asp:ListItem>��ְ</asp:ListItem>
                                                                  <asp:ListItem>������ְ</asp:ListItem>
                                                                  <asp:ListItem>����ְ</asp:ListItem>
                                                              </asp:DropDownList></td>
                                                          <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #dcd9a6;
                                                              padding-left: 5.4pt; padding-bottom: 0cm; border-left: #dcd9a6; width: 117pt;
                                                              padding-top: 0cm; border-bottom: windowtext 1pt solid; font-family: Times New Roman;
                                                              height: 16pt; background-color: transparent; mso-border-top-alt: .5pt; mso-border-left-alt: .5pt;
                                                              mso-border-bottom-alt: .75pt; mso-border-right-alt: .75pt; mso-border-color-alt: windowtext;
                                                              mso-border-style-alt: solid; text-align: center;">
                                                              <asp:DropDownList ID="ddl6_ndkh3" runat="server" Width="93px">
                                                                  <asp:ListItem>����</asp:ListItem>
                                                                  <asp:ListItem>��ְ</asp:ListItem>
                                                                  <asp:ListItem>������ְ</asp:ListItem>
                                                                  <asp:ListItem>����ְ</asp:ListItem>
                                                              </asp:DropDownList></td>
                                                      </tr>
                                                  </table>
                                              </div>
                                          </div>
                                      </td>
                                  </tr>
                              </tbody>
                          </table>
                          <table id="Table7" runat="server" align="center" border="1" bordercolor="#808080"
                              cellpadding="1" style="font-size: 9pt; font-family: ����; border-collapse: collapse; color: #000000;"
                              width="100%">
                              <tbody>
                                  <tr align="middle" bgcolor="#d5eaff">
                                      <td align="left" colspan="4" style="width: 472px; height: 16px;">
                                          <span style="font-size: 12pt">�ߡ�����ˮƽ</span></td>
                                  </tr>
                                  <tr>
                                      <td colspan="4" style="width: 472px; height: 166px">
                                          <div align="center">
                                              <table border="1" cellpadding="0" cellspacing="0" class="MsoNormalTable" style="border-right: medium none;
                                                  border-top: medium none; border-left: medium none; width: 552pt; border-bottom: medium none;
                                                  border-collapse: collapse; mso-border-alt: solid windowtext .5pt; mso-padding-alt: 0cm 5.4pt 0cm 5.4pt;
                                                  mso-border-insideh: .5pt solid windowtext; mso-border-insidev: .5pt solid windowtext;">
                                                  <tr style="height: 54pt; mso-yfti-irow: 0; mso-yfti-firstrow: yes">
                                                      <td colspan="5" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                          border-top: windowtext 1pt solid; padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                          width: 457.55pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 54pt;
                                                          background-color: transparent; text-align: right; mso-border-alt: solid windowtext .5pt"
                                                          valign="top" width="610">
                                                          <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                                              text-align: left; mso-line-height-rule: exactly">
                                                              <span lang="EN-US" style="font-family: ����">&nbsp;1. </span><span style="font-family: ����">
                                                                  �μ�ȫ��רҵ������Աְ������ȼ����������<span lang="EN-US"></span></span></p>
                                                          <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt 5.4pt; line-height: 23pt;
                                                              text-align: left; mso-line-height-rule: exactly">
                                                              <span lang="EN-US" style="font-family: ����"><span style="mso-spacerun: yes">&nbsp; </span>
                                                              </span><span style="font-family: ����; mso-bidi-font-size: 12.0pt">����ʱ�䣺<input id="txt7_kssj"
                                                                  runat="server" name="s1" onfocus="calendar()" style="font-size: 9pt" type="text" />&nbsp; ���֣�<asp:TextBox ID="tbx7_yz" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox><br />
                                                                  &nbsp; &nbsp; &nbsp; <u><span lang="EN-US"><span style="mso-spacerun: yes"></span></span>
                                                                  </u>����<span lang="EN-US"><span style="mso-spacerun: yes"><asp:TextBox ID="tbx7_jb"
                                                                      runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox>&nbsp; </span></span>רҵ��<asp:TextBox ID="tbx7_zy" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox>&nbsp;<br />
                                                                  <span lang="EN-US"><span style="mso-spacerun: yes">&nbsp; &nbsp; &nbsp; </span></span>
                                                                  ������<asp:TextBox ID="tbx7_fs" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox><span lang="EN-US"><span
                                                                      style="mso-spacerun: yes"> &nbsp; &nbsp; &nbsp;&nbsp; </span></span></span>
                                                          </p>
                                                          <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt 5.4pt; line-height: 23pt;
                                                              text-align: left; mso-line-height-rule: exactly">
                                                              <span style="font-family: ����; mso-bidi-font-size: 12.0pt"><u><span lang="EN-US"><span
                                                                  style="mso-spacerun: yes"></span></span></u></span><span lang="EN-US" style="font-family: ����">
                                                                      2.</span><span style="font-family: ����">�����ԣ�<span
                                                                  style="font-family: ����; mso-bidi-font-weight: bold"></span>�������ɣ���50�֣���</span></p>
                                                          <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt 5.4pt; line-height: 23pt;
                                                              text-align: left; mso-line-height-rule: exactly">
                                                              <span lang="EN-US" style="font-size: 12pt; font-family: ����">
                                                                  <ftb:FreeTextBox ID="ftb_wymsly" runat="server" AutoConfigure="EnableAll" ButtonPath="../images/ftb/office2003/"
                                                                      Height="50px" HelperFilesPath="../HelperScripts/" ImageGalleryPath="upfiles"
                                                                      Width="660px" EnableToolbars="False">
                                                                  </ftb:FreeTextBox>
                                                              </span>&nbsp;</p>
                                                          <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt 5.4pt; line-height: 23pt;
                                                              text-align: left; mso-line-height-rule: exactly">
                                                              <asp:ImageButton ID="ImageButton14" runat="server" ImageUrl="./img/save.gif" OnClick="imgbtn_save_Click" />&nbsp;</p>
                                                          <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt 5.4pt; line-height: 23pt;
                                                              text-align: left; mso-line-height-rule: exactly">
                                                              <span lang="EN-US" style="font-size: 12pt; font-family: ����"></span><span lang="EN-US" style="font-size: 12pt; font-family: ����"> </span>
                                                              <span lang="EN-US" style="font-family: ����">3.</span><span style="font-size: 12pt;
                                                                  font-family: ����"></span><span style="font-size: 9pt">�������ġ��������ݣ���5���</span><asp:GridView ID="gv_fylw" runat="server" AutoGenerateColumns="False" BackColor="White"
                                                                      BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Horizontal"
                                                                      Height="1px" Width="667px" OnRowDeleting="gv_fylw_RowDeleting" Font-Names="����" Font-Size="9pt" OnRowEditing="gv_fylw_RowEditing">
                                                                      <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                                                                      <Columns>
                                                                          <asp:TemplateField HeaderText="���">
                                                                              <ItemTemplate>
                                                                                  <asp:Image ID="Image1" runat="server" ImageUrl="img/index/mht10F.gif" />
                                                                                  <asp:Literal ID="lit" runat="server" Text="<%#Container.DataItemIndex+1%>" />
                                                                              </ItemTemplate>
                                                                              <ItemStyle Width="40px" />
                                                                              <HeaderStyle Font-Size="9pt" />
                                                                          </asp:TemplateField>
                                                                          <asp:ButtonField DataTextField="fylw" HeaderText="�������Ļ���������">
                                                                              <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" />
                                                                          </asp:ButtonField>
                                                                          <asp:HyperLinkField DataTextField="ywz" HeaderText="ԭ���ּ���������">
                                                                              <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" />
                                                                          </asp:HyperLinkField>
                                                                          <asp:BoundField DataField="zs" HeaderText="����">
                                                                              <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" />
                                                                          </asp:BoundField>
                                                                          <asp:BoundField DataField="cbdw" HeaderText="���浥λ�ڿ�����">
                                                                              <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" />
                                                                          </asp:BoundField>
                                                                          <asp:BoundField DataField="cbsj" HeaderText="����ʱ��">
                                                                              <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" />
                                                                          </asp:BoundField>
                                                                          <asp:TemplateField HeaderText="����" ShowHeader="False">
                                                                              <EditItemTemplate>
                                                                                  <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="True" CommandName="Update"
                                                                                      Text="����"></asp:LinkButton>
                                                                                  <asp:LinkButton ID="LinkButton2" runat="server" CausesValidation="False" CommandName="Cancel"
                                                                                      Text="ȡ��"></asp:LinkButton>
                                                                              </EditItemTemplate>
                                                                              <ItemStyle Width="60px" />
                                                                              <HeaderStyle Font-Size="9pt" />
                                                                              <ItemTemplate>
                                                                                  <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="False" CommandName="Edit"
                                                                                      Text="�༭"></asp:LinkButton>
                                                                                  <asp:LinkButton ID="LinkButton2" runat="server" CausesValidation="False" CommandName="Delete"
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
                                                          </p>
                                                          <span style="font-size: 12pt; font-family: ����">
                                                              <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                                                  text-align: left; mso-line-height-rule: exactly">
                                                                  <span style="font-size: 9pt">�������Ļ��������ƣ� </span>
                                                                  <asp:TextBox ID="tbx7_fylw" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox></p>
                                                              <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                                                  text-align: left; mso-line-height-rule: exactly">
                                                                  <span style="mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'"><span>
                                                                      <span style="font-size: 9pt; font-family: ����">&nbsp; ԭ���ּ��������֣� </span>
                                                                      <asp:TextBox ID="tbx7_ywz" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox><br />
                                                                      <span style="font-size: 9pt; font-family: ����">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                          &nbsp;&nbsp; ������ </span></span>
                                                                      <asp:TextBox ID="tbx7_zs" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox><span
                                                                          style="font-size: 9pt">�����֣�</span><asp:RangeValidator ID="RangeValidator3" runat="server"
                                                                              ControlToValidate="tbx7_zs" ErrorMessage="��ʾ��ӦΪ����" Font-Names="����" Font-Size="9pt"
                                                                              MaximumValue="1000" MinimumValue="0" Type="Double" SetFocusOnError="True"></asp:RangeValidator><br />
                                                                  </span><span style="font-size: 14pt; font-family: ����; mso-bidi-font-size: 12.0pt;
                                                                      mso-ascii-font-family: 'Times New Roman'"><span style="font-size: 9pt; font-family: ����">
                                                                          &nbsp; ���浥λ�ڿ����ƣ� </span>
                                                                      <asp:TextBox ID="tbx7_cbdw" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox><br />
                                                                      <span></span><span><span style="font-size: 9pt; font-family: ����">&nbsp; &nbsp; &nbsp;
                                                                          &nbsp; &nbsp; ����ʱ�䣺 <input id="tbx7_cbsj" runat="server" name="s1" onfocus="calendar()" style="font-size: 9pt"
                                                          type="text" /></span></span></span></p>
                                                              <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                                                  text-align: left; mso-line-height-rule: exactly">
                                                                  <span style="font-size: 14pt; font-family: ����; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">
                                                                      &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                      <asp:ImageButton ID="imgbtn_fylw" runat="server" ImageUrl="./img/add.gif" OnClick="imgbtn_fylw_Click" /></span></p>
                                                              <span lang="EN-US">
                                                                  
                                                              </span></span></td>
                                                  </tr>
                                              </table>
                                          </div>
                                      </td>
                                  </tr>
                              </tbody>
                          </table>
                          <table id="Table8" runat="server" align="center" border="1" bordercolor="#808080"
                              cellpadding="1" style="font-size: 9pt; font-family: ����; border-collapse: collapse; color: #000000;"
                              width="100%">
                              <tbody>
                                  <tr align="middle" bgcolor="#d5eaff">
                                      <td align="left" colspan="4" style="width: 472px">
                                          <span style="font-size: 12pt">�ˡ������ˮƽ</span></td>
                                  </tr>
                                  <tr>
                                      <td colspan="4" style="width: 472px; height: 166px">
                                          <div align="center" style="text-align: left">
                                              <table border="1" cellpadding="0" cellspacing="0" class="MsoNormalTable" style="width: 736px">
                                                  <tr style="height: 54pt; mso-yfti-irow: 0; mso-yfti-firstrow: yes; mso-yfti-lastrow: yes">
                                                      <td valign="top">
                                                          <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt 18pt; text-indent: -18pt;
                                                              line-height: 23pt; text-align: left; mso-line-height-rule: exactly; mso-list: l0 level1 lfo1;
                                                              tab-stops: list 18.0pt">
                                                              <span lang="EN-US" style="font-family: ����; mso-bidi-font-family: ����"><span style="mso-list: Ignore">
                                                                  &nbsp;1.<span style="font-weight: normal; line-height: normal; font-style: normal;
                                                                      font-family: 'Times New Roman'; font-variant: normal"> &nbsp;&nbsp; </span></span>
                                                              </span><span style="font-family: ����">�μ�ȫ��רҵ������Ա�����Ӧ���������������</span></p>
                                                          <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt 18pt; text-indent: -18pt;
                                                              line-height: 23pt; text-align: left; mso-line-height-rule: exactly; mso-list: l0 level1 lfo1;
                                                              tab-stops: list 18.0pt">
                                                              <span style="font-family: ����">ͨ����Ŀ<span lang="EN-US">1</span>��<span
                                                                  lang="EN-US"><span style="mso-spacerun: yes"><asp:TextBox ID="tbx8_km1" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox></span></span>��Ŀ<span
                                                                      lang="EN-US">3</span>��<asp:TextBox ID="tbx8_km3" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox></span></p>
                                                          <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt 18pt; text-indent: -18pt;
                                                              line-height: 23pt; text-align: left; mso-line-height-rule: exactly; mso-list: l0 level1 lfo1;
                                                              tab-stops: list 18.0pt">
                                                              <span style="font-family: ����"></span>
                                                              <span style="font-family: ����">&nbsp; &nbsp; ��Ŀ<span lang="EN-US">2</span>��<span lang="EN-US"><span
                                                                  style="mso-spacerun: yes"><asp:TextBox ID="tbx8_km2" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox></span></span>��Ŀ<span
                                                                      lang="EN-US">4</span>��<asp:TextBox ID="tbx8_km4" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox></span></p>
                                                          <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt 18pt; text-indent: -18pt;
                                                              line-height: 23pt; text-align: left; mso-line-height-rule: exactly; mso-list: l0 level1 lfo1;
                                                              tab-stops: list 18.0pt">
                                                              <span style="font-family: ����"></span><span lang="EN-US" style="font-family: ����; mso-bidi-font-weight: bold"> </span></p>
                                                          <p>
                                                              <span lang="EN-US" style="font-family: ����; mso-bidi-font-weight: bold">&nbsp;2.<span
                                                                  style="font-family: ����; mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman';
                                                                  mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA;
                                                                  mso-bidi-font-weight: bold">�����ԣ�</span></span><span
                                                                  style="font-family: ����; mso-bidi-font-weight: bold">�������ɣ�</span><span lang="EN-US"
                                                                      style="font-size: 12pt; font-family: ��������; mso-bidi-font-weight: bold">
                                                                      <asp:DropDownList ID="ddlist8_msly" runat="server"
                                                                          Width="589px">
                                                                          <asp:ListItem Value="0">��</asp:ListItem>
                                                                          <asp:ListItem Value="1">���м����רҵ���Ƽ�����ѧ��</asp:ListItem>
                                                                          <asp:ListItem Value="2">�μ�ȫ�������רҵ�����ʸ�ˮƽ�����ԣ�ȡ���м�������֤��</asp:ListItem>
                                                                          <asp:ListItem Value="3">��ʿ�о�����ҵ����ò�ʿѧλ</asp:ListItem>
                                                                      </asp:DropDownList>
                                                                      <br />
                                                                  </span><span lang="EN-US" style="font-size: 12pt; font-family: ��������; mso-bidi-font-weight: bold">
                                                                      <asp:Label ID="lbl8_dj" runat="server" Font-Names="����" Font-Size="9pt" Text="�ȼ���"
                                                                          Visible="False"></asp:Label><asp:DropDownList ID="ddlist8_dj" runat="server" Visible="False">
                                                                              <asp:ListItem Value="1">һ��</asp:ListItem>
                                                                              <asp:ListItem Value="2">����</asp:ListItem>
                                                                              <asp:ListItem Value="3">����</asp:ListItem>
                                                                              <asp:ListItem Value="4">�ļ�</asp:ListItem>
                                                                          </asp:DropDownList></span></p>
                                                      </td>
                                                  </tr>
                                              </table>
                                          </div>
                                      </td>
                                  </tr>
                              </tbody>
                          </table>
                          <table id="Table9" runat="server" align="center" border="1" bordercolor="#808080"
                              cellpadding="1" style="font-size: 9pt; font-family: ����; border-collapse: collapse; color: #000000;"
                              width="100%">
                              <tbody>
                                  <tr align="middle" bgcolor="#d5eaff">
                                      <td align="left" colspan="4" style="width: 472px">
                                          <span style="font-size: 12pt">�š��Ƹ���������</span></td>
                                  </tr>
                                  <tr>
                                      <td colspan="4" style="width: 472px; text-align: left;">
                                          <div align="center" style="text-align: left">
                                              <table border="1" cellpadding="0" cellspacing="0" class="MsoNormalTable" width="600">
                                                  <tr style="height: 335.75pt; mso-yfti-irow: 0; mso-yfti-firstrow: yes; mso-yfti-lastrow: yes;
                                                      page-break-inside: avoid">
                                                      <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: windowtext 1pt solid;
                                                          padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                          width: 450.1pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 335.75pt;
                                                          background-color: transparent; mso-border-alt: solid windowtext .5pt" width="600" valign="top">
                                                          <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt; text-align: left;
                                                              mso-line-height-rule: exactly">
                                                              <b style="mso-bidi-font-weight: normal"><span lang="EN-US">1.</span></b><b style="mso-bidi-font-weight: normal"><span
                                                                  style="font-family: ����">�Ƹ��걨���<br />
                                                                  <table style="width: 692px">
                                                                      <tr>
                                                                          <td style="width: 35px; height: 42px">
                                                                          </td>
                                                                          <td style="height: 42px">
                                                                  <asp:RadioButtonList ID="cbxlist_pglb" runat="server" RepeatDirection="Horizontal" AutoPostBack="True" OnSelectedIndexChanged="cbxlist_pglb_SelectedIndexChanged">
                                                                      <asp:ListItem Selected="True" Value="0">��</asp:ListItem>
                                                                      <asp:ListItem Value="1">1��ѧ���Ƹ�</asp:ListItem>
                                                                      <asp:ListItem Value="2">2�������Ƹ�</asp:ListItem>
                                                                  </asp:RadioButtonList></td>
                                                                          <td style="width: 3px; height: 42px">
                                                                          </td>
                                                                      </tr>
                                                                  </table>
                                                              </span></b><b style="mso-bidi-font-weight: normal"><span lang="EN-US" style="font-family: ����"></span></b></p>
                                                          <table id="TABLE9_1" runat="server" style="width: 717px">
                                                              <tr>
                                                                  <td colspan="3" rowspan="3" style="width: 245px; height: 16px">
                                                                      <strong>2.<b
                                                                  style="mso-bidi-font-weight: normal"><span style="font-family: ����">�Ƹ��걨������</span></b></strong><span style="font-family: ����">&nbsp;<table style="width: 692px">
                                                                              <tr>
                                                                                  <td style="width: 35px; height: 42px">
                                                                                  </td>
                                                                                  <td style="height: 42px">
                                                                  <asp:CheckBoxList ID="cbxlist_pgtj" runat="server" RepeatDirection="Horizontal" Width="423px">
                                                                      <asp:ListItem Value="1">1����ý���</asp:ListItem>
                                                                      <asp:ListItem Value="2">2����������</asp:ListItem>
                                                                      <asp:ListItem Value="3">3���е��ص���Ŀ</asp:ListItem>
                                                                  </asp:CheckBoxList></td>
                                                                                  <td style="width: 3px; height: 42px">
                                                                                  </td>
                                                                              </tr>
                                                                          </table>
                                                                      </span>
                                                          <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                                              text-align: center; mso-line-height-rule: exactly">
                                                              <span lang="EN-US" style="font-family: ����"></span>
                                                          </p>
                                                          <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                                              text-align: left; mso-line-height-rule: exactly">
                                                              <b style="mso-bidi-font-weight: normal"><span lang="EN-US" style="font-family: ����">3.</span></b><b
                                                                  style="mso-bidi-font-weight: normal"><span style="font-family: ����">�����Ƹ����ɣ�<table
                                                                      style="width: 692px">
                                                                      <tr>
                                                                          <td style="width: 35px">
                                                                          </td>
                                                                          <td>
                                                                              ��<span lang="EN-US" style="font-size: 10pt">1</span>��<span lang="EN-US" style="font-size: 10.5pt; font-family: ����_GB2312; mso-bidi-font-size: 12.0pt"><span style="mso-bidi-font-size: 12.0pt"><span
                                                                                      style="font-size: 9pt"><span style="font-family: ����">��ù��Ҽ���ʡ����</span><asp:TextBox ID="tbx9_1" runat="server" Width="113px"></asp:TextBox><span style="font-family: ����">��</span><asp:TextBox
                                                                                  ID="tbx9_2" runat="server" Width="39px"></asp:TextBox><u><span lang="EN-US"><span
                                                                                      style="mso-spacerun: yes"></span></span></u><span style="font-family: ����">�Ƚ���������</span><u><span lang="EN-US"><span style="mso-spacerun: yes"><asp:TextBox
                                                                                          ID="tbx9_3" runat="server" Width="36px"></asp:TextBox></span></span></u><span style="font-family: ����"><span lang="EN-US"><span
                                                                                              style="mso-spacerun: yes"> </span></span>��<asp:RangeValidator ID="RangeValidator18"
                                                                                                  runat="server" ControlToValidate="tbx9_3" Display="Dynamic" ErrorMessage="��ʾ������ӦΪ����"
                                                                                                  Font-Names="����" Font-Size="9pt" MaximumValue="20" MinimumValue="0" Type="Integer"></asp:RangeValidator></span></span></span><span style="font-size: 9pt;
                                                                                                  font-family: ����"> </span></span>
                                                                          </td>
                                                                          <td style="font-size: 9pt; width: 3px; font-family: ����">
                                                                          </td>
                                                                      </tr>
                                                                      <tr style="font-size: 9pt; font-family: ����">
                                                                          <td style="width: 35px">
                                                                          </td>
                                                                          <td>
                                                                              ��<span lang="EN-US">2</span>����Ϊ��һ���ߣ���<asp:TextBox ID="tbx9_4" runat="server" Width="39px"></asp:TextBox><span
                                                                                  style="font-size: 9pt; font-family: ����">ƪѧ�����ı�<span
                                                                                  lang="EN-US">SCI</span><span style="font-size: 10pt; font-family: ����_GB2312">��</span><span lang="EN-US">EI</span><span style="font-size: 10pt; font-family: ����_GB2312">��</span><span lang="EN-US">ISTP</span>��¼��<asp:RangeValidator
                                                                                      ID="RangeValidator19" runat="server" ControlToValidate="tbx9_4" Display="Dynamic"
                                                                                      ErrorMessage="��ʾ��ӦΪ����" Font-Names="����" Font-Size="9pt" MaximumValue="100" MinimumValue="0"
                                                                                      Type="Integer"></asp:RangeValidator></span>
                                                                          </td>
                                                                          <td style="width: 3px">
                                                                          </td>
                                                                      </tr>
                                                                      <tr>
                                                                          <td style="width: 35px; height: 25px">
                                                                          </td>
                                                                          <td style="height: 25px">
                                                                              ��<span lang="EN-US">3</span>����Ϊ��Ŀ�����˳е����Ҽ�<u><span
                                                                                  lang="EN-US"><span style="mso-spacerun: yes"><asp:TextBox ID="tbx9_5" runat="server"
                                                                                      Width="174px"></asp:TextBox></span></span></u>��Ŀ��</td>
                                                                          <td style="width: 3px; height: 25px">
                                                                          </td>
                                                                      </tr>
                                                                  </table>
                                                                      <span lang="EN-US"></span></span></b></p><span lang="EN-US" style="font-size: 10.5pt; font-family: ����_GB2312; mso-bidi-font-size: 12.0pt">
                                                                      <p class="MsoNormal" style="margin: 0cm 0cm 0pt; text-indent: 21pt; line-height: 20pt;
                                                                          mso-line-height-rule: exactly">
                                                                          <span style="mso-bidi-font-size: 12.0pt"><span style="font-size: 9pt"><span style="font-family: ����">
                                                                          </span></span></span>
                                                                  </span><span lang="EN-US" style="font-size: 10.5pt; font-family: ����_GB2312; mso-bidi-font-size: 12.0pt"><span
                                    style="font-size: 9pt; font-family: ����"></span></span>&nbsp;<p class="MsoNormal" style="margin: 0cm 0cm 0pt; text-indent: 21pt; line-height: 20pt;
                                                                      mso-line-height-rule: exactly">
                                                                      <span lang="EN-US" style="font-size: 10.5pt; font-family: ����_GB2312; mso-bidi-font-size: 12.0pt">
                                                                          <span style="font-family: ����; mso-bidi-font-size: 12.0pt"><span style="font-size: 9pt">
                                                                          </span></span><span style="font-size: 9pt; font-family: ����; mso-bidi-font-size: 12.0pt;
                                                                              mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US;
                                                                              mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA"></span>
                                                                  <span style="font-size: 9pt; color: #cc0000; font-family: ����">
                                                                      </span></span>
                                                                  </p>
                                                          <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                                              text-align: left; mso-line-height-rule: exactly">
                                                              <span lang="EN-US" style="font-size: 10.5pt; font-family: ����_GB2312; mso-bidi-font-size: 12.0pt">
                                                                  <span style="font-size: 9pt; color: #cc0000; font-family: ����">
                                                                      <asp:Label ID="Label15" runat="server" Text="��ɴ�ģ��������޸ģ�������Ӧģ������޸ģ���ȷ���걨��Ϣ������˶�����������"
                                                                          Width="551px"></asp:Label>&nbsp;</span>&nbsp;
                                                                  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  </span></p>
                                                                  </td>
                                                              </tr>
                                                              <tr style="font-family: ����">
                                                              </tr>
                                                              <tr style="font-family: ����">
                                                              </tr>
                                                          </table>
                                                                  <asp:RadioButtonList ID="rbtnlist_sh" runat="server" RepeatDirection="Horizontal"
                                                                      Width="170px">
                                                                      <asp:ListItem>ͨ��</asp:ListItem>
                                                                      <asp:ListItem Value="δͨ��">δͨ��</asp:ListItem>
                                                                  </asp:RadioButtonList>
                                                          <input id="Hidden1" runat="server" type="hidden" style="font-family: ����" /></td>
                                                  </tr>
                                              </table>
                                          </div>
                                      </td>
                                  </tr>
                              </tbody>
                          </table>
                          <!-- page_index end //--><table id="Table10" runat="server" align="center" border="1" bordercolor="#808080"
                              cellpadding="1" style="font-size: 9pt; font-family: ����; border-collapse: collapse"
                              width="100%">
                              <tbody>
                                  <tr align="middle" bgcolor="#d5eaff">
                                      <td align="left" colspan="4" style="width: 472px; height: 16px;">
                                          <span style="font-size: 12pt">�塢�����Գɹ�����2�</span></td>
                                  </tr>
                                  <tr>
                                      <td colspan="4" style="width: 472px; height: 166px" align="left" valign="top">
                                          <div align="center" style="text-align: left">
                                              <table id="Table16" align="center" bgcolor="#e7e7e7" border="0" cellpadding="3" cellspacing="1"
                                                  height="413" style="width: 681px">
                                                  <tr >
                                                      <td colspan ="2" align="center" bgcolor="#f7f7f7" style="font-size: 12px; width: 48px; color: #000000;
                                                          font-family: Verdana, Arial, Helvetica, sans-serif; height: 18px; text-align: left">
                                                          <asp:Label ID="Label13" runat="server" Text="��һ�������Գɹ�һ" Width="122px" Font-Names="����" Font-Size="10pt"></asp:Label></td>
                                                  </tr>
                                                  <tr>
                                                      <td align="center" bgcolor="#f7f7f7" style="font-size: 12px; width: 69px; color: #000000;
                                                          font-family: Verdana, Arial, Helvetica, sans-serif; height: 18px; text-align: left">
                                                          ���ƣ�</td>
                                                          <td><asp:TextBox ID="tbx10_1" runat="server" Width="610px" Font-Names="����" Font-Size="9pt"></asp:TextBox></td>
                                                  </tr>
                                                  <tr>
                                                      <td colspan ="2" align="left" bgcolor="#f7f7f7" valign="top">
                                                          <table id="table21" border="0" cellpadding="0" cellspacing="0" height="147" style="width: 666px">
                                                              <tr>
                                                                  <td style="font-size: 12px; width: 358px; color: #000000; font-family: Verdana, Arial, Helvetica, sans-serif;
                                                                      height: 25px">
                                                                      ���ݣ���600�ַ�����</td>
                                                              </tr>
                                                              <tr>
                                                                  <td style="font-size: 12px; width: 358px; color: #000000; font-family: Verdana, Arial, Helvetica, sans-serif;
                                                                      height: 124px; text-align: justify" valign="top">
                                                                      <font face="����">
                                                                          <ftb:FreeTextBox ID="ftb10_1" runat="server" AutoConfigure="EnableAll" ButtonPath="../images/ftb/office2003/"
                                                                      Height="150px" HelperFilesPath="../HelperScripts/" ImageGalleryPath="upfiles"
                                                                      Width="660px" EnableToolbars="False">
                                                                          </ftb:FreeTextBox>
                                                                      </font>
                                                                  </td>
                                                              </tr>
                                                          </table>
                                                          <table id="Table15" border="0" cellpadding="0" cellspacing="2" style="width: 664px;
                                                              height: 20px">
                                                              <tr>
                                                                  <td style="width: 87px; height: 1px; text-align: right">
                                                                      ������</td>
                                                                  <td colspan="4" style="width: 334px; height: 1px; text-align: left">
                                                                      <asp:LinkButton ID="lbtn10_1" runat="server" OnClick="lbtn10_1_Click"></asp:LinkButton>
                                                                      <asp:LinkButton ID="lbtn10_11" runat="server" OnClick="lbtn10_1_Click">����</asp:LinkButton></td>
                                                              </tr>
                                                              <tr>
                                                                  <td style="width: 87px; height: 1px; text-align: right">
                                                                      �ϴ�������</td>
                                                                  <td colspan="4" style="width: 334px; height: 1px; text-align: left">
                                                                      <asp:FileUpload ID="fu10_1" runat="server"
                                                          Width="226px" Font-Names="����" Font-Size="9pt" />
                                                                      &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</td>
                                                              </tr>
                                                              <tr>
                                                                  <td style="width: 87px; height: 1px">
                                                                  </td>
                                                                  <td colspan="4" style="width: 334px; height: 1px; text-align: left">
                                                                      <asp:ImageButton ID="imgbtn10_1" runat="server" ImageUrl="./img/save.gif" OnClick="imgbtn10_1_Click" />
                                                                      <asp:ImageButton ID="imgbtn10_1_del" runat="server" ImageUrl="./img/delete.gif" OnClick="imgbtn10_1_del_Click" /></td>
                                                              </tr>
                                                          </table>
                                                          <table id="Table19" align="center" bgcolor="#e7e7e7" border="0" cellpadding="3" cellspacing="1"
                                                              height="413" style="width: 681px">
                                                              <tr>
                                                                  <td colspan ="2" align="center" bgcolor="#f7f7f7" style="font-size: 12px; width: 48px; color: #000000;
                                                                      font-family: Verdana, Arial, Helvetica, sans-serif; height: 18px; text-align: left">
                                                                      <asp:Label ID="Label9" runat="server" Text="�����������Գɹ���" Width="125px" Font-Names="����" Font-Size="10pt"></asp:Label></td>
                                                              </tr>
                                                              <tr>
                                                                  <td align="center" bgcolor="#f7f7f7" style="font-size: 12px; width: 69px; color: #000000;
                                                                      font-family: Verdana, Arial, Helvetica, sans-serif; height: 18px; text-align: left">
                                                                      ���ƣ�</td>
                                                                      <td><asp:TextBox ID="tbx10_2" runat="server" Width="610px" Font-Names="����" Font-Size="9pt"></asp:TextBox></td>
                                                              </tr>
                                                              <tr>
                                                                  <td colspan ="2" align="left" bgcolor="#f7f7f7" valign="top">
                                                                      <table id="Table17" border="0" cellpadding="0" cellspacing="0" height="147" style="width: 666px">
                                                                          <tr>
                                                                              <td style="font-size: 12px; width: 358px; color: #000000; font-family: Verdana, Arial, Helvetica, sans-serif;
                                                                                  height: 25px">
                                                                                  ���ݣ���600�ַ�����</td>
                                                                          </tr>
                                                                          <tr>
                                                                              <td style="font-size: 12px; width: 358px; color: #000000; font-family: Verdana, Arial, Helvetica, sans-serif;
                                                                                  height: 124px; text-align: justify" valign="top">
                                                                                  <font face="����">
                                                                                      <ftb:FreeTextBox ID="ftb10_2" runat="server" AutoConfigure="EnableAll" ButtonPath="../images/ftb/office2003/"
                                                                      Height="150px" HelperFilesPath="../HelperScripts/" ImageGalleryPath="upfiles"
                                                                      Width="660px" EnableToolbars="False">
                                                                                      </ftb:FreeTextBox>
                                                                                  </font>
                                                                              </td>
                                                                          </tr>
                                                                      </table>
                                                                      <table id="Table18" border="0" cellpadding="0" cellspacing="2" style="width: 664px;
                                                                          height: 20px">
                                                                          <tr>
                                                                              <td style="width: 87px; height: 1px; text-align: right">
                                                                                  ������</td>
                                                                              <td colspan="4" style="width: 334px; height: 1px; text-align: left">
                                                                                  <asp:LinkButton ID="lbtn10_2" runat="server" OnClick="lbtn10_2_Click"></asp:LinkButton>
                                                                                  <asp:LinkButton ID="lbtn10_21" runat="server" OnClick="lbtn10_2_Click">����</asp:LinkButton></td>
                                                                          </tr>
                                                                          <tr>
                                                                              <td style="width: 83px; height: 1px; text-align: right">
                                                                                  �ϴ�������</td>
                                                                              <td colspan="4" style="width: 334px; height: 1px; text-align: left">
                                                                                  <asp:FileUpload ID="fu10_2" runat="server"
                                                          Width="226px" Font-Names="����" Font-Size="9pt" />
                                                                                  &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
                                                                              </td>
                                                                          </tr>
                                                                          <tr>
                                                                              <td style="width: 83px; height: 1px">
                                                                              </td>
                                                                              <td colspan="4" style="width: 334px; height: 1px; text-align: left">
                                                                                  <asp:ImageButton ID="imgbtn10_2" runat="server" ImageUrl="./img/save.gif" OnClick="imgbtn10_2_Click" />
                                                                                  <asp:ImageButton ID="imgbtn10_2_del" runat="server" ImageUrl="./img/delete.gif" OnClick="imgbtn10_2_del_Click" /></td>
                                                                          </tr>
                                                                      </table>
                                                                  </td>
                                                              </tr>
                                                          </table>
                                                      </td>
                                                  </tr>
                                              </table>
                                          </div>
                                      </td>
                                  </tr>
                              </tbody>
                          </table>
                          <asp:Label ID="lbl_id" runat="server" Visible="False"></asp:Label></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE>
      <P><A 
      onmouseover="MM_swapImage('Image_back','','images/new_images/btn_fanhui_blue.gif',1)" 
      onmouseout=MM_swapImgRestore() href="javascript:history.back()"></A> <asp:ImageButton ID="imgbtn_save" runat="server" ImageUrl="./img/save.gif" OnClick="imgbtn_save_Click" />
          &nbsp;
          <asp:ImageButton ID="imgbtn_SaveNext" runat="server" ImageUrl="./img/savenext.gif"
              OnClick="imgbtn_SaveNext_Click" />
          &nbsp;
          <asp:ImageButton ID="imgbtn_quit" runat="server" ImageUrl="./img/quit.gif"
              OnClick="imgbtn_quit_Click" Visible="False" /></P></DIV></TD>
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
