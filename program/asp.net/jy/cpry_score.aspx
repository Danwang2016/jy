<%@ Page Language="C#" AutoEventWireup="true" CodeFile="cpry_score.aspx.cs" Inherits="Admin_cpry_score" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns:o="urn:schemas-microsoft-com:office:office"
xmlns:x="urn:schemas-microsoft-com:office:excel"
xmlns="http://www.w3.org/TR/REC-html40">

<head>
<meta http-equiv=Content-Type content="text/html; charset=gb2312">
<meta name=ProgId content=Excel.Sheet>
<meta name=Generator content="Microsoft Excel 11">

<link rel=File-List href=filelist.xml>
<link rel=Edit-Time-Data href=editdata.mso>
<link rel=Stylesheet href=stylesheet.css>
<style>
<!--table
	{mso-displayed-decimal-separator:"\.";
	mso-displayed-thousand-separator:"\,";}
@page
	{margin:.98in .75in .79in .75in;
	mso-header-margin:.51in;
	mso-footer-margin:.51in;}
ruby
	{ruby-align:left;}
rt
	{color:windowtext;
	font-size:9.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:����;
	mso-generic-font-family:auto;
	mso-font-charset:134;
	mso-char-type:none;
	display:none;}
-->
</style>
<![if !supportTabStrip]><script language="JavaScript">
<!--
function fnUpdateTabs()
 {
  if (parent.window.g_iIEVer>=4) {
   if (parent.document.readyState=="complete"
    && parent.frames['frTabs'].document.readyState=="complete")
   parent.fnSetActiveSheet(0);
  else
   window.setTimeout("fnUpdateTabs();",150);
 }
}


 fnUpdateTabs();
//-->
</script>
<![endif]><!--[if gte mso 9]><xml>
 <x:WorksheetOptions>
  <x:DefaultRowHeight>240</x:DefaultRowHeight>
  <x:Print>
   <x:ValidPrinterInfo/>
   <x:PaperSizeIndex>9</x:PaperSizeIndex>
   <x:HorizontalResolution>600</x:HorizontalResolution>
   <x:VerticalResolution>600</x:VerticalResolution>
  </x:Print>
  <x:Selected/>
  <x:TopRowVisible>21</x:TopRowVisible>
  <x:Panes>
   <x:Pane>
    <x:Number>3</x:Number>
    <x:RangeSelection>$A$1:$G$35</x:RangeSelection>
   </x:Pane>
  </x:Panes>
  <x:ProtectContents>False</x:ProtectContents>
  <x:ProtectObjects>False</x:ProtectObjects>
  <x:ProtectScenarios>False</x:ProtectScenarios>
 </x:WorksheetOptions>
</xml><![endif]-->
</head>

