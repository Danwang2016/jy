<%@ Page Language="C#" AutoEventWireup="true" CodeFile="zgsb_pingshen_gg.aspx.cs" Inherits="zgsb_pingshen_gg" %>
<%@ Register TagPrefix="ftb" Namespace="FreeTextBoxControls" Assembly="FreeTextBox"  %> 

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML><HEAD><TITLE>�й�������˲����ۣ�����ϵͳ</TITLE>
<META http-equiv=Content-Type content="text/html; charset=GBK"><LINK 
href="./img/text.css" type=text/css rel=stylesheet><LINK 
href="./img/style_1024.css" type=text/css rel=STYLESHEET>
<SCRIPT language=JavaScript src="./img/script.js"></SCRIPT>

<SCRIPT language=JavaScript src="./img/css_suit.js"></SCRIPT>

<STYLE type=text/css>.input_button_go {
	BORDER-RIGHT: #333333 2px solid; BORDER-TOP: #ebdb9a 2px solid; BORDER-LEFT: #ebdb9a 2px solid; WIDTH: 30px; BORDER-BOTTOM: #333333 2px solid; HEIGHT: 20px; BACKGROUND-COLOR: #ffffd9
}
.input_search3 {
	BORDER-RIGHT: #997c1e 1px solid; BORDER-TOP: #997c1e 1px solid; BORDER-LEFT: #997c1e 1px solid; WIDTH: 20px; BORDER-BOTTOM: #997c1e 1px solid; HEIGHT: 17px; BACKGROUND-COLOR: #ffffff
}
</STYLE>

<META content="MSHTML 6.00.6000.16850" name=GENERATOR></HEAD>
<BODY leftMargin=0 topMargin=0>
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
<TABLE cellSpacing=0 cellPadding=0 width=1003 align=center border=0>
  <TBODY>
  <TR>
    <TD width=15 style="height: 35px"><IMG height=45 alt="" 
      src="./img/mht751(1).gif" width=15></TD>
    <TD background=img/index_04.gif style="width: 1044px; height: 35px">
      <TABLE class=b12 cellSpacing=2 cellPadding=0 width="93%" align=center 
      border=0>
        <TBODY>
        <TR>
          <TD>
            <SCRIPT>
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
</SCRIPT>
            <SPAN style="FONT-SIZE: 9pt">������
            <SCRIPT>
document.write(date + ' ' + day + ' ' );
    </SCRIPT>
             </SPAN></TD></TR></TBODY></TABLE></TD>
    <TD width=291 background=img/index_04.gif style="height: 35px">
      <TABLE cellSpacing=0 cellPadding=0 width="50%" border=0>
        <TBODY>
        <TR>
          <TD><A 
            onmouseover="MM_swapImage('Image177','','/img/index1_06.gif',1)" 
            onmouseout=MM_swapImgRestore() 
            href="default.aspx"><IMG height=45 
            src="./img/mht754(1).gif" border=0 
            name=Image177 style="width: 72px"></A></TD>
          <TD><A 
            onmouseover="MM_swapImage('Image1771','','/img/index1_07.gif',1)" 
            onmouseout=MM_swapImgRestore() 
            href="zgps.aspx"><IMG id=Image1771 
            height=45 src="./img/mht757(1).gif" width=100 border=0 
            name=Image1771></A></TD>
          <TD><A 
            onmouseover="MM_swapImage('Image1772','','/img/index1_08.gif',1)" 
            onmouseout=MM_swapImgRestore() 
            href="#"><IMG 
            id=Image1772 height=45 src="./img/mht75A(1).gif" width=100 
            border=0 name=Image1772></A></TD>
          <TD style="width: 101px"><A 
            onmouseover="MM_swapImage('Image1775','','/img/index1_09.gif',1)" 
            onmouseout=MM_swapImgRestore() 
            href="#"><IMG height=45 
            src="./img/mht75D(1).gif" width=100 border=0 
            name=Image186 id="Image1775"></A></TD>
          <TD style="width: 101px"><A 
            onmouseover="MM_swapImage('Image1774','','/img/index1_11.gif',1)" 
            onmouseout=MM_swapImgRestore() 
            href="#"><IMG height=45 
            src="./img/mht75D(2).gif" width=100 border=0 
            name=Image186 id="Image1774"></A></TD>
          <TD><A 
            onmouseover="MM_swapImage('Image17731','','/img/index1_10.gif',1)" 
            onmouseout=MM_swapImgRestore() 
            href="#"><IMG 
            id=Image1773 height=45 src="./img/mht760(1).gif" width=100 
            border=0 name=Image17731></A></TD></TR></TBODY></TABLE></TD>
    <TD width=292 background=img/index_04.gif style="height: 35px">
    <TD width=189 style="height: 35px"><IMG height=45 alt="" src="./img/mht766(1).gif" 
      width=189></TD>
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
            href="http://www.mynj.gov.cn/isp/orgInfo/govList.jsp"></A>
              <asp:ImageButton ID="ImageButton7" runat="server" ImageUrl="./img/mht78d(1).gif"
                  OnClick="ImageButton7_Click" /></TD></TR></TBODY></TABLE>
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
                  <TABLE cellSpacing=1 cellPadding=1 width="100%" 
                  bgColor=#ffffff border=0>
                    <TBODY>
                    <TR>
                      <TD>
                        <TABLE cellSpacing=0 cellPadding=0 width="100%" 
border=0>
                          <TBODY>
                          <TR vAlign=top align=middle>
                            <TD noWrap align=left> <IMG 
                              height=36 src="./img/index_113.gif" 
                              width=150 border=0 name=Image_back id="IMG2" runat="server" visible="false"> </TD>
                            <TD align=right id="TD1" runat="server" visible="false"><INPUT class=input_button_go style="WIDTH: 50px; CURSOR: hand" onclick="window.location='result_list.jsp?searchby=st_org_id&amp;st_org_id=NJ01RS&amp;st_category_id=&amp;st_service_name=&amp;page_number=1&amp;st_sort_name=1';" type=button value=ȫ�� name=go1>&nbsp; 