<body link=blue vlink=purple class=xl24>
 <![if supportMisalignedColumns]>
 <tr height=0 style='display:none'>
  <td width=38 style='width:29pt'></td>
  <td width=166 style='width:125pt'></td>
  <td width=136 style='width:102pt'></td>
  <td width=108 style='width:81pt'></td>
  <td width=95 style='width:71pt'></td>
  <td width=98 style='width:74pt'></td>
  <td width=88 style='width:66pt'></td>
  <td width=70 style='width:53pt'></td>
 </tr>
 <![endif]><form id="Form1" method="post" runat="server">
 <table border="0" cellpadding="0" cellspacing="0" style="width: 548pt;
        border-collapse: collapse" width="729" x:str="">
        <col style="width: 29pt; mso-width-source: userset; mso-width-alt: 1216" width="38" />
        <col style="width: 125pt; mso-width-source: userset; mso-width-alt: 5312" width="166" />
        <col style="width: 102pt; mso-width-source: userset; mso-width-alt: 4352" width="136" />
        <col style="width: 81pt; mso-width-source: userset; mso-width-alt: 3456" width="108" />
        <col style="width: 71pt; mso-width-source: userset; mso-width-alt: 3040" width="95" />
        <col style="width: 74pt; mso-width-source: userset; mso-width-alt: 3136" width="98" />
        <col style="width: 66pt; mso-width-source: userset; mso-width-alt: 2816" width="88" />
        <tr height="30" style="height: 22.5pt; mso-height-source: userset">
            <td class="xl40" colspan="6" height="30" style="border-right: #dcd9a6; border-top: #dcd9a6;
                border-left: #dcd9a6; width: 482pt; border-bottom: windowtext 0.5pt solid; height: 22.5pt;
                background-color: transparent" width="641">
                <strong><span style="font-size: 18pt">�о�Աְ�������������ֱ�׼</span></strong></td>
            <td class="xl32" style="border-right: #dcd9a6; border-top: #dcd9a6; font-weight: bold;
                font-size: 18pt; border-left: #dcd9a6; width: 66pt; border-bottom: #dcd9a6; background-color: transparent"
                width="88">
            </td>
        </tr>
        <tr height="19" style="font-weight: bold; font-size: 18pt; height: 14.25pt; mso-height-source: userset">
            <td class="xl24" height="396" rowspan="14" style="border-right: windowtext 0.5pt solid;
                border-top: windowtext; border-left: windowtext 0.5pt solid; width: 29pt; border-bottom: windowtext 0.5pt solid;
                height: 297pt; background-color: transparent" width="38">
                <span style="font-size: 10pt">��Ŀ����</span></td>
            <td class="xl26" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                font-size: 10pt; border-left: windowtext; border-bottom: windowtext 0.5pt solid;
                background-color: transparent; text-align: center;">
                ����</td>
            <td class="xl25" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                font-size: 10pt; border-left: windowtext; border-bottom: windowtext 0.5pt solid;
                background-color: transparent">
            </td>
            <td class="xl26" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                font-size: 10pt; border-left: windowtext; border-bottom: windowtext 0.5pt solid;
                background-color: transparent; text-align: center;">
                ������</td>
            <td class="xl26" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                font-size: 10pt; border-left: windowtext; border-bottom: windowtext 0.5pt solid;
                background-color: transparent; text-align: center;">
                ��Ҫ�μ���</td>
            <td class="xl25" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                font-size: 10pt; border-left: windowtext; border-bottom: windowtext 0.5pt solid;
                background-color: transparent">
            </td>
            <td class="xl26" style="border-right: windowtext 0.5pt solid; border-top: windowtext 0.5pt solid;
                font-size: 10pt; border-left: windowtext; border-bottom: windowtext 0.5pt solid;
                background-color: transparent; text-align: center;">
                �Ʒ�</td>
        </tr>
        <tr height="16" style="font-size: 10pt; height: 12pt">
            <td class="xl45" height="64" rowspan="4" style="border-right: windowtext 0.5pt solid;
                border-top: windowtext; border-left: windowtext 0.5pt solid; width: 125pt; border-bottom: black 0.5pt solid;
                height: 48pt; background-color: transparent" width="166">
                1.���Ҽ��Ƽ���Ŀ(������Ȼ��ѧ���𡢿Ƽ���4��Ƽ��ƻ�������ί�Ͳ������ĿƼ�ר���)</td>
            <td class="xl26" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; background-color: transparent; height: 12pt;">
                �ش���Ŀ</td>
            <td class="xl29" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; background-color: transparent; height: 12pt;"
                x:num="2.5">
                2.5 
            </td>
            <td class="xl29" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; background-color: transparent; height: 12pt;"
                x:num="0.5">
                0.3
            </td>
            <td class="xl41" rowspan="9" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext 0.5pt solid; width: 74pt; border-bottom: black 0.5pt solid;
                background-color: transparent" width="98">
                ��ÿ����ĿΪ��λ�����Ʒ�</td>
            <td class="xl26" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; background-color: transparent" align="center" rowspan="9">
                <asp:Label ID="lbl1_1" runat="server"></asp:Label></td>
        </tr>
        <tr height="16" style="font-size: 10pt; height: 12pt">
            <td class="xl26" height="16" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; height: 12pt;
                background-color: transparent">
                һ�����⣨�ص���Ŀ��</td>
            <td class="xl29" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; background-color: transparent"
                x:num="1.5">
                1.5
            </td>
            <td class="xl29" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; background-color: transparent"
                x:num="0.5">
                0.3
            </td>
        </tr>
        <tr height="16" style="font-size: 10pt; height: 12pt">
            <td class="xl26" height="16" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; height: 12pt;
                background-color: transparent">
                �������⣨������Ŀ��</td>
            <td class="xl29" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; background-color: transparent"
                x:num="1">
                1.0
            </td>
            <td class="xl29" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; background-color: transparent"
                x:num="0.5">
                0.3
            </td>
        </tr>
        <tr height="16" style="font-size: 10pt; height: 12pt">
            <td class="xl26" height="16" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; height: 12pt;
                background-color: transparent">
                ��������</td>
            <td class="xl29" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; background-color: transparent"
                x:num="0.8">
                0.8
            </td>
            <td class="xl29" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; background-color: transparent"
                x:num="0.5">
                0.3
            </td>
        </tr>
        <tr height="23" style="font-size: 10pt; height: 17.25pt; mso-height-source: userset">
            <td class="xl45" height="69" rowspan="3" style="border-right: windowtext 0.5pt solid;
                border-top: windowtext; border-left: windowtext 0.5pt solid; width: 125pt; border-bottom: #dcd9a6;
                height: 51.75pt; background-color: transparent" width="166">
                2.ʡ�����Ƽ���Ŀ��������ҵ����ר��й�����ּ�������ί����ʡ��ֱϽ����������Ŀ��</td>
            <td class="xl26" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; background-color: transparent">
                �ص���Ŀ</td>
            <td class="xl29" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; background-color: transparent"
                x:num="1">
                1.0
            </td>
            <td class="xl29" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; background-color: transparent"
                x:num="0.2">
                0.2
            </td>
        </tr>
        <tr height="23" style="font-size: 10pt; height: 17.25pt; mso-height-source: userset">
            <td class="xl26" height="23" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; height: 17.25pt;
                background-color: transparent">
                һ�����⣨������Ŀ��</td>
            <td class="xl29" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; background-color: transparent"
                x:num="0.8">
                0.8
            </td>
            <td class="xl29" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; background-color: transparent"
                x:num="0.2">
                0.2
            </td>
        </tr>
        <tr height="23" style="font-size: 10pt; height: 17.25pt; mso-height-source: userset">
            <td class="xl26" height="23" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; height: 17.25pt;
                background-color: transparent">
                ��������</td>
            <td class="xl29" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; background-color: transparent"
                x:num="0.5">
                0.5
            </td>
            <td class="xl29" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; background-color: transparent"
                x:num="0.2">
                0.2
            </td>
        </tr>
        <tr height="16" style="font-size: 10pt; height: 12pt">
            <td class="xl27" height="32" rowspan="2" style="border-right: windowtext 0.5pt solid;
                border-top: windowtext 0.5pt solid; border-left: windowtext 0.5pt solid; width: 125pt;
                border-bottom: windowtext 0.5pt solid; height: 24pt; background-color: transparent"
                width="166">
                3.����ʡ�֣����ص�Ƽ���Ŀ</td>
            <td class="xl26" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; background-color: transparent">
                �ص���Ŀ</td>
            <td class="xl29" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; background-color: transparent"
                x:num="0.3">
                0.5
            </td>
            <td class="xl29" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; background-color: transparent">
                0.1</td>
        </tr>
        <tr height="16" style="font-size: 10pt; height: 12pt">
            <td class="xl26" height="16" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; height: 12pt;
                background-color: transparent">
                ������Ŀ</td>
            <td class="xl29" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; background-color: transparent"
                x:num="0.2">
                0.3
            </td>
            <td class="xl29" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; background-color: transparent">
                0.1</td>
        </tr>
        <tr height="66" style="font-size: 10pt; height: 49.5pt; mso-height-source: userset">
            <td class="xl48" height="174" rowspan="3" style="border-right: windowtext 0.5pt solid;
                border-top: windowtext; border-left: windowtext 0.5pt solid; width: 125pt; border-bottom: black 0.5pt solid;
                height: 130.5pt; background-color: transparent" width="166">
                4.����ĳ���漼������</td>
            <td class="xl28" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; width: 102pt; border-bottom: windowtext 0.5pt solid;
                background-color: transparent" width="136">
                ȫ������ǿ�ƻ��Ե����ֳ��Ŀ��졢���Ԥ������������Ӧ����Ԯ�ȹ���</td>
            <td class="xl29" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; background-color: transparent"
                x:num="0.8">
                0.8
            </td>
            <td class="xl30" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; width: 71pt; border-bottom: windowtext 0.5pt solid;
                background-color: transparent" width="95">
            </td>
            <td class="xl42" rowspan="3" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext 0.5pt solid; border-bottom: black 0.5pt solid; background-color: transparent">
                ���ۼӼƷ�</td>
            <td class="xl26" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; background-color: transparent; text-align: center;" rowspan="3">
                <asp:Label ID="lbl1_2" runat="server"></asp:Label></td>
        </tr>
        <tr height="55" style="font-size: 10pt; height: 41.25pt; mso-height-source: userset">
            <td class="xl28" height="55" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; width: 102pt; border-bottom: windowtext 0.5pt solid;
                height: 41.25pt; background-color: transparent" width="136">
                ��������ʡ�֣����ۺ�������ͷ���Ԥ������</td>
            <td class="xl30" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; width: 81pt; border-bottom: windowtext 0.5pt solid;
                background-color: transparent" width="108" x:num="0.5">
                0.5
            </td>
            <td class="xl30" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; width: 71pt; border-bottom: windowtext 0.5pt solid;
                background-color: transparent" width="95">
            </td>
        </tr>
        <tr height="53" style="font-size: 10pt; height: 39.75pt; mso-height-source: userset">
            <td class="xl28" height="53" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; width: 102pt; border-bottom: windowtext 0.5pt solid;
                height: 39.75pt; background-color: transparent" width="136">
                ��������ʡ�֣���ѧ�Ʒ���������ͷ���Ԥ������</td>
            <td class="xl30" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; width: 81pt; border-bottom: windowtext 0.5pt solid;
                background-color: transparent" width="108" x:num="0.3">
                0.3
            </td>
            <td class="xl30" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; width: 71pt; border-bottom: windowtext 0.5pt solid;
                background-color: transparent" width="95">
            </td>
        </tr>
        <tr height="38" style="font-size: 10pt; height: 28.5pt; mso-height-source: userset">
            <td class="xl27" height="38" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; width: 125pt; border-bottom: windowtext 0.5pt solid;
                height: 28.5pt; background-color: transparent" width="166">
                5.�о�������</td>
            <td class="xl38" colspan="3" style="border-right: #dcd9a6; border-top: windowtext 0.5pt solid;
                border-left: windowtext; width: 254pt; border-bottom: windowtext 0.5pt solid;
                background-color: transparent" width="339">
                ����˶ʿ�о�����Э��������ʿ�о���1�����ѱ�ҵ�����ϣ���1.0��</td>
            <td class="xl24" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext 0.5pt solid; width: 74pt; border-bottom: windowtext 0.5pt solid;
                background-color: transparent" width="98">
                ���ۼӼƷ�</td>
            <td class="xl27" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; width: 66pt; border-bottom: windowtext 0.5pt solid;
                background-color: transparent; text-align: center;" width="88">
                <asp:Label ID="lbl1_3" runat="server"></asp:Label></td>
        </tr>
        <tr height="38" style="font-size: 10pt; height: 28.5pt; mso-height-source: userset">
            <td class="xl31" height="38" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext 0.5pt solid; width: 29pt; border-bottom: windowtext 0.5pt solid;
                height: 28.5pt; background-color: transparent" width="38">
                <strong>�Ʒ�<br />
                    ����</strong></td>
            <td class="xl35" colspan="5" style="border-right: black 0.5pt solid; border-top: windowtext 0.5pt solid;
                font-weight: bold; border-left: windowtext; width: 453pt; border-bottom: windowtext 0.5pt solid;
                background-color: transparent" width="603">
                ���ȡ��1������5������ߵ�5��÷�֮��Ϊ���е���Ŀ�����񡱵ĵ÷�</td>
            <td class="xl52" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                font-weight: bold; border-left: windowtext; width: 66pt; border-bottom: windowtext 0.5pt solid;
                background-color: transparent; text-align: center;" width="88">
                <asp:Label ID="lbl1_total" runat="server"></asp:Label></td>
        </tr>
        <tr height="17" style="font-weight: bold; font-size: 10pt; height: 12.75pt; mso-height-source: userset">
            <td class="xl24" height="171" rowspan="7" style="border-right: windowtext 0.5pt solid;
                border-top: windowtext; border-left: windowtext 0.5pt solid; width: 29pt; border-bottom: windowtext 0.5pt solid;
                height: 128.25pt; background-color: transparent" width="38">
                ��������</td>
            <td class="xl27" rowspan="5" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext 0.5pt solid; width: 125pt; border-bottom: windowtext 0.5pt solid;
                background-color: transparent" width="166">
                1.�������ڿ��Ϸ���</td>
            <td class="xl25" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; background-color: transparent">
            </td>
            <td class="xl26" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; background-color: transparent">
                ��һ����</td>
            <td class="xl26" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; background-color: transparent">
                �ǵ�һ����</td>
            <td class="xl25" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; background-color: transparent">
            </td>
            <td class="xl26" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; background-color: transparent">
            </td>
        </tr>
        <tr height="17" style="font-size: 10pt; height: 12.75pt; mso-height-source: userset">
            <td class="xl26" height="17" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; height: 12.75pt;
                background-color: transparent">
                SCI��¼�ڿ�</td>
            <td class="xl29" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; background-color: transparent"
                x:num="1">
                1.0
            </td>
            <td class="xl29" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; background-color: transparent"
                x:num="0.1">
                0.1
            </td>
            <td class="xl41" rowspan="6" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext 0.5pt solid; width: 74pt; border-bottom: black 0.5pt solid;
                background-color: transparent" width="98">
                ��ÿƪ���ġ�ÿ������Ϊ��λ�����Ʒ�</td>
            <td class="xl26" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; background-color: transparent" align="center" rowspan="6">
                <asp:Label ID="lbl2_1" runat="server"></asp:Label></td>
        </tr>
        <tr height="17" style="font-size: 10pt; height: 12.75pt; mso-height-source: userset">
            <td class="xl26" height="17" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; height: 12.75pt;
                background-color: transparent">
                EI��¼�ڿ�</td>
            <td class="xl29" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; background-color: transparent"
                x:num="0.7">
                0.7 
            </td>
            <td class="xl29" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; background-color: transparent"
                x:num="0.1">
                0.1
            </td>
        </tr>
        <tr height="17" style="font-size: 10pt; height: 12.75pt; mso-height-source: userset">
            <td class="xl26" height="17" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; height: 12.75pt;
                background-color: transparent">
                �����ڿ�</td>
            <td class="xl29" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; background-color: transparent"
                x:num="0.5">
                0.5
            </td>
            <td class="xl29" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; background-color: transparent"
                x:num="0.1">
                0.1
            </td>
        </tr>
        <tr height="17" style="font-size: 10pt; height: 12.75pt; mso-height-source: userset">
            <td class="xl26" height="17" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; height: 12.75pt;
                background-color: transparent">
                һ���ڿ�</td>
            <td class="xl29" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; background-color: transparent"
                x:num="0.2">
                0.2
            </td>
            <td class="xl29" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; background-color: transparent"
                x:num="0.1">
                0.1
            </td>
        </tr>
        <tr height="51" style="font-size: 10pt; height: 38.25pt; mso-height-source: userset">
            <td class="xl27" height="51" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; width: 125pt; border-bottom: windowtext 0.5pt solid;
                height: 38.25pt; background-color: transparent" width="166">
                2.�����ڹ���ѧ�������ļ��Ϸ���</td>
            <td class="xl38" colspan="3" style="border-right: #dcd9a6; border-top: windowtext 0.5pt solid;
                border-left: windowtext; width: 254pt; border-bottom: windowtext 0.5pt solid;
                background-color: transparent" width="339">
                �ڣ����ߵ�0.2�֣����б�ISTP��¼��0.3,�ǵڣ����ߵ�0.1�֡��ڹ���ѧ��������֯�Ļ��������������������ⱨ��ڣ����ߵ�0.7�֡�</td>
        </tr>
        <tr height="35" style="font-size: 10pt; height: 26.25pt; mso-height-source: userset">
            <td class="xl27" height="35" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; width: 125pt; border-bottom: windowtext 0.5pt solid;
                height: 26.25pt; background-color: transparent" width="166">
                3.׫д����20��������ר��</td>
            <td class="xl38" colspan="3" style="border-right: #dcd9a6; border-top: windowtext 0.5pt solid;
                border-left: windowtext; width: 254pt; border-bottom: windowtext 0.5pt solid;
                background-color: transparent" width="339">
                ��1���ߵ�0.8�֣���Ҫ�����ߵ�0.4�֣��������ļ������̱��桢���ϻ�ࡢ־���Ȳ���ר���Դ���</td>
        </tr>
        <tr height="35" style="font-size: 10pt; height: 26.25pt; mso-height-source: userset">
            <td class="xl31" height="35" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext 0.5pt solid; width: 29pt; border-bottom: windowtext 0.5pt solid;
                height: 26.25pt; background-color: transparent" width="38">
                <strong>�Ʒ�<br />
                    ����</strong></td>
            <td class="xl35" colspan="5" style="border-right: black 0.5pt solid; border-top: windowtext 0.5pt solid;
                font-weight: bold; border-left: windowtext; width: 453pt; border-bottom: windowtext 0.5pt solid;
                background-color: transparent" width="603">
                ȡ��1������3������ߵ�5��÷�֮��Ϊ���������桱�ĵ÷�</td>
            <td class="xl25" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                font-weight: bold; border-left: windowtext; border-bottom: windowtext 0.5pt solid;
                background-color: transparent; text-align: center;">
                <asp:Label ID="lbl2_total" runat="server"></asp:Label></td>
        </tr>
        <tr height="32" style="font-size: 10pt; height: 24pt">
            <td class="xl24" height="220" rowspan="10" style="border-right: windowtext 0.5pt solid;
                border-top: windowtext; border-left: windowtext 0.5pt solid; width: 29pt; border-bottom: windowtext 0.5pt solid;
                height: 165pt; background-color: transparent" width="38">
                ҵ���ɹ�</td>
            <td class="xl27" rowspan="4" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext 0.5pt solid; width: 125pt; border-bottom: windowtext 0.5pt solid;
                background-color: transparent" width="166">
                1.��ù��Ҽ��Ƽ���</td>
            <td class="xl26" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; background-color: transparent">
                �����ȼ�</td>
            <td class="xl26" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; background-color: transparent">
                ��һ�����</td>
            <td class="xl24" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; width: 71pt; border-bottom: windowtext 0.5pt solid;
                background-color: transparent" width="95">
                ǰ����֮һ<br />
    �����</td>
            <td class="xl24" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; width: 74pt; border-bottom: windowtext 0.5pt solid;
                background-color: transparent" width="98">
                ����<br />
    ��Ҫ�����</td>
            <td class="xl26" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; background-color: transparent; text-align: center;" rowspan="9">
                <asp:Label ID="lbl3_1" runat="server"></asp:Label></td>
        </tr>
        <tr height="19" style="font-size: 10pt; height: 14.25pt; mso-height-source: userset">
            <td class="xl26" height="19" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; height: 14.25pt;
                background-color: transparent">
                һ�Ƚ�</td>
            <td class="xl29" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; background-color: transparent"
                x:num="5">
                5.0 
            </td>
            <td class="xl29" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; background-color: transparent"
                x:num="3">
                3.0
            </td>
            <td class="xl29" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; background-color: transparent"
                x:num="2">
                2.0
            </td>
        </tr>
        <tr height="16" style="font-size: 10pt; height: 12pt">
            <td class="xl26" height="16" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; height: 12pt;
                background-color: transparent">
                ���Ƚ�</td>
            <td class="xl29" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; background-color: transparent"
                x:num="3">
                3.0
            </td>
            <td class="xl29" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; background-color: transparent"
                x:num="1.5">
                1.5
            </td>
            <td class="xl29" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; background-color: transparent"
                x:num="1">
                1.0
            </td>
        </tr>
        <tr height="16" style="font-size: 10pt; height: 12pt">
            <td class="xl24" height="16" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; width: 102pt; border-bottom: windowtext 0.5pt solid;
                height: 12pt; background-color: transparent" width="136">
                ���Ƚ�</td>
            <td class="xl29" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; background-color: transparent"
                x:num="2">
                2.0
            </td>
            <td class="xl29" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; background-color: transparent"
                x:num="1">
            </td>
            <td class="xl29" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; background-color: transparent"
                x:num="0.6">
                0.6
            </td>
        </tr>
        <tr height="16" style="font-size: 10pt; height: 12pt">
            <td class="xl27" height="48" rowspan="3" style="border-right: windowtext 0.5pt solid;
                border-top: windowtext; border-left: windowtext 0.5pt solid; width: 125pt; border-bottom: windowtext 0.5pt solid;
                height: 36pt; background-color: transparent" width="166">
                2.���ʡ�������Ƽ���(���й�����ַ����������ɹ���)</td>
            <td class="xl26" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; background-color: transparent">
                һ�Ƚ�</td>
            <td class="xl29" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; background-color: transparent"
                x:num="2">
                2.0
            </td>
            <td class="xl29" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; background-color: transparent"
                x:num="1.2">
                1.2 
            </td>
            <td class="xl29" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; background-color: transparent"
                x:num="0.8">
                0.8
            </td>
        </tr>
        <tr height="16" style="font-size: 10pt; height: 12pt">
            <td class="xl26" height="16" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; height: 12pt;
                background-color: transparent">
                ���Ƚ�</td>
            <td class="xl29" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; background-color: transparent"
                x:num="1.5">
                1.5
            </td>
            <td class="xl29" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; background-color: transparent"
                x:num="0.8">
                0.8
            </td>
            <td class="xl29" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; background-color: transparent"
                x:num="0.5">
                0.5
            </td>
        </tr>
        <tr height="16" style="font-size: 10pt; height: 12pt">
            <td class="xl24" height="16" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; width: 102pt; border-bottom: windowtext 0.5pt solid;
                height: 12pt; background-color: transparent" width="136">
                ���Ƚ�</td>
            <td class="xl29" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; background-color: transparent"
                x:num="1">
                1.0
            </td>
            <td class="xl29" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; background-color: transparent"
                x:num="0.6">
            </td>
            <td class="xl29" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; background-color: transparent"
                x:num="0.3">
                0.3
            </td>
        </tr>
        <tr height="37" style="font-size: 10pt; height: 27.75pt; mso-height-source: userset">
            <td class="xl27" height="37" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; width: 125pt; border-bottom: windowtext 0.5pt solid;
                height: 27.75pt; background-color: transparent" width="166">
                3.�����������</td>
            <td class="xl28" colspan="4" style="border-right: windowtext 0.5pt solid; border-top: windowtext 0.5pt solid;
                border-left: windowtext; width: 328pt; border-bottom: windowtext 0.5pt solid;
                background-color: transparent" width="437">
                ���Ҽ����˿Ƽ�������߿ɵ�1.5�֣�����һ��ѧ���������Ľ���1���߿ɵ�0.8��</td>
        </tr>
        <tr height="16" style="font-size: 10pt; height: 12pt">
            <td class="xl27" height="16" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; width: 125pt; border-bottom: windowtext 0.5pt solid;
                height: 12pt; background-color: transparent" width="166">
                4.��ù���ר��</td>
            <td class="xl51" colspan="4" style="border-right: windowtext 0.5pt solid; border-top: windowtext 0.5pt solid;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; background-color: transparent">
                ��Ϊ��һ�����˻�ù��ҷ���ר��1.0�֣�ʵ������ר��0.5�֡�</td>
        </tr>
        <tr height="36" style="font-size: 10pt; height: 27pt; mso-height-source: userset">
            <td class="xl25" height="36" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; height: 27pt;
                background-color: transparent">
                5.�������</td>
            <td class="xl28" colspan="4" style="border-right: windowtext 0.5pt solid; border-top: windowtext 0.5pt solid;
                border-left: windowtext; width: 328pt; border-bottom: windowtext 0.5pt solid;
                background-color: transparent" width="437">
                �Ե�1���ߣ���ͨѶ���ߣ��������������������5�Σ���0.5�֣�������һ�μ�0.1�֣���߿ɵ�1.5�֡�</td>
            <td class="xl25" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext; border-bottom: windowtext 0.5pt solid; background-color: transparent; text-align: center;">
                <asp:Label ID="lbl3_2" runat="server"></asp:Label></td>
        </tr>
     <tr>
         <td class="xl31" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext 0.5pt solid; width: 29pt; border-bottom: windowtext 0.5pt solid;
                height: 26pt; background-color: transparent" width="38">
             <strong><span style="font-size: 9pt">�Ʒ�<br />
                 ����</span></strong></td>
         <td class="xl35" colspan="5" style="border-right: black 0.5pt solid; border-top: windowtext 0.5pt solid;
                font-weight: bold; border-left: windowtext; width: 453pt; border-bottom: windowtext 0.5pt solid;
                background-color: transparent; height: 26pt;" width="603">
             <span style="font-size: 9pt">���ϵ�1������4��ÿ��Σ������Ʒ֣�ͬһ��Ŀ�񽱲����ظ��Ʒ֡����ȡ��1������5������ߵ�5��÷�֮��Ϊ��ҵ���ɹ����ĵ÷�</span></td>
         <td class="xl25" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                font-weight: bold; border-left: windowtext; border-bottom: windowtext 0.5pt solid;
                background-color: transparent; height: 26pt; text-align: center;">
             <asp:Label ID="lbl3_total" runat="server" Font-Names="����" Font-Size="9pt"></asp:Label></td>
     </tr>
        <tr height="35" style="font-size: 10pt; height: 26.25pt; mso-height-source: userset">
            <td class="xl31" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext 0.5pt solid; width: 29pt; border-bottom: windowtext 0.5pt solid;
                height: 26pt; background-color: transparent" width="38">
                <strong>�ܼ�</strong></td>
            <td class="xl35" colspan="5" style="border-right: black 0.5pt solid; border-top: windowtext 0.5pt solid;
                font-weight: bold; border-left: windowtext; width: 453pt; border-bottom: windowtext 0.5pt solid;
                background-color: transparent; height: 26pt;" width="603">
                </td>
            <td class="xl25" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                font-weight: bold; border-left: windowtext; border-bottom: windowtext 0.5pt solid;
                background-color: transparent; height: 26pt; text-align: center;">
                <asp:Label ID="lbl_sum" runat="server"></asp:Label></td>
        </tr>
    </table><table border="0" cellpadding="0" cellspacing="0" style="width: 548pt;
        border-collapse: collapse" width="729" x:str="">
        <tr>
            <td class="xl31" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext 0.5pt solid; border-bottom: windowtext 0.5pt solid;
                height: 26pt; background-color: transparent" colspan="7">
                <strong></strong><span style="font-size: 9pt">��������������������飬���������ı������������ɣ�</span> &nbsp;
            </td>
        </tr>
        <tr>
            <td class="xl31" style="border-right: windowtext 0.5pt solid; border-top: windowtext;
                border-left: windowtext 0.5pt solid; border-bottom: windowtext 0.5pt solid;
                height: 26pt; background-color: transparent" colspan="7">
                <strong></strong>
                <asp:TextBox ID="tbx_Reason" runat="server" Height="130px" TextMode="MultiLine" Width="615px" Font-Names="����" Font-Size="9pt"></asp:TextBox>
                &nbsp;
            </td>
        </tr>
        <tr>
            <td class="xl31" style="width: 29pt;
                height: 26pt; background-color: transparent; border-left-width: 0.5pt; border-left-color: windowtext; border-bottom-width: 0.5pt; border-bottom-color: windowtext; border-top-style: none; border-top-color: windowtext; border-right-width: 0.5pt; border-right-color: windowtext;" width="38">
                <strong></strong>
            </td>
            <td class="xl35" colspan="5" style="width: 444pt;
                background-color: transparent; height: 26pt; border-left-width: 0.5pt; border-left-color: windowtext; border-bottom-width: 0.5pt; border-bottom-color: windowtext; border-top-style: none; border-top-color: windowtext; border-right-width: 0.5pt; border-right-color: windowtext;">
                <asp:Button ID="btn_Save" runat="server" Font-Names="����" Font-Size="9pt" Text="ȷ��"
                    Width="72px" Height="24px" OnClick="btn_Save_Click" /></td>
            <td class="xl25" style="background-color: transparent; height: 26pt; border-left-width: 0.5pt; border-left-color: windowtext; border-bottom-width: 0.5pt; border-bottom-color: windowtext; width: 29pt; border-top-style: none; border-top-color: windowtext; border-right-width: 0.5pt; border-right-color: windowtext;" valign="middle">
                <input id="btnClose" class="Noprint" name="btnClose" onclick="javascript:window.history.go(-1);"
                    style="font-size: 9pt; width: 70px; font-family: ����; height: 24px" type="button"
                    value="����" /></td>
        </tr>
        <tr>
            <td class="xl31" style="width: 29pt;
                height: 26pt; background-color: transparent; border-left-width: 0.5pt; border-left-color: windowtext; border-bottom-width: 0.5pt; border-bottom-color: windowtext; border-top-style: none; border-top-color: windowtext; border-right-width: 0.5pt; border-right-color: windowtext;" width="38">
                <strong></strong>
            </td>
            <td class="xl35" colspan="5" style="width: 444pt;
                background-color: transparent; height: 26pt; border-left-width: 0.5pt; border-left-color: windowtext; border-bottom-width: 0.5pt; border-bottom-color: windowtext; border-top-style: none; border-top-color: windowtext; border-right-width: 0.5pt; border-right-color: windowtext;">
            </td>
            <td class="xl25" style="background-color: transparent; height: 26pt; border-left-width: 0.5pt; border-left-color: windowtext; border-bottom-width: 0.5pt; border-bottom-color: windowtext; width: 29pt; border-top-style: none; border-top-color: windowtext; border-right-width: 0.5pt; border-right-color: windowtext;">
                &nbsp;&nbsp;
            </td>
        </tr>
    </table>
</form>
</body>

</html>