<INPUT class=input_button_go style="WIDTH: 50px; CURSOR: hand" onclick="window.location='result_list.jsp?searchby=st_org_id&amp;st_org_id=NJ01RS&amp;st_category_id=&amp;st_service_name=&amp;page_number=1&amp;st_sort_name=2';" type=button value=��� name=go2>&nbsp; 
<INPUT class=input_button_go style="WIDTH: 50px; CURSOR: hand" onclick="window.location='result_list.jsp?searchby=st_org_id&amp;st_org_id=NJ01RS&amp;st_category_id=&amp;st_service_name=&amp;page_number=1&amp;st_sort_name=3'" type=button value=���� name=go3>&nbsp; 
<INPUT class=input_button_go style="WIDTH: 50px; CURSOR: hand" onclick="window.location='result_list.jsp?searchby=st_org_id&amp;st_org_id=NJ01RS&amp;st_category_id=&amp;st_service_name=&amp;page_number=1&amp;st_sort_name=4'" type=button value=ǿ�� name=go4>&nbsp; 
<INPUT class=input_button_go style="WIDTH: 50px; CURSOR: hand" onclick="window.location='result_list.jsp?searchby=st_org_id&amp;st_org_id=NJ01RS&amp;st_category_id=&amp;st_service_name=&amp;page_number=1&amp;st_sort_name=5'" type=button value=���� name=go5>&nbsp; 
<INPUT class=input_button_go style="WIDTH: 50px; CURSOR: hand" onclick="window.location='result_list.jsp?searchby=st_org_id&amp;st_org_id=NJ01RS&amp;st_category_id=&amp;st_service_name=&amp;page_number=1&amp;st_sort_name=6'" type=button value=���� name=go6></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE>
                  <TABLE cellSpacing=1 cellPadding=2 width="100%" 
                  bgColor=#ffffff border=0>
                    <TBODY>
                    <TR>
                      <TD><!-- page_index begin //-->
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
                                                          mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">��������</span>
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
                                                      padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 33pt; background-color: transparent;
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
                                                      padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 33pt; background-color: transparent;
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
                                                      width: 126pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 33pt;
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
                                                      width: 114.45pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 33pt;
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
                                                      width: 452.75pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 363.65pt;
                                                      background-color: transparent; mso-border-alt: solid windowtext .75pt; mso-border-top-alt: solid windowtext .5pt"
                                                      valign="top" width="604">
                                                      <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt; mso-line-height-rule: exactly">
                                                          <span style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">ҵ������飺����<span
                                                              lang="EN-US">2000</span>�֣�<span lang="EN-US"></span></span></p>
                                                      <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt; mso-line-height-rule: exactly">
                                                          <span lang="EN-US" style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">
                                                              <span style="mso-spacerun: yes">
                                                                  <ftb:FreeTextBox ID="ftb_gzjj" runat="server" AutoConfigure="EnableAll" ButtonPath="../images/ftb/office2003/"
                                                                      Height="400px" HelperFilesPath="../HelperScripts/" ImageGalleryPath="upfiles"
                                                                      Width="660px">
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
                                              mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">����ְ�����е�����Ҫ�������Ŀ���</span></td>
                                  </tr>
                                  <tr>
                                      <td colspan="4" style="width: 472px; height: 166px">
                                          <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                              text-align: left; mso-line-height-rule: exactly">
                                              <span style="mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">��һ���е��������</span></p>
                                          <div align="center">
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
                                                                      Width="352px"></asp:TextBox></span></p>
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
                                                                      Width="352px"></asp:TextBox></span><span lang="EN-US" style="font-size: 10.5pt;
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
                                                                      Width="352px"></asp:TextBox></span><span lang="EN-US" style="font-size: 10.5pt;
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
                                                          <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 18pt; mso-line-height-rule: exactly">
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
                                                          <asp:TextBox ID="tbx3_41" runat="server" Width="43px"></asp:TextBox></td>
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
                                                                  <asp:TextBox ID="tbx3_42" runat="server" Width="43px"></asp:TextBox></span>&nbsp;</p>
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
                                                                  <asp:TextBox ID="tbx3_43" runat="server" Width="43px"></asp:TextBox></span>&nbsp;</p>
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
                                                                  <asp:TextBox ID="tbx3_44" runat="server" Width="43px"></asp:TextBox></span></p>
                                                      </td>
                                                  </tr>
                                              </table>
                                              <table id="Table3_21" runat="server" border="1" cellpadding="0" cellspacing="0" class="MsoNormalTable"
                                                  style="border-right: medium none; border-top: medium none; border-left: medium none;
                                                  width: 150%; border-bottom: medium none; border-collapse: collapse; mso-border-alt: solid windowtext .5pt;
                                                  mso-padding-alt: 0cm 5.4pt 0cm 5.4pt; mso-border-insideh: .5pt solid windowtext;
                                                  mso-border-insidev: .5pt solid windowtext">
                                                  <tr style="height: 42.55pt; mso-yfti-irow: 0; mso-yfti-firstrow: yes">
                                                      <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: windowtext 1pt solid;
                                                          padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                          width: 12%; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 21pt;
                                                          background-color: transparent; mso-border-alt: solid windowtext .75pt; mso-border-right-alt: solid windowtext .5pt">
                                                          <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 18pt;
                                                              text-align: center; mso-line-height-rule: exactly">
                                                              <span style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">���<span
                                                                  lang="EN-US"><?xml namespace="" ns="urn:schemas-microsoft-com:office:office" prefix="o" ?></span></span></p>
                                                      </td>
                                                      <td colspan="2" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                          border-top: windowtext 1pt solid; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                          width: 93%; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 21pt;
                                                          background-color: transparent; mso-border-top-alt: .75pt; mso-border-left-alt: .5pt;
                                                          mso-border-bottom-alt: .75pt; mso-border-right-alt: .5pt; mso-border-color-alt: windowtext;
                                                          mso-border-style-alt: solid">
                                                          <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 18pt;
                                                              text-align: center; mso-line-height-rule: exactly">
                                                              <span style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">����ʱ������<span
                                                                  lang="EN-US"></span></span></p>
                                                      </td>
                                                      <td colspan="2" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                          border-top: windowtext 1pt solid; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                          width: 20.8%; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 21pt;
                                                          background-color: transparent; mso-border-top-alt: .75pt; mso-border-left-alt: .5pt;
                                                          mso-border-bottom-alt: .75pt; mso-border-right-alt: .5pt; mso-border-color-alt: windowtext;
                                                          mso-border-style-alt: solid" width="20%">
                                                          <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 18pt;
                                                              text-align: center; mso-line-height-rule: exactly">
                                                              <span style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">��������<span
                                                                  lang="EN-US"></span></span></p>
                                                      </td>
                                                      <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: windowtext 1pt solid;
                                                          padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8; width: 12.24%;
                                                          padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 21pt; background-color: transparent;
                                                          mso-border-top-alt: .75pt; mso-border-left-alt: .5pt; mso-border-bottom-alt: .75pt;
                                                          mso-border-right-alt: .5pt; mso-border-color-alt: windowtext; mso-border-style-alt: solid"
                                                          width="12%">
                                                          <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 18pt;
                                                              text-align: center; mso-line-height-rule: exactly">
                                                              <span style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">��ɫ<span
                                                                  lang="EN-US"></span></span></p>
                                                      </td>
                                                      <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: windowtext 1pt solid;
                                                          padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8; width: 12%; padding-top: 0cm;
                                                          border-bottom: windowtext 1pt solid; height: 21pt; background-color: transparent;
                                                          mso-border-alt: solid windowtext .75pt; mso-border-left-alt: solid windowtext .5pt">
                                                          <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 18pt;
                                                              text-align: center; mso-line-height-rule: exactly">
                                                              <span style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">����</span><span
                                                                  style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">���<span lang="EN-US"></span></span></p>
                                                      </td>
                                                  </tr>
                                                  <tr style="height: 42.55pt; mso-yfti-irow: 1">
                                                      <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #ece9d8;
                                                          padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                          width: 12%; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 42.55pt;
                                                          background-color: transparent; mso-border-top-alt: .75pt; mso-border-left-alt: .75pt;
                                                          mso-border-bottom-alt: .5pt; mso-border-right-alt: .5pt; mso-border-color-alt: windowtext;
                                                          mso-border-style-alt: solid">
                                                          <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                                              text-align: center; mso-line-height-rule: exactly">
                                                              <span lang="EN-US" style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">
                                                                  1</span></p>
                                                      </td>
                                                      <td colspan="2" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                          border-top: #ece9d8; padding-left: 5.4pt; font-size: 9pt; padding-bottom: 0cm;
                                                          border-left: #ece9d8; width: 93%; padding-top: 0cm; border-bottom: windowtext 1pt solid;
                                                          height: 42.55pt; background-color: transparent; mso-border-alt: solid windowtext .5pt;
                                                          mso-border-top-alt: solid windowtext .75pt; mso-border-left-alt: solid windowtext .5pt">
                                                          <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 15pt; mso-line-height-rule: exactly;
                                                              tab-stops: 1.6pt">
                                                              <b style="mso-bidi-font-weight: normal"><span style="font-family: ����; mso-bidi-font-size: 12.0pt">
                                                                  <span style="color: black">�μ�ʡ�ּ��ۺϼ�⡢Ԥ�����������<br />
                                                                      ��ѡ��¼�벻ͬ�����</span></span></b><b style="mso-bidi-font-weight: normal"><span style="font-size: 10.5pt;
                                                                          font-family: ����; mso-bidi-font-size: 12.0pt"><span style="color: black"><span lang="EN-US"><asp:TextBox
                                                                              ID="tbx3_gg_gzsj1" runat="server" Font-Size="9pt" Width="114px"></asp:TextBox></span></span></span></b></p>
                                                      </td>
                                                      <td colspan="2" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                          border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                          width: 20.8%; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 42.55pt;
                                                          background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .75pt;
                                                          mso-border-left-alt: solid windowtext .5pt" valign="middle" width="20%">
                                                          <asp:DropDownList ID="ddlist3_gg_gznr1" runat="server" Font-Size="9pt" Width="183px">
                                                              <asp:ListItem>ʡ�ּ����ϵ�λ�ۺ�������</asp:ListItem>
                                                              <asp:ListItem>ʡ�ּ����ϵ�λ�ۺϷ���Ԥ��</asp:ListItem>
                                                          </asp:DropDownList><span style="font-size: 10pt"> </span>
                                                      </td>
                                                      <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #ece9d8;
                                                          padding-left: 5.4pt; font-size: 10pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                          width: 12.24%; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 42.55pt;
                                                          background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .75pt;
                                                          mso-border-left-alt: solid windowtext .5pt" valign="middle" width="12%">
                                                          <asp:DropDownList ID="ddlist3_gg_js1" runat="server" Font-Size="9pt" Width="48px">
                                                              <asp:ListItem>����</asp:ListItem>
                                                              <asp:ListItem>�μ�</asp:ListItem>
                                                          </asp:DropDownList></td>
                                                      <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #ece9d8;
                                                          padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8; width: 12%; padding-top: 0cm;
                                                          border-bottom: windowtext 1pt solid; height: 42.55pt; background-color: transparent;
                                                          mso-border-top-alt: .75pt; mso-border-left-alt: .5pt; mso-border-bottom-alt: .5pt;
                                                          mso-border-right-alt: .75pt; mso-border-color-alt: windowtext; mso-border-style-alt: solid"
                                                          valign="middle">
                                                          <asp:DropDownList ID="ddlist3_gg_khjg1" runat="server" Font-Size="9pt" Width="48px">
                                                              <asp:ListItem>����</asp:ListItem>
                                                              <asp:ListItem>��ְ</asp:ListItem>
                                                          </asp:DropDownList></td>
                                                  </tr>
                                                  <tr style="height: 42.55pt; mso-yfti-irow: 2">
                                                      <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #ece9d8;
                                                          padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                          width: 12%; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 42.55pt;
                                                          background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                          mso-border-left-alt: solid windowtext .75pt">
                                                          <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                                              text-align: center; mso-line-height-rule: exactly">
                                                              <span lang="EN-US" style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">
                                                                  2</span></p>
                                                      </td>
                                                      <td colspan="2" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                          border-top: #ece9d8; padding-left: 5.4pt; font-size: 9pt; padding-bottom: 0cm;
                                                          border-left: #ece9d8; width: 93%; padding-top: 0cm; border-bottom: windowtext 1pt solid;
                                                          height: 42.55pt; background-color: transparent; mso-border-alt: solid windowtext .5pt;
                                                          mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt">
                                                          <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 15pt; mso-line-height-rule: exactly;
                                                              tab-stops: 1.6pt">
                                                              <b style="mso-bidi-font-weight: normal"><span style="font-size: 10.5pt; font-family: ����;
                                                                  mso-bidi-font-size: 12.0pt"><span style="color: black"><span style="font-size: 9pt">
                                                                      �μӱ�ѧ�Ƶ�����Ԥ�����������</span><br />
                                                                      <span lang="EN-US"><span style="font-size: 10pt">��ѡ��¼�벻ͬ�����</span><asp:TextBox ID="tbx3_gg_gzsj2"
                                                                          runat="server" Font-Size="9pt" Width="114px"></asp:TextBox>
                                                                      </span></span></span></b>
                                                          </p>
                                                      </td>
                                                      <td colspan="2" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                          border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                          width: 20.8%; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 42.55pt;
                                                          background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                          mso-border-left-alt: solid windowtext .5pt" valign="middle" width="20%">
                                                          <asp:DropDownList ID="ddlist3_gg_gznr2" runat="server" Font-Size="9pt" Width="183px">
                                                              <asp:ListItem>��ѧ�Ʒ���������</asp:ListItem>
                                                              <asp:ListItem>��ѧ�Ʒ�������Ԥ��</asp:ListItem>
                                                          </asp:DropDownList><span style="font-size: 10pt"> </span>
                                                      </td>
                                                      <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #ece9d8;
                                                          padding-left: 5.4pt; font-size: 10pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                          width: 12.24%; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 42.55pt;
                                                          background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                          mso-border-left-alt: solid windowtext .5pt" valign="middle" width="12%">
                                                          <asp:DropDownList ID="ddlist3_gg_js2" runat="server" Font-Size="9pt" Width="48px">
                                                              <asp:ListItem>����</asp:ListItem>
                                                              <asp:ListItem>�μ�</asp:ListItem>
                                                          </asp:DropDownList></td>
                                                      <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #ece9d8;
                                                          padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8; width: 12%; padding-top: 0cm;
                                                          border-bottom: windowtext 1pt solid; height: 42.55pt; background-color: transparent;
                                                          mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                          mso-border-left-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .75pt"
                                                          valign="middle">
                                                          <asp:DropDownList ID="ddlist3_gg_khjg2" runat="server" Font-Size="9pt" Width="48px">
                                                              <asp:ListItem>����</asp:ListItem>
                                                              <asp:ListItem>��ְ</asp:ListItem>
                                                          </asp:DropDownList></td>
                                                  </tr>
                                                  <tr style="height: 42.55pt; mso-yfti-irow: 3">
                                                      <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #ece9d8;
                                                          padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                          width: 12%; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 42.55pt;
                                                          background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                          mso-border-left-alt: solid windowtext .75pt">
                                                      </td>
                                                      <td colspan="2" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                          border-top: #ece9d8; padding-left: 5.4pt; font-size: 9pt; padding-bottom: 0cm;
                                                          border-left: #ece9d8; width: 93%; padding-top: 0cm; border-bottom: windowtext 1pt solid;
                                                          height: 42.55pt; background-color: transparent; mso-border-alt: solid windowtext .5pt;
                                                          mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt">
                                                          <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 15pt; mso-line-height-rule: exactly;
                                                              tab-stops: 1.6pt">
                                                              <b style="mso-bidi-font-weight: normal"><span style="font-family: ����; mso-bidi-font-size: 12.0pt">
                                                                  <span style="color: black">�μӹ��ڵ����ֳ����������</span></span></b></p>
                                                          <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 15pt; mso-line-height-rule: exactly;
                                                              tab-stops: 1.6pt">
                                                              <span style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt"><span
                                                                  style="color: black"><span style="font-size: 9pt">��¼����ڲ�ͬ���ƻ��Ե���ʱ�䡢�ص㡢��</span><br />
                                                                  <asp:TextBox ID="tbx3_gg_gzsj3" runat="server" Font-Size="9pt" Width="243px"></asp:TextBox></span></span></p>
                                                      </td>
                                                      <td colspan="2" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                          border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                          width: 20.8%; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 42.55pt;
                                                          background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                          mso-border-left-alt: solid windowtext .5pt" valign="middle" width="20%">
                                                          <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 15pt; mso-line-height-rule: exactly">
                                                              <span style="font-size: 10.5pt; color: red; font-family: ����; mso-bidi-font-size: 12.0pt">
                                                              </span>
                                                          </p>
                                                          <asp:DropDownList ID="ddlist3_gg_gznr3" runat="server" Font-Size="9pt" Width="106px">
                                                              <asp:ListItem>����</asp:ListItem>
                                                              <asp:ListItem>���Ԥ��</asp:ListItem>
                                                              <asp:ListItem>������</asp:ListItem>
                                                              <asp:ListItem>��ȫ����</asp:ListItem>
                                                              <asp:ListItem>��Ԯ</asp:ListItem>
                                                              <asp:ListItem>ͨѶ����</asp:ListItem>
                                                              <asp:ListItem>����</asp:ListItem>
                                                          </asp:DropDownList></td>
                                                      <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #ece9d8;
                                                          padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8; width: 12.24%;
                                                          padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 42.55pt; background-color: transparent;
                                                          mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                          mso-border-left-alt: solid windowtext .5pt" valign="middle" width="12%">
                                                          <asp:DropDownList ID="ddlist3_gg_js3" runat="server" Font-Size="9pt" Width="79px">
                                                              <asp:ListItem>����</asp:ListItem>
                                                              <asp:ListItem>��Ҫ�е���</asp:ListItem>
                                                          </asp:DropDownList>
                                                      </td>
                                                      <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #ece9d8;
                                                          padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8; width: 12%; padding-top: 0cm;
                                                          border-bottom: windowtext 1pt solid; height: 42.55pt; background-color: transparent;
                                                          mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                          mso-border-left-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .75pt"
                                                          valign="middle">
                                                          <asp:DropDownList ID="ddlist3_gg_khjg3" runat="server" Font-Size="9pt" Width="85px">
                                                              <asp:ListItem>���ύ����</asp:ListItem>
                                                              <asp:ListItem>δ�ύ����</asp:ListItem>
                                                          </asp:DropDownList>
                                                      </td>
                                                  </tr>
                                                  <tr style="height: 50.1pt; mso-yfti-irow: 4">
                                                      <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #ece9d8;
                                                          padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                          width: 12%; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 50.1pt;
                                                          background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                          mso-border-left-alt: solid windowtext .75pt">
                                                          <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                                              text-align: center; mso-line-height-rule: exactly">
                                                              <span lang="EN-US" style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">
                                                                  4</span></p>
                                                      </td>
                                                      <td colspan="2" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                          border-top: #ece9d8; padding-left: 5.4pt; font-size: 9pt; padding-bottom: 0cm;
                                                          border-left: #ece9d8; width: 93%; padding-top: 0cm; border-bottom: windowtext 1pt solid;
                                                          height: 50.1pt; background-color: transparent; mso-border-alt: solid windowtext .5pt;
                                                          mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt">
                                                          <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 15pt; mso-line-height-rule: exactly;
                                                              tab-stops: 1.6pt">
                                                              <b style="mso-bidi-font-weight: normal"><span style="font-family: ����; mso-bidi-font-size: 12.0pt">
                                                                  <span style="color: black">�μӹ��ʵ����Ԯ�ֳ����������<span lang="EN-US"></span></span></span></b></p>
                                                          <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 15pt; mso-line-height-rule: exactly;
                                                              tab-stops: 1.6pt">
                                                              <span style="color: black; font-family: ����; mso-bidi-font-size: 12.0pt">��¼��μӵĲ�ͬ�������ʱ�䡢�ص㡢��<br />
                                                              </span><span lang="EN-US" style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">
                                                                  <asp:TextBox ID="tbx3_gg_gzsj4" runat="server" Width="243px"></asp:TextBox></span></p>
                                                      </td>
                                                      <td colspan="2" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                          border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                          width: 20.8%; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 50.1pt;
                                                          background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                          mso-border-left-alt: solid windowtext .5pt" valign="middle" width="20%">
                                                          <asp:TextBox ID="tbx3_gg_gznr4" runat="server" Width="184px"></asp:TextBox></td>
                                                      <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #ece9d8;
                                                          padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8; width: 12.24%;
                                                          padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 50.1pt; background-color: transparent;
                                                          mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                          mso-border-left-alt: solid windowtext .5pt" valign="middle" width="12%">
                                                          <asp:TextBox ID="tbx3_gg_js4" runat="server" Width="88px"></asp:TextBox></td>
                                                      <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #ece9d8;
                                                          padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8; width: 12%; padding-top: 0cm;
                                                          border-bottom: windowtext 1pt solid; height: 50.1pt; background-color: transparent;
                                                          mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                          mso-border-left-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .75pt"
                                                          valign="middle">
                                                          <asp:TextBox ID="tbx3_gg_khjg4" runat="server" Width="88px"></asp:TextBox>
                                                      </td>
                                                  </tr>
                                                  <tr style="height: 31.5pt; mso-yfti-irow: 5">
                                                      <td rowspan="2" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                          border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                          width: 12%; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 31.5pt;
                                                          background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                          mso-border-left-alt: solid windowtext .75pt">
                                                          <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt -6.15pt; line-height: 23pt;
                                                              text-align: center; mso-line-height-rule: exactly">
                                                              <span lang="EN-US" style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">
                                                                  5</span></p>
                                                      </td>
                                                      <td colspan="2" rowspan="2" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                          border-top: #ece9d8; padding-left: 5.4pt; font-size: 9pt; padding-bottom: 0cm;
                                                          border-left: #ece9d8; width: 93%; padding-top: 0cm; border-bottom: windowtext 1pt solid;
                                                          height: 31.5pt; background-color: transparent; mso-border-alt: solid windowtext .5pt;
                                                          mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt">
                                                          <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt; mso-line-height-rule: exactly">
                                                              <b style="mso-bidi-font-weight: normal"><span style="font-family: ����; mso-bidi-font-size: 12.0pt">
                                                                  <span style="color: black">�����о������<span lang="EN-US"></span></span></span></b></p>
                                                      </td>
                                                      <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #ece9d8;
                                                          padding-left: 5.4pt; font-size: 9pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                          width: 11.86%; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 31.5pt;
                                                          background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                          mso-border-left-alt: solid windowtext .5pt" valign="top" width="11%">
                                                          <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 15pt;
                                                              text-align: center; mso-line-height-rule: exactly; tab-stops: 1.6pt">
                                                              <span style="font-size: 10.5pt; color: black; font-family: ����; mso-bidi-font-size: 12.0pt">
                                                                  ��ʿ������</span><span lang="EN-US" style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt"></span></p>
                                                      </td>
                                                      <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #ece9d8;
                                                          padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8; width: 8.94%;
                                                          padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 31.5pt; background-color: transparent;
                                                          mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                          mso-border-left-alt: solid windowtext .5pt" valign="middle" width="8%">
                                                          <asp:TextBox ID="tbx3_gg_yjs1" runat="server" Width="57px"></asp:TextBox>
                                                      </td>
                                                      <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #ece9d8;
                                                          padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8; width: 12.24%;
                                                          padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 31.5pt; background-color: transparent;
                                                          mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                          mso-border-left-alt: solid windowtext .5pt" valign="top" width="12%">
                                                          <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 15pt;
                                                              text-align: center; mso-line-height-rule: exactly; tab-stops: 1.6pt">
                                                              <span style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt"><span
                                                                  style="color: black">��ҵ<span lang="EN-US"></span></span></span></p>
                                                          <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 15pt;
                                                              text-align: center; mso-line-height-rule: exactly; tab-stops: 1.6pt">
                                                              <span style="font-size: 10.5pt; color: red; font-family: ����; mso-bidi-font-size: 12.0pt">
                                                                  <span style="color: black">����</span><span lang="EN-US"></span></span></p>
                                                      </td>
                                                      <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #ece9d8;
                                                          padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8; width: 12%; padding-top: 0cm;
                                                          border-bottom: windowtext 1pt solid; height: 31.5pt; background-color: transparent;
                                                          mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                          mso-border-left-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .75pt">
                                                          <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt; mso-line-height-rule: exactly">
                                                              <span lang="EN-US" style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">
                                                                  <asp:TextBox ID="tbx3_gg_yjs2" runat="server" Width="57px"></asp:TextBox></span></p>
                                                      </td>
                                                  </tr>
                                                  <tr style="height: 25.5pt; mso-yfti-irow: 6">
                                                      <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #ece9d8;
                                                          padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8; width: 11.86%;
                                                          padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 25.5pt; background-color: transparent;
                                                          mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                          mso-border-left-alt: solid windowtext .5pt" valign="top" width="11%">
                                                          <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 15pt;
                                                              text-align: center; mso-line-height-rule: exactly; tab-stops: 1.6pt">
                                                              <span style="font-size: 10.5pt; color: black; font-family: ����; mso-bidi-font-size: 12.0pt">
                                                                  ˶ʿ������</span><span lang="EN-US" style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt"></span></p>
                                                      </td>
                                                      <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #ece9d8;
                                                          padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8; width: 8.94%;
                                                          padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 25.5pt; background-color: transparent;
                                                          mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                          mso-border-left-alt: solid windowtext .5pt" valign="middle" width="8%">
                                                          <asp:TextBox ID="tbx3_gg_yjs3" runat="server" Width="57px"></asp:TextBox>
                                                      </td>
                                                      <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #ece9d8;
                                                          padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8; width: 12.24%;
                                                          padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 25.5pt; background-color: transparent;
                                                          mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                          mso-border-left-alt: solid windowtext .5pt" valign="top" width="12%">
                                                          <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 15pt;
                                                              text-align: center; mso-line-height-rule: exactly; tab-stops: 1.6pt">
                                                              <span style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt"><span
                                                                  style="color: black">��ҵ<span lang="EN-US"></span></span></span></p>
                                                          <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 15pt;
                                                              text-align: center; mso-line-height-rule: exactly; tab-stops: 1.6pt">
                                                              <span style="font-size: 10.5pt; color: red; font-family: ����; mso-bidi-font-size: 12.0pt">
                                                                  <span style="color: black">����</span><span lang="EN-US"></span></span></p>
                                                      </td>
                                                      <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #ece9d8;
                                                          padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8; width: 12%; padding-top: 0cm;
                                                          border-bottom: windowtext 1pt solid; height: 25.5pt; background-color: transparent;
                                                          mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                          mso-border-left-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .75pt">
                                                          <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt; mso-line-height-rule: exactly">
                                                              <span lang="EN-US" style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt">
                                                                  <asp:TextBox ID="tbx3_gg_yjs4" runat="server" Width="57px"></asp:TextBox></span></p>
                                                      </td>
                                                  </tr>
                                              </table>
                                          </div>
                                          <br />
                                          <asp:GridView ID="gv_cdrw" runat="server" AutoGenerateColumns="False" BackColor="White"
                                              BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Horizontal"
                                              Height="1px" Width="464px">
                                              <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                                              <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
                                              <Columns>
                                                  <asp:BoundField DataField="id" HeaderText="���">
                                                      <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" />
                                                  </asp:BoundField>
                                                  <asp:ButtonField CommandName="edit" DataTextField="rwmc" HeaderText="��������" Text="����">
                                                      <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" />
                                                  </asp:ButtonField>
                                                  <asp:HyperLinkField DataTextField="gznr" HeaderText="�������ݻ����">
                                                      <HeaderStyle Font-Size="Smaller" HorizontalAlign="Left" />
                                                  </asp:HyperLinkField>
                                              </Columns>
                                              <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
                                              <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
                                              <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
                                              <AlternatingRowStyle BackColor="#F7F7F7" />
                                          </asp:GridView>
                                          <asp:GridView ID="gv_cdrw_gg" runat="server" AutoGenerateColumns="False" BackColor="White"
                                              BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Horizontal"
                                              Height="1px" Visible="False" Width="464px">
                                              <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                                              <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
                                              <Columns>
                                                  <asp:TemplateField>
                                                      <ItemTemplate>
                                                          <asp:Image ID="Image1" runat="server" ImageUrl="img/index/mht10F.gif" />
                                                      </ItemTemplate>
                                                  </asp:TemplateField>
                                                  <asp:BoundField DataField="id" HeaderText="���">
                                                      <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" />
                                                  </asp:BoundField>
                                                  <asp:ButtonField CommandName="edit" DataTextField="rwmc" HeaderText="��������" Text="����">
                                                      <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" />
                                                  </asp:ButtonField>
                                                  <asp:HyperLinkField DataTextField="gznr" HeaderText="��������">
                                                      <HeaderStyle Font-Size="Smaller" HorizontalAlign="Left" />
                                                  </asp:HyperLinkField>
                                                  <asp:BoundField DataField="qzsj" HeaderText="��ֹ����">
                                                      <HeaderStyle Font-Size="Smaller" HorizontalAlign="Left" />
                                                  </asp:BoundField>
                                                  <asp:BoundField DataField="zwjs" HeaderText="ְ����ɫ">
                                                      <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" />
                                                  </asp:BoundField>
                                              </Columns>
                                              <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
                                              <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
                                              <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
                                              <AlternatingRowStyle BackColor="#F7F7F7" />
                                          </asp:GridView>
                                          <table style="width: 550px" id="Table3_12" runat="server" visible="false"><tr><td style="text-align: right; width: 105px;"> 
                                              <asp:Label ID="lbl3_rwmc" runat="server" Text="�������ƣ�" Width="90px" Height="1px"></asp:Label></td><td style="width: 437px">
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
                                                      <asp:ImageButton ID="imgbtn_cdrw" runat="server" ImageUrl="./img/add.gif" OnClick="btn_cdrw_Click" /></td>
                                              </tr>
                                          </table>
                                          <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                              text-align: left; mso-line-height-rule: exactly">
                                              <span style="mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">
                                                  <table id="Table3_22" runat="server" style="width: 550px" visible="false">
                                                      <tr>
                                                          <td style="width: 112px; text-align: right">
                                                              <asp:Label ID="Label4" runat="server" Height="1px" Text="����ʱ������" Width="104px"></asp:Label></td>
                                                          <td style="width: 437px">
                                                              <asp:TextBox ID="tbx3_gzsj_gg" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox></td>
                                                      </tr>
                                                      <tr>
                                                          <td style="width: 112px; text-align: right">
                                                              <asp:Label ID="Label5" runat="server" Height="3px" Text="�������ݣ�" Width="96px"></asp:Label></td>
                                                          <td style="width: 437px">
                                                              <asp:TextBox ID="tbx3_gznr_gg" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox></td>
                                                      </tr>
                                                      <tr>
                                                          <td style="width: 112px; text-align: right">
                                                              <asp:Label ID="Label6" runat="server" Text="��ɫ��" Width="64px"></asp:Label></td>
                                                          <td style="width: 437px">
                                                              <asp:TextBox ID="tbx3_js_gg" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox></td>
                                                      </tr>
                                                      <tr>
                                                          <td style="width: 112px; text-align: right">
                                                              &nbsp;<asp:Label ID="Label7" runat="server" Text="���˽����" Width="76px"></asp:Label></td>
                                                          <td style="width: 437px">
                                                              <asp:TextBox ID="tbx3_khjg_gg" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox></td>
                                                      </tr>
                                                      <tr>
                                                          <td style="width: 112px; height: 30px">
                                                          </td>
                                                          <td style="width: 437px; height: 30px">
                                                              <asp:ImageButton ID="imgbtn3_cdrw_gg" runat="server" ImageUrl="./img/add.gif" OnClick="imgbtn3_cdrw_gg_Click" /></td>
                                                      </tr>
                                                  </table>
                                                  <asp:Panel ID="Panel3_1" runat="server" Height="50px" Width="125px">
                                                      <table id="Table15" border="0" cellpadding="0" cellspacing="0" class="MsoNormalTable"
                                                          style="margin: auto auto auto 4.65pt; width: 379pt; border-collapse: collapse;
                                                          mso-padding-alt: 0cm 5.4pt 0cm 5.4pt; border-right: black thin solid; border-top: black thin solid; border-left: black thin solid; border-bottom: black thin solid;" visible="false" width="505">
                                                          <tr style="height: 24.75pt; mso-yfti-irow: 0; mso-yfti-firstrow: yes">
                                                              <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: windowtext 1pt solid;
                                                                  padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                                  width: 125pt; padding-top: 0cm; border-bottom: black 1pt; height: 24.75pt; background-color: transparent;
                                                                  mso-border-alt: solid windowtext .5pt; mso-border-bottom-alt: none black 0cm"
                                                                  width="167">
                                                                  <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                      mso-pagination: widow-orphan">
                                                                      <span style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt; mso-bidi-font-family: ����">
                                                                          ����<span lang="EN-US"><?xml namespace="" ns="urn:schemas-microsoft-com:office:office"
                                                                              prefix="o" ?><?xml namespace="" prefix="o" ?></span></span></p>
                                                              </td>
                                                              <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: windowtext 1pt solid;
                                                                  padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8; width: 136.75pt;
                                                                  padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 24.75pt; background-color: transparent;
                                                                  mso-border-top-alt: solid windowtext .5pt; mso-border-bottom-alt: solid windowtext .5pt;
                                                                  mso-border-right-alt: solid windowtext .5pt" width="182">
                                                                  <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: left; mso-pagination: widow-orphan">
                                                                      <span style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt; mso-bidi-font-family: ����">
                                                                          <span lang="EN-US">
                                                                              
                                                                          </span></span>
                                                                  </p>
                                                              </td>
                                                              <td nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                                  border-top: windowtext 1pt solid; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                                  width: 58pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 24.75pt;
                                                                  background-color: transparent; mso-border-top-alt: solid windowtext .5pt; mso-border-bottom-alt: solid windowtext .5pt;
                                                                  mso-border-right-alt: solid windowtext .5pt">
                                                                  <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                      mso-pagination: widow-orphan">
                                                                      <span style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt; mso-bidi-font-family: ����">
                                                                          �ɼ�������</span></p>
                                                              </td>
                                                              <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: windowtext 1pt solid;
                                                                  padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8; width: 71pt;
                                                                  padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 24.75pt; background-color: transparent;
                                                                  mso-border-top-alt: solid windowtext .5pt; mso-border-bottom-alt: solid windowtext .5pt;
                                                                  mso-border-right-alt: solid windowtext .5pt">
                                                                  <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                      mso-pagination: widow-orphan">
                                                                      <span style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt; mso-bidi-font-family: ����">
                                                                          ��ְ��<span lang="EN-US"></span></span></p>
                                                              </td>
                                                          </tr>
                                                          <tr style="height: 49.5pt; mso-yfti-irow: 1">
                                                              <td rowspan="3" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                                  border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                                  width: 125pt; padding-top: 0cm; border-bottom: black 1pt solid; height: 49.5pt;
                                                                  background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                                  mso-border-bottom-alt: solid black .5pt" width="167">
                                                                  <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: left; mso-pagination: widow-orphan">
                                                                      <span lang="EN-US" style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt;
                                                                          mso-bidi-font-family: ����">1.</span><span style="font-size: 10pt; font-family: ����;
                                                                              mso-font-kerning: 0pt; mso-bidi-font-family: ����">����ĳ���漼������<span lang="EN-US"></span></span></p>
                                                              </td>
                                                              <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #ece9d8;
                                                                  padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8; width: 136.75pt;
                                                                  padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 49.5pt; background-color: transparent;
                                                                  mso-border-top-alt: solid windowtext .5pt; mso-border-bottom-alt: solid windowtext .5pt;
                                                                  mso-border-right-alt: solid windowtext .5pt" width="182">
                                                                  <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: left; mso-pagination: widow-orphan">
                                                                      <span style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt; mso-bidi-font-family: ����">
                                                                          ���־ּ����ϵ�λ�ۺ������غͷ���Ԥ������</span></p>
                                                              </td>
                                                              <td nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                                  border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                                  width: 58pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 49.5pt;
                                                                  background-color: transparent; text-align: center; mso-border-top-alt: solid windowtext .5pt;
                                                                  mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt">
                                                                  0.3/��<br />
                                                                  <asp:TextBox ID="tbx3_cdrw1" runat="server" Width="43px"></asp:TextBox>��</td>
                                                              <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #ece9d8;
                                                                  padding-left: 5.4pt; font-size: 10pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                                  width: 71pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; font-family: ����;
                                                                  height: 49.5pt; background-color: transparent; mso-border-top-alt: solid windowtext .5pt;
                                                                  mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt">
                                                                  <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                      mso-pagination: widow-orphan">
                                                                      <span style="mso-font-kerning: 0pt; mso-bidi-font-family: ����"><span lang="EN-US">
                                                                          0.2/��<BR /><asp:TextBox id="tbx3_cdrw2" runat="server" Width="43px"></asp:TextBox>��
                                                                      </span></span>
                                                                  </p>
                                                              </td>
                                                          </tr>
                                                          <tr style="height: 46pt; mso-yfti-irow: 2">
                                                              <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #ece9d8;
                                                                  padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8; width: 136.75pt;
                                                                  padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 46pt; background-color: transparent;
                                                                  mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt"
                                                                  width="182">
                                                                  <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: left; mso-pagination: widow-orphan">
                                                                      <span style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt; mso-bidi-font-family: ����">
                                                                          ����ѧ�Ʒ���������ͷ���Ԥ������</span></p>
                                                              </td>
                                                              <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #ece9d8;
                                                                  padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8; width: 58pt;
                                                                  padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 46pt; background-color: transparent;
                                                                  mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt; font-size: 9pt;">
                                                                  <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                      mso-pagination: widow-orphan">
                                                                      <span style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt; mso-bidi-font-family: ����">
                                                                          <span lang="EN-US">
                                                                              0.2/��<BR /><asp:TextBox id="tbx3_cdrw3" runat="server" Width="43px"></asp:TextBox>��</span></span></p>
                                                              </td>
                                                              <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #ece9d8;
                                                                  padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8; width: 71pt;
                                                                  padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 46pt; background-color: transparent;
                                                                  mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt; font-size: 9pt;">
                                                                  <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                      mso-pagination: widow-orphan">
                                                                      <span style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt; mso-bidi-font-family: ����">
                                                                          <span lang="EN-US">
                                                                              0.1/��<BR /><asp:TextBox id="tbx3_cdrw4" runat="server" Width="43px"></asp:TextBox>��
                                                                          </span></span>
                                                                  </p>
                                                              </td>
                                                          </tr>
                                                          <tr style="height: 45.2pt; mso-yfti-irow: 3">
                                                              <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #ece9d8;
                                                                  padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                                  padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 45.2pt; background-color: transparent;
                                                                  mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt" colspan="3">
                                                                  <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: left; mso-pagination: widow-orphan">
                                                                      <span style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt; mso-bidi-font-family: ����">
                                                                          �����ƻ��Ե���Ŀ��졢���Ԥ��������������ȫ��������Ԯ��ͨѶ���ϵ��ֳ�����һ�Σ����ύ��Ӧ���棬�����˵�<asp:RadioButton ID="rbtn3_cdrw1" runat="server" GroupName="renwu" Text="0.5" />�֣���Ҫ�е���<asp:RadioButton ID="rbtn3_cdrw2" runat="server" GroupName="renwu" Text="0.2" />�֣��μӹ��ʾ�Ԯ�ֳ���������<asp:CheckBox ID="cbx3_1"
                                                                                          runat="server" Text="0.1" /></span>��</p>
                                                              </td>
                                                          </tr>
                                                          <tr style="height: 3.5pt; mso-yfti-irow: 4; mso-yfti-lastrow: yes">
                                                              <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #ece9d8;
                                                                  padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                                  width: 125pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 3.5pt;
                                                                  background-color: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-bottom-alt: solid windowtext .5pt;
                                                                  mso-border-right-alt: solid windowtext .5pt" width="167">
                                                                  <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: left; mso-pagination: widow-orphan">
                                                                      <span lang="EN-US" style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt;
                                                                          mso-bidi-font-family: ����">5.</span><span style="font-size: 10pt; font-family: ����;
                                                                              mso-font-kerning: 0pt; mso-bidi-font-family: ����">�о�������<span lang="EN-US"></span></span></p>
                                                              </td>
                                                              <td colspan="3" style="border-right: #ece9d8; padding-right: 5.4pt; border-top: #ece9d8;
                                                                  padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8; width: 254pt;
                                                                  padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 3.5pt; background-color: transparent;
                                                                  mso-border-top-alt: solid windowtext .5pt; mso-border-bottom-alt: solid windowtext .5pt"
                                                                  width="339">
                                                                  <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: left; mso-pagination: widow-orphan">
                                                                      <span style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt; mso-bidi-font-family: ����">
                                                                          ����˶ʿ�о�����Э����<?xml namespace="" ns="urn:schemas-microsoft-com:office:smarttags" prefix="st1" ?><?xml
                                                                              namespace="" prefix="st1" ?><st1:personname productid="��" w:st="on">��</st1:personname>��ʿ�о���<span
                                                                                  lang="EN-US">1</span>�����ѱ�ҵ������<span lang="EN-US"><span style="mso-spacerun: yes"> &nbsp;
                                                                                      &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<asp:CheckBox ID="cbx3_2"
                                                                                          runat="server" Text="1.0" />
                                                                                  </span></span></span>
                                                                  </p>
                                                              </td>
                                                          </tr>
                                                      </table>
                                                      <asp:Button ID="btn3_1" runat="server" OnClick="btn3_1_Click" Text="ȷ��" /></asp:Panel>
                                                  �������е���Ŀ�������</span><span
                                                  lang="EN-US" style="mso-bidi-font-size: 12.0pt; mso-fareast-font-family: ����">10</span><span
                                                      style="font-size: 14pt; font-family: ����; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'"><span
                                                          style="font-size: 9pt; font-family: ����">��</span>��
                                                      <asp:GridView ID="gv_drxmqk" runat="server" AutoGenerateColumns="False" BackColor="White"
                                                          BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Horizontal"
                                                          Height="1px" Width="714px" OnSelectedIndexChanging="gv_drxmqk_SelectedIndexChanging">
                                                          <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                                                          <Columns>
                                                              <asp:TemplateField>
                                                                  <ItemTemplate>
                                                                      <asp:Image ID="Image1" runat="server" ImageUrl="img/index/mht10F.gif" />
                                                                  </ItemTemplate>
                                                              </asp:TemplateField>
                                                              <asp:BoundField DataField="id" HeaderText="���">
                                                                  <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" />
                                                              </asp:BoundField>
                                                              <asp:ButtonField CommandName="edit" DataTextField="ktmc" HeaderText="��������" Text="����">
                                                                  <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" />
                                                              </asp:ButtonField>
                                                              <asp:HyperLinkField DataTextField="qzsj" HeaderText="��ֹʱ��">
                                                                  <HeaderStyle Font-Size="Smaller" HorizontalAlign="Left" />
                                                              </asp:HyperLinkField>
                                                              <asp:BoundField DataField="jfs" HeaderText="������">
                                                                  <HeaderStyle Font-Size="Smaller" HorizontalAlign="Left" />
                                                              </asp:BoundField>
                                                              <asp:BoundField DataField="kt" HeaderText="���⼶�𡢱�ż���Դ">
                                                                  <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" />
                                                              </asp:BoundField>
                                                              <asp:BoundField DataField="drjs" HeaderText="���κν�ɫ">
                                                                  <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" />
                                                              </asp:BoundField>
                                                              <asp:CommandField SelectText="����" ShowSelectButton="True" />
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
                                              <table id="TABLE17" runat="server" style="width: 712px" visible="false">
                                                  <tr>
                                                      <td colspan="3" rowspan="3" style="height: 238px">
                                                          &nbsp; &nbsp; &nbsp;
                                              &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; �������ƣ�
                                              <asp:TextBox ID="tbx3_ktmc" runat="server" Font-Names="����" Font-Size="9pt" MaxLength="30"></asp:TextBox><br />
                                              <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                                  text-align: left; mso-line-height-rule: exactly">
                                                  <span style="font-size: 14pt; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">
                                                      <span style="font-size: 9pt"><span style="font-size: 14pt; font-family: ����; mso-bidi-font-size: 12.0pt;
                                                      mso-ascii-font-family: 'Times New Roman'"><span style="font-size: 9pt; font-family: ����">
                                                          &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                          ������Դ��&nbsp;</span><asp:DropDownList ID="ddlist3_ktly" runat="server" Width="277px" AutoPostBack="True" OnSelectedIndexChanged="ddlist3_ktly_SelectedIndexChanged">
                                                          <asp:ListItem Value="���Ҽ��Ƽ���Ŀ">1.���Ҽ��Ƽ���Ŀ</asp:ListItem>
                                                          <asp:ListItem Value="������Ȼ��ѧ����">   �ٹ�����Ȼ��ѧ����</asp:ListItem>
                                                          <asp:ListItem Value="�Ƽ���4��Ƽ��ƻ�">   �ڿƼ���4��Ƽ��ƻ�</asp:ListItem>
                                                          <asp:ListItem Value="����ί�Ƽ�ר��">   �۷���ί�Ƽ�ר��</asp:ListItem>
                                                          <asp:ListItem Value="�������Ƽ�ר��">   �ܲ������Ƽ�ר��</asp:ListItem>
                                                          <asp:ListItem Value="ʡ�����Ƽ���Ŀ">2.ʡ�����Ƽ���Ŀ</asp:ListItem>
                                                          <asp:ListItem Value="������ҵ����ר��">   �ٵ�����ҵ����ר��</asp:ListItem>
                                                          <asp:ListItem Value="�й�����ּ�������ί����ʡ��ֱϽ����������Ŀ">   ���й�����ּ�������ί����ʡ��ֱϽ����������Ŀ</asp:ListItem>
                                                          <asp:ListItem Value="����ʡ�֣����ص�Ƽ���Ŀ">3.����ʡ�֣����ص�Ƽ���Ŀ</asp:ListItem>
                                                          <asp:ListItem Value="�ص���Ŀ">   ���ص���Ŀ</asp:ListItem>
                                                          <asp:ListItem Value="һ����Ŀ">   ��һ����Ŀ</asp:ListItem>
                                                      </asp:DropDownList></span></span></span></p>
                                              <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                                  text-align: left; mso-line-height-rule: exactly">
                                                  <span style="font-size: 14pt; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">
                                                      <span style="font-size: 9pt"><span style="font-size: 14pt; font-family: ����; mso-bidi-font-size: 12.0pt;
                                                          mso-ascii-font-family: 'Times New Roman'"><span style="font-size: 9pt; font-family: ����">
                                                              &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                              ���⼶��
                                                              <asp:DropDownList ID="ddlist3_ktjb1" runat="server" Width="132px">
                                                                  <asp:ListItem Value="�ش���Ŀ">���ش���Ŀ</asp:ListItem>
                                                                  <asp:ListItem Value="һ�����⣨�ص���Ŀ��">��һ�����⣨�ص���Ŀ��</asp:ListItem>
                                                                  <asp:ListItem Value="�������⣨������Ŀ��">�۶������⣨������Ŀ��</asp:ListItem>
                                                                  <asp:ListItem Value="��������">����������</asp:ListItem>
                                                              </asp:DropDownList><asp:DropDownList ID="ddlist3_ktjb2" runat="server" Width="132px" Visible="False">
                                                                  <asp:ListItem Value="�ص���Ŀ">���ص���Ŀ</asp:ListItem>
                                                                  <asp:ListItem Value="һ�����⣨������Ŀ��">��һ�����⣨������Ŀ��</asp:ListItem>
                                                                  <asp:ListItem Value="��������">�۶�������</asp:ListItem>
                                                              </asp:DropDownList></span></span></span></span></p>
                                              <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                                  text-align: left; mso-line-height-rule: exactly">
                                                  <span style="font-size: 14pt; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">
                                                      <span style="font-size: 9pt"><span style="font-size: 14pt; font-family: ����; mso-bidi-font-size: 12.0pt;
                                                          mso-ascii-font-family: 'Times New Roman'"><span></span><span style="font-size: 9pt;
                                                              font-family: ����">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; �����ţ�
                                                      <asp:TextBox ID="tbx3_ktbh" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox></span><br />
                                                      </span>&nbsp; ��ֹʱ�䣨�ꡢ�£���
                                                          <asp:TextBox ID="tbx3_qzsj" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox><br />
                                                          &nbsp; &nbsp; &nbsp; ����������Ԫ���� </span>
                                                      <asp:TextBox ID="tbx3_jfs" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox><br />
                                                  </span><span style="font-size: 14pt; font-family: ����; mso-bidi-font-size: 12.0pt;
                                                      mso-ascii-font-family: 'Times New Roman'">
                                                      <span style="font-size: 9pt; font-family: ����"></span><span style="font-family: ����"><span
                                                          style="font-size: 9pt">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; ���κν�ɫ��&nbsp;</span></span><asp:DropDownList ID="ddlist3_drjs" runat="server" Width="132px">
                                                              <asp:ListItem>������</asp:ListItem>
                                                              <asp:ListItem>��Ҫ�μ���</asp:ListItem>
                                                          </asp:DropDownList></span></p>
                                              <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                                  text-align: left; mso-line-height-rule: exactly">
                                                  <span style="font-size: 14pt; font-family: ����; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">
                                                      <span style="font-size: 9pt; font-family: ����">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                          �ϴ������� </span>
                                                      <asp:FileUpload ID="FileUpload3_cdxm" runat="server"
                                                          Width="226px" Font-Names="����" Font-Size="9pt" /><br />
                                                      &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<asp:ImageButton ID="imgbtn_drxm" runat="server" ImageUrl="./img/add.gif" OnClick="imgbtn_drxm_Click" /></span></p><p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                              text-align: left; mso-line-height-rule: exactly">
                                                          <span>ע�� ����������Ӧ��д����ʵ�ʳе�������Ŀ�ľ�����Ŀ�������κν�ɫ��Ӧ��д�����˻�μ��ߣ�������Ŀ�ļ����������</span></p>
                                                      </td>
                                                  </tr>
                                                  <tr>
                                                  </tr>
                                                  <tr>
                                                  </tr>
                                              </table>
                                          </div>
                                          <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                              text-align: left; mso-line-height-rule: exactly">
                                              <span>
                                                  <asp:Panel ID="Panel3_2" runat="server" Height="50px" Width="125px" Visible="False">
                                                      <table id="Table16" runat="server" border="0" cellpadding="0" cellspacing="0" class="MsoNormalTable"
                                                          style="margin: auto auto auto 4.65pt; width: 408pt; border-collapse: collapse;
                                                          mso-padding-alt: 0cm 5.4pt 0cm 5.4pt" width="544">
                                                          <tr style="height: 14.25pt; mso-yfti-irow: 0; mso-yfti-firstrow: yes">
                                                              <td rowspan="10" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                                  border-top: windowtext 1pt solid; padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                                  width: 29pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 14.25pt;
                                                                  background-color: transparent; mso-border-alt: solid windowtext .5pt" width="39">
                                                                  <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                      mso-pagination: widow-orphan">
                                                                      <span style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt; mso-bidi-font-family: ����">
                                                                          ��Ŀ����<span lang="EN-US"><?xml namespace="" ns="urn:schemas-microsoft-com:office:office"
                                                                              prefix="o" ?><?xml namespace="" prefix="o" ?><?xml namespace="" prefix="o" ?><?xml
                                                                                  namespace="" prefix="o" ?><?xml namespace="" prefix="o" ?></span></span></p>
                                                              </td>
                                                              <td nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                                  border-top: windowtext 1pt solid; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                                  width: 125pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 14.25pt;
                                                                  background-color: transparent; mso-border-top-alt: solid windowtext .5pt; mso-border-bottom-alt: solid windowtext .5pt;
                                                                  mso-border-right-alt: solid windowtext .5pt" width="167">
                                                                  <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                      mso-pagination: widow-orphan">
                                                                      <span style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt; mso-bidi-font-family: ����">
                                                                          ����<span lang="EN-US"></span></span></p>
                                                              </td>
                                                              <td nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                                  border-top: windowtext 1pt solid; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                                  width: 114pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 14.25pt;
                                                                  background-color: transparent; mso-border-top-alt: solid windowtext .5pt; mso-border-bottom-alt: solid windowtext .5pt;
                                                                  mso-border-right-alt: solid windowtext .5pt">
                                                                  <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: left; mso-pagination: widow-orphan">
                                                                      <span style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt; mso-bidi-font-family: ����">
                                                                          <span lang="EN-US">
                                                                              
                                                                          </span></span>
                                                                  </p>
                                                              </td>
                                                              <td nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                                  border-top: windowtext 1pt solid; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                                  width: 81pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 14.25pt;
                                                                  background-color: transparent; mso-border-top-alt: solid windowtext .5pt; mso-border-bottom-alt: solid windowtext .5pt;
                                                                  mso-border-right-alt: solid windowtext .5pt" width="108">
                                                                  <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                      mso-pagination: widow-orphan">
                                                                      <span style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt; mso-bidi-font-family: ����">
                                                                          ������<span lang="EN-US"></span></span></p>
                                                              </td>
                                                              <td nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                                  border-top: windowtext 1pt solid; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                                  width: 71pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 14.25pt;
                                                                  background-color: transparent; mso-border-top-alt: solid windowtext .5pt; mso-border-bottom-alt: solid windowtext .5pt;
                                                                  mso-border-right-alt: solid windowtext .5pt" width="95">
                                                                  <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                      mso-pagination: widow-orphan">
                                                                      <span style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt; mso-bidi-font-family: ����">
                                                                          ��Ҫ�μ���<span lang="EN-US"></span></span></p>
                                                              </td>
                                                          </tr>
                                                          <tr style="height: 12pt; mso-yfti-irow: 1">
                                                              <td rowspan="4" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                                  border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                                  width: 125pt; padding-top: 0cm; border-bottom: black 1pt solid; height: 12pt;
                                                                  background-color: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-bottom-alt: solid black .5pt;
                                                                  mso-border-right-alt: solid windowtext .5pt" width="167">
                                                                  <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: left; mso-pagination: widow-orphan">
                                                                      <span lang="EN-US" style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt;
                                                                          mso-bidi-font-family: ����">2.</span><span style="font-size: 10pt; font-family: ����;
                                                                              mso-font-kerning: 0pt; mso-bidi-font-family: ����">���Ҽ��Ƽ���Ŀ<span lang="EN-US">(</span>������Ȼ��ѧ���𡢿Ƽ���<span
                                                                                  lang="EN-US">4</span>��Ƽ��ƻ�������ί�Ͳ������ĿƼ�ר���<span lang="EN-US">)</span></span></p>
                                                              </td>
                                                              <td nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                                  border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                                  width: 114pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 12pt;
                                                                  background-color: transparent; mso-border-bottom-alt: solid windowtext .5pt;
                                                                  mso-border-right-alt: solid windowtext .5pt">
                                                                  <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                      mso-pagination: widow-orphan">
                                                                      <span style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt; mso-bidi-font-family: ����">
                                                                          �ش���Ŀ<span lang="EN-US"></span></span></p>
                                                              </td>
                                                              <td nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                                  border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                                  width: 81pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 12pt;
                                                                  background-color: transparent; mso-border-bottom-alt: solid windowtext .5pt;
                                                                  mso-border-right-alt: solid windowtext .5pt" width="108">
                                                                  <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                      mso-pagination: widow-orphan">
                                                                      <span>
                                                                          <asp:RadioButton ID="rbtn3_1" runat="server" GroupName="a" Text="2.5" /><span lang="EN-US"></span></span></p>
                                                              </td>
                                                              <td align="left" nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                                  border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                                  width: 71pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 12pt;
                                                                  background-color: transparent; mso-border-bottom-alt: solid windowtext .5pt;
                                                                  mso-border-right-alt: solid windowtext .5pt" width="95">
                                                                  <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                      mso-pagination: widow-orphan">
                                                                      <span>
                                                                          <asp:RadioButton ID="rbtn3_2" runat="server" GroupName="a" Text="0.5" /></span><span
                                                                              style="font-size: 10pt"></span></p>
                                                              </td>
                                                          </tr>
                                                          <tr style="font-size: 10pt; height: 12pt; mso-yfti-irow: 2">
                                                              <td nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                                  border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                                  width: 114pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 12pt;
                                                                  background-color: transparent; mso-border-bottom-alt: solid windowtext .5pt;
                                                                  mso-border-right-alt: solid windowtext .5pt">
                                                                  <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                      mso-pagination: widow-orphan">
                                                                      <span style="font-family: ����; mso-font-kerning: 0pt; mso-bidi-font-family: ����">һ�����⣨�ص���Ŀ��<span
                                                                          lang="EN-US"></span></span></p>
                                                              </td>
                                                              <td nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                                  border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                                  width: 81pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 12pt;
                                                                  background-color: transparent; mso-border-bottom-alt: solid windowtext .5pt;
                                                                  mso-border-right-alt: solid windowtext .5pt" width="108">
                                                                  <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                      mso-pagination: widow-orphan">
                                                                      <span>
                                                                          <asp:RadioButton ID="rbtn3_3" runat="server" GroupName="a" Text="1.5" /><span lang="EN-US"></span></span></p>
                                                              </td>
                                                              <td align="left" nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                                  border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                                  width: 71pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 12pt;
                                                                  background-color: transparent; mso-border-bottom-alt: solid windowtext .5pt;
                                                                  mso-border-right-alt: solid windowtext .5pt" width="95">
                                                                  <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                      mso-pagination: widow-orphan">
                                                                      <span>
                                                                          <asp:RadioButton ID="rbtn3_4" runat="server" GroupName="a" Text="0.5" /><span lang="EN-US"></span></span></p>
                                                              </td>
                                                          </tr>
                                                          <tr style="height: 12pt; mso-yfti-irow: 3">
                                                              <td nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                                  border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                                  width: 114pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 12pt;
                                                                  background-color: transparent; mso-border-bottom-alt: solid windowtext .5pt;
                                                                  mso-border-right-alt: solid windowtext .5pt">
                                                                  <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                      mso-pagination: widow-orphan">
                                                                      <span style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt; mso-bidi-font-family: ����">
                                                                          �������⣨������Ŀ��<span lang="EN-US"></span></span></p>
                                                              </td>
                                                              <td nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                                  border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                                  width: 81pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 12pt;
                                                                  background-color: transparent; mso-border-bottom-alt: solid windowtext .5pt;
                                                                  mso-border-right-alt: solid windowtext .5pt" width="108">
                                                                  <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                      mso-pagination: widow-orphan">
                                                                      <span>
                                                                          <asp:RadioButton ID="rbtn3_5" runat="server" GroupName="a" Text="1.0" /><span lang="EN-US"><span
                                                                              style="font-size: 9pt"><span style="font-family: ����_GB2312"></span></span></span></span></p>
                                                              </td>
                                                              <td align="left" nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                                  border-top: #ece9d8; padding-left: 5.4pt; font-size: 9pt; padding-bottom: 0cm;
                                                                  border-left: #ece9d8; width: 71pt; padding-top: 0cm; border-bottom: windowtext 1pt solid;
                                                                  font-family: ����_GB2312; height: 12pt; background-color: transparent; mso-border-bottom-alt: solid windowtext .5pt;
                                                                  mso-border-right-alt: solid windowtext .5pt" width="95">
                                                                  <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                      mso-pagination: widow-orphan">
                                                                      <span>
                                                                          <asp:RadioButton ID="rbtn3_6" runat="server" GroupName="a" Text="0.5" /><span lang="EN-US"></span></span></p>
                                                              </td>
                                                          </tr>
                                                          <tr style="font-size: 9pt; height: 12pt; mso-yfti-irow: 4">
                                                              <td nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                                  border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                                  width: 114pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 12pt;
                                                                  background-color: transparent; mso-border-bottom-alt: solid windowtext .5pt;
                                                                  mso-border-right-alt: solid windowtext .5pt">
                                                                  <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                      mso-pagination: widow-orphan">
                                                                      <span style="mso-font-kerning: 0pt; mso-bidi-font-family: ����"><span style="font-family: ����_GB2312">
                                                                          ��������<span lang="EN-US"></span></span></span></p>
                                                              </td>
                                                              <td nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                                  border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                                  width: 81pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; font-family: ����_GB2312;
                                                                  height: 12pt; background-color: transparent; mso-border-bottom-alt: solid windowtext .5pt;
                                                                  mso-border-right-alt: solid windowtext .5pt" width="108">
                                                                  <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                      mso-pagination: widow-orphan">
                                                                      <span>
                                                                          <asp:RadioButton ID="rbtn3_7" runat="server" GroupName="a" Text="0.8" /><span lang="EN-US"></span></span></p>
                                                              </td>
                                                              <td align="left" nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                                  border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                                  width: 71pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 12pt;
                                                                  background-color: transparent; mso-border-bottom-alt: solid windowtext .5pt;
                                                                  mso-border-right-alt: solid windowtext .5pt" width="95">
                                                                  <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                      mso-pagination: widow-orphan">
                                                                      <span>
                                                                          <asp:RadioButton ID="rbtn3_8" runat="server" GroupName="a" Text="0.5" /><span lang="EN-US"></span></span></p>
                                                              </td>
                                                          </tr>
                                                          <tr style="height: 17.25pt; mso-yfti-irow: 5">
                                                              <td rowspan="3" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                                  border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                                  width: 125pt; padding-top: 0cm; border-bottom: #ece9d8; height: 17.25pt; background-color: transparent;
                                                                  mso-border-left-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt"
                                                                  width="167">
                                                                  <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: left; mso-pagination: widow-orphan">
                                                                      <span lang="EN-US" style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt;
                                                                          mso-bidi-font-family: ����">3.</span><span style="font-size: 10pt; font-family: ����;
                                                                              mso-font-kerning: 0pt; mso-bidi-font-family: ����">ʡ�����Ƽ���Ŀ��������ҵ����ר��й�����ּ�������ί����ʡ��ֱϽ����������Ŀ��<span
                                                                                  lang="EN-US"></span></span></p>
                                                              </td>
                                                              <td nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                                  border-top: #ece9d8; padding-left: 5.4pt; font-size: 9pt; padding-bottom: 0cm;
                                                                  border-left: #ece9d8; width: 114pt; padding-top: 0cm; border-bottom: windowtext 1pt solid;
                                                                  height: 17pt; background-color: transparent; mso-border-bottom-alt: solid windowtext .5pt;
                                                                  mso-border-right-alt: solid windowtext .5pt">
                                                                  <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                      mso-pagination: widow-orphan">
                                                                      <span style="mso-font-kerning: 0pt; mso-bidi-font-family: ����"><span style="font-family: ����_GB2312">
                                                                          �ص���Ŀ<span lang="EN-US"></span></span></span></p>
                                                              </td>
                                                              <td nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                                  border-top: #ece9d8; padding-left: 5.4pt; font-size: 9pt; padding-bottom: 0cm;
                                                                  border-left: #ece9d8; width: 81pt; padding-top: 0cm; border-bottom: windowtext 1pt solid;
                                                                  font-family: ����_GB2312; height: 17pt; background-color: transparent; mso-border-bottom-alt: solid windowtext .5pt;
                                                                  mso-border-right-alt: solid windowtext .5pt" width="108">
                                                                  <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                      mso-pagination: widow-orphan">
                                                                      <span>
                                                                          <asp:RadioButton ID="rbtn3_9" runat="server" GroupName="a" Text="1.0" /></span><span
                                                                              style="font-size: 10pt"></span></p>
                                                              </td>
                                                              <td align="left" nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                                  border-top: #ece9d8; padding-left: 5.4pt; font-size: 10pt; padding-bottom: 0cm;
                                                                  border-left: #ece9d8; width: 71pt; padding-top: 0cm; border-bottom: windowtext 1pt solid;
                                                                  height: 17pt; background-color: transparent; mso-border-bottom-alt: solid windowtext .5pt;
                                                                  mso-border-right-alt: solid windowtext .5pt" width="95">
                                                                  <p align="center" class="MsoNormal">
                                                                      <span>
                                                                          <asp:RadioButton ID="rbtn3_10" runat="server" GroupName="a" Text="0.2" /></span></p>
                                                              </td>
                                                          </tr>
                                                          <tr style="height: 17.25pt; mso-yfti-irow: 6">
                                                              <td nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                                  border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                                  width: 114pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 17.25pt;
                                                                  background-color: transparent; mso-border-bottom-alt: solid windowtext .5pt;
                                                                  mso-border-right-alt: solid windowtext .5pt">
                                                                  <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                      mso-pagination: widow-orphan">
                                                                      <span style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt; mso-bidi-font-family: ����">
                                                                          һ�����⣨������Ŀ��<span lang="EN-US"></span></span></p>
                                                              </td>
                                                              <td nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                                  border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                                  width: 81pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 17.25pt;
                                                                  background-color: transparent; mso-border-bottom-alt: solid windowtext .5pt;
                                                                  mso-border-right-alt: solid windowtext .5pt" width="108">
                                                                  <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                      mso-pagination: widow-orphan">
                                                                      <span>
                                                                          <asp:RadioButton ID="rbtn3_11" runat="server" GroupName="a" Text="0.8" /><span lang="EN-US"></span></span></p>
                                                              </td>
                                                              <td align="left" nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                                  border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                                  width: 71pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 17.25pt;
                                                                  background-color: transparent; mso-border-bottom-alt: solid windowtext .5pt;
                                                                  mso-border-right-alt: solid windowtext .5pt" width="95">
                                                                  <p align="center" class="MsoNormal">
                                                                      <span>
                                                                          <asp:RadioButton ID="rbtn3_12" runat="server" GroupName="a" Text="0.2" /></span></p>
                                                              </td>
                                                          </tr>
                                                          <tr style="height: 17.25pt; mso-yfti-irow: 7">
                                                              <td nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                                  border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                                  width: 114pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 17pt;
                                                                  background-color: transparent; mso-border-bottom-alt: solid windowtext .5pt;
                                                                  mso-border-right-alt: solid windowtext .5pt">
                                                                  <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                      mso-pagination: widow-orphan">
                                                                      <span style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt; mso-bidi-font-family: ����">
                                                                          ��������<span lang="EN-US"></span></span></p>
                                                              </td>
                                                              <td nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                                  border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                                  width: 81pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 17pt;
                                                                  background-color: transparent; mso-border-bottom-alt: solid windowtext .5pt;
                                                                  mso-border-right-alt: solid windowtext .5pt" width="108">
                                                                  <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                      mso-pagination: widow-orphan">
                                                                      <span>
                                                                          <asp:RadioButton ID="rbtn3_13" runat="server" GroupName="a" Text="0.5" /><span lang="EN-US"></span></span></p>
                                                              </td>
                                                              <td align="left" nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                                  border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                                  width: 71pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 17pt;
                                                                  background-color: transparent; mso-border-bottom-alt: solid windowtext .5pt;
                                                                  mso-border-right-alt: solid windowtext .5pt" width="95">
                                                                  <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                      mso-pagination: widow-orphan">
                                                                      <span>
                                                                          <asp:RadioButton ID="rbtn3_14" runat="server" GroupName="a" Text="0.2" /><span lang="EN-US"></span></span></p>
                                                              </td>
                                                          </tr>
                                                          <tr style="height: 12pt; mso-yfti-irow: 8">
                                                              <td rowspan="2" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                                  border-top: windowtext 1pt solid; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                                  width: 125pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 12pt;
                                                                  background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt"
                                                                  width="167">
                                                                  <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: left; mso-pagination: widow-orphan">
                                                                      <span lang="EN-US" style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt;
                                                                          mso-bidi-font-family: ����">4.</span><span style="font-size: 10pt; font-family: ����;
                                                                              mso-font-kerning: 0pt; mso-bidi-font-family: ����">����ʡ�֣����ص�Ƽ���Ŀ<span lang="EN-US"></span></span></p>
                                                              </td>
                                                              <td nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                                  border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                                  width: 114pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 12pt;
                                                                  background-color: transparent; mso-border-bottom-alt: solid windowtext .5pt;
                                                                  mso-border-right-alt: solid windowtext .5pt">
                                                                  <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                      mso-pagination: widow-orphan">
                                                                      <span style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt; mso-bidi-font-family: ����">
                                                                          �ص���Ŀ<span lang="EN-US"></span></span></p>
                                                              </td>
                                                              <td nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                                  border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                                  width: 81pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 12pt;
                                                                  background-color: transparent; mso-border-bottom-alt: solid windowtext .5pt;
                                                                  mso-border-right-alt: solid windowtext .5pt" width="108">
                                                                  <p align="center" class="MsoNormal">
                                                                      <span>
                                                                          <asp:RadioButton ID="rbtn3_15" runat="server" GroupName="a" Text="0.3" /></span></p>
                                                              </td>
                                                              <td align="left" nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                                  border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                                  width: 71pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 12pt;
                                                                  background-color: transparent; mso-border-bottom-alt: solid windowtext .5pt;
                                                                  mso-border-right-alt: solid windowtext .5pt" width="95">
                                                                  <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                      mso-pagination: widow-orphan">
                                                                      <span style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt; mso-bidi-font-family: ����">
                                                                          <span lang="EN-US">
                                                                              
                                                                          </span></span>
                                                                  </p>
                                                              </td>
                                                          </tr>
                                                          <tr style="height: 12pt; mso-yfti-irow: 9; mso-yfti-lastrow: yes">
                                                              <td nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                                  border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                                  width: 114pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 12pt;
                                                                  background-color: transparent; mso-border-bottom-alt: solid windowtext .5pt;
                                                                  mso-border-right-alt: solid windowtext .5pt">
                                                                  <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                      mso-pagination: widow-orphan">
                                                                      <span style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt; mso-bidi-font-family: ����">
                                                                          һ����Ŀ<span lang="EN-US"></span></span></p>
                                                              </td>
                                                              <td nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                                  border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                                  width: 81pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 12pt;
                                                                  background-color: transparent; mso-border-bottom-alt: solid windowtext .5pt;
                                                                  mso-border-right-alt: solid windowtext .5pt" width="108">
                                                                  <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                      mso-pagination: widow-orphan">
                                                                      <span>
                                                                          <asp:RadioButton ID="rbtn3_16" runat="server" GroupName="a" Text="0.2" /></span></p>
                                                              </td>
                                                              <td align="left" nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                                  border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                                  width: 71pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 12pt;
                                                                  background-color: transparent; mso-border-bottom-alt: solid windowtext .5pt;
                                                                  mso-border-right-alt: solid windowtext .5pt" width="95">
                                                                  <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                      mso-pagination: widow-orphan">
                                                                      <span style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt; mso-bidi-font-family: ����">
                                                                          <span lang="EN-US">
                                                                              
                                                                          </span></span>
                                                                  </p>
                                                              </td>
                                                          </tr>
                                                      </table>
                                                      <table id="Table23" runat="server" border="0" cellpadding="0" cellspacing="0" class="MsoNormalTable"
                                                          style="margin: auto auto auto 4.65pt; width: 413pt; border-collapse: collapse;
                                                          mso-padding-alt: 0cm 5.4pt 0cm 5.4pt">
                                                          <tr>
                                                              <td rowspan="3" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                                  border-top: windowtext 1pt solid; padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                                  width: 506pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 14.25pt;
                                                                  background-color: transparent; mso-border-alt: solid windowtext .5pt">
                                                                  <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                      mso-pagination: widow-orphan">
                                                                      <span style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt; mso-bidi-font-family: ����">
                                                                      </span>&nbsp;</p>
                                                              </td>
                                                              <td nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                                  border-top: windowtext 1pt solid; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                                  width: 125pt; padding-top: 0cm; border-bottom: windowtext 1pt solid;
                                                                  background-color: transparent; mso-border-top-alt: solid windowtext .5pt; mso-border-bottom-alt: solid windowtext .5pt;
                                                                  mso-border-right-alt: solid windowtext .5pt" width="167" rowspan="3">
                                                                  <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                      mso-pagination: widow-orphan">
                                                                      <span style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt; mso-bidi-font-family: ����">
                                                                          <span lang="EN-US">
                                                                              
                                                                          </span></span>
                                                                  </p>
                                                                  <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: left; mso-pagination: widow-orphan">
                                                                      <span lang="EN-US" style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt;
                                                                          mso-bidi-font-family: ����">5.</span><span style="font-size: 10pt; font-family: ����;
                                                                              mso-font-kerning: 0pt; mso-bidi-font-family: ����">�е��Ĺ�����Ŀ</span></p>
                                                              </td>
                                                              <td nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                                  border-top: windowtext 1pt solid; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                                  width: 114pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 14.25pt;
                                                                  background-color: transparent; mso-border-top-alt: solid windowtext .5pt; mso-border-bottom-alt: solid windowtext .5pt;
                                                                  mso-border-right-alt: solid windowtext .5pt">
                                                                  <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: left; mso-pagination: widow-orphan">
                                                                      <span style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt; mso-bidi-font-family: ����">
                                                                          <span lang="EN-US">
                                                                              
                                                                          </span></span>
                                                                  </p>
                                                              </td>
                                                              <td nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                                  border-top: windowtext 1pt solid; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                                  width: 81pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 14.25pt;
                                                                  background-color: transparent; mso-border-top-alt: solid windowtext .5pt; mso-border-bottom-alt: solid windowtext .5pt;
                                                                  mso-border-right-alt: solid windowtext .5pt" width="108">
                                                                  <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                      mso-pagination: widow-orphan">
                                                                      <span style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt; mso-bidi-font-family: ����">
                                                                          ����������<span lang="EN-US"></span></span></p>
                                                              </td>
                                                              <td nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                                  border-top: windowtext 1pt solid; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                                  width: 71pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 14.25pt;
                                                                  background-color: transparent; mso-border-top-alt: solid windowtext .5pt; mso-border-bottom-alt: solid windowtext .5pt;
                                                                  mso-border-right-alt: solid windowtext .5pt">
                                                                  <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                      mso-pagination: widow-orphan">
                                                                      <span style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt; mso-bidi-font-family: ����">
                                                                          �������</span></p>
                                                              </td>
                                                          </tr>
                                                          <tr>
                                                              <td nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                                  border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                                  width: 114pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 12pt;
                                                                  background-color: transparent; mso-border-bottom-alt: solid windowtext .5pt;
                                                                  mso-border-right-alt: solid windowtext .5pt">
                                                                  <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                      mso-pagination: widow-orphan">
                                                                      <span style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt; mso-bidi-font-family: ����">
                                                                          ͨ�����ҵ���ȫ������ίԱ�����������Ŀ</span></p>
                                                              </td>
                                                              <td nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                                  border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                                  width: 81pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 12pt;
                                                                  background-color: transparent; mso-border-bottom-alt: solid windowtext .5pt;
                                                                  mso-border-right-alt: solid windowtext .5pt" width="108">
                                                                  <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                      mso-pagination: widow-orphan">
                                                                      <span>
                                                                          <asp:RadioButton ID="rbtn3_17" runat="server" GroupName="a" Text="0.5" /><span lang="EN-US"></span></span></p>
                                                              </td>
                                                              <td align="left" nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                                  border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                                  width: 71pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 12pt;
                                                                  background-color: transparent; mso-border-bottom-alt: solid windowtext .5pt;
                                                                  mso-border-right-alt: solid windowtext .5pt">
                                                                  <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                      mso-pagination: widow-orphan">
                                                                      <span>
                                                                          <asp:RadioButton ID="rbtn3_18" runat="server" GroupName="a" Text="0.2" /></span><span
                                                                              style="font-size: 10pt"></span></p>
                                                              </td>
                                                          </tr>
                                                          <tr>
                                                              <td nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                                  border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                                  width: 114pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 12pt;
                                                                  background-color: transparent; mso-border-bottom-alt: solid windowtext .5pt;
                                                                  mso-border-right-alt: solid windowtext .5pt">
                                                                  <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                      mso-pagination: widow-orphan">
                                                                      <span style="font-family: ����; mso-font-kerning: 0pt; mso-bidi-font-family: ����">ͨ��ʡ�֣���������������Ƽ�������Ŀ</span></p>
                                                              </td>
                                                              <td nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                                  border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                                  width: 81pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 12pt;
                                                                  background-color: transparent; mso-border-bottom-alt: solid windowtext .5pt;
                                                                  mso-border-right-alt: solid windowtext .5pt" width="108">
                                                                  <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                      mso-pagination: widow-orphan">
                                                                      <span>
                                                                          <asp:RadioButton ID="rbtn3_19" runat="server" GroupName="a" Text="0.2" /><span lang="EN-US"></span></span></p>
                                                              </td>
                                                              <td align="left" nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                                  border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                                  width: 71pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 12pt;
                                                                  background-color: transparent; mso-border-bottom-alt: solid windowtext .5pt;
                                                                  mso-border-right-alt: solid windowtext .5pt">
                                                                  <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                      mso-pagination: widow-orphan">
                                                                      <span><span lang="EN-US"></span></span>
                                                                  </p>
                                                              </td>
                                                          </tr>
                                                      </table>
                                                      <asp:Button ID="btn3_2" runat="server" OnClick="btn3_2_Click" Text="ȷ��" /></asp:Panel>
                         
                          </span><span lang="EN-US"
                                                  style="mso-fareast-font-family: ����"></span></p>
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
                                          <span style="font-size: 12pt; font-family: ��������; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman';
                                              mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman';
                                              mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">
                                              ��������ְ����׫д����Ҫѧ�������ͱ����������</span><span lang="EN-US" style="mso-bidi-font-size: 12.0pt;
                                                  mso-fareast-font-family: ����; mso-font-kerning: 1.0pt; mso-ansi-language: EN-US;
                                                  mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">10</span><span style="font-size: 12pt;
                                                      font-family: ��������; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman';
                                                      mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman';
                                                      mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">ƪ��</span></td>
                                  </tr>
                                  <tr style="font-size: 12pt; font-family: ��������">
                                      <td colspan="4" style="width: 472px; height: 166px">
                                          <span style="font-size: 10.5pt; font-family: ����_GB2312; mso-hansi-font-family: 'Times New Roman';
                                              mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US;
                                              mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">
                                              <asp:GridView ID="gv_lzbgqk" runat="server" AutoGenerateColumns="False" BackColor="White"
                                                  BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Horizontal"
                                                  Height="1px" Width="700px" OnSelectedIndexChanging="gv_lzbgqk_SelectedIndexChanging">
                                                  <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                                                  <Columns>
                                                      <asp:TemplateField>
                                                          <ItemTemplate>
                                                              <asp:Image ID="Image1" runat="server" ImageUrl="img/index/mht10F.gif" />
                                                          </ItemTemplate>
                                                      </asp:TemplateField>
                                                      <asp:BoundField DataField="id" HeaderText="���">
                                                          <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" />
                                                      </asp:BoundField>
                                                      <asp:ButtonField CommandName="edit" DataTextField="lzmc" HeaderText="�����򱨸�����" Text="����">
                                                          <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" />
                                                          <ItemStyle ForeColor="#C000C0" />
                                                      </asp:ButtonField>
                                                      <asp:HyperLinkField DataTextField="zs" HeaderText="����">
                                                          <HeaderStyle Font-Size="Smaller" HorizontalAlign="Left" />
                                                      </asp:HyperLinkField>
                                                      <asp:BoundField DataField="slqk" HeaderText="��¼���">
                                                          <HeaderStyle Font-Size="Smaller" HorizontalAlign="Left" />
                                                      </asp:BoundField>
                                                      <asp:BoundField DataField="kwmc" HeaderText="�������Ƽ��ں�">
                                                          <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" />
                                                      </asp:BoundField>
                                                      <asp:BoundField DataField="pm" HeaderText="����">
                                                          <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" />
                                                      </asp:BoundField>
                                                      <asp:BoundField DataField="fbsj" HeaderText="����ʱ��">
                                                          <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" />
                                                      </asp:BoundField>
                                                      <asp:CommandField SelectText="����" ShowCancelButton="False" ShowSelectButton="True" />
                                                  </Columns>
                                                  <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
                                                  <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
                                                  <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
                                                  <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
                                                  <AlternatingRowStyle BackColor="#F7F7F7" />
                                              </asp:GridView>
                                              <span style="font-family: ����"><span style="font-size: 9pt"> </span><span><span style="font-size: 9pt"><span>
                                                  <table id="TABLE18" runat="server" style="width: 695px" visible="false">
                                                      <tr>
                                                          <td colspan="3" rowspan="3" style="width: 229px; height: 201px">
                                                              &nbsp; &nbsp; <span><span style="font-size: 9pt">����<span>�򱨸����ƣ�
                                              <asp:TextBox ID="tbx4_lzmc" runat="server" Font-Names="����" Font-Size="9pt" MaxLength="30"></asp:TextBox><span
                                                  style="font-size: 9pt; font-family: ����">����30�����֣�<br />
                                              </span>
                                                  <span style="mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'"><span>
                                                      <span style="font-size: 9pt; font-family: ����"> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                          &nbsp; ������
                                                      </span>
                                                      <asp:TextBox ID="tbx4_zs" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox><br />
                                                      <span style="font-size: 9pt; font-family: ����"> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; ��¼����� </span>
                                                  </span>
                                                      <asp:DropDownList ID="ddlist4_slqk" runat="server" Width="219px">
                                                          <asp:ListItem>SCI��¼�ڿ�</asp:ListItem>
                                                          <asp:ListItem>EI��¼�ڿ�</asp:ListItem>
                                                          <asp:ListItem>ISTP</asp:ListItem>
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
                                                      <asp:TextBox ID="tbx4_kwmc" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox></span><span
                                                              style="font-size: 14pt; font-family: ����; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'"><span><span style="font-size: 9pt; font-family: ����"></span></span></span></p>
                                              <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                                  text-align: left; mso-line-height-rule: exactly">
                                                  <span style="font-size: 14pt; font-family: ����; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">
                                                      <span><span style="font-size: 9pt; font-family: ����">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                          &nbsp; &nbsp; ������ </span></span>
                                                      <asp:TextBox ID="tbx4_pm" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox><br />
                                                      <span style="font-size: 9pt; font-family: ����">����ʱ�䣨�ꡢ�£��� </span>
                                                      <asp:TextBox ID="tbx4_fbsj" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox><br />
                                                      <span style="font-size: 9pt; font-family: ����">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; �ϴ�������
                                                      </span>
                                                      <asp:FileUpload ID="FileUpload4" runat="server"
                                                          Width="226px" Font-Names="����" Font-Size="9pt" /><br />
                                                      &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp;
                                                      &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<asp:ImageButton ID="imgbtn_lzbgqk" runat="server" ImageUrl="./img/add.gif" OnClick="imgbtn_lzbgqk_Click" /></span></p>
                                </span></span></span>
                                                          </td>
                                                      </tr>
                                                      <tr>
                                                      </tr>
                                                      <tr>
                                                      </tr>
                                                  </table>
                                              </span></span></span></span><p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                                  text-align: left; mso-line-height-rule: exactly">
                                                  <span style="font-size: 14pt; font-family: ����; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">
                                                      <asp:Panel ID="Panel4" runat="server" Height="50px" Width="125px" Visible="False">
                                                          <table border="0" cellpadding="0" cellspacing="0" style="width: 379pt; border-collapse: collapse; border-right: black 1px solid; border-top: black 1px solid; border-left: black 1px solid; border-bottom: black 1px solid;"
                                                              width="505" x:str="">
                                                              <colgroup>
                                                                  <col style="width: 125pt; mso-width-source: userset; mso-width-alt: 5312" width="166" />
                                                                  <col style="width: 102pt; mso-width-source: userset; mso-width-alt: 4352" width="136" />
                                                                  <col style="width: 81pt; mso-width-source: userset; mso-width-alt: 3456" width="108" />
                                                                  <col style="width: 71pt; mso-width-source: userset; mso-width-alt: 3040" width="95" />
                                                              </colgroup>
                                                              <tr height="17" style="height: 12.75pt; mso-height-source: userset">
                                                                  <td class="xl23" height="85" rowspan="5" style="border-right: windowtext 0.5pt solid;
                                                                      border-top: windowtext 0.5pt solid; border-left: windowtext 0.5pt solid; width: 125pt;
                                                                      border-bottom: windowtext 0.5pt solid; height: 63.75pt; background-color: transparent"
                                                                      width="166">
                                                                      <span style="font-size: 10pt; font-family: ����">1.�������ڿ��Ϸ���</span></td>
                                                                  <td class="xl24" style="border-right: windowtext 0.5pt solid; border-top: windowtext 0.5pt solid;
                                                                      font-size: 10pt; border-left: windowtext; width: 102pt; border-bottom: windowtext 0.5pt solid;
                                                                      font-family: ����; background-color: transparent" width="136">
                                                                  </td>
                                                                  <td class="xl22" style="border-right: windowtext 0.5pt solid; border-top: windowtext 0.5pt solid;
                                                                      font-size: 10pt; border-left: windowtext; width: 81pt; border-bottom: windowtext 0.5pt solid;
                                                                      font-family: ����; background-color: transparent" width="108">
                                                                      ��һ����</td>
                                                                  <td class="xl22" style="border-right: windowtext 0.5pt solid; border-top: windowtext 0.5pt solid;
                                                                      font-size: 10pt; border-left: windowtext; width: 71pt; border-bottom: windowtext 0.5pt solid;
                                                                      font-family: ����; background-color: transparent" width="95">
                                                                      �ǵ�һ����</td>
                                                              </tr>
                                                              <tr height="17" style="font-size: 10pt; font-family: ����; height: 12.75pt; mso-height-source: userset">
                                                                  <td class="xl22" height="17" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                                                                      border-left: windowtext; border-bottom: windowtext 0.5pt solid; height: 12.75pt;
                                                                      background-color: transparent">
                                                                      SCI��¼�ڿ�</td>
                                                                  <td class="xl25" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                                                                      border-left: windowtext; border-bottom: windowtext 0.5pt solid; background-color: transparent"
                                                                      x:num="1">
                                                                      <asp:RadioButton ID="rbtn4_1" runat="server" GroupName="lzbg" Text="1.0" /></td>
                                                                  <td class="xl25" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                                                                      border-left: windowtext; border-bottom: windowtext 0.5pt solid; background-color: transparent"
                                                                      x:num="0.1">
                                                                      <asp:RadioButton ID="rbtn4_2" runat="server" GroupName="lzbg" Text="0.1" /></td>
                                                              </tr>
                                                              <tr height="17" style="font-size: 10pt; font-family: ����; height: 12.75pt; mso-height-source: userset">
                                                                  <td class="xl22" height="17" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                                                                      border-left: windowtext; border-bottom: windowtext 0.5pt solid; height: 12.75pt;
                                                                      background-color: transparent">
                                                                      EI��¼�ڿ�</td>
                                                                  <td class="xl25" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                                                                      border-left: windowtext; border-bottom: windowtext 0.5pt solid; background-color: transparent"
                                                                      x:num="0.7">
                                                                      <asp:RadioButton ID="rbtn4_3" runat="server" GroupName="lzbg" Text="0.7" /></td>
                                                                  <td class="xl25" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                                                                      border-left: windowtext; border-bottom: windowtext 0.5pt solid; background-color: transparent"
                                                                      x:num="0.1">
                                                                      <asp:RadioButton ID="rbtn4_4" runat="server" GroupName="lzbg" Text="0.1" /></td>
                                                              </tr>
                                                              <tr height="17" style="font-size: 10pt; font-family: ����; height: 12.75pt; mso-height-source: userset">
                                                                  <td class="xl22" height="17" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                                                                      border-left: windowtext; border-bottom: windowtext 0.5pt solid; height: 12.75pt;
                                                                      background-color: transparent">
                                                                      �����ڿ�</td>
                                                                  <td class="xl25" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                                                                      border-left: windowtext; border-bottom: windowtext 0.5pt solid; background-color: transparent"
                                                                      x:num="0.5">
                                                                      <asp:RadioButton ID="rbtn4_5" runat="server" GroupName="lzbg" Text="0.5" /></td>
                                                                  <td class="xl25" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                                                                      border-left: windowtext; border-bottom: windowtext 0.5pt solid; background-color: transparent"
                                                                      x:num="0.1">
                                                                      <asp:RadioButton ID="rbtn4_6" runat="server" GroupName="lzbg" Text="0.1" /></td>
                                                              </tr>
                                                              <tr height="17" style="font-size: 10pt; font-family: ����; height: 12.75pt; mso-height-source: userset">
                                                                  <td class="xl22" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                                                                      border-left: windowtext; border-bottom: windowtext 0.5pt solid; height: 13pt;
                                                                      background-color: transparent">
                                                                      һ���ڿ�</td>
                                                                  <td class="xl25" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                                                                      border-left: windowtext; border-bottom: windowtext 0.5pt solid; height: 13pt;
                                                                      background-color: transparent" x:num="0.2">
                                                                      <asp:RadioButton ID="rbtn4_7" runat="server" GroupName="lzbg" Text="0.2" /></td>
                                                                  <td class="xl25" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                                                                      border-left: windowtext; border-bottom: windowtext 0.5pt solid; height: 13pt;
                                                                      background-color: transparent" x:num="0.1">
                                                                      <asp:RadioButton ID="rbtn4_8" runat="server" GroupName="lzbg" Text="0.1" /></td>
                                                              </tr>
                                                              <tr height="51" style="font-size: 10pt; font-family: ����; height: 38.25pt; mso-height-source: userset">
                                                                  <td class="xl23" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                                                                      border-left: windowtext 0.5pt solid; width: 125pt; border-bottom: windowtext 0.5pt solid;
                                                                      height: 38pt; background-color: transparent" width="166">
                                                                      2.�����ڹ���ѧ�������ļ��Ϸ���</td>
                                                                  <td class="xl26" colspan="3" style="border-right: #ece9d8; border-top: windowtext 0.5pt solid;
                                                                      border-left: windowtext; width: 254pt; border-bottom: windowtext 0.5pt solid;
                                                                      background-color: transparent; height: 38pt;" width="339">
                                                                      ��һ����<asp:RadioButton ID="rbtn4_11" runat="server" GroupName="lzbg2" Text="0.2" />
                                                                      �Ƿ�ISTP��¼<asp:CheckBox ID="cbx4_istp" runat="server" Text="0.3" />
                                                                      &nbsp; �ǵ�һ����<asp:RadioButton ID="rbtn4_12" runat="server" GroupName="lzbg2" Text="0.1" />
                                                                      <br />
                                                                      �ڹ���ѧ��������֯�Ļ��������������������ⱨ���һ����<asp:RadioButton ID="rbtn4_13" runat="server" GroupName="lzbg2"
                                                                          Text="0.7" /></td>
                                                              </tr>
                                                              <tr>
                                                                  <td class="xl23" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                                                                      border-left: windowtext 0.5pt solid; width: 125pt; border-bottom: windowtext 0.5pt solid;
                                                                      height: 33px; background-color: transparent" width="166">
                                                                      <span style="font-family: ����">
                                                                      3.׫д����20��������ר��</span></td>
                                                                  <td class="xl26" colspan="3" style="border-right: #ece9d8; border-top: windowtext 0.5pt solid;
                                                                      border-left: windowtext; width: 254pt; border-bottom: windowtext 0.5pt solid;
                                                                      background-color: transparent; height: 33px;" width="339">
                                                                      <span style="font-family: ����">��1���ߵ�</span><asp:RadioButton ID="rbtn4_21" runat="server" GroupName="lzbg3" Text="0.8" /><span style="font-family: ����">�֣���Ҫ�����ߵ�</span><asp:RadioButton ID="rbtn4_22" runat="server" GroupName="lzbg3" Text="0.4" /><span style="font-family: ����">�֣��������ļ������̱��桢���ϻ�ࡢ־���Ȳ���ר���Դ���</span></td>
                                                              </tr>
                                                              <tr height="35" style="font-size: 10pt; font-family: ����; height: 26.25pt; mso-height-source: userset">
                                                                  <td class="xl23" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                                                                      border-left: windowtext 0.5pt solid; width: 125pt; border-bottom: windowtext 0.5pt solid;
                                                                      height: 26pt; background-color: transparent" width="166">
                                                                      4.����йر���</td>
                                                                  <td class="xl26" colspan="3" style="border-right: #ece9d8; border-top: windowtext 0.5pt solid;
                                                                      border-left: windowtext; width: 254pt; border-bottom: windowtext 0.5pt solid;
                                                                      background-color: transparent; height: 26pt;" width="339">
                                                                      ��ɹ��Ҽ���ʡ�������ص���С����̺Ϳ�����Ŀ�Ľ������ձ��棨�����ܽᱨ�棩������ɵ�����Ԥ�����𺦷��������Ӧ���ȹ����е��о����棬�����ִ���˵�<asp:RadioButton ID="rbtn4_31" runat="server" GroupName="lzbg4" Text="0.3" />�֣���Ҫ׫д�˵�<asp:RadioButton ID="rbtn4_32" runat="server" GroupName="lzbg4" Text="0.1" />��</td>
                                                              </tr>
                                                          </table>
                                                          <asp:Button ID="btn4" runat="server" OnClick="btn4_Click" Text="ȷ��" /></asp:Panel>
                                                  </span></p>
                                          </span></td>
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
                                              mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">
                                              �ġ�����ְ����ȡ�õ�ҵ���ɹ�</span></td>
                                  </tr>
                                  <tr>
                                      <td colspan="4" style="width: 470px; height: 166px">
                                          <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                              text-align: left; mso-line-height-rule: exactly">
                                              <span style="font-size: 14pt; font-family: ����; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">
                                                  ��һ��<span style="font-size: 14pt; font-family: ����; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman';
                                                      mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman';
                                                      mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">�ɹ������</span>����</span><span lang="EN-US" style="font-size: 14pt; font-family: Times New Roman;
                                                      mso-bidi-font-size: 12.0pt; mso-fareast-font-family: ����">10</span><span style="font-size: 14pt;
                                                          font-family: ����; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">�<asp:GridView
                                                              ID="gv_hjqk" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#E7E7FF"
                                                              BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Horizontal" Height="1px"
                                                              Width="642px">
                                                              <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                                                              <Columns>
                                                                  <asp:TemplateField>
                                                                      <ItemTemplate>
                                                                          <asp:Image ID="Image1" runat="server" ImageUrl="img/index/mht10F.gif" />
                                                                      </ItemTemplate>
                                                                  </asp:TemplateField>
                                                                  <asp:BoundField DataField="id" HeaderText="���">
                                                                      <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" />
                                                                  </asp:BoundField>
                                                                  <asp:ButtonField CommandName="edit" DataTextField="hjcgmc" HeaderText="�񽱳ɹ�����" Text="����">
                                                                      <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" />
                                                                  </asp:ButtonField>
                                                                  <asp:HyperLinkField DataTextField="jl" HeaderText="�������𼰽�������">
                                                                      <HeaderStyle Font-Size="Smaller" HorizontalAlign="Left" />
                                                                  </asp:HyperLinkField>
                                                                  <asp:BoundField DataField="hjdj" HeaderText="�񽱵ȼ�">
                                                                      <HeaderStyle Font-Size="Smaller" HorizontalAlign="Left" />
                                                                  </asp:BoundField>
                                                                  <asp:BoundField DataField="pm" HeaderText="����">
                                                                      <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" />
                                                                  </asp:BoundField>
                                                                  <asp:BoundField DataField="hjsj" HeaderText="��ʱ��">
                                                                      <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" />
                                                                  </asp:BoundField>
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
                                              <span style="font-size: 10.5pt; font-family: ����_GB2312"></span><span>
                                                  <table id="TABLE19" runat="server" style="width: 639px" visible="false">
                                                      <tr>
                                                          <td colspan="3" rowspan="3" style="width: 209px; height: 16px">
                                                              &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; �񽱳ɹ����ƣ� 
                                                  <asp:TextBox ID="tbx5_hjcgmc" runat="server" Font-Names="����" Font-Size="9pt" MaxLength="30"></asp:TextBox><br />
                                          <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                              text-align: left; mso-line-height-rule: exactly">
                                              <span style="mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'"><span>
                                                  <span>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                      ��������&nbsp;<asp:DropDownList ID="ddlist5_jljb" runat="server" Width="270px">
                                                          <asp:ListItem>������Ȼ��ѧ��</asp:ListItem>
                                                          <asp:ListItem>���Ҽ���������</asp:ListItem>
                                                          <asp:ListItem>���ҿƼ�������</asp:ListItem>
                                                          <asp:ListItem>ʡ����</asp:ListItem>
                                                          <asp:ListItem>�й�����ַ����������ɹ���</asp:ListItem>
                                                      </asp:DropDownList></span><br />
                                                  <span>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; �������ƣ�<asp:TextBox ID="tbx5_jlmc" runat="server" Font-Names="����" Font-Size="9pt" MaxLength="30"></asp:TextBox></span></span></span></p>
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
                                                      &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; ������ </span>
                                                  <asp:TextBox ID="tbx51_pm" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox><br />
                                                  <span></span><span><span style="font-size: 9pt; font-family: ����">&nbsp; &nbsp; &nbsp;
                                                      &nbsp; &nbsp; &nbsp; ��ʱ�䣺 </span></span>
                                                  <asp:TextBox ID="tbx5_hjsj" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox></span></p>
                                          <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                              text-align: left; mso-line-height-rule: exactly">
                                              <span style="font-size: 14pt; font-family: ����; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">
                                                  <span></span><span style="font-size: 9pt; font-family: ����">&nbsp; &nbsp; &nbsp; &nbsp;
                                                      &nbsp; &nbsp; �ϴ������� </span>
                                                  <asp:FileUpload ID="FileUpload5_hjqk" runat="server"
                                                          Width="226px" Font-Names="����" Font-Size="9pt" /><br />
                                                  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<asp:ImageButton ID="imgbtn_hjqk" runat="server" ImageUrl="./img/add.gif" OnClick="imgbtn_hjqk_Click" /></span></p>
                                                          </td>
                                                      </tr>
                                                      <tr>
                                                      </tr>
                                                      <tr>
                                                      </tr>
                                                  </table>
                                              </span>
                                              <span style="font-size: 14pt"><span style="font-family: ����"><span style="mso-bidi-font-size: 12.0pt;
                                                  mso-ascii-font-family: 'Times New Roman'">������</span><b style="mso-bidi-font-weight: normal"><span
                                                      style="color: black">��ù���һ��ѧ���������Ľ����<span lang="EN-US"><?xml namespace="" ns="urn:schemas-microsoft-com:office:office"
                                                          prefix="o" ?></span></span></b></span></span></p>
                                          <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 20pt; mso-line-height-rule: exactly">
                                              <asp:GridView
                                                              ID="gv_yxlw" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#E7E7FF"
                                                              BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Horizontal" Height="1px"
                                                              Width="464px">
                                                  <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                                                  <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
                                                  <Columns>
                                                      <asp:TemplateField>
                                                          <ItemTemplate>
                                                              <asp:Image ID="Image1" runat="server" ImageUrl="img/index/mht10F.gif" />
                                                          </ItemTemplate>
                                                      </asp:TemplateField>
                                                      <asp:BoundField DataField="id" HeaderText="���">
                                                          <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" />
                                                      </asp:BoundField>
                                                      <asp:ButtonField CommandName="edit" DataTextField="lwmc" HeaderText="��������" Text="����">
                                                          <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" />
                                                      </asp:ButtonField>
                                                      <asp:HyperLinkField DataTextField="hjmc" HeaderText="������">
                                                          <HeaderStyle Font-Size="Smaller" HorizontalAlign="Left" />
                                                      </asp:HyperLinkField>
                                                      <asp:BoundField DataField="zzpm" HeaderText="��������">
                                                          <HeaderStyle Font-Size="Smaller" HorizontalAlign="Left" />
                                                      </asp:BoundField>
                                                  </Columns>
                                                  <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
                                                  <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
                                                  <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
                                                  <AlternatingRowStyle BackColor="#F7F7F7" />
                                              </asp:GridView>
                                              <table id="Table20" runat="server" style="width: 563px" visible="false">
                                                  <tr>
                                                      <td colspan="3" rowspan="3" style="width: 209px; height: 16px">
                                                          &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; �������ƣ�
                                              <asp:TextBox ID="tbx52_lwmc" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox><br />
                                              <span style="mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'"><span>
                                                  <span style="font-size: 9pt; font-family: ����">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                      &nbsp; �����ƣ� </span>
                                                  <asp:TextBox ID="tbx52_hjmc" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox><br />
                                                  <span style="font-size: 9pt; font-family: ����">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                      &nbsp; ���������� </span></span>
                                                  <asp:TextBox ID="tbx52_zzpm" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox></span><p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 20pt; mso-line-height-rule: exactly">
                                              <span style="mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">&nbsp;
                                                  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; �ϴ�������
                                                  <asp:FileUpload ID="FileUpload5_yxlw" runat="server"
                                                          Width="226px" Font-Names="����" Font-Size="9pt" /><br />
                                              </span><span style="font-size: 14pt; font-family: ����; mso-bidi-font-size: 12.0pt;
                                                  mso-ascii-font-family: 'Times New Roman'">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                  &nbsp; &nbsp; &nbsp; &nbsp;
                                                  <asp:ImageButton ID="imgbtn_yxlw" runat="server" ImageUrl="./img/add.gif" OnClick="imgbtn_yxlw_Click" /></span></p>
                                                      </td>
                                                  </tr>
                                                  <tr>
                                                  </tr>
                                                  <tr>
                                                  </tr>
                                              </table>
                                              ע��<span>ͬһ��ɹ���ò�ͬ����Ľ�����ֻ��д�����߼�����������������ظ���д<span
                                                      lang="EN-US"></span></span></p>
                                          <span lang="EN-US" style="font-size: 15pt; font-family: ����_GB2312; mso-hansi-font-family: ����;
                                              mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US;
                                              mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">
                                              <br clear="all" style="page-break-before: always" />
                                          </span>
                                          <p class="MsoNormal" style="margin: 0cm 0cm 0pt">
                                              <span style="font-size: 14pt; font-family: ����; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">
                                                  ���������ģ���һ���߻�ͨѶ���ߣ����������</span><span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 12.0pt;
                                                      mso-fareast-font-family: ����"></span></p>
                                          <div align="center" style="text-align: left">
                                              <asp:GridView ID="gv_lwbyyqk" runat="server" AutoGenerateColumns="False" BackColor="White"
                                                  BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Horizontal"
                                                  Height="1px" Width="464px">
                                                  <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                                                  <Columns>
                                                      <asp:TemplateField>
                                                          <ItemTemplate>
                                                              <asp:Image ID="Image1" runat="server" ImageUrl="img/index/mht10F.gif" />
                                                          </ItemTemplate>
                                                      </asp:TemplateField>
                                                      <asp:BoundField DataField="id" HeaderText="���">
                                                          <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" />
                                                      </asp:BoundField>
                                                      <asp:ButtonField CommandName="edit" DataTextField="lwmc" HeaderText="��������" Text="����">
                                                          <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" />
                                                      </asp:ButtonField>
                                                      <asp:HyperLinkField DataTextField="zz" HeaderText="����">
                                                          <HeaderStyle Font-Size="Smaller" HorizontalAlign="Left" />
                                                      </asp:HyperLinkField>
                                                      <asp:BoundField DataField="fbsj" HeaderText="����ʱ��">
                                                          <HeaderStyle Font-Size="Smaller" HorizontalAlign="Left" />
                                                      </asp:BoundField>
                                                      <asp:BoundField DataField="kwmc" HeaderText="�������ơ����ڡ�ҳ��">
                                                          <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" />
                                                      </asp:BoundField>
                                                      <asp:BoundField DataField="tycs" HeaderText="��������">
                                                          <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" />
                                                      </asp:BoundField>
                                                  </Columns>
                                                  <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
                                                  <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
                                                  <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
                                                  <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
                                                  <AlternatingRowStyle BackColor="#F7F7F7" />
                                              </asp:GridView>
                                              <table id="Table21" runat="server" style="width: 554px" visible="false">
                                                  <tr>
                                                      <td colspan="3" rowspan="3" style="width: 209px; height: 16px">
                                                          <span style="font-size: 9pt; font-family: ����">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                  &nbsp; �������ƣ� </span>
                                                  <asp:TextBox ID="tbx5_lwmc" runat="server" Font-Names="����" Font-Size="9pt" MaxLength="30"></asp:TextBox><p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                              text-align: left; mso-line-height-rule: exactly">
                                              <span style="mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'"><span>
                                                  <span style="font-size: 9pt; font-family: ����">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                      &nbsp; &nbsp; &nbsp;&nbsp; ���ߣ� </span>
                                                  <asp:TextBox ID="tbx5_zz" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox><br />
                                                  <span style="font-size: 9pt; font-family: ����">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                      &nbsp; ����ʱ�䣺 </span></span>
                                                  <asp:TextBox ID="tbx5_fbsj" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox><br />
                                              </span><span style="font-size: 14pt; font-family: ����; mso-bidi-font-size: 12.0pt;
                                                  mso-ascii-font-family: 'Times New Roman'"><span style="font-size: 9pt; font-family: ����">
                                                      �������ơ����ڡ�ҳ�룺 </span>
                                                  <asp:TextBox ID="tbx5_kwmc" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox><br />
                                                  <span></span><span><span style="font-size: 9pt; font-family: ����">&nbsp;&nbsp; &nbsp;
                                                      &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;���������� </span></span>
                                                  <asp:TextBox ID="tbx5_tycs" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox></span></p>
                                          <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                              text-align: left; mso-line-height-rule: exactly">
                                              <span style="font-size: 14pt; font-family: ����; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">
                                                  <span></span><span style="font-size: 9pt; font-family: ����">&nbsp; &nbsp; &nbsp; &nbsp;
                                                      &nbsp; &nbsp; &nbsp; �ϴ������� </span>
                                                  <asp:FileUpload ID="FileUpload5_lwyy" runat="server"
                                                          Width="226px" Font-Names="����" Font-Size="9pt" /><br />
                                                  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                  <asp:ImageButton ID="imgbtn_lwbyyqk" runat="server" ImageUrl="./img/add.gif" OnClick="imgbtn_lwbyyqk_Click" /></span></p>
                                                      </td>
                                                  </tr>
                                                  <tr>
                                                  </tr>
                                                  <tr>
                                                  </tr>
                                              </table>
                                              <span lang="EN-US" style="font-size: 14pt; font-family: Times New Roman; mso-bidi-font-size: 12.0pt;
                                                  mso-fareast-font-family: ����">
                                                  
                                                  </span>
                                              <span style="font-size: 14pt; font-family: ����; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">
                                              </span></div>
                                          <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                              text-align: left; mso-line-height-rule: exactly">
                                              <span style="font-size: 10.5pt; font-family: ����_GB2312"><table border="0" cellpadding="0" cellspacing="0" class="MsoNormalTable" style="margin: auto auto auto 4.65pt;
                                                      width: 482pt; border-collapse: collapse; mso-padding-alt: 0cm 5.4pt 0cm 5.4pt; border-right: black 1px solid; border-top: black 1px solid; border-left: black 1px solid; border-bottom: black 1px solid;"
                                                      width="643">
                                                  <tr>
                                                          <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #ece9d8;
                                                              padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8; width: 125pt;
                                                              padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 12pt; background-color: transparent;
                                                              mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt"
                                                              width="167">
                                                              <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: left; mso-pagination: widow-orphan">
                                                                  <span lang="EN-US" style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt;
                                                                      mso-bidi-font-family: ����">7.�����������</span></p>
                                                          </td>
                                                          <td colspan="4" nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                              border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                              width: 328pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 12pt;
                                                              background-color: transparent; mso-border-top-alt: solid windowtext .5pt; mso-border-bottom-alt: solid windowtext .5pt;
                                                              mso-border-right-alt: solid windowtext .5pt">
                                                              <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: left; mso-pagination: widow-orphan">
                                                                  <span style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt; mso-bidi-font-family: ����">
                                                                      �÷֣�<asp:TextBox ID="tbx5_1" runat="server" Width="94px"></asp:TextBox><asp:RangeValidator
                                                                          ID="RangeValidator1" runat="server" ControlToValidate="tbx5" ErrorMessage="*"
                                                                          MaximumValue="1.5" MinimumValue="0"></asp:RangeValidator></span></p>
                                                              <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: left; mso-pagination: widow-orphan">
                                                                  <span style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt; mso-bidi-font-family: ����">
                                                                      �Եڣ����ߣ���ͨѶ���ߣ��������������������5�Σ���0.5�֣�������һ�μ�0.1�֣���߿ɵ�1.5�֡�</span></p>
                                                          </td>
                                                  </tr>
                                              </table><table border="0" cellpadding="0" cellspacing="0" class="MsoNormalTable" style="margin: auto auto auto 4.65pt;
                                                      width: 482pt; border-collapse: collapse; mso-padding-alt: 0cm 5.4pt 0cm 5.4pt; border-right: black 1px solid; border-left: black 1px solid; border-bottom: black 1px solid; border-top-style: none; border-top-color: black;"
                                                      width="643">
                                                  <tr>
                                                      <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #ece9d8;
                                                              padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8; width: 125pt;
                                                              padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 12pt; background-color: transparent;
                                                              mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt"
                                                              width="167">
                                                          <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: left; mso-pagination: widow-orphan">
                                                              <span lang="EN-US" style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt;
                                                                      mso-bidi-font-family: ����">8.�з��������������ɵ���ƽ��Ŀ</span></p>
                                                      </td>
                                                      <td colspan="4" nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                              border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                              width: 328pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 12pt;
                                                              background-color: transparent; mso-border-top-alt: solid windowtext .5pt; mso-border-bottom-alt: solid windowtext .5pt;
                                                              mso-border-right-alt: solid windowtext .5pt">
                                                          <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: left; mso-pagination: widow-orphan">
                                                              <span style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt; mso-bidi-font-family: ����">
                                                                  �÷֣�<asp:TextBox ID="tbx5_2" runat="server" Width="94px"></asp:TextBox><asp:RangeValidator
                                                                      ID="RangeValidator11" runat="server" ControlToValidate="tbx5" ErrorMessage="*"
                                                                      MaximumValue="1.5" MinimumValue="0"></asp:RangeValidator></span></p>
                                                          <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: left; mso-pagination: widow-orphan">
                                                              <span style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt; mso-bidi-font-family: ����">
                                                                  ���ֿ��������Ƶ�����������Ⱦ�ʡ���������ջ����������ȫ������ϵͳ������ص㹤�̽����еõ��㷺�ƹ�Ӧ����ÿ���0.6�֣���಻����1.8�֣���Ϊ������������ɵ��ش󹤳̵���ȫ�����۵���Ŀ�������ҵ���ȫ������ίԱ���������ͨ�����ڹ����е���Ӧ�ã�ÿ���0.4�֣���಻����1.2��</span></p>
                                                      </td>
                                                  </tr>
                                              </table>
                                                  <asp:Button ID="btn5_1" runat="server" OnClick="btn5_1_Click" Text="ȷ��" /></span></p>
                                          <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                              text-align: left; mso-line-height-rule: exactly">
                                              <span style="font-size: 14pt"><span style="font-family: ����">
                                                  ���ģ������<span style="mso-hansi-font-family: ����">ר�����</span></span></span><asp:GridView ID="gv_hgjzlqk" runat="server" AutoGenerateColumns="False" BackColor="White"
                                                      BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Horizontal"
                                                      Height="1px" Width="464px">
                                                      <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                                                      <Columns>
                                                          <asp:TemplateField>
                                                              <ItemTemplate>
                                                                  <asp:Image ID="Image1" runat="server" ImageUrl="img/index/mht10F.gif" />
                                                              </ItemTemplate>
                                                          </asp:TemplateField>
                                                          <asp:BoundField DataField="id" HeaderText="���">
                                                              <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" />
                                                          </asp:BoundField>
                                                          <asp:ButtonField CommandName="edit" DataTextField="zlmc" HeaderText="ר������" Text="����">
                                                              <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" />
                                                          </asp:ButtonField>
                                                          <asp:HyperLinkField DataTextField="zlh" HeaderText="ר����">
                                                              <HeaderStyle Font-Size="Smaller" HorizontalAlign="Left" />
                                                          </asp:HyperLinkField>
                                                          <asp:BoundField DataField="sj" HeaderText="ʱ��">
                                                              <HeaderStyle Font-Size="Smaller" HorizontalAlign="Left" />
                                                          </asp:BoundField>
                                                          <asp:BoundField DataField="zllx" HeaderText="ר������">
                                                              <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" />
                                                          </asp:BoundField>
                                                          <asp:BoundField DataField="pm" HeaderText="����">
                                                              <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" />
                                                          </asp:BoundField>
                                                      </Columns>
                                                      <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
                                                      <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
                                                      <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
                                                      <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
                                                      <AlternatingRowStyle BackColor="#F7F7F7" />
                                                  </asp:GridView>
                                                  <span style="font-size: 9pt; font-family: ����">
                                                      <table id="Table22" runat="server" style="width: 675px" visible="false">
                                                          <tr>
                                                              <td colspan="3" rowspan="3" style="width: 312px; height: 16px">
                                                      ר�����ƣ� 
                                                  <asp:TextBox ID="tbx5_zlmc" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox><br />
                                                  <span style="font-size: 9pt; font-family: ����"></span><span style="mso-bidi-font-size: 12.0pt;
                                                      mso-ascii-font-family: 'Times New Roman'"><span><span style="font-size: 9pt; font-family: ����">
                                                          &nbsp; ר���ţ�
                                                          <asp:TextBox ID="tbx5_zlh" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox><br />
                                                          &nbsp; &nbsp; ʱ�䣺 </span></span>
                                                      <asp:TextBox ID="tbx5_sj" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox><br />
                                                  </span><span style="font-size: 14pt; font-family: ����; mso-bidi-font-size: 12.0pt;
                                                      mso-ascii-font-family: 'Times New Roman'"><span style="font-size: 9pt; font-family: ����">
                                                          ר�����ͣ� </span>
                                                      <asp:DropDownList ID="ddlist5_zllx" runat="server" Width="132px">
                                                          <asp:ListItem>��������ר��</asp:ListItem>
                                                          <asp:ListItem>ʵ������ר��</asp:ListItem>
                                                          <asp:ListItem>���ר��</asp:ListItem>
                                                      </asp:DropDownList><br />
                                                      <span></span><span><span style="font-size: 9pt; font-family: ����">&nbsp; &nbsp; ������ </span>
                                                      </span>
                                                      <asp:TextBox ID="tbx5_pm" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox><br />
                                                      <span style="font-size: 9pt; font-family: ����">�ϴ������� </span>
                                                      <asp:FileUpload ID="FileUpload5_hgjzlqk" runat="server"
                                                          Width="226px" Font-Names="����" Font-Size="9pt" /></span><p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                              text-align: left; mso-line-height-rule: exactly">
                                              &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                              <asp:ImageButton ID="imgbtn_hgjzlqk" runat="server" ImageUrl="./img/add.gif" OnClick="imgbtn_hgjzlqk_Click" />&nbsp;</p>
                                                              </td>
                                                          </tr>
                                                          <tr>
                                                          </tr>
                                                          <tr>
                                                          </tr>
                                                      </table>
                                                  </span>
                                          </p>
                                          <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                              text-align: left; mso-line-height-rule: exactly">
                                              &nbsp;&nbsp;
                                              <table id="Table5_5" runat="server" border="0" style="font-size: 9pt; width: 716px" visible="false">
                                                  <tr>
                                                      <td align="left" style="width: 100px; height: 16px">
                                                          <asp:Label ID="Label1" runat="server" Font-Names="����" Font-Size="14pt" Text="���壩��Ҫ����ҵ����ֻ���걨���м��߼�����ʦ��Ա��д��"
                                                              Width="534px"></asp:Label>
                                                          <br />
                                                          <span style="font-size: 10.5pt; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman';
                                                              mso-hansi-font-family: 'Times New Roman'">1.ȫ�����Ԥ�����ȵ�һ��<asp:GridView ID="gv5_1" runat="server"
                                                                  AutoGenerateColumns="False" BackColor="White" BorderColor="#E7E7FF" BorderStyle="None"
                                                                  BorderWidth="1px" CellPadding="3" GridLines="Horizontal" Height="1px"
                                                                  OnSelectedIndexChanging="gv5_1_SelectedIndexChanging" Width="464px">
                                                                  <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
                                                                  <Columns>
                                                                      <asp:TemplateField>
                                                                          <ItemTemplate>
                                                                              <asp:Image ID="Image1" runat="server" ImageUrl="img/index/mht10F.gif" />
                                                                          </ItemTemplate>
                                                                      </asp:TemplateField>
                                                                      <asp:BoundField DataField="id" HeaderText="���">
                                                                          <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" />
                                                                      </asp:BoundField>
                                                                      <asp:BoundField DataField="nd" HeaderText="���">
                                                                          <HeaderStyle Font-Size="Smaller" HorizontalAlign="Left" />
                                                                      </asp:BoundField>
                                                                      <asp:BoundField DataField="grpm" HeaderText="��������">
                                                                          <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" />
                                                                      </asp:BoundField>
                                                                      <asp:ButtonField CommandName="edit" DataTextField="zmwjwh" HeaderText="֤���ļ��ĺ�" Text="����">
                                                                          <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" />
                                                                      </asp:ButtonField>
                                                                      <asp:CommandField SelectText="����" ShowSelectButton="True" />
                                                                  </Columns>
                                                                  <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                                                                  <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
                                                                  <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
                                                                  <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
                                                                  <AlternatingRowStyle BackColor="#F7F7F7" />
                                                              </asp:GridView>
                                                              <table id="Table10" runat="server" style="width: 550px; font-family: ����" visible="false">
                                                                  <tr>
                                                                      <td style="width: 105px; text-align: right">
                                                                          <asp:Label ID="Label2" runat="server" Height="1px" Text="��ȣ�" Width="90px"></asp:Label></td>
                                                                      <td style="width: 437px">
                                                                          <asp:TextBox ID="tbx5_1_nd" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox></td>
                                                                  </tr>
                                                                  <tr>
                                                                      <td style="width: 105px; text-align: right">
                                                                          <asp:Label ID="Label3" runat="server" Height="3px" Text="����������" Width="96px"></asp:Label></td>
                                                                      <td style="width: 437px">
                                                                          <asp:TextBox ID="tbx5_1_grpm" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox></td>
                                                                  </tr>
                                                                  <tr>
                                                                      <td style="width: 105px; text-align: right">
                                                                          <asp:Label ID="Label8" runat="server" Text="֤���ļ��ĺţ�" Width="97px"></asp:Label></td>
                                                                      <td style="width: 437px">
                                                                          <asp:TextBox ID="tbx5_1_zmwjwh" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox></td>
                                                                  </tr>
                                                                  <tr>
                                                                      <td style="width: 105px; text-align: right">
                                                                          &nbsp;<asp:Label ID="Label9" runat="server" Text="�ϴ�������" Width="76px"></asp:Label></td>
                                                                      <td style="width: 437px">
                                                                          <asp:FileUpload ID="FileUpload5_1" runat="server" Font-Names="����" Font-Size="9pt"
                                                                              Width="226px" /></td>
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
                                                                              <span lang="EN-US" style="font-size: 10.5pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: ����">
                                                                                  <span style="font-size: 9pt"></span>2.</span><span style="font-size: 10.5pt; mso-bidi-font-size: 12.0pt;
                                                                                      mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">�ٻ��й�����ֵ�����Ԥ���������ֳ������Ƚ����˳ƺ���<asp:GridView
                                                                                          ID="gv5_2" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#E7E7FF"
                                                                                          BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Horizontal" Height="1px" OnSelectedIndexChanging="gv5_2_SelectedIndexChanging"
                                                                                          Width="464px">
                                                                                          <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
                                                                                          <Columns>
                                                                                              <asp:TemplateField>
                                                                                                  <ItemTemplate>
                                                                                                      <asp:Image ID="Image1" runat="server" ImageUrl="img/index/mht10F.gif" />
                                                                                                  </ItemTemplate>
                                                                                              </asp:TemplateField>
                                                                                              <asp:BoundField DataField="id" HeaderText="���">
                                                                                                  <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" />
                                                                                              </asp:BoundField>
                                                                                              <asp:BoundField DataField="nd" HeaderText="���">
                                                                                                  <HeaderStyle Font-Size="Smaller" HorizontalAlign="Left" />
                                                                                              </asp:BoundField>
                                                                                              <asp:ButtonField CommandName="edit" DataTextField="zmwjwh" HeaderText="֤���ļ��ĺ�" Text="����">
                                                                                                  <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" />
                                                                                              </asp:ButtonField>
                                                                                              <asp:CommandField SelectText="����" ShowSelectButton="True" />
                                                                                          </Columns>
                                                                                          <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                                                                                          <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
                                                                                          <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
                                                                                          <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
                                                                                          <AlternatingRowStyle BackColor="#F7F7F7" />
                                                                                      </asp:GridView>
                                                                                  </span><span lang="EN-US" style="font-size: 10.5pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: ����">
                                                                                      <table id="Table11" runat="server" style="width: 550px" visible="false">
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
                                                                                              <td style="width: 105px; text-align: right">
                                                                                                  &nbsp;<asp:Label ID="Label13" runat="server" Text="�ϴ�������" Width="76px"></asp:Label></td>
                                                                                              <td style="width: 437px">
                                                                                                  <asp:FileUpload ID="FileUpload5_2" runat="server" Font-Names="����" Font-Size="9pt"
                                                                                                      Width="226px" /></td>
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
                                                                          mso-border-top-alt: solid windowtext .5pt; mso-border-bottom-alt: solid windowtext .5pt">
                                                                          <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 20pt; mso-line-height-rule: exactly">
                                                                              <span lang="EN-US" style="font-size: 10.5pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: ����">
                                                                              </span>
                                                                          </p>
                                                                          <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 20pt; mso-line-height-rule: exactly">
                                                                              <span lang="EN-US" style="font-size: 10.5pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: ����">
                                                                                  3.</span><span style="font-size: 10.5pt; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman';
                                                                                      mso-hansi-font-family: 'Times New Roman'">������ٵ���Ԥ�����<asp:GridView ID="gv5_3" runat="server"
                                                                                          AutoGenerateColumns="False" BackColor="White" BorderColor="#E7E7FF" BorderStyle="None"
                                                                                          BorderWidth="1px" CellPadding="3" GridLines="Horizontal" Height="1px"
                                                                                          OnSelectedIndexChanging="gv5_3_SelectedIndexChanging" Width="614px">
                                                                                          <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
                                                                                          <Columns>
                                                                                              <asp:TemplateField>
                                                                                                  <ItemTemplate>
                                                                                                      <asp:Image ID="Image1" runat="server" ImageUrl="img/index/mht10F.gif" />
                                                                                                  </ItemTemplate>
                                                                                              </asp:TemplateField>
                                                                                              <asp:BoundField DataField="id" HeaderText="���">
                                                                                                  <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" />
                                                                                              </asp:BoundField>
                                                                                              <asp:BoundField DataField="dznd" HeaderText="�������">
                                                                                                  <HeaderStyle Font-Size="Smaller" HorizontalAlign="Left" />
                                                                                              </asp:BoundField>
                                                                                              <asp:BoundField DataField="dzdd" HeaderText="����ص�">
                                                                                                  <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" />
                                                                                              </asp:BoundField>
                                                                                              <asp:BoundField DataField="dzzj" HeaderText="������">
                                                                                                  <HeaderStyle Font-Size="9pt" />
                                                                                                  <ItemStyle Font-Size="9pt" />
                                                                                              </asp:BoundField>
                                                                                              <asp:BoundField DataField="ybxg" HeaderText="Ԥ��Ч��">
                                                                                                  <HeaderStyle Font-Size="9pt" />
                                                                                                  <ItemStyle Font-Size="9pt" />
                                                                                              </asp:BoundField>
                                                                                              <asp:BoundField DataField="js" HeaderText="��ɫ">
                                                                                                  <HeaderStyle Font-Size="9pt" />
                                                                                                  <ItemStyle Font-Size="9pt" />
                                                                                              </asp:BoundField>
                                                                                              <asp:CommandField SelectText="����" ShowSelectButton="True" />
                                                                                          </Columns>
                                                                                          <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                                                                                          <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
                                                                                          <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
                                                                                          <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
                                                                                          <AlternatingRowStyle BackColor="#F7F7F7" />
                                                                                      </asp:GridView>
                                                                                  </span><span lang="EN-US" style="font-size: 10.5pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: ����">
                                                                                      <table id="Table12" runat="server" style="width: 550px" visible="false">
                                                                                          <tr>
                                                                                              <td style="width: 105px; height: 15px; text-align: right">
                                                                                                  <asp:Label ID="Label11" runat="server" Height="1px" Text="������ȣ�" Width="90px"></asp:Label></td>
                                                                                              <td style="width: 437px; height: 15px">
                                                                                                  <asp:TextBox ID="tbx5_3_dznd" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox></td>
                                                                                          </tr>
                                                                                          <tr>
                                                                                              <td style="width: 105px; text-align: right">
                                                                                                  <asp:Label ID="Label14" runat="server" Height="3px" Text="����ص㣺" Width="96px"></asp:Label></td>
                                                                                              <td style="width: 437px">
                                                                                                  <asp:TextBox ID="tbx5_3_dzdd" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox></td>
                                                                                          </tr>
                                                                                          <tr>
                                                                                              <td style="width: 105px; text-align: right">
                                                                                                  <asp:Label ID="Label17" runat="server" Text="�����𼶣�" Width="97px"></asp:Label></td>
                                                                                              <td style="width: 437px">
                                                                                                  <asp:TextBox ID="tbx5_3_dzzj" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox></td>
                                                                                          </tr>
                                                                                          <tr>
                                                                                              <td style="width: 105px; height: 23px; text-align: right">
                                                                                                  <asp:Label ID="Label15" runat="server" Text="Ԥ��Ч����" Width="97px"></asp:Label></td>
                                                                                              <td style="width: 437px; height: 23px">
                                                                                                  <asp:DropDownList ID="ddlist5_3_ybxg" runat="server" Width="277px">
                                                                                                      <asp:ListItem>����֤������Ԥ�����ȡ�������ļ���ʵЧ</asp:ListItem>
                                                                                                      <asp:ListItem>����й�����ֶ���Ԥ��ʵ�ֽ���</asp:ListItem>
                                                                                                  </asp:DropDownList></td>
                                                                                          </tr>
                                                                                          <tr>
                                                                                              <td style="width: 105px; text-align: right">
                                                                                                  <asp:Label ID="Label18" runat="server" Text="��ɫ��" Width="97px"></asp:Label></td>
                                                                                              <td style="width: 437px">
                                                                                                  <asp:DropDownList ID="ddlist5_3_js" runat="server" Width="132px">
                                                                                                      <asp:ListItem>��Ҫ����������</asp:ListItem>
                                                                                                      <asp:ListItem>�μ���</asp:ListItem>
                                                                                                  </asp:DropDownList></td>
                                                                                          </tr>
                                                                                          <tr>
                                                                                              <td style="width: 105px; text-align: right">
                                                                                                  &nbsp;<asp:Label ID="Label16" runat="server" Text="�ϴ�������" Width="76px"></asp:Label></td>
                                                                                              <td style="width: 437px">
                                                                                                  <asp:FileUpload ID="FileUpload5_3" runat="server" Font-Names="����" Font-Size="9pt"
                                                                                                      Width="226px" /></td>
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
                                                                          mso-border-top-alt: solid windowtext .5pt; mso-border-bottom-alt: solid windowtext .5pt">
                                                                          <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 20pt; mso-line-height-rule: exactly">
                                                                              <span lang="EN-US" style="font-size: 10.5pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: ����">
                                                                                  4. </span><span style="font-size: 10.5pt; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman';
                                                                                      mso-hansi-font-family: 'Times New Roman'">����������������������<asp:GridView ID="gv5_4" runat="server"
                                                                                          AutoGenerateColumns="False" BackColor="White" BorderColor="#E7E7FF" BorderStyle="None"
                                                                                          BorderWidth="1px" CellPadding="3" GridLines="Horizontal" Height="1px"
                                                                                          OnSelectedIndexChanging="gv5_4_SelectedIndexChanging" Width="677px">
                                                                                          <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
                                                                                          <Columns>
                                                                                              <asp:TemplateField>
                                                                                                  <ItemTemplate>
                                                                                                      <asp:Image ID="Image1" runat="server" ImageUrl="img/index/mht10F.gif" />
                                                                                                  </ItemTemplate>
                                                                                              </asp:TemplateField>
                                                                                              <asp:BoundField DataField="id" HeaderText="���">
                                                                                                  <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" />
                                                                                              </asp:BoundField>
                                                                                              <asp:BoundField DataField="yqrjmc" HeaderText="�������������">
                                                                                                  <HeaderStyle Font-Size="Smaller" HorizontalAlign="Left" />
                                                                                              </asp:BoundField>
                                                                                              <asp:BoundField DataField="jdqk" HeaderText="ʡ���������ջ�������">
                                                                                                  <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" />
                                                                                              </asp:BoundField>
                                                                                              <asp:BoundField DataField="jddw" HeaderText="���ջ������λ">
                                                                                                  <HeaderStyle Font-Size="9pt" />
                                                                                                  <ItemStyle Font-Size="9pt" />
                                                                                              </asp:BoundField>
                                                                                              <asp:BoundField DataField="tgyyqk" HeaderText="�ƹ�Ӧ�����">
                                                                                                  <HeaderStyle Font-Size="9pt" />
                                                                                                  <ItemStyle Font-Size="9pt" />
                                                                                              </asp:BoundField>
                                                                                              <asp:BoundField DataField="pm" HeaderText="����">
                                                                                                  <HeaderStyle Font-Size="9pt" />
                                                                                                  <ItemStyle Font-Size="9pt" />
                                                                                              </asp:BoundField>
                                                                                              <asp:CommandField SelectText="����" ShowSelectButton="True" />
                                                                                          </Columns>
                                                                                          <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                                                                                          <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
                                                                                          <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
                                                                                          <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
                                                                                          <AlternatingRowStyle BackColor="#F7F7F7" />
                                                                                      </asp:GridView>
                                                                                  </span><span lang="EN-US" style="font-size: 10.5pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: ����">
                                                                                      <table id="Table13" runat="server" style="width: 550px" visible="false">
                                                                                          <tr>
                                                                                              <td style="width: 170px; text-align: right">
                                                                                                  <asp:Label ID="Label19" runat="server" Height="1px" Text="������������ƣ�" Width="104px"></asp:Label></td>
                                                                                              <td style="width: 437px">
                                                                                                  <asp:TextBox ID="tbx5_4_yqrjmc" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox></td>
                                                                                          </tr>
                                                                                          <tr>
                                                                                              <td style="width: 170px; text-align: right">
                                                                                                  <asp:Label ID="Label20" runat="server" Height="3px" Text="ʡ���������ջ���������" Width="148px"></asp:Label></td>
                                                                                              <td style="width: 437px">
                                                                                                  <asp:DropDownList ID="ddlist5_4_jdqk" runat="server" Width="132px">
                                                                                                      <asp:ListItem>����</asp:ListItem>
                                                                                                      <asp:ListItem>����</asp:ListItem>
                                                                                                  </asp:DropDownList></td>
                                                                                          </tr>
                                                                                          <tr>
                                                                                              <td style="width: 170px; text-align: right">
                                                                                                  <asp:Label ID="Label21" runat="server" Text="���ջ������λ��" Width="97px"></asp:Label></td>
                                                                                              <td style="width: 437px">
                                                                                                  <asp:TextBox ID="tbx5_4_jddw" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox></td>
                                                                                          </tr>
                                                                                          <tr>
                                                                                              <td style="width: 170px; text-align: right">
                                                                                                  <asp:Label ID="Label22" runat="server" Text="�ƹ�Ӧ�������" Width="97px"></asp:Label></td>
                                                                                              <td style="width: 437px">
                                                                                                  <asp:DropDownList ID="ddlist5_4_tgyyqk" runat="server" Width="132px">
                                                                                                      <asp:ListItem>���Ӧ��</asp:ListItem>
                                                                                                      <asp:ListItem>δ���Ӧ��</asp:ListItem>
                                                                                                  </asp:DropDownList></td>
                                                                                          </tr>
                                                                                          <tr>
                                                                                              <td style="width: 170px; text-align: right">
                                                                                                  <asp:Label ID="Label23" runat="server" Text="������" Width="97px"></asp:Label></td>
                                                                                              <td style="width: 437px">
                                                                                                  <asp:TextBox ID="tbx5_4_pm" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox></td>
                                                                                          </tr>
                                                                                          <tr>
                                                                                              <td style="width: 170px; text-align: right">
                                                                                                  &nbsp;<asp:Label ID="Label24" runat="server" Text="�ϴ�������" Width="76px"></asp:Label></td>
                                                                                              <td style="width: 437px">
                                                                                                  <asp:FileUpload ID="FileUpload5_4" runat="server" Font-Names="����" Font-Size="9pt"
                                                                                                      Width="226px" /></td>
                                                                                          </tr>
                                                                                          <tr>
                                                                                              <td style="width: 170px; height: 30px">
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
                                                                          mso-border-top-alt: solid windowtext .5pt; mso-border-bottom-alt: solid windowtext .5pt">
                                                                          <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 20pt; mso-line-height-rule: exactly">
                                                                              <span lang="EN-US" style="font-size: 10.5pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: ����">
                                                                                  5.</span><span style="font-size: 10.5pt; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman';
                                                                                      mso-hansi-font-family: 'Times New Roman'">��ɵ��ش󹤳̵���ȫ���������<asp:GridView ID="gv5_5"
                                                                                          runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#E7E7FF"
                                                                                          BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Horizontal" Height="1px" OnSelectedIndexChanging="gv5_5_SelectedIndexChanging"
                                                                                          Width="614px">
                                                                                          <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
                                                                                          <Columns>
                                                                                              <asp:TemplateField>
                                                                                                  <ItemTemplate>
                                                                                                      <asp:Image ID="Image1" runat="server" ImageUrl="img/index/mht10F.gif" />
                                                                                                  </ItemTemplate>
                                                                                              </asp:TemplateField>
                                                                                              <asp:BoundField DataField="id" HeaderText="���">
                                                                                                  <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" />
                                                                                              </asp:BoundField>
                                                                                              <asp:BoundField DataField="xmmc" HeaderText="��Ŀ����">
                                                                                                  <HeaderStyle Font-Size="Smaller" HorizontalAlign="Left" />
                                                                                              </asp:BoundField>
                                                                                              <asp:BoundField DataField="js" HeaderText="��ɫ">
                                                                                                  <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" />
                                                                                              </asp:BoundField>
                                                                                              <asp:BoundField DataField="psqk" HeaderText="�������">
                                                                                                  <HeaderStyle Font-Size="9pt" />
                                                                                                  <ItemStyle Font-Size="9pt" />
                                                                                              </asp:BoundField>
                                                                                              <asp:BoundField DataField="wh" HeaderText="�ĺ�">
                                                                                                  <HeaderStyle Font-Size="9pt" />
                                                                                                  <ItemStyle Font-Size="9pt" />
                                                                                              </asp:BoundField>
                                                                                              <asp:CommandField SelectText="����" ShowSelectButton="True" />
                                                                                          </Columns>
                                                                                          <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                                                                                          <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
                                                                                          <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
                                                                                          <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
                                                                                          <AlternatingRowStyle BackColor="#F7F7F7" />
                                                                                      </asp:GridView>
                                                                                  </span><span lang="EN-US" style="font-size: 10.5pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: ����">
                                                                                      <table id="Table14" runat="server" style="width: 550px" visible="false">
                                                                                          <tr>
                                                                                              <td style="width: 170px; text-align: right">
                                                                                                  <asp:Label ID="Label25" runat="server" Height="1px" Text="��Ŀ���ƣ�" Width="104px"></asp:Label></td>
                                                                                              <td style="width: 437px">
                                                                                                  <asp:TextBox ID="tbx5_5_xmmc" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox></td>
                                                                                          </tr>
                                                                                          <tr>
                                                                                              <td style="width: 170px; text-align: right">
                                                                                                  <asp:Label ID="Label26" runat="server" Height="3px" Text="��ɫ��" Width="148px"></asp:Label></td>
                                                                                              <td style="width: 437px">
                                                                                                  <asp:DropDownList ID="ddlist5_5_js" runat="server" Width="132px">
                                                                                                      <asp:ListItem>����������</asp:ListItem>
                                                                                                      <asp:ListItem>��������</asp:ListItem>
                                                                                                  </asp:DropDownList></td>
                                                                                          </tr>
                                                                                          <tr>
                                                                                              <td style="width: 170px; text-align: right">
                                                                                                  <asp:Label ID="Label27" runat="server" Text="���������" Width="97px"></asp:Label></td>
                                                                                              <td style="width: 437px">
                                                                                                  <asp:DropDownList ID="ddlist5_5_psqk" runat="server" Width="132px">
                                                                                                      <asp:ListItem>ͨ�����ҵ���ȫ������ίԱ���������</asp:ListItem>
                                                                                                      <asp:ListItem>ͨ��ʡ�֣���������������</asp:ListItem>
                                                                                                  </asp:DropDownList></td>
                                                                                          </tr>
                                                                                          <tr>
                                                                                              <td style="width: 170px; text-align: right">
                                                                                                  <asp:Label ID="Label29" runat="server" Text="�ĺţ�" Width="97px"></asp:Label></td>
                                                                                              <td style="width: 437px">
                                                                                                  <asp:TextBox ID="tbx5_5_wh" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox></td>
                                                                                          </tr>
                                                                                          <tr>
                                                                                              <td style="width: 170px; text-align: right">
                                                                                                  &nbsp;<asp:Label ID="Label30" runat="server" Text="�ϴ�������" Width="76px"></asp:Label></td>
                                                                                              <td style="width: 437px">
                                                                                                  <asp:FileUpload ID="FileUpload5_5" runat="server" Font-Names="����" Font-Size="9pt"
                                                                                                      Width="226px" /></td>
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
                                              <asp:Panel
                                                  ID="Panel5" runat="server" Height="50px" Width="125px" Visible="False">
                                                  <table border="0" cellpadding="0" cellspacing="0" class="MsoNormalTable" style="margin: auto auto auto 4.65pt;
                                                      width: 482pt; border-collapse: collapse; mso-padding-alt: 0cm 5.4pt 0cm 5.4pt"
                                                      width="643">
                                                      <tr style="height: 24pt; mso-yfti-irow: 0; mso-yfti-firstrow: yes">
                                                          <td rowspan="4" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                              border-top: windowtext 1pt solid; padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                              width: 125pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 24pt;
                                                              background-color: transparent; mso-border-alt: solid windowtext .5pt" width="167">
                                                              <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: left; mso-pagination: widow-orphan">
                                                                  <span lang="EN-US" style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt;
                                                                      mso-bidi-font-family: ����">1.</span><span style="font-size: 10pt; font-family: ����;
                                                                          mso-font-kerning: 0pt; mso-bidi-font-family: ����">��ù��Ҽ��Ƽ���<span lang="EN-US"><?xml
                                                                              namespace="" ns="urn:schemas-microsoft-com:office:office" prefix="o" ?><?xml namespace=""
                                                                                  prefix="o" ?></span></span></p>
                                                          </td>
                                                          <td nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                              border-top: windowtext 1pt solid; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                              width: 102pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 24pt;
                                                              background-color: transparent; mso-border-top-alt: solid windowtext .5pt; mso-border-bottom-alt: solid windowtext .5pt;
                                                              mso-border-right-alt: solid windowtext .5pt" width="136">
                                                              <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                  mso-pagination: widow-orphan">
                                                                  <span style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt; mso-bidi-font-family: ����">
                                                                      �����ȼ�<span lang="EN-US"></span></span></p>
                                                          </td>
                                                          <td nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                              border-top: windowtext 1pt solid; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                              width: 81pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 24pt;
                                                              background-color: transparent; mso-border-top-alt: solid windowtext .5pt; mso-border-bottom-alt: solid windowtext .5pt;
                                                              mso-border-right-alt: solid windowtext .5pt" width="108">
                                                              <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                  mso-pagination: widow-orphan">
                                                                  <span style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt; mso-bidi-font-family: ����">
                                                                      ��һ�����<span lang="EN-US"></span></span></p>
                                                          </td>
                                                          <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: windowtext 1pt solid;
                                                              padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8; width: 71pt;
                                                              padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 24pt; background-color: transparent;
                                                              mso-border-top-alt: solid windowtext .5pt; mso-border-bottom-alt: solid windowtext .5pt;
                                                              mso-border-right-alt: solid windowtext .5pt" width="95">
                                                              <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                  mso-pagination: widow-orphan">
                                                                  <span style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt; mso-bidi-font-family: ����">
                                                                      ǰ����֮һ<span lang="EN-US"><br />
                                                                      </span>�����<span lang="EN-US"></span></span></p>
                                                          </td>
                                                          <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: windowtext 1pt solid;
                                                              padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8; width: 74pt;
                                                              padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 24pt; background-color: transparent;
                                                              mso-border-top-alt: solid windowtext .5pt; mso-border-bottom-alt: solid windowtext .5pt;
                                                              mso-border-right-alt: solid windowtext .5pt" width="99">
                                                              <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                  mso-pagination: widow-orphan">
                                                                  <span style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt; mso-bidi-font-family: ����">
                                                                      ����<span lang="EN-US"><br />
                                                                      </span>��Ҫ�����<span lang="EN-US"></span></span></p>
                                                          </td>
                                                      </tr>
                                                      <tr style="height: 14.25pt; mso-yfti-irow: 1">
                                                          <td nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                              border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                              width: 102pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 14.25pt;
                                                              background-color: transparent; mso-border-bottom-alt: solid windowtext .5pt;
                                                              mso-border-right-alt: solid windowtext .5pt" width="136">
                                                              <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                  mso-pagination: widow-orphan">
                                                                  <span style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt; mso-bidi-font-family: ����">
                                                                      һ�Ƚ�<span lang="EN-US"></span></span></p>
                                                          </td>
                                                          <td nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                              border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                              width: 81pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 14.25pt;
                                                              background-color: transparent; mso-border-bottom-alt: solid windowtext .5pt;
                                                              mso-border-right-alt: solid windowtext .5pt" width="108">
                                                              <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                  mso-pagination: widow-orphan">
                                                                  <span lang="EN-US" style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt;
                                                                      mso-bidi-font-family: ����">
                                                                      <asp:RadioButton ID="rbtn5_1" runat="server" GroupName="zl" Text="5.0" />
                                                                      
                                                                  </span>
                                                              </p>
                                                          </td>
                                                          <td nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                              border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                              width: 71pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 14.25pt;
                                                              background-color: transparent; mso-border-bottom-alt: solid windowtext .5pt;
                                                              mso-border-right-alt: solid windowtext .5pt" width="95">
                                                              <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                  mso-pagination: widow-orphan">
                                                                  <span lang="EN-US" style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt;
                                                                      mso-bidi-font-family: ����">
                                                                      <asp:RadioButton ID="rbtn5_2" runat="server" GroupName="zl" Text="3.0" />
                                                                      
                                                                  </span>
                                                              </p>
                                                          </td>
                                                          <td nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                              border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                              width: 74pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 14.25pt;
                                                              background-color: transparent; mso-border-bottom-alt: solid windowtext .5pt;
                                                              mso-border-right-alt: solid windowtext .5pt" width="99">
                                                              <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                  mso-pagination: widow-orphan">
                                                                  <span lang="EN-US" style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt;
                                                                      mso-bidi-font-family: ����">
                                                                      <asp:RadioButton ID="rbtn5_3" runat="server" GroupName="zl" Text="2.0" />
                                                                      
                                                                  </span>
                                                              </p>
                                                          </td>
                                                      </tr>
                                                      <tr style="height: 12pt; mso-yfti-irow: 2">
                                                          <td nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                              border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                              width: 102pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 12pt;
                                                              background-color: transparent; mso-border-bottom-alt: solid windowtext .5pt;
                                                              mso-border-right-alt: solid windowtext .5pt" width="136">
                                                              <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                  mso-pagination: widow-orphan">
                                                                  <span style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt; mso-bidi-font-family: ����">
                                                                      ���Ƚ�<span lang="EN-US"></span></span></p>
                                                          </td>
                                                          <td nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                              border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                              width: 81pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 12pt;
                                                              background-color: transparent; mso-border-bottom-alt: solid windowtext .5pt;
                                                              mso-border-right-alt: solid windowtext .5pt" width="108">
                                                              <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                  mso-pagination: widow-orphan">
                                                                  <span lang="EN-US" style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt;
                                                                      mso-bidi-font-family: ����">
                                                                      <asp:RadioButton ID="rbtn5_4" runat="server" GroupName="zl" Text="3.0" />
                                                                      
                                                                  </span>
                                                              </p>
                                                          </td>
                                                          <td nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                              border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                              width: 71pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 12pt;
                                                              background-color: transparent; mso-border-bottom-alt: solid windowtext .5pt;
                                                              mso-border-right-alt: solid windowtext .5pt" width="95">
                                                              <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                  mso-pagination: widow-orphan">
                                                                  <span lang="EN-US" style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt;
                                                                      mso-bidi-font-family: ����">
                                                                      <asp:RadioButton ID="rbtn5_5" runat="server" GroupName="zl" Text="1.5" />
                                                                      
                                                                  </span>
                                                              </p>
                                                          </td>
                                                          <td nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                              border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                              width: 74pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 12pt;
                                                              background-color: transparent; mso-border-bottom-alt: solid windowtext .5pt;
                                                              mso-border-right-alt: solid windowtext .5pt" width="99">
                                                              <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                  mso-pagination: widow-orphan">
                                                                  <span lang="EN-US" style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt;
                                                                      mso-bidi-font-family: ����">
                                                                      <asp:RadioButton ID="rbtn5_6" runat="server" GroupName="zl" Text="1.0" />
                                                                      
                                                                  </span>
                                                              </p>
                                                          </td>
                                                      </tr>
                                                      <tr style="height: 12pt; mso-yfti-irow: 3">
                                                          <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #ece9d8;
                                                              padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8; width: 102pt;
                                                              padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 12pt; background-color: transparent;
                                                              mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt"
                                                              width="136">
                                                              <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                  mso-pagination: widow-orphan">
                                                                  <span style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt; mso-bidi-font-family: ����">
                                                                      ���Ƚ�<span lang="EN-US"></span></span></p>
                                                          </td>
                                                          <td nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                              border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                              width: 81pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 12pt;
                                                              background-color: transparent; mso-border-bottom-alt: solid windowtext .5pt;
                                                              mso-border-right-alt: solid windowtext .5pt" width="108">
                                                              <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                  mso-pagination: widow-orphan">
                                                                  <span lang="EN-US" style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt;
                                                                      mso-bidi-font-family: ����">
                                                                      <asp:RadioButton ID="rbtn5_7" runat="server" GroupName="zl" Text="2.0" />
                                                                      
                                                                  </span>
                                                              </p>
                                                          </td>
                                                          <td nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                              border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                              width: 71pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 12pt;
                                                              background-color: transparent; mso-border-bottom-alt: solid windowtext .5pt;
                                                              mso-border-right-alt: solid windowtext .5pt" width="95">
                                                              <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                  mso-pagination: widow-orphan">
                                                                  <span lang="EN-US" style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt;
                                                                      mso-bidi-font-family: ����">
                                                                      <asp:RadioButton ID="rbtn5_8" runat="server" GroupName="zl" Text="1.0" />
                                                                      
                                                                  </span>
                                                              </p>
                                                          </td>
                                                          <td nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                              border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                              width: 74pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 12pt;
                                                              background-color: transparent; mso-border-bottom-alt: solid windowtext .5pt;
                                                              mso-border-right-alt: solid windowtext .5pt" width="99">
                                                              <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                  mso-pagination: widow-orphan">
                                                                  <span lang="EN-US" style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt;
                                                                      mso-bidi-font-family: ����">
                                                                      <asp:RadioButton ID="rbtn5_9" runat="server" GroupName="zl" Text="0.6" />
                                                                      
                                                                  </span>
                                                              </p>
                                                          </td>
                                                      </tr>
                                                      <tr style="height: 12pt; mso-yfti-irow: 4">
                                                          <td rowspan="3" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                              border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                              width: 125pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 12pt;
                                                              background-color: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-bottom-alt: solid windowtext .5pt;
                                                              mso-border-right-alt: solid windowtext .5pt" width="167">
                                                              <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: left; mso-pagination: widow-orphan">
                                                                  <span lang="EN-US" style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt;
                                                                      mso-bidi-font-family: ����">2.</span><span style="font-size: 10pt; font-family: ����;
                                                                          mso-font-kerning: 0pt; mso-bidi-font-family: ����">���ʡ�������Ƽ���<span lang="EN-US"></span></span></p>
                                                          </td>
                                                          <td nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                              border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                              width: 102pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 12pt;
                                                              background-color: transparent; mso-border-bottom-alt: solid windowtext .5pt;
                                                              mso-border-right-alt: solid windowtext .5pt" width="136">
                                                              <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                  mso-pagination: widow-orphan">
                                                                  <span style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt; mso-bidi-font-family: ����">
                                                                      һ�Ƚ�<span lang="EN-US"></span></span></p>
                                                          </td>
                                                          <td nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                              border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                              width: 81pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 12pt;
                                                              background-color: transparent; mso-border-bottom-alt: solid windowtext .5pt;
                                                              mso-border-right-alt: solid windowtext .5pt" width="108">
                                                              <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                  mso-pagination: widow-orphan">
                                                                  <span lang="EN-US" style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt;
                                                                      mso-bidi-font-family: ����">
                                                                      <asp:RadioButton ID="rbtn5_10" runat="server" GroupName="zl" Text="2.0" />
                                                                      
                                                                  </span>
                                                              </p>
                                                          </td>
                                                          <td nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                              border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                              width: 71pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 12pt;
                                                              background-color: transparent; mso-border-bottom-alt: solid windowtext .5pt;
                                                              mso-border-right-alt: solid windowtext .5pt" width="95">
                                                              <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                  mso-pagination: widow-orphan">
                                                                  <span lang="EN-US" style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt;
                                                                      mso-bidi-font-family: ����">
                                                                      <asp:RadioButton ID="rbtn5_11" runat="server" GroupName="zl" Text="1.2" />
                                                                      
                                                                  </span>
                                                              </p>
                                                          </td>
                                                          <td nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                              border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                              width: 74pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 12pt;
                                                              background-color: transparent; mso-border-bottom-alt: solid windowtext .5pt;
                                                              mso-border-right-alt: solid windowtext .5pt" width="99">
                                                              <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                  mso-pagination: widow-orphan">
                                                                  <span lang="EN-US" style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt;
                                                                      mso-bidi-font-family: ����">
                                                                      <asp:RadioButton ID="rbtn5_12" runat="server" GroupName="zl" Text="0.8" />
                                                                      
                                                                  </span>
                                                              </p>
                                                          </td>
                                                      </tr>
                                                      <tr style="height: 12pt; mso-yfti-irow: 5">
                                                          <td nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                              border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                              width: 102pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 12pt;
                                                              background-color: transparent; mso-border-bottom-alt: solid windowtext .5pt;
                                                              mso-border-right-alt: solid windowtext .5pt" width="136">
                                                              <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                  mso-pagination: widow-orphan">
                                                                  <span style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt; mso-bidi-font-family: ����">
                                                                      ���Ƚ�<span lang="EN-US"></span></span></p>
                                                          </td>
                                                          <td nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                              border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                              width: 81pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 12pt;
                                                              background-color: transparent; mso-border-bottom-alt: solid windowtext .5pt;
                                                              mso-border-right-alt: solid windowtext .5pt" width="108">
                                                              <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                  mso-pagination: widow-orphan">
                                                                  <span lang="EN-US" style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt;
                                                                      mso-bidi-font-family: ����">
                                                                      <asp:RadioButton ID="rbtn5_13" runat="server" GroupName="zl" Text="1.5" />
                                                                      
                                                                  </span>
                                                              </p>
                                                          </td>
                                                          <td nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                              border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                              width: 71pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 12pt;
                                                              background-color: transparent; mso-border-bottom-alt: solid windowtext .5pt;
                                                              mso-border-right-alt: solid windowtext .5pt" width="95">
                                                              <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                  mso-pagination: widow-orphan">
                                                                  <span lang="EN-US" style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt;
                                                                      mso-bidi-font-family: ����">
                                                                      <asp:RadioButton ID="rbtn5_14" runat="server" GroupName="zl" Text="0.8" />
                                                                      
                                                                  </span>
                                                              </p>
                                                          </td>
                                                          <td nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                              border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                              width: 74pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 12pt;
                                                              background-color: transparent; mso-border-bottom-alt: solid windowtext .5pt;
                                                              mso-border-right-alt: solid windowtext .5pt" width="99">
                                                              <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                  mso-pagination: widow-orphan">
                                                                  <span lang="EN-US" style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt;
                                                                      mso-bidi-font-family: ����">
                                                                      <asp:RadioButton ID="rbtn5_15" runat="server" GroupName="zl" Text="0.5" />
                                                                      
                                                                  </span>
                                                              </p>
                                                          </td>
                                                      </tr>
                                                      <tr style="height: 12pt; mso-yfti-irow: 6">
                                                          <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #ece9d8;
                                                              padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8; width: 102pt;
                                                              padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 12pt; background-color: transparent;
                                                              mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt"
                                                              width="136">
                                                              <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                  mso-pagination: widow-orphan">
                                                                  <span style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt; mso-bidi-font-family: ����">
                                                                      ���Ƚ�<span lang="EN-US"></span></span></p>
                                                          </td>
                                                          <td nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                              border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                              width: 81pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 12pt;
                                                              background-color: transparent; mso-border-bottom-alt: solid windowtext .5pt;
                                                              mso-border-right-alt: solid windowtext .5pt" width="108">
                                                              <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                  mso-pagination: widow-orphan">
                                                                  <span lang="EN-US" style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt;
                                                                      mso-bidi-font-family: ����">
                                                                      <asp:RadioButton ID="rbtn5_16" runat="server" GroupName="zl" Text="1.0" />
                                                                      
                                                                  </span>
                                                              </p>
                                                          </td>
                                                          <td nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                              border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                              width: 71pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 12pt;
                                                              background-color: transparent; mso-border-bottom-alt: solid windowtext .5pt;
                                                              mso-border-right-alt: solid windowtext .5pt" width="95">
                                                              <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                  mso-pagination: widow-orphan">
                                                                  <span lang="EN-US" style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt;
                                                                      mso-bidi-font-family: ����">
                                                                      <asp:RadioButton ID="rbtn5_17" runat="server" GroupName="zl" Text="0.6" />
                                                                      
                                                                  </span>
                                                              </p>
                                                          </td>
                                                          <td nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                              border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                              width: 74pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 12pt;
                                                              background-color: transparent; mso-border-bottom-alt: solid windowtext .5pt;
                                                              mso-border-right-alt: solid windowtext .5pt" width="99">
                                                              <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                  mso-pagination: widow-orphan">
                                                                  <span lang="EN-US" style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt;
                                                                      mso-bidi-font-family: ����">
                                                                      <asp:RadioButton ID="rbtn5_18" runat="server" GroupName="zl" Text="0.3" />
                                                                      
                                                                  </span>
                                                              </p>
                                                          </td>
                                                      </tr>
                                                      <tr style="height: 27.75pt; mso-yfti-irow: 7">
                                                          <td style="border-right: black 1px solid; padding-right: 5.4pt; border-top: black 1px solid;
                                                              padding-left: 5.4pt; padding-bottom: 0cm; border-left: black 1px solid; width: 328pt;
                                                              padding-top: 0cm; border-bottom: black 1px solid; height: 22pt; background-color: transparent;
                                                              mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;"
                                                              width="167">
                                                              <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: left; mso-pagination: widow-orphan">
                                                                  <span lang="EN-US" style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt;
                                                                      mso-bidi-font-family: ����">3.</span><span style="font-size: 10pt; font-family: ����;
                                                                          mso-font-kerning: 0pt; mso-bidi-font-family: ����">�����������<span lang="EN-US"></span></span></p>
                                                          </td>
                                                          <td colspan="4" style="border-right: black 1px solid; padding-right: 5.4pt;
                                                              border-top: black 1px solid; padding-left: 5.4pt; padding-bottom: 0cm; border-left: black 1px solid;
                                                              width: 328pt; padding-top: 0cm; border-bottom: black 1px solid; height: 22pt;
                                                              background-color: transparent; mso-border-top-alt: solid windowtext .5pt; mso-border-bottom-alt: solid windowtext .5pt;
                                                              mso-border-right-alt: solid windowtext .5pt" width="437">
                                                              <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: left; mso-pagination: widow-orphan">
                                                                  <span style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt; mso-bidi-font-family: ����">
                                                                      ���Ҽ����˿Ƽ��������<asp:RadioButton ID="rbtn5_19" runat="server" GroupName="zl" Text="1.5" />��
                                                                      &nbsp; </span>
                                                              </p>
                                                              <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: left; mso-pagination: widow-orphan">
                                                                  <span style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt; mso-bidi-font-family: ����">
                                                                      ����һ��ѧ���������Ľ���<span lang="EN-US">1</span>����
                                                                      <asp:RadioButton ID="rbtn5_20" runat="server" GroupName="zl" Text="0.8" />��<span
                                                                          lang="EN-US"></span></span></p>
                                                          </td>
                                                      </tr>
                                                      <tr>
                                                          <td rowspan="3" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                              border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                              width: 125pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 12pt;
                                                              background-color: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-bottom-alt: solid windowtext .5pt;
                                                              mso-border-right-alt: solid windowtext .5pt" width="167">
                                                              <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: left; mso-pagination: widow-orphan">
                                                                  <span lang="EN-US" style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt;
                                                                      mso-bidi-font-family: ����">4.</span><span style="font-size: 10pt; font-family: ����;
                                                                          mso-font-kerning: 0pt; mso-bidi-font-family: ����">�ڵ���Ԥ����������</span></p>
                                                          </td>
                                                          <td nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                              border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                              width: 102pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 12pt;
                                                              background-color: transparent; mso-border-bottom-alt: solid windowtext .5pt;
                                                              mso-border-right-alt: solid windowtext .5pt" width="136">
                                                          </td>
                                                          <td nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                              border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                              width: 81pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 12pt;
                                                              background-color: transparent; mso-border-bottom-alt: solid windowtext .5pt;
                                                              mso-border-right-alt: solid windowtext .5pt" width="108">
                                                              <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                  mso-pagination: widow-orphan">
                                                                  <span lang="EN-US" style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt;
                                                                      mso-bidi-font-family: ����">&nbsp;5-5.9������</span></p>
                                                          </td>
                                                          <td nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                              border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                              width: 71pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 12pt;
                                                              background-color: transparent; mso-border-bottom-alt: solid windowtext .5pt;
                                                              mso-border-right-alt: solid windowtext .5pt" width="95">
                                                              <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                  mso-pagination: widow-orphan">
                                                                  <span lang="EN-US" style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt;
                                                                      mso-bidi-font-family: ����">&nbsp;6-6.9������</span></p>
                                                          </td>
                                                          <td nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                              border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                              width: 74pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 12pt;
                                                              background-color: transparent; mso-border-bottom-alt: solid windowtext .5pt;
                                                              mso-border-right-alt: solid windowtext .5pt" width="99">
                                                              <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                  mso-pagination: widow-orphan">
                                                                  <span lang="EN-US" style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt;
                                                                      mso-bidi-font-family: ����">&nbsp;7�����ϵ���</span></p>
                                                          </td>
                                                      </tr>
                                                      <tr>
                                                          <td nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                              border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                              width: 102pt; padding-top: 0cm; border-bottom: windowtext 1pt solid;
                                                              background-color: transparent; mso-border-bottom-alt: solid windowtext .5pt;
                                                              mso-border-right-alt: solid windowtext .5pt" width="136" rowspan="2">
                                                              <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                  mso-pagination: widow-orphan">
                                                                  <span style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt; mso-bidi-font-family: ����">
                                                                      ����Ŀ���֤���Ķ���Ԥ�����ȡ�������ؼ���ʵЧ�������й�����ֶ���Ԥ��ʵ�ֽ�������Ҫ����������</span></p>
                                                          </td>
                                                          <td nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                              border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                              width: 81pt; padding-top: 0cm; border-bottom: windowtext 1pt solid;
                                                              background-color: transparent; mso-border-bottom-alt: solid windowtext .5pt;
                                                              mso-border-right-alt: solid windowtext .5pt" width="108" rowspan="2">
                                                              <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                  mso-pagination: widow-orphan">
                                                                  <span lang="EN-US" style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt;
                                                                      mso-bidi-font-family: ����">&nbsp;</span><span lang="EN-US" style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt;
                                                                      mso-bidi-font-family: ����"><asp:RadioButton ID="rbtn5_21" runat="server" GroupName="zl" Text="1.0" />
                                                                          
                                                                      </span>
                                                              </p>
                                                          </td>
                                                          <td nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                              border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                              width: 71pt; padding-top: 0cm; border-bottom: windowtext 1pt solid;
                                                              background-color: transparent; mso-border-bottom-alt: solid windowtext .5pt;
                                                              mso-border-right-alt: solid windowtext .5pt" width="95" rowspan="2">
                                                              <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                  mso-pagination: widow-orphan">
                                                                  <span lang="EN-US" style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt;
                                                                      mso-bidi-font-family: ����">&nbsp;</span><span lang="EN-US" style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt;
                                                                      mso-bidi-font-family: ����"><asp:RadioButton ID="rbtn5_22" runat="server" GroupName="zl" Text="1.5" />
                                                                          
                                                                      </span>
                                                              </p>
                                                          </td>
                                                          <td nowrap="nowrap" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                              border-top: #ece9d8; padding-left: 5.4pt; padding-bottom: 0cm; border-left: #ece9d8;
                                                              width: 74pt; padding-top: 0cm; border-bottom: windowtext 1pt solid;
                                                              background-color: transparent; mso-border-bottom-alt: solid windowtext .5pt;
                                                              mso-border-right-alt: solid windowtext .5pt" width="99" rowspan="2">
                                                              <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                                                                  mso-pagination: widow-orphan">
                                                                  <span lang="EN-US" style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt;
                                                                      mso-bidi-font-family: ����">&nbsp;</span><span lang="EN-US" style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt;
                                                                      mso-bidi-font-family: ����"><asp:RadioButton ID="rbtn5_23" runat="server" GroupName="zl" Text="2.0" />
                                                                          
                                                                      </span>
                                                              </p>
                                                          </td>
                                                      </tr>
                                                      <tr>
                                                      </tr>
                                                      <tr>
                                                          <td style="border-right: black 1px solid; padding-right: 5.4pt; border-top: black 1px solid;
                                                              padding-left: 5.4pt; padding-bottom: 0cm; border-left: black 1px solid; width: 328pt;
                                                              padding-top: 0cm; border-bottom: black 1px solid; height: 22pt; background-color: transparent;
                                                              mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;"
                                                              width="167">
                                                              <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: left; mso-pagination: widow-orphan">
                                                                  <span lang="EN-US" style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt;
                                                                      mso-bidi-font-family: ����">5.</span><span style="font-size: 10pt; font-family: ����;
                                                                          mso-font-kerning: 0pt; mso-bidi-font-family: ����">���Ԥ�����ȼ�����Ƚ��������</span></p>
                                                          </td>
                                                          <td colspan="4" style="border-right: black 1px solid; padding-right: 5.4pt;
                                                              border-top: black 1px solid; padding-left: 5.4pt; padding-bottom: 0cm; border-left: black 1px solid;
                                                              width: 328pt; padding-top: 0cm; border-bottom: black 1px solid; height: 22pt;
                                                              background-color: transparent; mso-border-top-alt: solid windowtext .5pt; mso-border-bottom-alt: solid windowtext .5pt;
                                                              mso-border-right-alt: solid windowtext .5pt" width="437">
                                                              <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: left; mso-pagination: widow-orphan">
                                                                  <span style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt; mso-bidi-font-family: ����">
                                                                      �÷�<asp:TextBox ID="tbx5_3" runat="server" Width="94px"></asp:TextBox></span></p>
                                                              <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: left; mso-pagination: widow-orphan">
                                                                  <span style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt; mso-bidi-font-family: ����">
                                                                      �ڼҸ�����Ԥ�����������л��һ���ĸ�����ÿ�ε�0.4�֣���Ҫ�μ���Ա������2-4�ߣ�ÿ�ε�0.2�֣��ٻ��й�����ֵ�����Ԥ���������ֳ������Ƚ����˳ƺ���ÿ�ε�0.6��</span></p>
                                                          </td>
                                                      </tr>
                                                      <tr>
                                                          <td style="border-right: black 1px solid; padding-right: 5.4pt; border-top: black 1px solid;
                                                              padding-left: 5.4pt; padding-bottom: 0cm; border-left: black 1px solid; width: 328pt;
                                                              padding-top: 0cm; border-bottom: black 1px solid; height: 22pt; background-color: transparent;
                                                              mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;"
                                                              width="167">
                                                              <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: left; mso-pagination: widow-orphan">
                                                                  <span lang="EN-US" style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt;
                                                                      mso-bidi-font-family: ����">6.</span><span style="font-size: 10pt; font-family: ����;
                                                                          mso-font-kerning: 0pt; mso-bidi-font-family: ����">��ù���ר��<span lang="EN-US"></span></span></p>
                                                          </td>
                                                          <td colspan="4" nowrap="nowrap" style="border-right: black 1px solid; padding-right: 5.4pt;
                                                              border-top: black 1px solid; padding-left: 5.4pt; padding-bottom: 0cm; border-left: black 1px solid;
                                                              width: 328pt; padding-top: 0cm; border-bottom: black 1px solid; height: 22pt;
                                                              background-color: transparent; mso-border-bottom-alt: solid windowtext .5pt;
                                                              mso-border-right-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;" width="437">
                                                              <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: left; mso-pagination: widow-orphan">
                                                                  <span style="font-size: 10pt; font-family: ����; mso-font-kerning: 0pt; mso-bidi-font-family: ����">
                                                                      ��Ϊ��һ�����˻�ù��ҷ���ר��<span lang="EN-US"><asp:RadioButton ID="rbtn5_24" runat="server" GroupName="zl1"
                                                                          Text="1.0" /></span>�֣�ʵ������ר��<span lang="EN-US"><asp:RadioButton ID="rbtn5_25" runat="server"
                                                                              GroupName="zl1" Text="0.5" /></span>�֡�<span lang="EN-US"></span></span></p>
                                                          </td>
                                                      </tr>
                                                  </table>
                                                  <asp:Button ID="btn5" runat="server" OnClick="btn5_Click" Text="ȷ��" /></asp:Panel>
                                                          <br />
                                                          &nbsp;</td>
                                                  </tr>
                                              </table>
                                          </p>
                                          </td>
                                  </tr>
                              </tbody>
                          </table>
                          <table id="Table6" runat="server" align="center" border="1" bordercolor="#808080"
                              cellpadding="1" style="font-size: 9pt; font-family: ����; border-collapse: collapse"
                              width="100%">
                              <tbody>
                                  <tr align="middle" bgcolor="#d5eaff">
                                      <td align="left" colspan="4" style="width: 472px">
                                          �ϴ��걨��ȡ�õ��³ɹ�</td>
                                  </tr>
                                  <tr>
                                      <td colspan="4" style="width: 472px; height: 166px">
                                          <div align="center" style="text-align: left">
                                              <ftb:FreeTextBox ID="ftb_chengguo" runat="server" AutoConfigure="EnableAll" ButtonPath="../images/ftb/office2003/"
                                                  Height="400px" HelperFilesPath="../HelperScripts/" ImageGalleryPath="upfiles"
                                                  Width="660px">
                                              </ftb:FreeTextBox>
                                              <div align="center" style="text-align: left">
                                                  <table border="1" cellpadding="0" cellspacing="0" class="MsoNormalTable" style="border-right: black 1px solid;
                                                      border-top: black 1px solid; border-left: black 1px solid; width: 546px; border-bottom: black 1px solid;
                                                      border-collapse: collapse; mso-table-layout-alt: fixed; mso-border-alt: solid windowtext .5pt;
                                                      mso-padding-alt: 0cm 5.4pt 0cm 5.4pt; mso-border-insideh: .5pt solid windowtext;
                                                      mso-border-insidev: .5pt solid windowtext">
                                                      <tr style="height: 38.4pt; mso-yfti-irow: 0; mso-yfti-firstrow: yes">
                                                          <td colspan="4" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                              border-top: windowtext 1pt solid; padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                              width: 462.4pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 38.4pt;
                                                              background-color: transparent; mso-border-top-alt: .5pt; mso-border-left-alt: .75pt;
                                                              mso-border-bottom-alt: .5pt; mso-border-right-alt: .75pt; mso-border-color-alt: windowtext;
                                                              mso-border-style-alt: solid" width="617">
                                                              <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                                                  text-align: center; mso-line-height-rule: exactly">
                                                                  <span style="font-size: 10.5pt; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman';
                                                                      mso-hansi-font-family: 'Times New Roman'">��</span><span lang="EN-US" style="font-size: 10.5pt;
                                                                          mso-bidi-font-size: 12.0pt; mso-fareast-font-family: ����"><span style="font-family: Times New Roman;
                                                                              mso-spacerun: yes">&nbsp; </span></span><span style="font-size: 10.5pt; font-family: ����;
                                                                                  mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">
                                                                                  ��</span><span lang="EN-US" style="font-size: 10.5pt; mso-bidi-font-size: 12.0pt;
                                                                                      mso-fareast-font-family: ����"><span style="font-family: Times New Roman; mso-spacerun: yes">&nbsp;
                                                                                      </span></span><span style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt;
                                                                                          mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">
                                                                                          ��</span><span lang="EN-US" style="font-size: 10.5pt; mso-bidi-font-size: 12.0pt;
                                                                                              mso-fareast-font-family: ����"><span style="font-family: Times New Roman; mso-spacerun: yes">&nbsp;
                                                                                              </span></span><span style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt;
                                                                                                  mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">
                                                                                                  ��</span><span lang="EN-US" style="font-size: 10.5pt; mso-bidi-font-size: 12.0pt;
                                                                                                      mso-fareast-font-family: ����"><span style="font-family: Times New Roman; mso-spacerun: yes">&nbsp;
                                                                                                      </span></span><span style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt;
                                                                                                          mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">
                                                                                                          ��</span><span lang="EN-US" style="font-size: 10.5pt; mso-bidi-font-size: 12.0pt;
                                                                                                              mso-fareast-font-family: ����"><span style="font-family: Times New Roman; mso-spacerun: yes">&nbsp;
                                                                                                              </span></span><span style="font-size: 10.5pt; font-family: ����; mso-bidi-font-size: 12.0pt;
                                                                                                                  mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">
                                                                                                                  ��</span><span lang="EN-US" style="font-size: 10.5pt; mso-bidi-font-size: 12.0pt;
                                                                                                                      mso-fareast-font-family: ����"></span></p>
                                                          </td>
                                                      </tr>
                                                      <tr style="height: 46.7pt; mso-yfti-irow: 1">
                                                          <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #dcd9a6;
                                                              padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                              width: 138pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 46.7pt;
                                                              background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt"
                                                              width="184">
                                                              <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                                                  text-align: center; mso-line-height-rule: exactly">
                                                                  <span lang="EN-US" style="font-size: 10.5pt; font-family: Times New Roman; mso-bidi-font-size: 12.0pt;
                                                                      mso-fareast-font-family: ����">2005</span><span style="font-size: 10.5pt; font-family: ����;
                                                                          mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">��</span><span
                                                                              lang="EN-US" style="font-size: 10.5pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: ����"></span></p>
                                                          </td>
                                                          <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #dcd9a6;
                                                              padding-left: 5.4pt; padding-bottom: 0cm; border-left: #dcd9a6; width: 138pt;
                                                              padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 46.7pt; background-color: transparent;
                                                              mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                              mso-border-left-alt: solid windowtext .5pt" width="184">
                                                              <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                                                  text-align: center; mso-line-height-rule: exactly">
                                                                  <span lang="EN-US" style="font-size: 10.5pt; font-family: Times New Roman; mso-bidi-font-size: 12.0pt;
                                                                      mso-fareast-font-family: ����">2006</span><span style="font-size: 10.5pt; font-family: ����;
                                                                          mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">��</span><span
                                                                              lang="EN-US" style="font-size: 10.5pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: ����"></span></p>
                                                          </td>
                                                          <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #dcd9a6;
                                                              padding-left: 5.4pt; padding-bottom: 0cm; border-left: #dcd9a6; width: 117pt;
                                                              padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 46.7pt; background-color: transparent;
                                                              mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt;
                                                              mso-border-left-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .75pt">
                                                              <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                                                  text-align: center; mso-line-height-rule: exactly">
                                                                  <span lang="EN-US" style="font-size: 10.5pt; font-family: Times New Roman; mso-bidi-font-size: 12.0pt;
                                                                      mso-fareast-font-family: ����">2007</span><span style="font-size: 10.5pt; font-family: ����;
                                                                          mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">��</span><span
                                                                              lang="EN-US" style="font-size: 10.5pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: ����"></span></p>
                                                          </td>
                                                      </tr>
                                                      <tr style="height: 38.1pt; mso-yfti-irow: 2; mso-yfti-lastrow: yes">
                                                          <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #dcd9a6;
                                                              padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                              width: 138pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 38.1pt;
                                                              background-color: transparent; text-align: center; mso-border-alt: solid windowtext .5pt;
                                                              mso-border-top-alt: solid windowtext .5pt; mso-border-bottom-alt: solid windowtext .75pt"
                                                              width="184">
                                                              <asp:TextBox ID="tbx6_ndkh1" runat="server"></asp:TextBox></td>
                                                          <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #dcd9a6;
                                                              padding-left: 5.4pt; padding-bottom: 0cm; border-left: #dcd9a6; width: 138pt;
                                                              padding-top: 0cm; border-bottom: windowtext 1pt solid; font-family: Times New Roman;
                                                              height: 38.1pt; background-color: transparent; mso-border-alt: solid windowtext .5pt;
                                                              mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt;
                                                              mso-border-bottom-alt: solid windowtext .75pt" width="184">
                                                              <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt; text-align: center;
                                                                  mso-line-height-rule: exactly">
                                                                  <span lang="EN-US" style="font-size: 10.5pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: ����">
                                                                      <asp:TextBox id="tbx6_ndkh2" runat="server"></asp:TextBox>
                                                                  </span>
                                                              </p>
                                                          </td>
                                                          <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #dcd9a6;
                                                              padding-left: 5.4pt; padding-bottom: 0cm; border-left: #dcd9a6; width: 117pt;
                                                              padding-top: 0cm; border-bottom: windowtext 1pt solid; font-family: Times New Roman;
                                                              height: 38.1pt; background-color: transparent; mso-border-top-alt: .5pt; mso-border-left-alt: .5pt;
                                                              mso-border-bottom-alt: .75pt; mso-border-right-alt: .75pt; mso-border-color-alt: windowtext;
                                                              mso-border-style-alt: solid">
                                                              <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt; text-align: center;
                                                                  mso-line-height-rule: exactly">
                                                                  <span lang="EN-US" style="font-size: 10.5pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: ����">
                                                                      <asp:TextBox id="tbx6_ndkh3" runat="server"></asp:TextBox>
                                                                  </span>
                                                              </p>
                                                          </td>
                                                      </tr>
                                                  </table>
                                              </div>
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
                                      <td align="left" colspan="4" style="width: 472px">
                                          ����ˮƽ</td>
                                  </tr>
                                  <tr>
                                      <td colspan="4" style="width: 472px; height: 166px">
                                          <div align="center">
                                              <table border="1" cellpadding="0" cellspacing="0" class="MsoNormalTable" style="border-right: medium none;
                                                  border-top: medium none; border-left: medium none; width: 457.55pt; border-bottom: medium none;
                                                  border-collapse: collapse; mso-border-alt: solid windowtext .5pt; mso-padding-alt: 0cm 5.4pt 0cm 5.4pt;
                                                  mso-border-insideh: .5pt solid windowtext; mso-border-insidev: .5pt solid windowtext"
                                                  width="610">
                                                  <tr style="height: 54pt; mso-yfti-irow: 0; mso-yfti-firstrow: yes">
                                                      <td colspan="5" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                          border-top: windowtext 1pt solid; padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                          width: 457.55pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 54pt;
                                                          background-color: transparent; text-align: right; mso-border-alt: solid windowtext .5pt"
                                                          valign="top" width="610">
                                                          <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                                              text-align: left; mso-line-height-rule: exactly">
                                                              <span lang="EN-US" style="font-size: 12pt; font-family: ����">
                                                                  
                                                                  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<span
                                                                      style="font-size: 9pt"> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                      &nbsp; </span></span>
                                                          </p>
                                                          <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                                              text-align: left; mso-line-height-rule: exactly">
                                                              <span lang="EN-US" style="font-family: ����">&nbsp;1. </span><span style="font-family: ����">
                                                                  �μ�ȫ��רҵ������Աְ������ȼ����������<span lang="EN-US"></span></span></p>
                                                          <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt 5.4pt; line-height: 23pt;
                                                              text-align: left; mso-line-height-rule: exactly">
                                                              <span lang="EN-US" style="font-family: ����"><span style="mso-spacerun: yes">&nbsp; </span>
                                                              </span><span style="font-family: ����; mso-bidi-font-size: 12.0pt">����ʱ�䣺<asp:TextBox
                                                                  ID="tbx7_kssj" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox>&nbsp; ���֣�<asp:TextBox ID="tbx7_yz" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox><br />
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
                                                                  style="font-family: ����; mso-bidi-font-weight: bold"></span>�������ɣ�</span></p>
                                                          <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt 5.4pt; line-height: 23pt;
                                                              text-align: left; mso-line-height-rule: exactly">
                                                              <span lang="EN-US" style="font-size: 12pt; font-family: ����">
                                                                  <ftb:FreeTextBox ID="ftb_wymsly" runat="server" AutoConfigure="EnableAll" ButtonPath="../images/ftb/office2003/"
                                                                      Height="400px" HelperFilesPath="../HelperScripts/" ImageGalleryPath="upfiles"
                                                                      Width="660px">
                                                                  </ftb:FreeTextBox>
                                                              </span><span lang="EN-US" style="font-size: 12pt; font-family: ����">&nbsp; &nbsp; </span>
                                                          </p>
                                                          <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                                              text-align: left; mso-line-height-rule: exactly">
                                                              <span lang="EN-US" style="font-family: ����">3.</span><span style="font-size: 12pt;
                                                                  font-family: ����"></span><span style="font-size: 9pt">�������ġ��������ݣ�</span><asp:GridView ID="gv_fylw" runat="server" AutoGenerateColumns="False" BackColor="White"
                                                                      BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Horizontal"
                                                                      Height="1px" Width="667px">
                                                                      <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                                                                      <Columns>
                                                                          <asp:TemplateField>
                                                                              <ItemTemplate>
                                                                                  <asp:Image ID="Image1" runat="server" ImageUrl="img/index/mht10F.gif" />
                                                                              </ItemTemplate>
                                                                          </asp:TemplateField>
                                                                          <asp:BoundField DataField="id" HeaderText="���">
                                                                              <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" />
                                                                          </asp:BoundField>
                                                                          <asp:ButtonField CommandName="edit" DataTextField="fylw" HeaderText="�������Ļ���������" Text="����">
                                                                              <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" />
                                                                              <ItemStyle ForeColor="#C000C0" />
                                                                          </asp:ButtonField>
                                                                          <asp:HyperLinkField DataTextField="ywz" HeaderText="ԭ���ּ���������">
                                                                              <HeaderStyle Font-Size="Smaller" HorizontalAlign="Left" />
                                                                          </asp:HyperLinkField>
                                                                          <asp:BoundField DataField="zs" HeaderText="����">
                                                                              <HeaderStyle Font-Size="Smaller" HorizontalAlign="Left" />
                                                                          </asp:BoundField>
                                                                          <asp:BoundField DataField="cbdw" HeaderText="���浥λ�ڿ�����">
                                                                              <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" />
                                                                          </asp:BoundField>
                                                                          <asp:BoundField DataField="cbsj" HeaderText="����ʱ��">
                                                                              <HeaderStyle Font-Size="9pt" HorizontalAlign="Left" />
                                                                          </asp:BoundField>
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
                                                                      <asp:TextBox ID="tbx7_zs" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox><br />
                                                                  </span><span style="font-size: 14pt; font-family: ����; mso-bidi-font-size: 12.0pt;
                                                                      mso-ascii-font-family: 'Times New Roman'"><span style="font-size: 9pt; font-family: ����">
                                                                          &nbsp; ���浥λ�ڿ����ƣ� </span>
                                                                      <asp:TextBox ID="tbx7_cbdw" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox><br />
                                                                      <span></span><span><span style="font-size: 9pt; font-family: ����">&nbsp; &nbsp; &nbsp;
                                                                          &nbsp; &nbsp; ����ʱ�䣺 </span></span>
                                                                      <asp:TextBox ID="tbx7_cbsj" runat="server" Font-Names="����" Font-Size="9pt"></asp:TextBox></span></p>
                                                              <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                                                  text-align: left; mso-line-height-rule: exactly">
                                                                  <span style="font-size: 14pt; font-family: ����; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">
                                                                      <span></span><span style="font-size: 9pt; font-family: ����">&nbsp; &nbsp; &nbsp; &nbsp;
                                                                          &nbsp; �ϴ������� </span>
                                                                      <asp:FileUpload ID="FileUpload7_fylw" runat="server"
                                                          Width="226px" Font-Names="����" Font-Size="9pt" /><br />
                                                                      &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                      <asp:ImageButton ID="imgbtn_fylw" runat="server" ImageUrl="./img/add.gif" OnClick="imgbtn_fylw_Click" /></span></p>
                                                              <span lang="EN-US">
                                                                  <br />
                                                                  
                                                              </span></span></td>
                                                  </tr>
                                              </table>
                                          </div>
                                      </td>
                                  </tr>
                              </tbody>
                          </table>
                          <table id="Table8" runat="server" align="center" border="1" bordercolor="#808080"
                              cellpadding="1" style="font-size: 9pt; font-family: ����; border-collapse: collapse"
                              width="100%">
                              <tbody>
                                  <tr align="middle" bgcolor="#d5eaff">
                                      <td align="left" colspan="4" style="width: 472px">
                                          �����ˮƽ</td>
                                  </tr>
                                  <tr>
                                      <td colspan="4" style="width: 472px; height: 166px">
                                          <div align="center" style="text-align: left">
                                              <table border="1" cellpadding="0" cellspacing="0" class="MsoNormalTable" width="602">
                                                  <tr style="height: 54pt; mso-yfti-irow: 0; mso-yfti-firstrow: yes; mso-yfti-lastrow: yes">
                                                      <td valign="top">
                                                          <p align="left" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                                              text-align: left; mso-line-height-rule: exactly">
                                                              <span lang="EN-US" style="font-size: 12pt; font-family: ����">
                                                                  
                                                                  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </span>
                                                          </p>
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
                                                              <span style="font-family: ����"></span><span lang="EN-US" style="font-family: ����; mso-bidi-font-weight: bold"> �ϴ�������
                                                                  <asp:FileUpload ID="FileUpload8_jsj" runat="server"
                                                          Width="226px" Font-Names="����" Font-Size="9pt" /></span></p>
                                                          <p>
                                                              <span lang="EN-US" style="font-family: ����; mso-bidi-font-weight: bold">&nbsp;2.<span
                                                                  style="font-family: ����; mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman';
                                                                  mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA;
                                                                  mso-bidi-font-weight: bold">�����ԣ�</span></span><span
                                                                  style="font-family: ����; mso-bidi-font-weight: bold">�������ɣ�</span><span lang="EN-US"
                                                                      style="font-size: 12pt; font-family: ��������; mso-bidi-font-weight: bold">&nbsp; &nbsp;
                                                                      &nbsp; &nbsp;
                                                                      <ftb:FreeTextBox ID="ftb_jsjmsly" runat="server" AutoConfigure="EnableAll" ButtonPath="../images/ftb/office2003/"
                                                                          Height="400px" HelperFilesPath="../HelperScripts/" ImageGalleryPath="upfiles"
                                                                          Width="660px">
                                                                      </ftb:FreeTextBox>
                                                                      </span>
                                                          </p>
                                                      </td>
                                                  </tr>
                                              </table>
                                          </div>
                                      </td>
                                  </tr>
                              </tbody>
                          </table>
                          <table id="Table9" runat="server" align="center" border="1" bordercolor="#808080"
                              cellpadding="1" style="font-size: 9pt; font-family: ����; border-collapse: collapse"
                              width="100%">
                              <tbody>
                                  <tr align="middle" bgcolor="#d5eaff">
                                      <td align="left" colspan="4" style="width: 472px">
                                          �Ƹ���������</td>
                                  </tr>
                                  <tr>
                                      <td colspan="4" style="width: 472px; height: 166px">
                                          <div align="center">
                                              <table border="1" cellpadding="0" cellspacing="0" class="MsoNormalTable" width="600">
                                                  <tr style="height: 335.75pt; mso-yfti-irow: 0; mso-yfti-firstrow: yes; mso-yfti-lastrow: yes;
                                                      page-break-inside: avoid">
                                                      <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: windowtext 1pt solid;
                                                          padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                          width: 450.1pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 335.75pt;
                                                          background-color: transparent; mso-border-alt: solid windowtext .5pt" width="600">
                                                          <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt; text-align: left;
                                                              mso-line-height-rule: exactly">
                                                              <b style="mso-bidi-font-weight: normal"><span lang="EN-US">1.</span></b><b style="mso-bidi-font-weight: normal"><span
                                                                  style="font-family: ����">�Ƹ��걨���<br />
                                                                  <asp:CheckBoxList ID="cbxlist_pglb" runat="server" RepeatDirection="Horizontal">
                                                                      <asp:ListItem Value="1">1��ѧ���Ƹ�</asp:ListItem>
                                                                      <asp:ListItem Value="2">2�������Ƹ�</asp:ListItem>
                                                                  </asp:CheckBoxList></span></b><span style="font-family: ����"><span lang="EN-US"><span
                                                                      style="mso-spacerun: yes"> &nbsp; </span></span><span lang="EN-US"><span style="mso-spacerun: yes">
                                                                          &nbsp;&nbsp;</span></span></span><span lang="EN-US" style="font-family: ����"> &nbsp;
                                                                              &nbsp; </span>
                                                          </p>
                                                          <p class="MsoNormal" style="margin: 0cm 0cm 0pt -0.15pt; text-indent: 3pt; line-height: 23pt;
                                                              text-align: left; mso-line-height-rule: exactly; mso-char-indent-count: .25;
                                                              mso-para-margin-left: -.01gd">
                                                              <b style="mso-bidi-font-weight: normal"><span lang="EN-US" style="font-family: ����">2.</span></b><b
                                                                  style="mso-bidi-font-weight: normal"><span style="font-family: ����">�Ƹ��걨������<span lang="EN-US"></span></span></b></p>
                                                          <p class="MsoNormal" style="margin: 0cm 0cm 0pt; text-indent: 23.9pt; line-height: 23pt;
                                                              text-align: left; mso-line-height-rule: exactly; mso-char-indent-count: 1.99">
                                                              <span style="font-family: ����">
                                                                  <asp:CheckBoxList ID="cbxlist_pgtj" runat="server" RepeatDirection="Horizontal">
                                                                      <asp:ListItem Value="1">1����ý���</asp:ListItem>
                                                                      <asp:ListItem Value="2">2����������</asp:ListItem>
                                                                      <asp:ListItem Value="3">3���е��ص���Ŀ</asp:ListItem>
                                                                  </asp:CheckBoxList></span></p>
                                                          <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                                              text-align: center; mso-line-height-rule: exactly">
                                                              <span lang="EN-US" style="font-family: ����"></span>
                                                          </p>
                                                          <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                                              text-align: left; mso-line-height-rule: exactly">
                                                              <span lang="EN-US" style="font-family: ����">&nbsp; &nbsp; &nbsp; &nbsp; </span>
                                                          </p>
                                                          <p class="MsoNormal" style="margin: 0cm 0cm 0pt; text-indent: 3pt; line-height: 23pt;
                                                              text-align: left; mso-line-height-rule: exactly; mso-char-indent-count: .25">
                                                              <b style="mso-bidi-font-weight: normal"><span lang="EN-US" style="font-family: ����">3.</span></b><b
                                                                  style="mso-bidi-font-weight: normal"><span style="font-family: ����">�����Ƹ����ɣ�<span lang="EN-US"></span></span></b></p>
                                                          <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                                              text-align: left; mso-line-height-rule: exactly">
                                                              <span lang="EN-US" style="font-size: 10.5pt; font-family: ����_GB2312; mso-bidi-font-size: 12.0pt">
                                                                  <ftb:FreeTextBox ID="ftb_jtpgly" runat="server" AutoConfigure="EnableAll" ButtonPath="../images/ftb/office2003/"
                                                                      Height="400px" HelperFilesPath="../HelperScripts/" ImageGalleryPath="upfiles"
                                                                      Width="660px">
                                                                  </ftb:FreeTextBox>
                                                                  <span style="font-size: 9pt; color: #cc0000; font-family: ����">
                                                                      <asp:Label ID="lbl_confirm" runat="server" Text=" һ���ύ�Ͳ����ٽ����޸ģ�������������ύ��" Visible="False"></asp:Label></span></span></p>
                                                          <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                                              text-align: left; mso-line-height-rule: exactly">
                                                              <span lang="EN-US" style="font-size: 10.5pt; font-family: ����_GB2312; mso-bidi-font-size: 12.0pt">
                                                                  <span style="font-size: 9pt; color: #cc0000; font-family: ����">&nbsp;</span>&nbsp;
                                                                  &nbsp; &nbsp; &nbsp; &nbsp;<input id="Hidden1" runat="server" type="hidden" />
                                                                  <input id="hdn_flag" runat="server" style="width: 55px" type="hidden" />
                                                                  <asp:Label ID="lbl_id" runat="server" Visible="False"></asp:Label>&nbsp;
                                                                  <br />
                                                                  <asp:RadioButtonList ID="rbtnlist_sh" runat="server" RepeatDirection="Horizontal"
                                                                      Width="170px">
                                                                      <asp:ListItem>ͨ��</asp:ListItem>
                                                                      <asp:ListItem Value="δͨ��">δͨ��</asp:ListItem>
                                                                  </asp:RadioButtonList></span></p>
                                                          <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                                              text-align: left; mso-line-height-rule: exactly">
                                                              <span lang="EN-US" style="font-size: 10.5pt; font-family: ����_GB2312; mso-bidi-font-size: 12.0pt">
                                                                  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </span>
                                                          </p>
                                                          <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                                              text-align: center; mso-line-height-rule: exactly">
                                                              <span lang="EN-US" style="font-size: 10.5pt; font-family: ����_GB2312; mso-bidi-font-size: 12.0pt">
                                                                  
                                                                  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;
                                                                  &nbsp; &nbsp; &nbsp;
                                                                  <asp:ImageButton ID="imgbtn_confirm" runat="server" ImageUrl="./img/commit.gif" OnClick="imgbtn_confirm_Click" />
                                                                  <asp:ImageButton ID="imgbtn_pingfen" runat="server" ImageUrl="./img/pingfen.gif" OnClick="imgbtn_pingfen_Click" />
                                                                  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp; &nbsp;&nbsp; </span>
                                                          </p>
                                                          <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                                              text-align: center; mso-line-height-rule: exactly">
                                                              <span lang="EN-US" style="font-size: 10.5pt; font-family: ����_GB2312; mso-bidi-font-size: 12.0pt">
                                                                  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </span>
                                                          </p>
                                                          <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                                              text-align: center; mso-line-height-rule: exactly">
                                                              <span lang="EN-US" style="font-size: 10.5pt; font-family: ����_GB2312; mso-bidi-font-size: 12.0pt">
                                                                  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </span>
                                                          </p>
                                                          <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                                              text-align: center; mso-line-height-rule: exactly">
                                                              <span lang="EN-US" style="font-size: 10.5pt; font-family: ����_GB2312; mso-bidi-font-size: 12.0pt">
                                                                  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </span>
                                                          </p>
                                                          <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 23pt;
                                                              text-align: center; mso-line-height-rule: exactly">
                                                              <span lang="EN-US" style="font-size: 10.5pt; font-family: ����_GB2312; mso-bidi-font-size: 12.0pt">
                                                                  
                                                                  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </span>
                                                          </p>
                                                      </td>
                                                  </tr>
                                              </table>
                                          </div>
                                      </td>
                                  </tr>
                              </tbody>
                          </table>
                          <!-- page_index end //--></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE>
      <P><A 
      onmouseover="MM_swapImage('Image_back','','images/new_images/btn_fanhui_blue.gif',1)" 
      onmouseout=MM_swapImgRestore() href="javascript:history.back()"></A> <asp:ImageButton ID="imgbtn_save" runat="server" ImageUrl="./img/mht793(1).gif" OnClick="imgbtn_save_Click" />
      </P></DIV></TD>
<TABLE height=79 cellSpacing=0 cellPadding=0 width=1003 align=center border=0>
  <TBODY>
  <TR>
    <TD width=1012 background=img/index_121.gif height=79>
      <TABLE class=b12-20 cellSpacing=0 cellPadding=0 border=0 style="width: 82%">
        <TBODY>
        <TR>
          <TD width="11%">&nbsp;</TD>
          <TD style="text-align: right; width: 89%;">Copyright &copy; 2009 All Rights 
            Reserved<BR>
              ��Ȩ���У��й���������½����ͿƼ�˾ ����֧�֣��˲����ۣ�����ϵͳ������</TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE></form></BODY></HTML>

