﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="PrintPreview_ts.aspx.cs" Inherits="PrintPreview_ts" %>
<%@ Register TagPrefix="ftb" Namespace="FreeTextBoxControls" Assembly="FreeTextBox"  %> 

<!DOCTYpE HTML pUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<!-- saved from url=(0060)http://www.bjhbkj.com/print/portrait2.aspx -->
<HTML xmlns="http://www.w3.org/1999/xhtml"><HEAD id=Head1><TITLE>特殊津贴人员申报审核表打印预览</TITLE><!--[if gte mso 9]><xml>
     <o:Documentproperties>
      <o:Author>wang</o:Author>
      <o:LastAuthor>MC SYSTEM</o:LastAuthor>
      <o:Revision>2</o:Revision>
      <o:TotalTime>15</o:TotalTime>
      <o:Lastprinted>2009-04-16T08:05:00Z</o:Lastprinted>
      <o:Created>2009-04-17T03:23:00Z</o:Created>
      <o:LastSaved>2009-04-17T03:23:00Z</o:LastSaved>
      <o:pages>1</o:pages>
      <o:Words>2621</o:Words>
      <o:Characters>14943</o:Characters>
      <o:Lines>124</o:Lines>
      <o:paragraphs>35</o:paragraphs>
      <o:CharactersWithSpaces>17529</o:CharactersWithSpaces>
      <o:Version>11.9999</o:Version>
     </o:Documentproperties>
    </xml><![endif]--><!--[if gte mso 9]><xml>
     <w:WordDocument>
      <w:View>print</w:View>
      <w:punctuationKerning/>
      <w:DrawingGridVerticalSpacing>7.8 磅</w:DrawingGridVerticalSpacing>
      <w:DisplayHorizontalDrawingGridEvery>0</w:DisplayHorizontalDrawingGridEvery>
      <w:DisplayVerticalDrawingGridEvery>2</w:DisplayVerticalDrawingGridEvery>
      <w:ValidateAgainstSchemas/>
      <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
      <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
      <w:AlwaysShowplaceholderText>false</w:AlwaysShowplaceholderText>
      <w:Compatibility>
       <w:SpaceForUL/>
       <w:BalanceSingleByteDoubleByteWidth/>
       <w:DoNotLeaveBackslashAlone/>
       <w:ULTrailSpace/>
       <w:DoNotExpandShiftReturn/>
       <w:AdjustLineHeightInTable/>
       <w:SelectEntireFieldWithStartOrEnd/>
       <w:UseWord2002TableStyleRules/>
       <w:UseFELayout/>
      </w:Compatibility>
      <w:BrowserLevel>MicrosoftInternetExplorer4</w:BrowserLevel>
     </w:WordDocument>
    </xml><![endif]--><!--[if gte mso 9]><xml>
     <w:LatentStyles DefLockedState="false" LatentStyleCount="156">
     </w:LatentStyles>
    </xml><![endif]--><!--[if !mso]>
<META content="text/html; charset=gb2312" http-equiv=Content-Type>
<OBJECT id=ieooui classid=clsid:38481807-CA0E-42D2-BF39-B33AF135CC4D></OBJECT>
<STYLE>st1\:* {
	BEHAVIOR: url(#ieooui)
}
</STYLE>
<![endif]-->
<STYLE>
@font-face {
	font-family: 宋体;
}
@font-face {
	font-family: 仿宋_GB2312;
}
@font-face {
	font-family: @仿宋_GB2312;
}
@font-face {
	font-family: @宋体;
}
@page  {mso-page-border-surround-header: no; mso-page-border-surround-footer: no; }
@page Section1 {size: 595.3pt 841.9pt; margin: 68.05pt 55.3pt 48.2pt 53.85pt; mso-header-margin: 42.55pt; mso-footer-margin: 49.6pt; mso-page-numbers: 0; mso-title-page: yes; mso-paper-source: 0; layout-grid: 15.6pt; }
@page Section2 {size: 841.9pt 595.3pt; margin: 53.85pt 68.05pt 55.3pt 48.2pt; mso-header-margin: 42.55pt; mso-footer-margin: 49.6pt; mso-paper-source: 0; layout-grid: 15.6pt 0pt; mso-page-orientation: landscape; mso-layout-grid-char-alt: 0; }
@page Section3 {size: 595.3pt 841.9pt; margin: 68.05pt 55.3pt 48.2pt 53.85pt; mso-header-margin: 42.55pt; mso-footer-margin: 49.6pt; mso-paper-source: 0; layout-grid: 15.6pt; }
p.MsoNormal {
	TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; FONT-FAMILY: "Times New Roman"; FONT-SIZE: 10.5pt; WORD-BREAK: break-all; mso-style-parent: ""; mso-pagination: none; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 宋体; mso-font-kerning: 1.0pt
}
LI.MsoNormal {
	TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; FONT-FAMILY: "Times New Roman"; FONT-SIZE: 10.5pt; WORD-BREAK: break-all; mso-style-parent: ""; mso-pagination: none; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 宋体; mso-font-kerning: 1.0pt
}
DIV.MsoNormal {
	TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; FONT-FAMILY: "Times New Roman"; FONT-SIZE: 10.5pt; WORD-BREAK: break-all; mso-style-parent: ""; mso-pagination: none; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 宋体; mso-font-kerning: 1.0pt
}
p.MsoCommentText {
	MARGIN: 0cm 0cm 0pt; FONT-FAMILY: "Times New Roman"; FONT-SIZE: 10.5pt; mso-pagination: none; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 宋体; mso-font-kerning: 1.0pt; mso-style-noshow: yes
}
LI.MsoCommentText {
	MARGIN: 0cm 0cm 0pt; FONT-FAMILY: "Times New Roman"; FONT-SIZE: 10.5pt; mso-pagination: none; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 宋体; mso-font-kerning: 1.0pt; mso-style-noshow: yes
}
DIV.MsoCommentText {
	MARGIN: 0cm 0cm 0pt; FONT-FAMILY: "Times New Roman"; FONT-SIZE: 10.5pt; mso-pagination: none; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 宋体; mso-font-kerning: 1.0pt; mso-style-noshow: yes
}
p.MsoFooter {
	MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; FONT-FAMILY: "Times New Roman"; FONT-SIZE: 9pt; WORD-BREAK: break-all; mso-pagination: none; mso-fareast-font-family: 宋体; mso-font-kerning: 1.0pt; tab-stops: center 207.65pt right 415.3pt
}
LI.MsoFooter {
	MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; FONT-FAMILY: "Times New Roman"; FONT-SIZE: 9pt; WORD-BREAK: break-all; mso-pagination: none; mso-fareast-font-family: 宋体; mso-font-kerning: 1.0pt; tab-stops: center 207.65pt right 415.3pt
}
DIV.MsoFooter {
	MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; FONT-FAMILY: "Times New Roman"; FONT-SIZE: 9pt; WORD-BREAK: break-all; mso-pagination: none; mso-fareast-font-family: 宋体; mso-font-kerning: 1.0pt; tab-stops: center 207.65pt right 415.3pt
}
span.MsoCommentReference {
	mso-bidi-font-size: 10.5pt; mso-style-noshow: yes; mso-ansi-font-size: 10.5pt
}
A:link {
	COLOR: blue; TEXT-DECORATION: underline; text-underline: single
}
span.MsoHyperlink {
	COLOR: blue; TEXT-DECORATION: underline; text-underline: single
}
A:visited {
	COLOR: blue; TEXT-DECORATION: underline; text-underline: single
}
span.MsoHyperlinkFollowed {
	COLOR: blue; TEXT-DECORATION: underline; text-underline: single
}
p.MsoCommentSubject {
	MARGIN: 0cm 0cm 0pt; FONT-FAMILY: "Times New Roman"; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-style-parent: 批注文字; mso-pagination: none; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 宋体; mso-font-kerning: 1.0pt; mso-style-noshow: yes; mso-style-next: 批注文字
}
LI.MsoCommentSubject {
	MARGIN: 0cm 0cm 0pt; FONT-FAMILY: "Times New Roman"; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-style-parent: 批注文字; mso-pagination: none; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 宋体; mso-font-kerning: 1.0pt; mso-style-noshow: yes; mso-style-next: 批注文字
}
DIV.MsoCommentSubject {
	MARGIN: 0cm 0cm 0pt; FONT-FAMILY: "Times New Roman"; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-style-parent: 批注文字; mso-pagination: none; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 宋体; mso-font-kerning: 1.0pt; mso-style-noshow: yes; mso-style-next: 批注文字
}
p.MsoAcetate {
	TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; FONT-FAMILY: "Times New Roman"; FONT-SIZE: 9pt; mso-pagination: none; mso-fareast-font-family: 宋体; mso-font-kerning: 1.0pt; mso-style-noshow: yes
}
LI.MsoAcetate {
	TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; FONT-FAMILY: "Times New Roman"; FONT-SIZE: 9pt; mso-pagination: none; mso-fareast-font-family: 宋体; mso-font-kerning: 1.0pt; mso-style-noshow: yes
}
DIV.MsoAcetate {
	TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; FONT-FAMILY: "Times New Roman"; FONT-SIZE: 9pt; mso-pagination: none; mso-fareast-font-family: 宋体; mso-font-kerning: 1.0pt; mso-style-noshow: yes
}
span.normalnobold {
	mso-style-name: normalnobold
}
DIV.Section1 {
	page: Section1
}
DIV.Section2 {
	page: Section2
}
DIV.Section3 {
	page: Section3
}
</STYLE>

<STYLE type=text/css>
TD {
	FONT-SIZE: 12pt; WORD-BREAK: break-all
}
.larger {
	FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 22pt; 
}
.largerNoBold {
	FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 22pt
}
.big {
	FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; 
}
.bigNoBold {
	FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt
}
.medium {
	FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 14pt; 
}
.normalNoBold {
	FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 12pt
}
.normal {
	FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 12pt;
}
.small {
	FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 9pt; 
}
.text {
	FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 10.5pt; 
}
.textNobold {
	FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 10.5pt
}
.tdall {
	BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BORDER-TOp: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid
}
.tdlr {
	BORDER-LEFT: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid
}
.tdbr {
	BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid
}
.tdtbr {
	BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-TOp: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid
}
.tdlbr {
	BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid
}
.tbtl {
	BORDER-LEFT: windowtext 0.5pt solid; BORDER-TOp: windowtext 0.5pt solid
}
.tbl {
	BORDER-LEFT: windowtext 0.5pt solid
}
.tball {
	BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BORDER-TOp: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid
}
A:link {
	COLOR: #000000; TEXT-DECORATION: none
}
A:visited {
	COLOR: #000000; TEXT-DECORATION: none
}
A:hover {
	COLOR: blue; TEXT-DECORATION: underline
}
A:active {
	COLOR: #000000; TEXT-DECORATION: none
}
.z {
	LINE-HEIGHT: 120%; TEXT-INDENT: 33px; MARGIN: 10px
}
</STYLE>

<STYLE type=text/css media=print>
.Noprint {
	DISpLAY: none
}
</STYLE>
<!-- MeadCo ScriptX -->
<style type="text/css">
<!--
.STYLE8
.STYLE91 {font-family: "仿宋_GB2312"}
-->
</style>
<OBJECT style="DISpLAY: none" id=factory codeBase="smsx.cab#Version=6,4,438,06" 
classid=clsid:1663ed61-23eb-11d2-b92f-008048fdd814 viewastext><pARAM NAME="template" VALUE="MeadCo://IE7"></OBJECT>


  <script   language="VBScript">     
  Dim   hkey_root,hkey_path,hkey_key     
    
  hkey_root   =   "HKEY_CURRENT_USER"     
  hkey_path   =   "\Software\Microsoft\Internet   Explorer\PageSetup"   //IE打印设置的注册表地址   
    
  //设置修改函数   
  function   pagesetup_null()     
  On   Error   Resume   Next     
    
  Set   RegWsh   =   CreateObject("WScript.Shell")     
  hkey_key="\header"     
  RegWsh.RegWrite   hkey_root   hkey_path   hkey_key,""   //页眉   
    
  hkey_key="\footer"     
  RegWsh.RegWrite   hkey_root   hkey_path   hkey_key,""   //页脚   
    
  hkey_key="\margin_left"     
  RegWsh.RegWrite   hkey_root   hkey_path   hkey_key,"1"   //键值设定--左边边界   
    
  hkey_key="\margin_top"     
  RegWsh.RegWrite   hkey_root   hkey_path   hkey_key,"1"   //键值设定--上边边界   
    
  hkey_key="\margin_right"     
  RegWsh.RegWrite   hkey_root   hkey_path   hkey_key,"1"   //键值设定--右边边界   
    
  hkey_key="\margin_bottom"     
  RegWsh.RegWrite   hkey_root   hkey_path   hkey_key,"1"   //键值设定--下边边界   
  end   function     
    
  //恢复默认设置   
  function   pagesetup_default()     
  On   Error   Resume   Next     
  Set   RegWsh   =   CreateObject("WScript.Shell")     
    
  hkey_key="\header"     
  RegWsh.RegWrite   hkey_root   hkey_path   hkey_key,"&w&b页，&p/&P"   //页数-   
    
  hkey_key="\footer"     
  RegWsh.RegWrite   hkey_root   hkey_path   hkey_key,"&u&b&d"   //网址，日期等信息   
  end   function     
  </script>   




<script language="javascript" type="text/javascript">
		function window.onload {
				factory.printing.header = "";
				factory.printing.footer = "&b&b&p";
				factory.printing.leftMargin = 0.5;  
                factory.printing.topMargin = 0.5;  
                factory.printing.rightMargin = 0.5;  
                factory.printing.bottomMargin = 0.5; 
				factory.printing.portrait = true;
				
	        }
    </script>

<META name=GENERATOR content="MSHTML 8.00.6001.18812"></HEAD>
<BODY topMargin=0 >
<FORM id=frmpotrait method=post name=frmpotrait runat=server>
<DIV align="center">
    <asp:Button ID="btn_SaveToWord" runat="server" OnClick="btn_SaveToWord_Click" Text="保存为Word文档"
        Width="110px" /> </DIV>

    
    <TABLE style="MARGIN: 10pt; height: 1500px;" border=0 cellSpacing=0 
cellpadding=0 >
  <TBODY>
  <TR>
    <TD align=left style="height: 29px">
      <p 
      style="LINE-HEIGHT: 150%; MARGIN: 7.8pt 0cm; mso-para-margin-top: .5gd; mso-para-margin-right: 0cm; mso-para-margin-bottom: .2gd; mso-para-margin-left: 0cm; punctuation-trim: leading" 
      class=MsoNormal><B style="mso-bidi-font-weight: normal"><span 
      style="LINE-HEIGHT: 150%; FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-font-kerning: 0pt; mso-bidi-font-family: 仿宋_GB2312; mso-ansi-language: ZH-CN"></span></B></p></TD></TR>
  <TR>
    <TD align=left style="height: 1250px; text-align: center">
            <span lang="EN-US" style="font-size: 14pt; font-family: 宋体; mso-bidi-font-size: 12.0pt">
                <span style="mso-spacerun: yes">
                    <span
                    style="font-size: 18pt; font-family: 宋体; letter-spacing: 2pt; mso-bidi-font-size: 12.0pt;
                    mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US;
                    mso-hansi-font-family: 'Times New Roman'; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA;
                    mso-ascii-font-family: 'Times New Roman'">
                        <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 28.5pt; mso-line-height-rule: exactly">
                            <span lang="EN-US" style="font-size: 16pt; font-family: 仿宋_GB2312">
                                <?xml namespace="" ns="urn:schemas-microsoft-com:office:office" prefix="o" ?>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                            </span>
                        </p>
                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; layout-grid-mode: char;
                            line-height: 50pt; text-align: center; mso-line-height-rule: exactly; mso-layout-grid-align: none">
                            <b style="mso-bidi-font-weight: normal"><span style="font-family: 华文中宋;
                                mso-bidi-font-size: 22.0pt"><span style="font-size: 44pt"><b style="mso-bidi-font-weight: normal"><span style="font-family: 黑体; mso-bidi-font-size: 10.0pt; mso-hansi-font-family: 'Times New Roman';
                                    mso-ascii-font-family: 'Times New Roman'">专</span></b><b style="mso-bidi-font-weight: normal"><span
                                        style="mso-bidi-font-size: 10.0pt; mso-fareast-font-family: 黑体">
                                    </span></b><b style="mso-bidi-font-weight: normal"><span style="font-family: 黑体; mso-bidi-font-size: 10.0pt; mso-hansi-font-family: 'Times New Roman';
                                        mso-ascii-font-family: 'Times New Roman'">家</span></b><b style="mso-bidi-font-weight: normal"><span
                                            style="mso-bidi-font-size: 10.0pt; mso-fareast-font-family: 黑体">
                                        </span></b><b style="mso-bidi-font-weight: normal"><span style="font-family: 黑体; mso-bidi-font-size: 10.0pt; mso-hansi-font-family: 'Times New Roman';
                                            mso-ascii-font-family: 'Times New Roman'">情</span></b><b style="mso-bidi-font-weight: normal"><span
                                                style="mso-bidi-font-size: 10.0pt; mso-fareast-font-family: 黑体">
                                            </span></b><b style="mso-bidi-font-weight: normal"><span style="font-family: 黑体; mso-bidi-font-size: 10.0pt; mso-hansi-font-family: 'Times New Roman';
                                                mso-ascii-font-family: 'Times New Roman'">况</span></b><b style="mso-bidi-font-weight: normal"><span
                                                    style="mso-bidi-font-size: 10.0pt; mso-fareast-font-family: 黑体">
                                                </span></b><b style="mso-bidi-font-weight: normal"><span style="font-family: 黑体; mso-bidi-font-size: 10.0pt; mso-hansi-font-family: 'Times New Roman';
                                                    mso-ascii-font-family: 'Times New Roman'">登</span></b><b style="mso-bidi-font-weight: normal"><span
                                                        style="mso-bidi-font-size: 10.0pt; mso-fareast-font-family: 黑体">
                                                    </span></b><b style="mso-bidi-font-weight: normal"><span style="font-family: 黑体; mso-bidi-font-size: 10.0pt; mso-hansi-font-family: 'Times New Roman';
                                                        mso-ascii-font-family: 'Times New Roman'">记</span></b><b style="mso-bidi-font-weight: normal"><span
                                                            style="mso-bidi-font-size: 10.0pt; mso-fareast-font-family: 黑体">
                                                        </span></b><b style="mso-bidi-font-weight: normal"><span style="font-family: 黑体; mso-bidi-font-size: 10.0pt; mso-hansi-font-family: 'Times New Roman';
                                                            mso-ascii-font-family: 'Times New Roman'">表</span></b></span></span></b></p>
                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; layout-grid-mode: char;
                            line-height: 50pt; text-align: center; mso-line-height-rule: exactly; mso-layout-grid-align: none">&nbsp;
                            </p>
                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; layout-grid-mode: char;
                            line-height: 50pt; text-align: center; mso-line-height-rule: exactly; mso-layout-grid-align: none">
                            <b style="mso-bidi-font-weight: normal"><span style="font-size: 26pt; font-family: 华文中宋;
                                mso-bidi-font-size: 22.0pt"><b style="mso-bidi-font-weight: normal"><span style="font-size: 36pt;
                                    font-family: 黑体; mso-bidi-font-size: 10.0pt; mso-hansi-font-family: 'Times New Roman';
                                    mso-ascii-font-family: 'Times New Roman'"></span></b></span></b>
                            <b style="mso-bidi-font-weight: normal"><span lang="EN-US" style="font-size: 15pt;
                                mso-fareast-font-family: 仿宋体">
                                &nbsp;
                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                &nbsp;
                            </span></b>
                            <b style="mso-bidi-font-weight: normal"><span lang="EN-US" style="font-size: 15pt;
                                mso-fareast-font-family: 仿宋体">
                                &nbsp;
                                &nbsp; &nbsp;</span></b></p>
                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; layout-grid-mode: char;
                            line-height: 50pt; text-align: center; mso-line-height-rule: exactly; mso-layout-grid-align: none">&nbsp;
                            </p>
                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; layout-grid-mode: char;
                            line-height: 50pt; text-align: center; mso-line-height-rule: exactly; mso-layout-grid-align: none">
                            <b style="mso-bidi-font-weight: normal"><span lang="EN-US" style="font-size: 15pt;
                                mso-fareast-font-family: 仿宋体"></span></b>&nbsp;</p>
                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; layout-grid-mode: char;
                            line-height: 50pt; text-align: center; mso-line-height-rule: exactly; mso-layout-grid-align: none">
                            <b style="mso-bidi-font-weight: normal"><span lang="EN-US" style="font-size: 15pt;
                                mso-fareast-font-family: 仿宋体">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                &nbsp; &nbsp; &nbsp; </span></b>
                            <b style="mso-bidi-font-weight: normal"><span lang="EN-US" style="font-size: 15pt;
                                mso-fareast-font-family: 仿宋体">
                                &nbsp;
                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                            </span></b>
                        </p>
                        <p class="MsoNormal" style="margin: 0cm 0cm 0pt; text-indent: 18pt; line-height: 40pt;
                            mso-line-height-rule: exactly; mso-char-indent-count: 1.0; text-align: left;">
                            <span style="font-size: 18pt; font-family: 仿宋_GB2312; mso-bidi-font-size: 12.0pt;
                                mso-ascii-font-family: 'Times New Roman'"> &nbsp; &nbsp; &nbsp; &nbsp; <span style="font-size: 22pt">
                                    姓 &nbsp; &nbsp; </span></span><span style="font-size: 18pt;
                                        font-family: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">
          <span style="font-size: 22pt">名</span>：<asp:Label
                                            ID="lbl_xm" runat="server" Font-Underline="True" Font-Size="22pt"></asp:Label></span></p>
                        <p class="MsoNormal" style="margin: 0cm 0cm 0pt; text-indent: 18pt; line-height: 40pt;
                            mso-line-height-rule: exactly; mso-char-indent-count: 1.0; text-align: left;">
                            <span style="font-size: 18pt; font-family: 仿宋_GB2312; mso-bidi-font-size: 12.0pt;
                                mso-ascii-font-family: 'Times New Roman'">&nbsp; &nbsp; &nbsp; &nbsp; <span style="font-size: 22pt">
                                    单 &nbsp; &nbsp; 位</span>：<asp:Label ID="lbl_dw" runat="server" Font-Underline="True" Font-Size="22pt"></asp:Label></span></p>
                        <p class="MsoNormal" style="margin: 0cm 0cm 0pt; text-indent: 18pt; line-height: 40pt;
                            mso-line-height-rule: exactly; mso-char-indent-count: 1.0; text-align: left;">
                            <span style="font-size: 18pt; font-family: 仿宋_GB2312; mso-bidi-font-size: 12.0pt;
                                mso-ascii-font-family: 'Times New Roman'">&nbsp; &nbsp; &nbsp; &nbsp; <span style="font-size: 22pt">
                                    部 &nbsp; &nbsp; 门</span>：<asp:Label ID="lbl_bm"
                                    runat="server" Font-Underline="True" Font-Size="22pt"></asp:Label></span></p>
                        <p class="MsoNormal" style="margin: 0cm 0cm 0pt; text-indent: 18pt; line-height: 40pt;
                            mso-line-height-rule: exactly; mso-char-indent-count: 1.0; text-align: left;">
                            <span style="font-size: 18pt; font-family: 仿宋_GB2312; mso-bidi-font-size: 12.0pt;
                                mso-ascii-font-family: 'Times New Roman'"> &nbsp; &nbsp; &nbsp; &nbsp; <span style="font-size: 22pt">
                                    类 &nbsp; &nbsp;
                                别</span></span><span style="font-size: 18pt;
                                        font-family: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">：<asp:Label ID="lbl_lb"
                                    runat="server" Font-Underline="True" Font-Size="22pt"></asp:Label></span></p>
                        <p class="MsoNormal" style="margin: 0cm 0cm 0pt; layout-grid-mode: char; text-indent: 112pt;
                            tab-stops: 73.5pt; mso-line-height-alt: 12.0pt">
                            <b style="mso-bidi-font-weight: normal"><span lang="EN-US" style="font-size: 15pt;
                                mso-fareast-font-family: 仿宋体">
                                &nbsp;
                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                            </span></b>
                        </p>
                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center;
                            tab-stops: 73.5pt">
                            <b style="mso-bidi-font-weight: normal"><span lang="EN-US" style="font-size: 15pt;
                                mso-fareast-font-family: 仿宋体">
                                &nbsp;
                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                            </span></b>
                        </p>
                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 28.5pt;
                            text-align: center; mso-line-height-rule: exactly">
                            <span style="font-size: 18pt; font-family: 华文中宋; mso-bidi-font-weight: bold"></span>
                            &nbsp;</p>
                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 28.5pt;
                            text-align: center; mso-line-height-rule: exactly">&nbsp;
                            </p>
                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 28.5pt;
                            text-align: center; mso-line-height-rule: exactly">&nbsp;
                            </p>
                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 28.5pt;
                            text-align: center; mso-line-height-rule: exactly">&nbsp;
                            </p>
                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 28.5pt;
                            text-align: center; mso-line-height-rule: exactly">&nbsp;
                            &nbsp;</p>
                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 28.5pt;
                            text-align: center; mso-line-height-rule: exactly">
                        </p>
                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 28.5pt;
                            text-align: center; mso-line-height-rule: exactly">&nbsp;
                            </p>
                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 28.5pt;
                            text-align: center; mso-line-height-rule: exactly">&nbsp;
                            &nbsp;</p>
                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 28.5pt;
                            text-align: center; mso-line-height-rule: exactly">
                            &nbsp;</p>
                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 28.5pt;
                            text-align: center; mso-line-height-rule: exactly">
                        </p>
                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 28.5pt;
                            text-align: center; mso-line-height-rule: exactly">
                            <span style="font-family: 华文中宋; mso-bidi-font-weight: bold"><span
                                style="font-size: 22pt; font-family: 黑体; mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman';
                                mso-ansi-language: EN-US; mso-hansi-font-family: 'Times New Roman'; mso-fareast-language: ZH-CN;
                                mso-bidi-language: AR-SA"><strong>中华人民共和国人力资源和社会保障部制</strong></span></span></p>
                        <p>&nbsp;
                            </p>
                        <p>&nbsp;
                            </p>
                        <p>
                            <span style="font-size: 18pt; font-family: 华文中宋; mso-bidi-font-weight: bold"><span
                                style="font-size: 15pt; font-family: 黑体; mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman';
                                mso-ansi-language: EN-US; mso-hansi-font-family: 'Times New Roman'; mso-fareast-language: ZH-CN;
                                mso-bidi-language: AR-SA"><strong></strong></span></span>&nbsp;</p>
                </span></TD></TR></TBODY></TABLE>    
       
    <TABLE style="MARGIN:
          10pt;" border=0 cellSpacing=0 cellpadding=0 >
        <TBODY>
            <TR>
                <TD align=left style="height: 29px">
                    <p 
      style="LINE-HEIGHT: 150%; MARGIN: 7.8pt 0cm; mso-para-margin-top: .5gd; mso-para-margin-right: 0cm; mso-para-margin-bottom: .2gd; mso-para-margin-left: 0cm; punctuation-trim: leading" 
      class=MsoNormal>
                        <B style="mso-bidi-font-weight: normal"><span 
      style="LINE-HEIGHT: 150%; FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-font-kerning: 0pt; mso-bidi-font-family: 仿宋_GB2312; mso-ansi-language: ZH-CN">
                        </span></b>
                    </p>
                </td>
            </tr>
            <TR>
                <TD align=left style="height: 1700px; text-align: center" valign="top">
                    <span lang="EN-US" style="font-size: 14pt; font-family: 宋体; mso-bidi-font-size: 12.0pt">
                        <span style="mso-spacerun: yes"><span
                    style="font-size: 18pt; font-family: 宋体; letter-spacing: 2pt; mso-bidi-font-size: 12.0pt;
                    mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US;
                    mso-hansi-font-family: 'Times New Roman'; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA;
                    mso-ascii-font-family: 'Times New Roman'"><span lang="EN-US" style="font-size: 16pt; font-family: 仿宋_GB2312">
                                <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 28.5pt;
                                    text-align: center; mso-line-height-rule: exactly">
                                    <b style="mso-bidi-font-weight: normal"><span lang="EN-US" style="font-size: 22pt;
                                        font-family: 华文中宋; mso-bidi-font-size: 10.0pt">
                                        <?xml namespace="" ns="urn:schemas-microsoft-com:office:office" prefix="o" ?>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 
                                    </span></b>
                                </p>
                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 28.5pt;
                            text-align: center; mso-line-height-rule: exactly">&nbsp;
                            </p>
                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 28.5pt;
                            text-align: center; mso-line-height-rule: exactly">&nbsp;
                            </p>
                                <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 28.5pt;
                                    text-align: center; mso-line-height-rule: exactly">
                                    <b style="mso-bidi-font-weight: normal"><span style="font-size: 22pt; font-family: 华文中宋;
                                        mso-bidi-font-size: 10.0pt"><span style="font-size: 32pt">用<span lang="EN-US"><span style="mso-spacerun: yes">&nbsp;
                                        </span></span>表<span lang="EN-US"><span style="mso-spacerun: yes">&nbsp; </span></span>
                                        须<span lang="EN-US"><span style="mso-spacerun: yes">&nbsp; </span></span>知</span><span lang="EN-US"></span></span></b></p>
                                <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 28.5pt;
                                    text-align: center; mso-line-height-rule: exactly">
                                    <span lang="EN-US" style="font-size: 22pt; mso-bidi-font-size: 10.0pt; mso-fareast-font-family: 黑体">
                                    </span>&nbsp;</p>
                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 28.5pt;
                            text-align: center; mso-line-height-rule: exactly">
                            <span lang="EN-US" style="font-size: 22pt; mso-bidi-font-size: 10.0pt; mso-fareast-font-family: 黑体">
                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                &nbsp; &nbsp; </span>
                        </p>
                        <span style="font-size: 20pt">
                                    <span lang="EN-US" style="font-family: 仿宋_GB2312; mso-bidi-font-size: 10.0pt;
                                        mso-bidi-font-weight: bold">
                                        <p class="MsoNormal" style="margin: 0cm 0cm 0pt; word-break: break-all; text-indent: 48pt;
                                            line-height: 150%; mso-char-indent-count: 2.0">
                                            <span lang="EN-US" style="font-size: 20pt; line-height: 150%; font-family: 仿宋_GB2312;
                                                letter-spacing: 2pt; mso-bidi-font-size: 10.0pt; mso-bidi-font-weight: bold"></span>
                                        </p>
                                        <p class="MsoNormal" style="margin: 0cm 0cm 0pt; word-break: break-all; text-indent: 48pt;
                                            line-height: 150%; mso-char-indent-count: 2.0">
                                            <span style="font-size: 20pt; line-height: 150%; font-family: 仿宋_GB2312; letter-spacing: 2pt;
                                                mso-bidi-font-size: 10.0pt; mso-bidi-font-weight: bold"></span><span lang="EN-US"
                                                    style="letter-spacing: 2pt">
                                                    <?xml namespace="" ns="urn:schemas-microsoft-com:office:office" prefix="o" ?><o:p></o:p></span></p>
                                <p class="MsoNormal" style="margin: 0cm 0cm 0pt; text-indent: 28pt; line-height: 26.5pt;
                                    mso-line-height-rule: exactly; mso-char-indent-count: 2.0">
                                    </span></span>
                                <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 28.5pt; mso-line-height-rule: exactly">
                    </span></span></span></span>&nbsp;
                        &nbsp;
                        &nbsp;
                        &nbsp;
                        <p class="MsoNormal"
                        style="margin: 0cm 0cm 0pt; text-indent: 36pt; line-height: 200%; mso-char-indent-count: 2.0">
                        <span lang="EN-US" style="font-size: 18pt; line-height: 200%; font-family: 仿宋_GB2312;
                            mso-bidi-font-weight: bold">1</span><span style="font-size: 18pt; line-height: 200%;
                                font-family: 仿宋_GB2312; mso-bidi-font-weight: bold">．本表由人力资源和社会保障部统一提供。<span lang="EN-US"><o:p></o:p></span></span></p>
                    <p class="MsoNormal" style="margin: 0cm 0cm 0pt; text-indent: 36pt; line-height: 200%;
                        mso-char-indent-count: 2.0">
                        <span lang="EN-US" style="font-size: 18pt; line-height: 200%; font-family: 仿宋_GB2312;
                            mso-bidi-font-weight: bold">2</span><span style="font-size: 18pt; line-height: 200%;
                                font-family: 仿宋_GB2312; mso-bidi-font-weight: bold">．本表可作为各类专家选拔、考核、管理用表；由省、自治区、直辖市和副省级市人事（专家管理）部门，有关部委人事司（局）及解放军总政治部干部管理、下发和汇总。<span
                                    lang="EN-US"><o:p></o:p></span></span></p>
                    <p class="MsoNormal" style="margin: 0cm 0cm 0pt; text-indent: 36pt; line-height: 200%;
                        mso-char-indent-count: 2.0">
                        <span lang="EN-US" style="font-size: 18pt; line-height: 200%; font-family: 仿宋_GB2312;
                            mso-bidi-font-weight: bold">3</span><span style="font-size: 18pt; line-height: 200%;
                                font-family: 仿宋_GB2312; mso-bidi-font-weight: bold">．本表作为专家数据库信息源，并作为各地区、各部门各类专家选拔、管理和考核的存档材料。<span
                                    lang="EN-US"><o:p></o:p></span></span></p>
                    <p class="MsoNormal" style="margin: 0cm 0cm 0pt; text-indent: 36pt; line-height: 200%;
                        mso-char-indent-count: 2.0">
                        <span lang="EN-US" style="font-size: 18pt; line-height: 200%; font-family: 仿宋_GB2312;
                            mso-bidi-font-weight: bold">4</span><span style="font-size: 18pt; line-height: 200%;
                                font-family: 仿宋_GB2312; mso-bidi-font-weight: bold">．申报政府特殊津贴和有突出贡献的中青年专家，本表须由组织填写，或由本人如实填写并经组织审核，其中出国（境）在外人员一律由组织填写本表。</span><b
                                    style="mso-bidi-font-weight: normal"><span lang="EN-US" style="font-size: 18pt; line-height: 200%;
                                        font-family: 仿宋_GB2312"><o:p></o:p></span></b></p>
                    <p class="MsoNormal" style="margin: 0cm 0cm 0pt; text-indent: 36pt; line-height: 200%;
                        mso-char-indent-count: 2.0">
                        <span lang="EN-US" style="font-size: 18pt; line-height: 200%; font-family: 仿宋_GB2312;
                            mso-bidi-font-weight: bold">5</span><span style="font-size: 18pt; line-height: 200%;
                                font-family: 仿宋_GB2312; mso-bidi-font-weight: bold">．表内项目本人没有的，一律置空。<span lang="EN-US"><o:p></o:p></span></span></p>
                    <p class="MsoNormal" style="margin: 0cm 0cm 0pt; text-indent: 36pt; line-height: 200%;
                        mso-char-indent-count: 2.0">
                        <span lang="EN-US" style="font-size: 18pt; line-height: 200%; font-family: 仿宋_GB2312;
                            mso-bidi-font-weight: bold">6</span><span style="font-size: 18pt; line-height: 200%;
                                font-family: 仿宋_GB2312; mso-bidi-font-weight: bold">．表中各项要严格按照规定的字数填写，不得超长（详见填表说明）。<span
                                    lang="EN-US"><o:p></o:p></span></span></p>
                    <p class="MsoNormal" style="margin: 0cm 0cm 0pt; text-indent: 36pt; line-height: 200%;
                        mso-char-indent-count: 2.0">
                        <span lang="EN-US" style="font-size: 18pt; line-height: 200%; font-family: 仿宋_GB2312;
                            mso-bidi-font-weight: bold">7</span><span style="font-size: 18pt; line-height: 200%;
                                font-family: 仿宋_GB2312; mso-bidi-font-weight: bold">．本表中所有标记、代码部分由人事（专家管理）部门授权专人统一译码、填写。<span
                                    lang="EN-US"><o:p></o:p></span></span></p>
                    <p class="MsoNormal" style="margin: 0cm 0cm 0pt; text-indent: 36pt; line-height: 200%;
                        mso-char-indent-count: 2.0">
                        <span lang="EN-US" style="font-size: 18pt; line-height: 200%; font-family: 仿宋_GB2312;
                            mso-bidi-font-weight: bold">8</span><span style="font-size: 18pt; line-height: 200%;
                                font-family: 仿宋_GB2312; mso-bidi-font-weight: bold">．部门指省、自治区、直辖市、副省级市或中央、国务院直属机构及解放军系统。</span><b
                                    style="mso-bidi-font-weight: normal"><span lang="EN-US" style="font-size: 18pt; line-height: 200%;
                                        font-family: 仿宋_GB2312"><o:p></o:p></span></b></p>
                    <p class="MsoNormal" style="margin: 0cm 0cm 0pt; text-indent: 36pt; line-height: 200%;
                        mso-char-indent-count: 2.0">
                        <span lang="EN-US" style="font-size: 18pt; line-height: 200%; font-family: 仿宋_GB2312;
                            mso-bidi-font-weight: bold">9</span><span style="font-size: 18pt; line-height: 200%;
                                font-family: 仿宋_GB2312; mso-bidi-font-weight: bold">．单位指专家的具体工作单位。<span lang="EN-US"><o:p></o:p></span></span></p>
                    <p class="MsoNormal" style="margin: 0cm 0cm 0pt; text-indent: 36pt; line-height: 200%;
                        mso-char-indent-count: 2.0">
                        <span lang="EN-US" style="font-size: 18pt; line-height: 200%; font-family: 仿宋_GB2312;
                            mso-bidi-font-weight: bold">10</span><span style="font-size: 18pt; line-height: 200%;
                                font-family: 仿宋_GB2312; mso-bidi-font-weight: bold">．类别指申报专家的类别。如享受政府特殊津贴、有突出贡献的中青年专家、省（部）级专家、拔尖人才等等。<span
                                    lang="EN-US"><o:p></o:p></span></span></p>
                    <p class="MsoNormal" style="margin: 0cm 0cm 0pt; text-indent: 36pt; line-height: 200%;
                        mso-char-indent-count: 2.0">
                        <span lang="EN-US" style="font-size: 18pt; line-height: 200%; font-family: 仿宋_GB2312;
                            mso-bidi-font-weight: bold">11</span><span style="font-size: 18pt; line-height: 200%;
                                font-family: 仿宋_GB2312; mso-bidi-font-weight: bold">．填表前须认真阅读《填表说明》（附后），有问题可向上级发表部门咨询。</span>
                    </p>
                    &nbsp;
                </td>
            </tr>
            <TR>
                <TD align=left style="height: 29px">
                        <b style="mso-bidi-font-weight: normal">
                        <span  style="LINE-HEIGHT: 150%; FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-font-kerning: 0pt; mso-bidi-font-family: 仿宋_GB2312; mso-ansi-language: ZH-CN">
                            <div style="mso-element: frame; mso-element-wrap: around; mso-element-anchor-vertical: paragraph;
                                mso-element-anchor-horizontal: margin; mso-element-left: outside; mso-element-top: .05pt;
                                mso-height-rule: exactly; text-align: left;">
                                <table cellpadding="0" cellspacing="0" hspace="0" style="font-weight: bold; text-align: left;"
                                    vspace="0">
                                    <tr>
                                        <td align="left" style="border-right: #f0f0f0; padding-right: 0cm; border-top: #f0f0f0;
                                            padding-left: 0cm; padding-bottom: 0cm; border-left: #f0f0f0; padding-top: 0cm;
                                            border-bottom: #f0f0f0; background-color: transparent" valign="top">
                                            <p class="MsoFooter" style="margin: 0cm 0cm 0pt; mso-element: frame; mso-element-wrap: around;
                                                mso-element-anchor-vertical: paragraph; mso-element-anchor-horizontal: margin;
                                                mso-element-left: outside; mso-element-top: .05pt; mso-height-rule: exactly">
                                                <span style="font-size: 183pt"><span style="font-size: 18pt"><span style="font-family: 宋体">
                                                <span class="MsopageNumber"><span style="mso-bidi-font-size: 9.0pt;
                                                    mso-font-kerning: 0pt; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">
                                                    —</span></span><span class="MsopageNumber"><span style="mso-bidi-font-size: 9.0pt;
                                                        mso-font-kerning: 0pt"> </span></span><span class="MsopageNumber"><span lang="EN-US"
                                                            style="mso-bidi-font-size: 9.0pt; mso-font-kerning: 0pt"><span style="mso-no-proof: yes">
                                                                2</span></span></span><span class="MsopageNumber"><span lang="EN-US" style="mso-bidi-font-size: 9.0pt; mso-font-kerning: 0pt"> </span></span>
                                                <span class="MsopageNumber"><span style="mso-bidi-font-size: 9.0pt;
                                                    mso-font-kerning: 0pt; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">
                                                    —</span><span lang="EN-US"><?xml namespace="" ns="urn:schemas-microsoft-com:office:office"
                                                        prefix="o" ?></span></span></span></span></span></p>
                                        </td>
                                    </tr>
                                </table>
                            </div>
                        </span></b>

    </TD></TR></TBODY></TABLE>
    
    <TABLE style="MARGIN: 10pt; height: 1550px;" border=0 cellSpacing=0 cellpadding=0 >
        <TBODY>
            <TR>
                <TD align=left style="height: 29px">
                    
                </td>
            </tr>
            
            <TR>
                <TD align=left style="border-right: black 1pt solid; font-weight: normal; border-left: windowtext 1pt solid; border-bottom: windowtext 1pt solid; height: 1536px; background-color: transparent; border-top: black 1pt solid;" valign="top">
                    <span lang="EN-US" style="font-size: 14pt; font-family: 宋体; mso-bidi-font-size: 12.0pt">
                    <span style="mso-spacerun: yes">
                    <span style="font-size: 18pt; font-family: 宋体; letter-spacing: 2pt; mso-bidi-font-size: 12.0pt;
                    mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US;
                    mso-hansi-font-family: 'Times New Roman'; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA;
                    mso-ascii-font-family: 'Times New Roman'">
                    <span lang="EN-US" style="font-size: 16pt; font-family: 仿宋_GB2312">
                       <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 28.5pt; text-align: center; mso-line-height-rule: exactly">                                    
                       <b style="mso-bidi-font-weight: normal">
                       <span lang="EN-US" style="font-size: 22pt;font-family: 华文中宋; mso-bidi-font-size: 10.0pt">
                          <?xml namespace="" ns="urn:schemas-microsoft-com:office:office" prefix="o" ?></span></b></span></span></span></span><p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt;
                        line-height: 28.5pt; text-align: center; mso-line-height-rule: exactly">
                        <span lang="EN-US" style="font-size: 14pt; font-family: 宋体; mso-bidi-font-size: 12.0pt">
                            <span style="mso-spacerun: yes"><span style="font-size: 18pt; font-family: 宋体; letter-spacing: 2pt; mso-bidi-font-size: 12.0pt;
                    mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US;
                    mso-hansi-font-family: 'Times New Roman'; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA;
                    mso-ascii-font-family: 'Times New Roman'"><span lang="EN-US" style="font-size: 16pt; font-family: 仿宋_GB2312"><b style="mso-bidi-font-weight: normal">
                                        <span lang="EN-US" style="font-size: 22pt; font-family: 华文中宋; mso-bidi-font-size: 10.0pt">
                                            </span></b></span></span></span></span>
                    </p>
                  <p style="margin: 0cm 0cm 0pt; line-height: 28.5pt; mso-line-height-rule: exactly">
                  <span style="font-size: 22pt; font-family: 仿宋_GB2312; font-weight: normal; line-height: 150%; mso-font-kerning: 0pt; mso-bidi-font-family: 仿宋_GB2312; mso-ansi-language: ZH-CN;" lang="EN-US">
                    基本情况：</span><span lang="EN-US" style="font-size: 14pt; font-family: 宋体; mso-bidi-font-size: 12.0pt"><span style="mso-spacerun: yes"><span style="font-size: 18pt; font-family: 宋体; letter-spacing: 2pt; mso-bidi-font-size: 12.0pt;
                    mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US;
                    mso-hansi-font-family: 'Times New Roman'; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA;
                    mso-ascii-font-family: 'Times New Roman'"><span lang="EN-US" style="font-size: 16pt; font-family: 仿宋_GB2312"><span lang="EN-US" style="font-size: 22pt; font-family: 华文中宋; mso-bidi-font-size: 10.0pt"><span
                        lang="EN-US" style="font-weight: normal; font-size: 16pt; line-height: 150%;
                        font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 仿宋_GB2312;
                        mso-ansi-language: ZH-CN"> </span><span lang="EN-US" style="font-size: 14pt; font-family: 宋体; mso-bidi-font-size: 12.0pt"><span style="mso-spacerun: yes"><span style="font-size: 18pt; font-family: 宋体; letter-spacing: 2pt; mso-bidi-font-size: 12.0pt;
                    mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US;
                    mso-hansi-font-family: 'Times New Roman'; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA;
                    mso-ascii-font-family: 'Times New Roman'">
                                <span lang="EN-US" style="font-size: 16pt; font-family: 仿宋_GB2312"><span lang="EN-US" style="font-size: 22pt; font-family: 华文中宋; mso-bidi-font-size: 10.0pt"></span></span>
                            </span></span></span>
            <p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 28.5pt; mso-line-height-rule: exactly"> </p>                                                                   
    <span lang="EN-US" style="font-size: 14pt; font-family: 宋体; mso-bidi-font-size: 12.0pt">
    <span style="mso-spacerun: yes">
    <span style="font-size: 18pt; font-family: 宋体; letter-spacing: 2pt; mso-bidi-font-size: 12.0pt;
                    mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US;
                    mso-hansi-font-family: 'Times New Roman'; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA;
                    mso-ascii-font-family: 'Times New Roman'">
    <span lang="EN-US" style="font-size: 16pt; font-family: 仿宋_GB2312">
    <table border="0" cellpadding="0" cellspacing="0" 
                        style="border-top: black 1pt solid; height: 1361px; margin-right: 0px;">
                      <colgroup>
                                      <col style="width: 25pt; mso-width-source: userset; mso-width-alt: 1056" width="33" />
                                      <col style="width: 22pt; mso-width-source: userset; mso-width-alt: 928" width="29" />
                                      <col style="width: 32pt; mso-width-source: userset; mso-width-alt: 1376" width="43" />
                                      <col style="width: 43pt; mso-width-source: userset; mso-width-alt: 1824" width="57" />
                                      <col style="width: 29pt; mso-width-source: userset; mso-width-alt: 1216" width="38" />
                                      <col style="width: 18pt; mso-width-source: userset; mso-width-alt: 768" width="24" />
                                      <col style="width: 48pt; mso-width-source: userset; mso-width-alt: 2048" width="64" />
                                      <col style="width: 27pt; mso-width-source: userset; mso-width-alt: 1152" width="36" />
                                      <col style="width: 24pt; mso-width-source: userset; mso-width-alt: 1024" width="32" />
                                      <col style="width: 45pt; mso-width-source: userset; mso-width-alt: 1920" width="60" />
                                      <col style="width: 7pt; mso-width-source: userset; mso-width-alt: 288" width="9" />
                                      <col style="width: 54pt" width="72" />
                                      <col style="width: 17pt; mso-width-source: userset; mso-width-alt: 704" width="22" />
                                      <col style="width: 38pt; mso-width-source: userset; mso-width-alt: 1600" width="50" />
                                      <col style="width: 28pt; mso-width-source: userset; mso-width-alt: 1184" width="37" />
                                      <col style="width: 48pt; mso-width-source: userset; mso-width-alt: 2048" width="64" />
                                      <col span="2" style="width: 54pt" width="72" />
                      </colgroup>
<tr bordercolor="#000000" style="height: 19.5pt" height="26">
                                            <td width="105" colspan="3"  style="border-right: black 1pt solid; width: 79pt; border-bottom: windowtext 1pt solid;
                                                height: 20pt; background-color: transparent; font-weight: normal; border-top-width: 1pt; border-top-color: windowtext;">
                                            <div align="center" style="align: center;">
                                                <asp:Label ID="Label2" runat="server" Font-Names="宋体" Font-Size="18pt" Text="专家代码"></asp:Label></div></td>
                <td width="119" colspan="3" align="center">                                            <div align="center">
                                                    <asp:Label ID="lbl1_zjdm" runat="server" Font-Names="宋体" Font-Size="18pt" Visible="False"></asp:Label></div></td>
<td colspan="2"  style="border-right: black 1pt solid; border-left: windowtext 1pt solid; background-color: transparent; height: 20pt; font-family: 宋体; font-weight: normal; border-bottom-width: 1pt; border-bottom-color: windowtext; border-top-width: 1pt; border-top-color: windowtext;">
                                                <div align="center">
                                                    <span style="font-family: 宋体">
                                                        <asp:Label ID="Label33" runat="server" Font-Names="宋体" Font-Size="18pt" Text="姓名"></asp:Label></span></div></td>
                <td colspan="3" align="center" valign="middle"   style="font-size: 14pt;
                                                font-family: 宋体; background-color: transparent; width: 100pt; font-weight: normal; border-left-color: windowtext; border-bottom-width: 1pt; border-bottom-color: windowtext; height: 20pt;">                                            <div align="center">
                                                    <asp:Label ID="lbl1_xm" runat="server" Font-Names="宋体" Font-Size="18pt"></asp:Label>
                </div></td>
<td colspan="2" class="STYLE8" style="border-left: windowtext 1pt solid;  border-bottom: windowtext 1pt solid; background-color: transparent; height: 20pt; font-size: 12pt; width: 110pt; font-family: 宋体; font-weight: normal;" align="center">
    <asp:Label ID="Label1" runat="server" Font-Names="宋体" Font-Size="18pt" Text="专家标识"></asp:Label></td>
                <td width="151" colspan="5" align="center" valign="middle"   style="border-left: windowtext 1pt solid; background-color: transparent; height: 20pt; width: 100px; font-weight: normal; border-bottom-width: 1pt; border-bottom-color: windowtext; border-top-width: 1pt; border-top-color: windowtext;">                                            <div align="center">
                                                    <asp:Label ID="lbl1_zjbs" runat="server" Font-Names="宋体" Font-Size="18pt" Width="100px"></asp:Label>
                </div></td>
                      </tr>
<tr bordercolor="#000000" style="font-size: 14pt; font-family: 宋体; height: 19.5pt; mso-height-source: userset" height="26">
                                            <td height="26" colspan="2" valign="middle" style="height: 19.5pt; background-color: transparent; font-weight: normal; border-right: black 1pt solid;">
                                                <div align="center">
                                                    <asp:Label ID="Label34" runat="server" Font-Names="宋体" Font-Size="18pt" Text="性别"
                                                        ></asp:Label></div></td>
                <td align="center" valign="middle" class="xl63 STYLE12" style="border-right: windowtext 1pt solid; border-top: #f0f0f0;
                                                border-left: #f0f0f0; border-bottom: windowtext 1pt solid; background-color: transparent; font-weight: normal;">                                            <div align="center">
                                                    <asp:Label ID="lbl1_xb" runat="server" Font-Names="宋体" Font-Size="18pt" ></asp:Label>
                </div></td>
                                        <td colspan="2" style="border-right: black 1pt solid; border-top: windowtext 1pt solid; background-color: transparent; width: 110pt; font-weight: normal; font-family: 仿宋_GB2312; border-left-color: windowtext; border-bottom-width: 1pt; border-bottom-color: windowtext;">
                                            <div align="center">
                                                <asp:Label ID="Label3" runat="server" Font-Names="宋体" Font-Size="18pt" Text="出生日期"
                                                    ></asp:Label></div></td>
                <td colspan="2" align="center" valign="middle" style="border-top: black 1pt solid; background-color: transparent; width: 60pt;font-weight: normal; border-left-color: windowtext; border-bottom-width: 1pt; border-bottom-color: windowtext; border-right-width: 1pt; border-right-color: black;">                                            <div align="center">
                                                    <asp:Label ID="lbl1_csrq" runat="server" Font-Names="宋体" Font-Size="18pt"></asp:Label>
                </div></td>
                                        <td width="128" colspan="4" style="border-right: black 1pt solid; width: 79pt; background-color: transparent; border-top: windowtext 1pt solid; border-left: windowtext 1pt solid; height: 19.5pt;font-weight: normal; border-bottom-width: 1pt; border-bottom-color: windowtext;">
                                                <div align="center">
                                                    <asp:Label ID="Label31" runat="server" Font-Names="宋体" Font-Size="18pt" Text="出生地"
                                                        Width="79px"></asp:Label></div></td>
<td colspan="2" style="background-color: transparent;font-weight: normal; border-left-color: #f0f0f0; border-top-color: #f0f0f0; border-bottom-width: 1pt; border-bottom-color: windowtext; border-right-width: 1pt; border-right-color: windowtext;">                                            <div align="center">
                                                    <asp:Label ID="lbl1_csd" runat="server" Font-Names="宋体" Font-Size="18pt"></asp:Label>
                </div></td>
<td colspan="2" style="border-right: black 1pt solid; border-top: windowtext 1pt solid;
                                                border-left: windowtext 1pt solid; background-color: transparent;font-weight: normal; height: 19.5pt; font-size: 12pt; font-family: 宋体; width: 110pt; border-bottom-width: 1pt; border-bottom-color: windowtext;">
                                                <div align="center" style="font-weight: normal">
                                                    <asp:Label ID="Label4" runat="server" Font-Names="宋体" Font-Size="18pt" Text="政治面貌"
                                                        ></asp:Label></div></td>
                <td
                                                width="208" colspan="3" style="border-top: windowtext 1pt solid; background-color: transparent;font-weight: normal; width: 20px; font-family: 宋体; border-left-color: windowtext; border-bottom-width: 1pt; border-bottom-color: windowtext;">                                            <div align="center">
                                                    <asp:Label ID="lbl1_zzmm" runat="server" Font-Names="宋体" Font-Size="18pt"></asp:Label>
                </div></td>
                      </tr>
<tr bordercolor="#000000" style="font-size: 14pt; font-family: 宋体; height: 19.5pt; mso-height-source: userset" height="26">
                                            <td height="26" colspan="2" class="xl65 STYLE20" style="border-right: black 1pt solid; border-top: windowtext 1pt solid; width:  border-bottom: windowtext 1pt solid;
                                                height: 19.5pt; background-color: transparent;font-weight: normal; border-left-width: 1pt; border-left-color: windowtext;">
                                            <div align="center">
                                                <asp:Label ID="Label35" runat="server" Font-Names="宋体" Font-Size="18pt" Text="民族"
                                                    ></asp:Label></div></td>
                <td style="border-right: windowtext 1pt solid; background-color: transparent;font-weight: normal; border-left-color: #f0f0f0; border-bottom-width: 1pt; border-bottom-color: windowtext; border-top-color: #f0f0f0;">                                            <div align="center">
                                                    <asp:Label ID="lbl1_mz" runat="server" Font-Names="宋体" Font-Size="18pt" ></asp:Label>
                </div></td>
<td colspan="2" style="border-right: black 1pt solid; border-top: windowtext 1pt solid;
                                                border-left: windowtext;  border-bottom: windowtext 1pt solid; background-color: transparent; font-weight: normal; width: 110pt;" align="center">
                                                <div align="center">
                                                    <asp:Label ID="Label37" runat="server" Font-Names="宋体" Font-Size="18pt" Text="文化程度"
                                                        ></asp:Label>&nbsp;</div></td>
                <td colspan="2" style="border-top: windowtext 1pt solid;  border-bottom: windowtext 1pt solid; background-color: transparent;font-weight: normal; border-left-color: windowtext;">                                            <div align="center">
                                                    <asp:Label ID="lbl1_whcd" runat="server" Font-Names="宋体" Font-Size="18pt" Width="132px"></asp:Label>
                </div></td>
<td
                                                width="128" colspan="4" class="xl65 STYLE24" style="border-right: black 1pt solid; border-top: windowtext 1pt solid;
                                                border-left: windowtext 1pt solid; width: 79pt; border-bottom: windowtext 1pt solid; background-color: transparent; height: 19.5pt; font-size: 12pt; font-family: 宋体;font-weight: normal;font-weight: normal;">
                                                <div align="center" class="STYLE91">
                                                    <asp:Label ID="Label32" runat="server" Font-Names="宋体" Font-Size="18pt" Text="学  位"
                                                        Width="68px"></asp:Label></div></td>
<td colspan="2" class="xl65 STYLE25" style="border-right: #f0f0f0; border-top: windowtext 1pt solid;
                                                border-left: windowtext;  border-bottom: windowtext 1pt solid; background-color: transparent; font-family: 宋体;font-weight: normal;">                                            <div align="center">
                                                    <asp:Label ID="lbl1_xw" runat="server" Font-Names="宋体" Font-Size="18pt"></asp:Label>
                </div></td>
<td colspan="2" class="xl65 STYLE26" style="border-top: windowtext 1pt solid;
                                                border-left: windowtext 1pt solid;  border-bottom: windowtext 1pt solid; background-color: transparent; height: 19.5pt; font-size: 12pt; font-family: 宋体;font-weight: normal;">
                                                <div align="center">
                                                    <asp:Label ID="Label5" runat="server" Font-Names="宋体" Font-Size="18pt" Text="毕业时间"></asp:Label></div></td>
                <td
                                                width="208" colspan="3" style="border-top: windowtext 1pt solid;
                                                border-left: windowtext 1pt solid; border-bottom: windowtext 1pt solid; background-color: transparent; height: 19.5pt; width: 20px; font-family: 宋体;font-weight: normal;">                                            <div align="center">
                                                    <asp:Label ID="lbl1_bysj" runat="server" Font-Names="宋体" Font-Size="18pt"></asp:Label>
                </div></td>
                      </tr>
<tr bordercolor="#000000" style="font-size: 14pt; font-family: 宋体; height: 19.5pt" height="26">
                                            <td width="105" height="26" colspan="3" class="xl65 STYLE29" style="border-right: black 1pt solid; border-top: windowtext 1pt solid; width: 79pt; border-bottom: windowtext 1pt solid;
                                                height: 19.5pt; background-color: transparent;font-weight: normal; border-left-width: 1pt; border-left-color: windowtext;">
                                            <div align="center" style="align: center;">
                                                <asp:Label ID="Label8" runat="server" Font-Names="宋体" Font-Size="18pt" Text="毕业学校"
                                                    ></asp:Label></div></td>
                <td width="311" colspan="8" style="width: 234pt; background-color: transparent;font-weight: normal; border-left-color: windowtext; border-top-style: none; border-right-style: none; border-left-style: none; border-right-color: windowtext;border-bottom-color: windowtext; border-bottom-style: none; border-bottom-width: 1pt;">                                            <div align="center">
                                                    <asp:Label ID="lbl1_byxx" runat="server" Font-Names="宋体" Font-Size="18pt"></asp:Label>&nbsp;</div></td>
<td colspan="2" style="border-right: black 1pt solid;
                                                border-left: windowtext 1pt solid; background-color: transparent; height: 19.5pt;font-weight: normal; border-top-width: 1pt; border-bottom-width: 1pt; border-bottom-color: windowtext; border-top-color: windowtext;">
                                                <div align="center">
                                                    <asp:Label ID="Label6" runat="server" Font-Names="宋体" Font-Size="18pt" Text="所学专业"
                                                        ></asp:Label></div></td>
                <td
                                                width="151" colspan="5" style="background-color: transparent; height: 19.5pt; font-weight: normal; border-top-width: 1pt; border-left-width: 1pt; border-left-color: windowtext; border-bottom-width: 1pt; border-bottom-color: windowtext; border-top-color: windowtext; border-right-width: 1pt; border-right-color: black;" align="center">                                            <div align="center">
                                                    <asp:Label ID="lbl1_sxzy" runat="server" Font-Names="宋体" Font-Size="18pt"></asp:Label></div></td>
                      </tr>
<tr bordercolor="#000000" style="font-size: 14pt; font-family: 宋体; height: 19.5pt" height="26">
                                            <td width="105" colspan="3" style="width: 79pt;
                                                height: 19.5pt; background-color: transparent;font-weight: normal; border-top-width: 1pt; border-left-width: 1pt; border-left-color: windowtext; border-bottom-width: 1pt; border-bottom-color: windowtext; border-top-color: windowtext; border-right: black 1pt solid;">
                                            <div align="center" style="align: center;">
                                                <asp:Label ID="Label9" runat="server" Font-Names="宋体" Font-Size="18pt" Text="从事专业"
                                                    ></asp:Label></div></td>
                <td
                                                width="311" colspan="8" style="border-right: black 1pt solid; border-top: black 1pt solid; width: 234pt; border-bottom: black 1pt solid; background-color: transparent; height: 20pt;font-weight: normal; border-left-width: 1pt; border-left-color: black;">                                            <div align="center">
                                                    <asp:Label ID="lbl1_cszy" runat="server" Font-Names="宋体" Font-Size="18pt"></asp:Label>&nbsp;</div></td>
<td colspan="2" class="xl65 STYLE36" style="border-right: black 1pt solid; border-top: windowtext 1pt solid;border-bottom: windowtext 1pt solid; background-color: transparent;font-weight: normal; height: 20pt; border-left-width: 1pt; border-left-color: windowtext;">
                                                <div align="center">
                                                    <asp:Label ID="Label7" runat="server" Font-Names="宋体" Font-Size="18pt" Text="技术职称"
                                                        ></asp:Label></div></td>
                <td
                                                width="151" colspan="5" style="border-top: windowtext 1pt solid; background-color: transparent; height: 20pt; font-weight: normal; border-left-width: 1pt; border-left-color: windowtext; border-bottom-width: 1pt; border-bottom-color: windowtext;" align="center">                                            <div align="center">
                                                    <asp:Label ID="lbl1_jszc" runat="server" Font-Names="宋体" Font-Size="18pt" Width="220px"></asp:Label></div></td>
                      </tr>
<tr bordercolor="#000000" style="font-size: 14pt; font-family: 宋体; height: 19.5pt" height="26">
                                            <td width="105" height="26" colspan="3" class="xl65 STYLE39" style="border-right: black 1pt solid; border-top: windowtext 1pt solid; width: 79pt;
                                                height: 19.5pt; background-color: transparent;font-weight: normal; border-left-width: 1pt; border-left-color: windowtext; border-bottom-width: 1pt; border-bottom-color: windowtext;">
                                            <div align="center" style="align: center;">
                                                <asp:Label ID="Label10" runat="server" Font-Names="宋体" Font-Size="18pt" Text="工作单位"
                                                    ></asp:Label></div></td>
                <td
                                                width="392" colspan="10" class="xl65 STYLE40" style="width: 295pt; background-color: transparent;font-weight: normal; border-top-width: 1pt; border-left-color: windowtext; border-bottom-width: 1pt; border-bottom-color: windowtext; border-top-color: windowtext; border-right-style: none; border-left-style: none; border-right-color: #f0f0f0;">                                            <div align="center">
                                                    <asp:Label ID="lbl1_gzdw" runat="server" Font-Names="宋体" Font-Size="18pt"></asp:Label>&nbsp;
                                                </div></td>
<td
                                                width="87" colspan="3" class="xl65 STYLE41" style="border-top: windowtext 1pt solid;
                                                border-left: windowtext 1pt solid; width: 79pt; border-bottom: windowtext 1pt solid; background-color: transparent; height: 19.5pt;font-weight: normal;" align="center">
                                                <div align="center">
                                                    <asp:Label ID="Label36" runat="server" Font-Names="宋体" Font-Size="18pt" Text="工作时间"
                                                        ></asp:Label></div></td>
                <td
                                                width="144" colspan="2" style="border-top: windowtext 1pt solid;
                                                border-left: windowtext 1pt solid; border-bottom: windowtext 1pt solid; background-color: transparent; height: 19.5pt; width: 20px;font-weight: normal;">                                            <div align="center">
                                                    <asp:Label ID="lbl1_gzsj" runat="server" Font-Names="宋体" Font-Size="18pt" ></asp:Label>
                </div></td>
                      </tr>
<tr bordercolor="#000000" style="font-size: 14pt; font-family: 宋体; height: 19.5pt" height="26">
                                            <td width="105" height="26" colspan="3" class="xl65 STYLE44" style="border-right: black 1pt solid; border-top: windowtext 1pt solid; width: 79pt;
                                                height: 19.5pt; background-color: transparent;font-weight: normal; border-left-width: 1pt; border-left-color: windowtext; border-bottom-width: 1pt; border-bottom-color: windowtext;">
                                            <div align="center" style="align: center;">
                                                <asp:Label ID="Label11" runat="server" Font-Names="宋体" Font-Size="18pt" Text="单位类别"
                                                    ></asp:Label></div></td>
                <td colspan="2" class="xl65 STYLE45" style="border-right: black 1pt solid; border-top: windowtext 1pt solid;
                                                border-left: windowtext; border-bottom: windowtext 1pt solid; background-color: transparent;font-weight: normal;">                                            <div align="center">
                                                    <asp:Label ID="lbl1_dwlb" runat="server" Font-Names="宋体" Font-Size="18pt"></asp:Label></div></td>
<td colspan="2" style="border-right: black 1pt solid; border-top: windowtext 1pt solid;
                                                border-left: windowtext;  border-bottom: windowtext 1pt solid; background-color: transparent; font-weight: normal; width: 110pt;">
                                                <div align="center">
                                                    <asp:Label ID="Label12" runat="server" Font-Names="宋体" Font-Size="18pt" Text="单位性质"
                                                        ></asp:Label></div></td>
                <td
                                                width="128" colspan="4" class="xl65 STYLE47" style="border-right: #f0f0f0; border-top: windowtext 1pt solid;
                                                border-left: windowtext; border-bottom: windowtext 1pt solid; background-color: transparent">                                            <div align="center">
                                                    <asp:Label ID="lbl1_dwxz" runat="server" Font-Names="宋体" Font-Size="18pt" Font-Bold="False"></asp:Label>
                </div></td>
<td colspan="2" class="xl65 STYLE48" style="border-right: black 1pt solid; border-top: windowtext 1pt solid;
                                                border-left: windowtext 1pt solid;  border-bottom: windowtext 1pt solid; background-color: transparent; height: 19.5pt; font-weight: normal;">
                                                <div align="center">
                                                    <asp:Label ID="Label13" runat="server" Font-Names="宋体" Font-Size="18pt" Text="在岗状态"
                                                        ></asp:Label></div></td>
                <td
                                                width="151" colspan="5" class="xl65 STYLE49" style="background-color: transparent; height: 19.5pt; font-weight: normal; border-top-width: 1pt; border-left-width: 1pt; border-left-color: windowtext; border-bottom-width: 1pt; border-bottom-color: windowtext; border-top-color: windowtext; border-right-width: 1pt; border-right-color: black;">                                            <div align="center">
                                                    <asp:Label ID="lbl1_zgzt" runat="server" Font-Names="宋体" Font-Size="18pt"></asp:Label></div></td>
                      </tr>
<tr bordercolor="#000000" style="font-size: 14pt; font-family: 宋体; height: 19.5pt" height="26">
                                            <td width="105" height="26" colspan="3" class="xl65 STYLE51" style="border-right: black 1pt solid; border-top: windowtext 1pt solid; width: 79pt;
                                                height: 19.5pt; background-color: transparent; border-left-width: 1pt; border-left-color: windowtext; border-bottom-width: 1pt; border-bottom-color: windowtext;">
                                            <div align="center" style="align: center;">
                                                <asp:Label ID="Label18" runat="server" Font-Bold="False" Font-Names="宋体" Font-Size="18pt"
                                                    Text="行政职务" ></asp:Label></div></td>
                <td colspan="2" style="border-right: black 1pt solid; background-color: transparent; border-top-width: 1pt; border-left-color: windowtext; border-bottom-width: 1pt; border-bottom-color: windowtext; border-top-color: windowtext;" valign="middle">                                            <div align="center">
                                                    <asp:Label ID="lbl1_xzzw" runat="server" Font-Names="宋体" Font-Size="18pt" Font-Bold="False" Width="132px"></asp:Label></div></td>
<td colspan="2" class="xl65 STYLE53" style="border-right: black 1pt solid; background-color: transparent; border-top-width: 1pt; border-left-color: windowtext; border-bottom-width: 1pt; border-bottom-color: windowtext; border-top-color: windowtext;">
                                                <div align="center"><asp:Label ID="Label17" runat="server" Font-Names="宋体" Font-Size="18pt" Text="行政级别"
                                                         Font-Bold="False"></asp:Label></div></td>
                <td
                                                width="209" colspan="6" class="xl65 STYLE54" style="width: 157pt; background-color: transparent; border-top-width: 1pt; border-left-color: windowtext; border-bottom-width: 1pt; border-bottom-color: windowtext; border-top-color: windowtext; border-right-color: #f0f0f0;">                                            <div align="center">
                                                    <asp:Label ID="lbl1_xzjb" runat="server" Font-Names="宋体" Font-Size="18pt" Font-Bold="False"></asp:Label></div></td>
<td colspan="2" class="xl65 STYLE55" style="border-right: black 1pt solid; border-top: windowtext 1pt solid;
                                                border-left: windowtext 1pt solid; background-color: transparent; height: 19.5pt; border-bottom-width: 1pt; border-bottom-color: windowtext;">
                                                <div align="center"><asp:Label ID="Label15" runat="server" Font-Names="宋体" Font-Size="18pt" Text="工改前级别"
                                                        Width="132px" Font-Bold="False"></asp:Label></div></td>
                <td
                                                width="208" colspan="3" style="border-top: windowtext 1pt solid; border-bottom: windowtext 1pt solid; background-color: transparent; width: 20px; border-left-color: windowtext;">                                            <div align="center">
                                                    <asp:Label ID="lbl1_ggqjb" runat="server" Font-Names="宋体" Font-Size="18pt"  Font-Bold="False"></asp:Label>
                </div></td>
                      </tr>
<tr bordercolor="#000000" style="font-size: 14pt; font-family: 宋体; height: 19.5pt" height="26">
                                            <td width="105" height="26" colspan="3" class="xl65 STYLE58" style="border-right: black 1pt solid; border-top: windowtext 1pt solid; width: 79pt; border-bottom: windowtext 1pt solid;
                                                height: 19.5pt; background-color: transparent; border-left-width: 1pt; border-left-color: windowtext;">
                                            <div align="center" style="align: center;"><asp:Label ID="Label19" runat="server" Font-Names="宋体" Font-Size="18pt" Text="归口行业"
                                                     Font-Bold="False"></asp:Label></div></td>
                <td
                                                width="183" colspan="4" style="border-top: windowtext 1pt solid; width: 138pt; background-color: transparent; border-left-color: windowtext; border-right: black 1pt solid; border-bottom: windowtext 1pt solid;">                                            <div align="center">
                                                    <asp:Label ID="lbl1_gkhy" runat="server" Font-Names="宋体" Font-Size="18pt" Font-Bold="False"></asp:Label></div></td>
<td
                                                width="137" colspan="5" class="xl65 STYLE60" style="border-right: black 1pt solid; border-top: windowtext 1pt solid; width: 79pt; border-bottom: windowtext 1pt solid; background-color: transparent; height: 19.5pt; border-left-width: 1pt; border-left-color: windowtext;">
                                                <div align="center"><asp:Label ID="Label14" runat="server" Font-Names="宋体" Font-Size="18pt" Text="联系电话"
                                                         Font-Bold="False"></asp:Label></div></td>
                <td colspan="2" class="xl65 STYLE61" style="border-right: #f0f0f0; border-top: windowtext 1pt solid;
                                                border-left: windowtext;  border-bottom: windowtext 1pt solid; background-color: transparent">                                            <div align="center">
                                                    <asp:Label ID="lbl1_lxdh" runat="server" Font-Names="宋体" Font-Size="18pt" Font-Bold="False" Width="180px"></asp:Label>
                </div></td>
<td colspan="2" class="xl65 STYLE62" style="border-right: black 1pt solid; border-top: windowtext 1pt solid;
                                                border-left: windowtext 1pt solid;  border-bottom: windowtext 1pt solid; background-color: transparent; height: 19.5pt;">
                                                <div align="center"><asp:Label ID="Label16" runat="server" Font-Names="宋体" Font-Size="18pt" Text="邮政编码"
                                                         Font-Bold="False"></asp:Label></div></td>
                <td
                                                width="144" colspan="2" class="xl65 STYLE63" style="background-color: transparent; width: 20px; border-top-width: 1pt; border-left-color: windowtext; border-bottom-width: 1pt; border-bottom-color: windowtext; border-top-color: windowtext; border-left-style: none; border-right-width: 1pt; border-right-color: black;">                                            <div align="center">
                                                    <asp:Label ID="lbl1_yzbm" runat="server" Font-Names="宋体" Font-Size="18pt" Width="100px" Font-Bold="False"></asp:Label>
                </div></td>
                      </tr>
<tr bordercolor="#000000" style="font-size: 14pt; font-family: 宋体; height: 19.5pt" height="26">
                                            <td width="105" height="26" colspan="3" class="xl65 STYLE65" style="width: 79pt;
                                                height: 19.5pt; background-color: transparent; border-top-width: 1pt; border-left-width: 1pt; border-left-color: windowtext; border-bottom-width: 1pt; border-bottom-color: windowtext; border-top-color: windowtext; border-right: black 1pt solid;">
                                            <div align="center" style="align: center;"><asp:Label ID="Label20" runat="server" Font-Names="宋体" Font-Size="18pt" Text="院    士"
                                                    Width="86px" Font-Bold="False"></asp:Label></div></td>
                <td colspan="2" style="border-right: black 1pt solid; border-bottom: windowtext 1pt solid; background-color: transparent; border-left-width: 1px; border-left-color: windowtext; border-top-width: 1pt; border-top-color: windowtext;">                                            <div align="center">
                                                    <asp:Label ID="lbl1_ys" runat="server" Font-Names="宋体" Font-Size="18pt" Font-Bold="False" Width="132px"></asp:Label>
                </div></td>
<td colspan="2" class="xl65 STYLE67" style="border-right: black 1pt solid;  border-bottom: windowtext 1pt solid; background-color: transparent; border-top-width: 1pt; border-left-color: windowtext; border-top-color: windowtext;">
                                                <div align="center"><asp:Label ID="Label21" runat="server" Font-Names="宋体" Font-Size="18pt" Text="跟踪标记"
                                                         Font-Bold="False"></asp:Label></div></td>
                <td
                                                width="231" colspan="7" class="xl65 STYLE68" style="width: 174pt; background-color: transparent; border-top-width: 1pt; border-left-color: windowtext; border-bottom-width: 1pt; border-bottom-color: windowtext; border-top-color: windowtext; border-right-color: #f0f0f0;">                                            <div align="center">
                                                    <asp:Label ID="lbl1_gzbj" runat="server" Font-Names="宋体" Font-Size="18pt" Font-Bold="False"></asp:Label></div></td>
<td colspan="2" class="xl65 STYLE69" style="border-right: black 1pt solid;
                                                border-left: windowtext 1pt solid; background-color: transparent; height: 19.5pt; border-top-width: 1pt; border-bottom-width: 1pt; border-bottom-color: windowtext; border-top-color: windowtext;">
                                                <div align="center"><asp:Label ID="Label22" runat="server" Font-Names="宋体" Font-Size="18pt" Text="特贴年份"
                                                         Font-Bold="False"></asp:Label></div></td>
                <td
                                                width="144" colspan="2" style="border-top: windowtext 1pt solid; border-bottom: windowtext 1pt solid; background-color: transparent; width: 20px; border-left-color: windowtext;">                                            <div align="center">
                                                    <asp:Label ID="lbl1_ttnf" runat="server" Font-Names="宋体" Font-Size="18pt" Width="100px" Font-Bold="False"></asp:Label>
                </div></td>
                      </tr>
<tr bordercolor="#000000" style="font-size: 14pt; font-family: 宋体; height: 19.5pt" height="26">
                                            <td width="105" height="26" colspan="3" class="xl65 STYLE72" style="border-right: black 1pt solid; border-top: windowtext 1pt solid; width: 79pt;
                                                height: 19.5pt; background-color: transparent; border-left-width: 1pt; border-left-color: windowtext; border-bottom-width: 1pt; border-bottom-color: windowtext;">
                                            <div align="center" style="align: center;"><asp:Label ID="Label30" runat="server" Font-Names="宋体" Font-Size="18pt" Text="特贴金额"
                                                     Font-Bold="False"></asp:Label></div></td>
                <td colspan="2" class="xl65 STYLE73" style="border-right: black 1pt solid; background-color: transparent; border-top-width: 1pt; border-left-color: windowtext; border-bottom-width: 1pt; border-bottom-color: windowtext; border-top-color: windowtext;">                                            <div align="center">
                                                    <asp:Label ID="lbl1_ttje" runat="server" Font-Names="宋体" Font-Size="18pt" Font-Bold="False"></asp:Label>
                </div></td>
<td colspan="2" class="xl65 STYLE74" style="border-right: black 1pt solid; background-color: transparent; border-top-width: 1pt; border-left-color: windowtext; border-bottom-width: 1pt; border-bottom-color: windowtext; border-top-color: windowtext;">
                                                <div align="center"><asp:Label ID="Label27" runat="server" Font-Names="宋体" Font-Size="18pt" Text="突贡年份"
                                                         Font-Bold="False"></asp:Label></div></td>
                <td colspan="2" class="xl65 STYLE75" style="border-right: black 1pt solid; border-top: windowtext 1pt solid; border-bottom: windowtext 1pt solid; background-color: transparent; border-left-color: windowtext;">                                            <div align="center">
                                                    <asp:Label ID="lbl1_tgnf" runat="server" Font-Names="宋体" Font-Size="18pt" Font-Bold="False" Width="120px"></asp:Label>
                </div></td>
<td colspan="3" class="xl65 STYLE76" style="border-right: black 1pt solid; border-top: windowtext 1pt solid;
                                                border-left: windowtext;  border-bottom: windowtext 1pt solid; background-color: transparent">
                                                <div align="center"><asp:Label ID="Label26" runat="server" Font-Names="宋体" Font-Size="18pt" Text="省部年份"
                                                         Font-Bold="False"></asp:Label></div></td>
                <td colspan="2" class="xl65 STYLE77" style="border-right: #f0f0f0; border-top: windowtext 1pt solid;
                                                border-left: windowtext;  border-bottom: windowtext 1pt solid; background-color: transparent">                                            <div align="center">
                                                    <asp:Label ID="lbl1_sbnf" runat="server" Font-Names="宋体" Font-Size="18pt" Font-Bold="False"></asp:Label>
                </div></td>
<td colspan="2" class="xl65 STYLE78" style="border-right: black 1pt solid; border-top: windowtext 1pt solid;
                                                border-left: windowtext 1pt solid;  border-bottom: windowtext 1pt solid; background-color: transparent; height: 19.5pt;">
                                                <div align="center"><asp:Label ID="Label23" runat="server" Font-Names="宋体" Font-Size="18pt" Text="回国年份"
                                                         Font-Bold="False"></asp:Label></div></td>
                <td
                                                width="144" colspan="2" style="background-color: transparent; width: 20px; border-top-width: 1pt; border-left-color: windowtext; border-bottom-width: 1pt; border-bottom-color: windowtext; border-top-color: windowtext;">                                            <div align="center">
                                                    <asp:Label ID="lbl1_hgnf" runat="server" Font-Names="宋体" Font-Size="18pt" Width="100px" Font-Bold="False"></asp:Label>
                </div></td>
                      </tr>
<tr bordercolor="#000000" style="font-size: 14pt; font-family: 宋体; height: 19.5pt" height="26">
                                            <td width="105" colspan="3" class="xl65 STYLE81" style="border-right: black 1pt solid; border-top: windowtext 1pt solid; width: 79pt; border-bottom: windowtext 1pt solid; background-color: transparent; border-left-width: 1pt; border-left-color: windowtext;">
                                            <div align="center" style="align: center;"><asp:Label ID="Label29" runat="server" Font-Names="宋体" Font-Size="18pt" Text="何处归来"
                                                     Font-Bold="False"></asp:Label></div></td>
                <td colspan="2" style="border-bottom: black 1pt solid; border-top: black 1pt solid; border-bottom: black 1pt solid; border-left-width: 1pt; border-left-color: black;">     
                                                <div align="center">
                                                    <asp:Label ID="lbl1_hcgl" runat="server" Font-Names="宋体" Font-Size="18pt" Font-Bold="False"></asp:Label>&nbsp;</div></td>
<td colspan="2" style="border-right: black 1pt solid; border-top: windowtext 1pt solid; border-bottom: windowtext 1pt solid; background-color: transparent; border-left: windowtext 1pt solid;">
                                                <div align="center"><asp:Label ID="Label28" runat="server" Font-Names="宋体" Font-Size="18pt" Text="来华津贴"
                                                         Font-Bold="False"></asp:Label></div></td>
                <td colspan="2" class="xl65 STYLE84" style="border-right: black 1pt solid;  border-bottom: windowtext 1pt solid; background-color: transparent; border-left-color: windowtext; border-top-width: 1pt; border-top-color: windowtext;">                                            <div align="center">
                                                    <asp:Label ID="lbl1_lhjt" runat="server" Font-Names="宋体" Font-Size="18pt" Font-Bold="False" Width="120px"></asp:Label>
                </div></td>
<td colspan="3" class="xl65 STYLE85" style="border-right: black 1pt solid;border-bottom: windowtext 1pt solid; background-color: transparent; border-top-width: 1pt; border-left-color: windowtext; border-top-color: windowtext;">
                                                <div align="center"><asp:Label ID="Label25" runat="server" Font-Names="宋体" Font-Size="18pt" Text="博导年份"
                                                         Font-Bold="False"></asp:Label></div></td>
                <td colspan="2" class="xl65 STYLE86" style="border-bottom: windowtext 1pt solid; background-color: transparent; border-left-color: windowtext; border-right-color: #f0f0f0;">                                            <div align="center">
                                                    <asp:Label ID="lbl1_bdnf" runat="server" Font-Names="宋体" Font-Size="18pt" Font-Bold="False"></asp:Label>
                </div></td>
<td colspan="2" class="xl65 STYLE87" style="border-right: black 1pt solid;
                                                border-left: windowtext 1pt solid;  border-bottom: windowtext 1pt solid; background-color: transparent; height: 22pt; border-top-width: 1pt; border-top-color: windowtext;">
                                                <div align="center"><asp:Label ID="Label24" runat="server" Font-Names="宋体" Font-Size="18pt" Text="进博站年"
                                                         Font-Bold="False"></asp:Label></div></td>
                <td
                                                width="144" colspan="2" style="border-top: windowtext 1pt solid; border-bottom: windowtext 1pt solid; background-color: transparent; width: 20px; border-left-color: windowtext; height: 22pt;">                                            <div align="center">
                                                    <asp:Label ID="lbl1_jbzn" runat="server" Font-Names="宋体" Font-Size="18pt" Width="100px" Font-Bold="False"></asp:Label>
                </div></td>
                      </tr>
<tr bordercolor="#000000" style="font-size: 14pt; font-family: 宋体; height: 19.5pt; mso-height-source: userset" height="26">
                                            <td  colspan="18" style="border-bottom: windowtext 1pt solid;
                                                height: 16pt; background-color: transparent; font-weight: normal; border-top-width: 1pt; border-left-width: 1pt; border-left-color: windowtext; border-top-color: windowtext; border-right-width: 1pt; border-right-color: black;">
                                            <div align="center">
                                                <span style="font-size: 20pt">主 要 专 业 工 作 经 历</span></div></td>
                      </tr>
                                <tr height="18" style="font-size: 14pt; font-family: 宋体; height: 13.5pt; mso-height-source: userset">
                                    <td
                                                width="606" colspan="18" valign="top" class="xl67"><strong>                                            &nbsp;
                                      <asp:Label ID="lbl1_gzjl" runat="server" Font-Names="宋体" Font-Size="18pt" Font-Bold="False"  Visible="False"></asp:Label>
                                                    <ftb:FreeTextBox ID="ftb2_1" runat="server" AutoConfigure="EnableAll" BackColor="White"
                                                        ButtonPath="../images/ftb/office2003/" EnableHtmlMode="False" EnableToolbars="False"
                                                        GutterBackColor="White" Height="400px" HelperFilesPath="../HelperScripts/" ImageGalleryPath="upfiles"
                                                        ReadOnly="True" >
                                                    </ftb:FreeTextBox>
                                                </strong></td>
                                </tr>
                                </table>
          </span></span></span></span></span>
    <b style="mso-bidi-font-weight: normal"><span lang="EN-US" style="font-size: 22pt;font-family: 华文中宋; mso-bidi-font-size: 10.0pt"><span lang="EN-US" style="font-size: 14pt; font-family: 宋体; mso-bidi-font-size: 12.0pt"><span style="mso-spacerun: yes"><span style="font-size: 18pt; font-family: 宋体; letter-spacing: 2pt; mso-bidi-font-size: 12.0pt;
                    mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US;
                    mso-hansi-font-family: 'Times New Roman'; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA;
                    mso-ascii-font-family: 'Times New Roman'"><span lang="EN-US" style="font-size: 16pt; font-family: 仿宋_GB2312"><?xml namespace="" ns="urn:schemas-microsoft-com:office:office" prefix="o" ?></span></span></span></span></span></b></span></span></span></span>
                 </td>
            </tr>
          
            <TR>
                <TD align=right style="height: 29px">
                    <b style="mso-bidi-font-weight: normal">
                    <span  style="LINE-HEIGHT: 150%; FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-font-kerning: 0pt; mso-bidi-font-family: 仿宋_GB2312; mso-ansi-language: ZH-CN">
                        <div style="mso-element: frame; mso-element-wrap: around; mso-element-anchor-vertical: paragraph;
                                mso-element-anchor-horizontal: margin; mso-element-left: outside; mso-element-top: .05pt;
                                mso-height-rule: exactly; text-align: right;">
                            <table cellpadding="0" cellspacing="0" hspace="0" style="font-weight: bold; text-align: left;"
                                    vspace="0">
                                <tr>
                                    <td align="left" style="border-right: #f0f0f0; padding-right: 0cm; border-top: #f0f0f0;
                                            padding-left: 0cm; padding-bottom: 0cm; border-left: #f0f0f0; padding-top: 0cm;
                                            border-bottom: #f0f0f0; background-color: transparent" valign="top">
                                        <p class="MsoFooter" style="margin: 0cm 0cm 0pt; mso-element: frame; mso-element-wrap: around;
                                                mso-element-anchor-vertical: paragraph; mso-element-anchor-horizontal: margin;
                                                mso-element-left: outside; mso-element-top: .05pt; mso-height-rule: exactly">
                                            <span style="font-family: 宋体"><span style="font-size: 18px">
                                            <span class="MsopageNumber"><span style="mso-bidi-font-size: 9.0pt;
                                                    mso-font-kerning: 0pt; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">
                                                —</span></span>
                                                <span class="MsopageNumber">
                                                <span style="mso-bidi-font-size: 9.0pt;
                                                        mso-font-kerning: 0pt"> </span>
                                                        </span>
                                                <span class="MsopageNumber">
                                                <span lang="EN-US"
                                                            style="mso-bidi-font-size: 9.0pt; mso-font-kerning: 0pt"><span style="mso-no-proof: yes">
                                                            3</span></span>
                                                            </span><span class="MsopageNumber"><span lang="EN-US" style="mso-bidi-font-size: 9.0pt; mso-font-kerning: 0pt"> </span></span>
                                            <span class="MsopageNumber"><span style="mso-bidi-font-size: 9.0pt;
                                                    mso-font-kerning: 0pt; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">
                                                —</span><span lang="EN-US"><?xml namespace="" ns="urn:schemas-microsoft-com:office:office"
                                                    prefix="o" ?></span></span></span></span></p>
                                    </td>
                                </tr>
                            </table>
                            </div>
                    </span></b>
                </td>
            </tr>
        </tbody>
    </table>
            
    <TABLE style="MARGIN: 10pt" border=0 cellSpacing=0 
cellpadding=0 width=1075>
        <TBODY>
            <TR>
                <TD align=left style="height: 29px; width: 801px;">
                    <p 
      style="LINE-HEIGHT: 150%; MARGIN: 7.8pt 0cm; mso-para-margin-top: .5gd; mso-para-margin-right: 0cm; mso-para-margin-bottom: .2gd; mso-para-margin-left: 0cm; punctuation-trim: leading" 
      class=MsoNormal>
                        <b style="mso-bidi-font-weight: normal"><span style="font-weight: normal; font-size: 22pt;
                            line-height: 150%; font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 仿宋_GB2312;
                            mso-ansi-language: ZH-CN">
                        获奖情况</span></b></p>
                </td>
            </tr>
            <TR>
                <TD align=left style="height: 1550px; text-align: center; width: 801px;" valign="top">
                    <span lang="EN-US" style="font-size: 14pt; font-family: 宋体; mso-bidi-font-size: 12.0pt">
                        <span style="mso-spacerun: yes"><span
                    style="font-size: 18pt; font-family: 宋体; letter-spacing: 2pt; mso-bidi-font-size: 12.0pt;
                    mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US;
                    mso-hansi-font-family: 'Times New Roman'; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA;
                    mso-ascii-font-family: 'Times New Roman'"><span lang="EN-US" style="font-size: 16pt; font-family: 仿宋_GB2312"><b style="mso-bidi-font-weight: normal">
                                    <span lang="EN-US" style="font-size: 22pt;
                                        font-family: 华文中宋; mso-bidi-font-size: 10.0pt">
                                        <p class="MsoNormal" style="margin: 0cm 0cm 0pt">
                                            <span style="font-size: 14pt; font-family: 仿宋_GB2312; mso-bidi-font-size: 10.0pt; 
                                                mso-hansi-font-family: 'Times New Roman'">
                                                <?xml namespace="" ns="urn:schemas-microsoft-com:office:office" prefix="o" ?></span></p>
                                  <div align="center">
                                            <table border="1" cellpadding="0" cellspacing="0" class="MsoNormalTable" style="border-right: medium none;
                                                border-top: medium none; font-weight: normal; border-left: medium none; border-bottom: medium none;
                                                border-collapse: collapse; mso-border-alt: solid windowtext .5pt; mso-padding-alt: 0cm 5.4pt 0cm 5.4pt;
                                                mso-table-layout-alt: fixed; mso-border-insideh: .5pt solid windowtext; mso-border-insidev: .5pt solid windowtext; height: 1531px;"
                                                width="1070">
                                                <tr style="height: 32pt; page-break-inside: avoid">
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: windowtext 1pt solid;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                        width: 92pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 32pt;
                                                        background-color: transparent; mso-border-alt: solid windowtext .5pt">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span style="font-size: 14pt; font-family: 仿宋_GB2312; mso-bidi-font-size: 10.0pt"><span
                                                                style="font-size: 20pt">奖励种类</span><span
                                                                lang="EN-US"></span></span></p>
                                                    </td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: windowtext 1pt solid;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 210pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 32pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt"
                                                        width="280">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span style="font-size: 14pt; font-family: 仿宋_GB2312; mso-bidi-font-size: 10.0pt"><span
                                                                style="font-size: 20pt">获奖项目</span><span
                                                                lang="EN-US"></span></span></p>
                                                    </td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: windowtext 1pt solid;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 63pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 32pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span style="font-size: 14pt; font-family: 仿宋_GB2312; mso-bidi-font-size: 10.0pt"><span
                                                                style="font-size: 20pt">等级</span><span
                                                                lang="EN-US"></span></span></p>
                                                    </td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: windowtext 1pt solid;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 57.75pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 32pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt"
                                                        width="77">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span style="font-size: 14pt; font-family: 仿宋_GB2312; mso-bidi-font-size: 10.0pt"><span
                                                                style="font-size: 20pt">排名</span><span
                                                                lang="EN-US"></span></span></p>
                                                    </td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: windowtext 1pt solid;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 52pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 32pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span style="font-family: 仿宋_GB2312; mso-bidi-font-size: 10.0pt"><span style="font-size: 20pt">
                                                                年度<span
                                                                lang="EN-US"></span></span></span></p>
                                                    </td>
                                                </tr>
                                                <tr style="height: 45.35pt">
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                        width: 92pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 45.35pt;
                                                        background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt">
                                                        <asp:Label ID="lbl2_11" runat="server" Font-Names="宋体" Font-Size="20pt"></asp:Label></td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 210pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 45.35pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt;
                                                        mso-border-top-alt: solid windowtext .5pt" width="280">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 10.0pt">
                                                                <asp:Label id="lbl2_12" runat="server" Font-Size="18pt" Font-Names="宋体" ></asp:Label></span></p>
                                                    </td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 63pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 45.35pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt;
                                                        mso-border-top-alt: solid windowtext .5pt">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 10.0pt">
                                                                <asp:Label id="lbl2_13" runat="server" Font-Size="20pt" Font-Names="宋体"></asp:Label></span></p>
                                                    </td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 57.75pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 45.35pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt;
                                                        mso-border-top-alt: solid windowtext .5pt" width="77">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 10.0pt">
                                                                <asp:Label id="lbl2_14" runat="server" Font-Size="20pt" Font-Names="宋体"></asp:Label></span></p>
                                                    </td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 52pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 45.35pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt;
                                                        mso-border-top-alt: solid windowtext .5pt">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 10.0pt">
                                                                <asp:Label id="lbl2_15" runat="server" Font-Size="20pt" Font-Names="宋体"></asp:Label></span></p>
                                                    </td>
                                                </tr>
                                                <tr style="height: 45.35pt">
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                        width: 92pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 45.35pt;
                                                        background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 10.0pt">
                                                                <asp:Label id="lbl2_21" runat="server" Font-Size="20pt" Font-Names="宋体"></asp:Label></span></p>
                                                    </td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 210pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 45.35pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt;
                                                        mso-border-top-alt: solid windowtext .5pt" width="280">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 10.0pt">
                                                                <asp:Label id="lbl2_22" runat="server" Font-Size="18pt" Font-Names="宋体"></asp:Label></span></p>
                                                    </td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 63pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 45.35pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt;
                                                        mso-border-top-alt: solid windowtext .5pt">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 10.0pt">
                                                                <asp:Label id="lbl2_23" runat="server" Font-Size="20pt" Font-Names="宋体"></asp:Label></span></p>
                                                    </td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 57.75pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 45.35pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt;
                                                        mso-border-top-alt: solid windowtext .5pt" width="77">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 10.0pt">
                                                                <asp:Label id="lbl2_24" runat="server" Font-Size="20pt" Font-Names="宋体"></asp:Label></span></p>
                                                    </td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 52pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 45.35pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt;
                                                        mso-border-top-alt: solid windowtext .5pt">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 10.0pt">
                                                                <asp:Label id="lbl2_25" runat="server" Font-Size="20pt" Font-Names="宋体"></asp:Label></span></p>
                                                    </td>
                                                </tr>
                                                <tr style="height: 45.35pt">
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                        width: 92pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 45.35pt;
                                                        background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 10.0pt">
                                                                <asp:Label id="lbl2_31" runat="server" Font-Size="20pt" Font-Names="宋体"></asp:Label></span></p>
                                                    </td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 210pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 45.35pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt;
                                                        mso-border-top-alt: solid windowtext .5pt" width="280">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 10.0pt">
                                                                <asp:Label id="lbl2_32" runat="server" Font-Size="18pt" Font-Names="宋体"></asp:Label></span></p>
                                                    </td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 63pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 45.35pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt;
                                                        mso-border-top-alt: solid windowtext .5pt">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 10.0pt">
                                                                <asp:Label id="lbl2_33" runat="server" Font-Size="20pt" Font-Names="宋体"></asp:Label></span></p>
                                                    </td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 57.75pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 45.35pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt;
                                                        mso-border-top-alt: solid windowtext .5pt" width="77">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 10.0pt">
                                                                <asp:Label id="lbl2_34" runat="server" Font-Size="20pt" Font-Names="宋体"></asp:Label></span></p>
                                                    </td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 52pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 45.35pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt;
                                                        mso-border-top-alt: solid windowtext .5pt">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 10.0pt">
                                                                <asp:Label id="lbl2_35" runat="server" Font-Size="20pt" Font-Names="宋体"></asp:Label></span></p>
                                                    </td>
                                                </tr>
                                                <tr style="height: 45.35pt">
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                        width: 92pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 45.35pt;
                                                        background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 10.0pt">
                                                                <asp:Label id="lbl2_41" runat="server" Font-Size="20pt" Font-Names="宋体"></asp:Label></span></p>
                                                    </td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 210pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 45.35pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt;
                                                        mso-border-top-alt: solid windowtext .5pt" width="280">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 10.0pt">
                                                                <asp:Label id="lbl2_42" runat="server" Font-Size="18pt" Font-Names="宋体"></asp:Label></span></p>
                                                    </td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 63pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 45.35pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt;
                                                        mso-border-top-alt: solid windowtext .5pt">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 10.0pt">
                                                                <asp:Label id="lbl2_43" runat="server" Font-Size="20pt" Font-Names="宋体"></asp:Label></span></p>
                                                    </td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 57.75pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 45.35pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt;
                                                        mso-border-top-alt: solid windowtext .5pt" width="77">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 10.0pt">
                                                                <asp:Label id="lbl2_44" runat="server" Font-Size="20pt" Font-Names="宋体"></asp:Label></span></p>
                                                    </td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 52pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 45.35pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt;
                                                        mso-border-top-alt: solid windowtext .5pt">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 10.0pt">
                                                                <asp:Label id="lbl2_45" runat="server" Font-Size="20pt" Font-Names="宋体"></asp:Label></span></p>
                                                    </td>
                                                </tr>
                                                <tr style="height: 45.35pt">
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                        width: 92pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 45.35pt;
                                                        background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 10.0pt">
                                                                <asp:Label id="lbl2_51" runat="server" Font-Size="20pt" Font-Names="宋体"></asp:Label></span></p>
                                                    </td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 210pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 45.35pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt;
                                                        mso-border-top-alt: solid windowtext .5pt" width="280">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 10.0pt">
                                                                <asp:Label id="lbl2_52" runat="server" Font-Size="18pt" Font-Names="宋体"></asp:Label></span></p>
                                                    </td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 63pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 45.35pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt;
                                                        mso-border-top-alt: solid windowtext .5pt">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 10.0pt">
                                                                <asp:Label id="lbl2_53" runat="server" Font-Size="20pt" Font-Names="宋体"></asp:Label></span></p>
                                                    </td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 57.75pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 45.35pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt;
                                                        mso-border-top-alt: solid windowtext .5pt" width="77">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 10.0pt">
                                                                <asp:Label id="lbl2_54" runat="server" Font-Size="20pt" Font-Names="宋体"></asp:Label></span></p>
                                                    </td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 52pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 45.35pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt;
                                                        mso-border-top-alt: solid windowtext .5pt">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 10.0pt">
                                                                <asp:Label id="lbl2_55" runat="server" Font-Size="20pt" Font-Names="宋体"></asp:Label></span></p>
                                                    </td>
                                                </tr>
                                                <tr style="height: 45.35pt">
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                        width: 92pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 45.35pt;
                                                        background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 10.0pt">
                                                                <asp:Label id="lbl2_61" runat="server" Font-Size="20pt" Font-Names="宋体"></asp:Label></span></p>
                                                    </td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 210pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 45.35pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt;
                                                        mso-border-top-alt: solid windowtext .5pt" width="280">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 10.0pt">
                                                                <asp:Label id="lbl2_62" runat="server" Font-Size="18pt" Font-Names="宋体"></asp:Label></span></p>
                                                    </td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 63pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 45.35pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt;
                                                        mso-border-top-alt: solid windowtext .5pt">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 10.0pt">
                                                                <asp:Label id="lbl2_63" runat="server" Font-Size="20pt" Font-Names="宋体"></asp:Label></span></p>
                                                    </td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 57.75pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 45.35pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt;
                                                        mso-border-top-alt: solid windowtext .5pt" width="77">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 10.0pt">
                                                                <asp:Label id="lbl2_64" runat="server" Font-Size="20pt" Font-Names="宋体"></asp:Label></span></p>
                                                    </td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 52pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 45.35pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt;
                                                        mso-border-top-alt: solid windowtext .5pt">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 10.0pt">
                                                                <asp:Label id="lbl2_65" runat="server" Font-Size="20pt" Font-Names="宋体"></asp:Label></span></p>
                                                    </td>
                                                </tr>
                                                <tr style="height: 45.35pt">
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                        width: 92pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 45.35pt;
                                                        background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 10.0pt">
                                                                <asp:Label id="lbl2_71" runat="server" Font-Size="20pt" Font-Names="宋体"></asp:Label></span></p>
                                                    </td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 210pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 45.35pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt;
                                                        mso-border-top-alt: solid windowtext .5pt" width="280">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 10.0pt">
                                                                <asp:Label id="lbl2_72" runat="server" Font-Size="18pt" Font-Names="宋体"></asp:Label></span></p>
                                                    </td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 63pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 45.35pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt;
                                                        mso-border-top-alt: solid windowtext .5pt">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 10.0pt">
                                                                <asp:Label id="lbl2_73" runat="server" Font-Size="20pt" Font-Names="宋体"></asp:Label></span></p>
                                                    </td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 57.75pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 45.35pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt;
                                                        mso-border-top-alt: solid windowtext .5pt" width="77">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 10.0pt">
                                                                <asp:Label id="lbl2_74" runat="server" Font-Size="20pt" Font-Names="宋体"></asp:Label></span></p>
                                                    </td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 52pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 45.35pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt;
                                                        mso-border-top-alt: solid windowtext .5pt">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 10.0pt">
                                                                <asp:Label id="lbl2_75" runat="server" Font-Size="20pt" Font-Names="宋体"></asp:Label></span></p>
                                                    </td>
                                                </tr>
                                                <tr style="height: 45.35pt">
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                        width: 92pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 45.35pt;
                                                        background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 10.0pt">
                                                                <asp:Label id="lbl2_81" runat="server" Font-Size="20pt" Font-Names="宋体"></asp:Label></span></p>
                                                    </td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 210pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 45.35pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt;
                                                        mso-border-top-alt: solid windowtext .5pt" width="280">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 10.0pt">
                                                                <asp:Label id="lbl2_82" runat="server" Font-Size="18pt" Font-Names="宋体"></asp:Label></span></p>
                                                    </td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 63pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 45.35pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt;
                                                        mso-border-top-alt: solid windowtext .5pt">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 10.0pt">
                                                                <asp:Label id="lbl2_83" runat="server" Font-Size="20pt" Font-Names="宋体"></asp:Label></span></p>
                                                    </td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 57.75pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 45.35pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt;
                                                        mso-border-top-alt: solid windowtext .5pt" width="77">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 10.0pt">
                                                                <asp:Label id="lbl2_84" runat="server" Font-Size="20pt" Font-Names="宋体"></asp:Label></span></p>
                                                    </td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 52pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 45.35pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt;
                                                        mso-border-top-alt: solid windowtext .5pt">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 10.0pt">
                                                                <asp:Label id="lbl2_85" runat="server" Font-Size="20pt" Font-Names="宋体"></asp:Label></span></p>
                                                    </td>
                                                </tr>
                                                <tr style="height: 45.35pt">
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                        width: 92pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 45.35pt;
                                                        background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 10.0pt">
                                                                <asp:Label id="lbl2_91" runat="server" Font-Size="20pt" Font-Names="宋体"></asp:Label></span></p>
                                                    </td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 210pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 45.35pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt;
                                                        mso-border-top-alt: solid windowtext .5pt" width="280">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 10.0pt">
                                                                <asp:Label id="lbl2_92" runat="server" Font-Size="18pt" Font-Names="宋体"></asp:Label></span></p>
                                                    </td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 63pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 45.35pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt;
                                                        mso-border-top-alt: solid windowtext .5pt">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 10.0pt">
                                                                <asp:Label id="lbl2_93" runat="server" Font-Size="20pt" Font-Names="宋体"></asp:Label></span></p>
                                                    </td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 57.75pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 45.35pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt;
                                                        mso-border-top-alt: solid windowtext .5pt" width="77">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 10.0pt">
                                                                <asp:Label id="lbl2_94" runat="server" Font-Size="20pt" Font-Names="宋体"></asp:Label></span></p>
                                                    </td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 52pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 45.35pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt;
                                                        mso-border-top-alt: solid windowtext .5pt">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 10.0pt">
                                                                <asp:Label id="lbl2_95" runat="server" Font-Size="20pt" Font-Names="宋体"></asp:Label></span></p>
                                                    </td>
                                                </tr>
                                                <tr style="height: 45.35pt">
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                        width: 92pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 45.35pt;
                                                        background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 10.0pt">
                                                                <asp:Label id="lbl2_101" runat="server" Font-Size="20pt" Font-Names="宋体"></asp:Label></span></p>
                                                    </td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 210pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 45.35pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt;
                                                        mso-border-top-alt: solid windowtext .5pt" width="280">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 10.0pt">
                                                                <asp:Label id="lbl2_102" runat="server" Font-Size="18pt" Font-Names="宋体"></asp:Label></span></p>
                                                    </td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 63pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 45.35pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt;
                                                        mso-border-top-alt: solid windowtext .5pt">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 10.0pt">
                                                                <asp:Label id="lbl2_103" runat="server" Font-Size="20pt" Font-Names="宋体"></asp:Label></span></p>
                                                    </td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 57.75pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 45.35pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt;
                                                        mso-border-top-alt: solid windowtext .5pt" width="77">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 10.0pt">
                                                                <asp:Label id="lbl2_104" runat="server" Font-Size="20pt" Font-Names="宋体"></asp:Label></span></p>
                                                    </td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 52pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 45.35pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt;
                                                        mso-border-top-alt: solid windowtext .5pt">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 10.0pt">
                                                                <asp:Label id="lbl2_105" runat="server" Font-Size="20pt" Font-Names="宋体"></asp:Label></span></p>
                                                    </td>
                                                </tr>
                                                <tr style="height: 45.35pt">
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                        width: 92pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 45.35pt;
                                                        background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 10.0pt">
                                                                <asp:Label id="lbl2_111" runat="server" Font-Size="20pt" Font-Names="宋体"></asp:Label></span></p>
                                                    </td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 210pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 45.35pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt;
                                                        mso-border-top-alt: solid windowtext .5pt" width="280">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 10.0pt">
                                                                <asp:Label id="lbl2_112" runat="server" Font-Size="18pt" Font-Names="宋体"></asp:Label></span></p>
                                                    </td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 63pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 45.35pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt;
                                                        mso-border-top-alt: solid windowtext .5pt">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 10.0pt">
                                                                <asp:Label id="lbl2_113" runat="server" Font-Size="20pt" Font-Names="宋体"></asp:Label></span></p>
                                                    </td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 57.75pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 45.35pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt;
                                                        mso-border-top-alt: solid windowtext .5pt" width="77">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 10.0pt">
                                                                <asp:Label id="lbl2_114" runat="server" Font-Size="20pt" Font-Names="宋体"></asp:Label></span></p>
                                                    </td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 52pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 45.35pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt;
                                                        mso-border-top-alt: solid windowtext .5pt">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 10.0pt">
                                                                <asp:Label id="lbl2_115" runat="server" Font-Size="20pt" Font-Names="宋体"></asp:Label></span></p>
                                                    </td>
                                                </tr>
                                                <tr style="height: 45.35pt; mso-yfti-lastrow: yes">
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                        width: 92pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 45pt;
                                                        background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 10.0pt">
                                                                <asp:Label id="lbl2_121" runat="server" Font-Size="20pt" Font-Names="宋体"></asp:Label></span></p>
                                                    </td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 210pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 45pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt;
                                                        mso-border-top-alt: solid windowtext .5pt" width="280">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 10.0pt">
                                                                <asp:Label id="lbl2_122" runat="server" Font-Size="18pt" Font-Names="宋体"></asp:Label></span></p>
                                                    </td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 63pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 45pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt;
                                                        mso-border-top-alt: solid windowtext .5pt">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 10.0pt">
                                                                <asp:Label id="lbl2_123" runat="server" Font-Size="20pt" Font-Names="宋体"></asp:Label></span></p>
                                                    </td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 57.75pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 45pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt;
                                                        mso-border-top-alt: solid windowtext .5pt" width="77">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 10.0pt">
                                                                <asp:Label id="lbl2_124" runat="server" Font-Size="20pt" Font-Names="宋体"></asp:Label></span></p>
                                                    </td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 52pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 45pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt;
                                                        mso-border-top-alt: solid windowtext .5pt">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 10.0pt">
                                                                <asp:Label id="lbl2_125" runat="server" Font-Size="20pt" Font-Names="宋体"></asp:Label></span></p>
                                                    </td>
                                                </tr>
                                            </table>
                                        </div>
                                        <?xml namespace="" ns="urn:schemas-microsoft-com:office:office" prefix="o" ?></span></b><?xml namespace="" ns="urn:schemas-microsoft-com:office:office" prefix="o" ?></span></span></span></span></td>
            </tr>
            <TR>
                <TD align=left style="height: 29px; width: 801px;">
                        <B style="mso-bidi-font-weight: normal"><span 
      style="LINE-HEIGHT: 150%; FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-font-kerning: 0pt; mso-bidi-font-family: 仿宋_GB2312; mso-ansi-language: ZH-CN">
                            <div style="mso-element: frame; mso-element-wrap: around; mso-element-anchor-vertical: paragraph;
                                mso-element-anchor-horizontal: margin; mso-element-left: outside; mso-element-top: .05pt;
                                mso-height-rule: exactly">
                                <table cellpadding="0" cellspacing="0" hspace="0" style="font-weight: bold; text-align: right;"
                                    vspace="0">
                                    <tr>
                                        <td align="left" style="border-right: #f0f0f0; padding-right: 0cm; border-top: #f0f0f0;
                                            padding-left: 0cm; padding-bottom: 0cm; border-left: #f0f0f0; padding-top: 0cm;
                                            border-bottom: #f0f0f0; background-color: transparent" valign="top">
                                            <p class="MsoFooter" style="margin: 0cm 0cm 0pt; mso-element: frame; mso-element-wrap: around;
                                                mso-element-anchor-vertical: paragraph; mso-element-anchor-horizontal: margin;
                                                mso-element-left: outside; mso-element-top: .05pt; mso-height-rule: exactly">
                                                <span style="font-size: 18pt"><span style="font-family: 宋体">
                                                <span class="MsopageNumber"><span style="mso-bidi-font-size: 9.0pt;
                                                    mso-font-kerning: 0pt; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">
                                                    —</span></span><span class="MsopageNumber"><span style="mso-bidi-font-size: 9.0pt;
                                                        mso-font-kerning: 0pt"> </span></span><span class="MsopageNumber"><span lang="EN-US"
                                                            style="mso-bidi-font-size: 9.0pt; mso-font-kerning: 0pt"><span style="mso-no-proof: yes">
                                                                4</span></span></span><span class="MsopageNumber"><span lang="EN-US" style="mso-bidi-font-size: 9.0pt; mso-font-kerning: 0pt"> </span></span>
                                                <span class="MsopageNumber"><span style="mso-bidi-font-size: 9.0pt;
                                                    mso-font-kerning: 0pt; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">
                                                    —</span><span lang="EN-US"></span></span></span></span></p>
                                        </td>
                                    </tr>
                                </table>
                        </td>
            </tr>
        </tbody>
    </table>
    
    <TABLE style="MARGIN: 10pt" border=0 cellSpacing=0 
cellpadding=0 width=1075>
        <TBODY>
            <TR>
                <TD align=left style="height: 29px">
                    <p 
      style="LINE-HEIGHT: 150%; MARGIN: 7.8pt 0cm; mso-para-margin-top: .5gd; mso-para-margin-right: 0cm; mso-para-margin-bottom: .2gd; mso-para-margin-left: 0cm; punctuation-trim: leading" 
      class=MsoNormal>
                        <B style="mso-bidi-font-weight: normal"><span 
      style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 22pt; font-weight: normal;"><strong>
                        专业水平情况</strong></span></b></p>
                </td>
            </tr>
            <TR>
                <TD align=left style="height: 1575px; text-align: center" valign="top">
                    <span lang="EN-US" style="font-size: 14pt; font-family: 宋体; mso-bidi-font-size: 12.0pt">
                        <span style="mso-spacerun: yes"><span
                    style="font-size: 18pt; font-family: 宋体; letter-spacing: 2pt; mso-bidi-font-size: 12.0pt;
                    mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US;
                    mso-hansi-font-family: 'Times New Roman'; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA;
                    mso-ascii-font-family: 'Times New Roman'"><span lang="EN-US" style="font-size: 16pt; font-family: 仿宋_GB2312">
                                    <b style="mso-bidi-font-weight: normal"><span lang="EN-US" style="font-size: 22pt;
                                        font-family: 华文中宋; mso-bidi-font-size: 10.0pt">
                                        <p class="MsoNormal" style="margin: 0cm 0cm 0pt">
                                            <span style="font-size: 14pt; font-family: 黑体; mso-bidi-font-size: 10.0pt; mso-bidi-font-weight: bold;
                                                mso-hansi-font-family: 'Times New Roman'">
                                                <?xml namespace="" ns="urn:schemas-microsoft-com:office:office" prefix="o" ?></span></p>
                                <div align="center">
                                            <table border="1" cellpadding="0" cellspacing="0" class="MsoNormalTable" style="border-right: medium none;
                                                border-top: medium none; font-weight: normal; border-left: medium none; border-bottom: medium none;
                                                border-collapse: collapse; mso-border-alt: solid windowtext .5pt; mso-padding-alt: 0cm 5.4pt 0cm 5.4pt;
                                                mso-table-layout-alt: fixed; mso-border-insideh: .5pt solid windowtext; mso-border-insidev: .5pt solid windowtext; height: 1552px;" width="1070">
                                                <tr style="height: 22.05pt; page-break-inside: avoid">
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: windowtext 1pt solid;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                        width: 492.3pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 22.05pt;
                                                        background-color: transparent; mso-border-alt: solid windowtext .5pt" width="656" align="center">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span style="font-size: 14pt; font-family: 仿宋_GB2312; mso-bidi-font-size: 10.0pt"><span
                                                                style="font-size: 22pt">主
                                                                要 突 出 贡 献 事 迹</span><span lang="EN-US"></span></span></p>
                                                    </td>
                                                </tr>
                                                <tr style="height: 158.75pt">
                                                    <td align="left" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                        border-top: #f0f0f0; padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                        width: 492.3pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 158.75pt;
                                                        background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt"
                                                        valign="top" width="656">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: left">
                                                            <span lang="EN-US" style="font-size: 14pt; font-family: 仿宋_GB2312; mso-bidi-font-size: 10.0pt">
                                                                &nbsp;<asp:Label id="lbl3_1" runat="server" Font-Names="宋体" Font-Size="18pt" Visible="False"></asp:Label>
                                                                <ftb:FreeTextBox ID="ftb4_1" runat="server" AutoConfigure="EnableAll" BackColor="White"
                                                                    ButtonPath="../images/ftb/office2003/" EnableHtmlMode="False" EnableToolbars="False"
                                                                    Height="400px" HelperFilesPath="../HelperScripts/" ImageGalleryPath="upfiles"
                                                                    ReadOnly="True" Width="1050px">
                                                                </ftb:FreeTextBox>
                                                            </span></p>
                                                    </td>
                                                </tr>
                                                <tr style="height: 30.25pt; page-break-inside: avoid; font-family: 仿宋_GB2312;">
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                        width: 492.3pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 30.25pt;
                                                        background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt"
                                                        width="656" align="center">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span style="mso-bidi-font-size: 10.0pt"><span style="font-size: 22pt"><span class="STYLE91">代
                                                                表</span>                                                            <span>论<span> 文
                                                            </span>和 著</span> <span>
                作</span></span></span></p>
                                                  </td>
                                                </tr>
                                                <tr style="height: 184.3pt; page-break-inside: avoid; font-family: 仿宋_GB2312;">
                                                    <td align="left" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                        border-top: #f0f0f0; padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                        width: 492.3pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 184.3pt;
                                                        background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt"
                                                        valign="top" width="656">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: left">
                                                            <span lang="EN-US" style="font-size: 14pt; mso-bidi-font-size: 10.0pt">
                                                                &nbsp;<asp:Label id="lbl3_2" runat="server" Font-Bold="False" Font-Names="宋体" Font-Size="18pt" Visible="False"></asp:Label>
                                                                <ftb:FreeTextBox ID="ftb4_2" runat="server" AutoConfigure="EnableAll" BackColor="White"
                                                                    ButtonPath="../images/ftb/office2003/" EnableHtmlMode="False" EnableToolbars="False"
                                                                    Height="400px" HelperFilesPath="../HelperScripts/" ImageGalleryPath="upfiles"
                                                                    ReadOnly="True" Width="1050px">
                                                                </ftb:FreeTextBox>
                                                            </span></p>
                                                    </td>
                                                </tr>
                                                <tr style="height: 30.55pt; page-break-inside: avoid; font-family: 仿宋_GB2312;">
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                        width: 492.3pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 30.55pt;
                                                        background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt"
                                                        width="656">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span style="mso-bidi-font-size: 10.0pt"><span style="font-size: 22pt">最<span
                                                                lang="EN-US"><span style="mso-spacerun: yes"> <span>
                                                                    &nbsp;&nbsp; </span></span></span>新<span lang="EN-US"><span
                                                                    style="mso-spacerun: yes"> &nbsp;&nbsp; </span></span>成<span lang="EN-US"><span style="mso-spacerun: yes">
                                                                        &nbsp;&nbsp; </span></span>果<span lang="EN-US"></span></span></span></p>
                                                  </td>
                                                </tr>
                                                <tr style="height: 6cm; page-break-inside: avoid; mso-yfti-lastrow: yes">
                                                    <td align="left" style="border-right: windowtext 1pt solid; padding-right: 5.4pt;
                                                        border-top: #f0f0f0; padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                        width: 492.3pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 6cm;
                                                        background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt"
                                                        valign="top" width="656">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: left">
                                                            <span lang="EN-US" style="font-size: 14pt; font-family: 仿宋_GB2312; mso-bidi-font-size: 10.0pt">
                                                                &nbsp;<asp:Label id="lbl3_3" runat="server" Font-Names="宋体" Font-Size="18pt" Visible="False"></asp:Label>
                                                                <ftb:FreeTextBox ID="ftb4_3" runat="server" AutoConfigure="EnableAll" BackColor="White"
                                                                    ButtonPath="../images/ftb/office2003/" EnableHtmlMode="False" EnableToolbars="False"
                                                                    Height="400px" HelperFilesPath="../HelperScripts/" ImageGalleryPath="upfiles"
                                                                    ReadOnly="True" Width="1050px">
                                                                </ftb:FreeTextBox>
                                                            </span></p>
                                                    </td>
                                                </tr>
                                            </table>
                                        </div>
                                        <?xml namespace="" ns="urn:schemas-microsoft-com:office:office" prefix="o" ?></span></b><?xml namespace="" ns="urn:schemas-microsoft-com:office:office" prefix="o" ?></span></span></span></span></td>
            </tr>
            <TR>
                <TD align=left style="height: 29px">
                        <B style="mso-bidi-font-weight: normal"><span 
      style="LINE-HEIGHT: 150%; FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-font-kerning: 0pt; mso-bidi-font-family: 仿宋_GB2312; mso-ansi-language: ZH-CN">
                            <div style="mso-element: frame; mso-element-wrap: around; mso-element-anchor-vertical: paragraph;
                                mso-element-anchor-horizontal: margin; mso-element-left: outside; mso-element-top: .05pt;
                                mso-height-rule: exactly">
                                <table align="right" cellpadding="0" cellspacing="0" hspace="0" style="font-weight: bold"
                                    vspace="0">
                                    <tr>
                                        <td align="left" style="border-right: #f0f0f0; padding-right: 0cm; border-top: #f0f0f0;
                                            padding-left: 0cm; padding-bottom: 0cm; border-left: #f0f0f0; padding-top: 0cm;
                                            border-bottom: #f0f0f0; background-color: transparent" valign="top">
                                            <p class="MsoFooter" style="margin: 0cm 0cm 0pt; mso-element: frame; mso-element-wrap: around;
                                                mso-element-anchor-vertical: paragraph; mso-element-anchor-horizontal: margin;
                                                mso-element-left: outside; mso-element-top: .05pt; mso-height-rule: exactly">
                                                <span style="font-size: 18pt">
                                                <span class="MsopageNumber"><span style="font-family: 宋体; mso-bidi-font-size: 9.0pt;
                                                    mso-font-kerning: 0pt; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">
                                                    —</span></span><span class="MsopageNumber"><span style="mso-bidi-font-size: 9.0pt;
                                                        mso-font-kerning: 0pt"> </span></span><span class="MsopageNumber"><span lang="EN-US"
                                                            style="mso-bidi-font-size: 9.0pt; mso-font-kerning: 0pt"><span style="mso-no-proof: yes">
                                                                5</span></span></span><span class="MsopageNumber"><span lang="EN-US" style="mso-bidi-font-size: 9.0pt; mso-font-kerning: 0pt"> </span></span>
                                                <span class="MsopageNumber"><span style="font-family: 宋体; mso-bidi-font-size: 9.0pt;
                                                    mso-font-kerning: 0pt; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">
                                                    —</span><span lang="EN-US"></span></span></span></p>
                                        </td>
                                    </tr>
                                </table>
                            </div>
                        </span></b>
                </td>
            </tr>
        </tbody>
    </table>
    
    <TABLE style="MARGIN: 10pt" border=0 cellSpacing=0 
cellpadding=0 width=1075>
        <TBODY>
            <TR>
                <TD align=left style="height: 18px">
                    <p 
      style="LINE-HEIGHT: 150%; MARGIN: 7.8pt 0cm; mso-para-margin-top: .5gd; mso-para-margin-right: 0cm; mso-para-margin-bottom: .2gd; mso-para-margin-left: 0cm; punctuation-trim: leading" 
      class=MsoNormal>
                        <B style="mso-bidi-font-weight: normal"><span 
      style="LINE-HEIGHT: 150%; FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-font-kerning: 0pt; mso-bidi-font-family: 仿宋_GB2312; mso-ansi-language: ZH-CN">
                        </span></b>
                    </p>
                </td>
            </tr>
            <TR>
                <TD align=left style="height: 1400px; text-align: left" valign="top">
                    <span lang="EN-US" style="font-size: 14pt; font-family: 宋体; mso-bidi-font-size: 12.0pt">
                        <span style="mso-spacerun: yes"><span
                    style="font-size: 18pt; font-family: 宋体; letter-spacing: 2pt; mso-bidi-font-size: 12.0pt;
                    mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US;
                    mso-hansi-font-family: 'Times New Roman'; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA;
                    mso-ascii-font-family: 'Times New Roman'"><span lang="EN-US" style="font-size: 16pt; font-family: 仿宋_GB2312">
                                    <b style="mso-bidi-font-weight: normal"><span lang="EN-US" style="font-size: 22pt;
                                        font-family: 华文中宋; mso-bidi-font-size: 10.0pt">
                                        <div align="center" style="text-align: left">
                                            <table border="1" cellpadding="0" cellspacing="0" class="MsoNormalTable" style="border-right: medium none;
                                                border-top: medium none; font-weight: bold; border-left: medium none;
                                                border-bottom: medium none; border-collapse: collapse; mso-border-alt: solid windowtext .5pt;
                                                mso-padding-alt: 0cm 5.4pt 0cm 5.4pt; mso-border-insideh: .5pt solid windowtext;
                                                mso-border-insidev: .5pt solid windowtext; height: 1550px;" width="1070">
                                                <tr style="height: 30pt">
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: windowtext 1pt solid;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                        width: 467.8pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 30pt;
                                                        background-color: transparent; mso-border-alt: solid windowtext .5pt" width="624" align="center">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span style="font-family: 仿宋_GB2312; mso-bidi-font-size: 10.0pt; font-weight: normal;">
                                                                <span style="font-size: 22pt">所在单位意见</span></span></p>
                                                    </td>
                                                </tr>
                                                <tr style="height: 30pt">
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                        width: 467.8pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 30pt;
                                                        background-color: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-bottom-alt: solid windowtext .5pt;
                                                        mso-border-right-alt: solid windowtext .5pt" width="624" valign="bottom">
                                                        <p class="MsoNormal" style="margin: 0cm 0cm 0pt; text-indent: 322pt; mso-char-indent-count: 23.0">
                                                            <span lang="EN-US" style="font-size: 14pt; font-family: 仿宋_GB2312; mso-bidi-font-size: 10.0pt">
                                                                &nbsp;
                                                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                            </span>
                                                        </p>
                                                        <p class="MsoNormal" style="margin: 0cm 0cm 0pt; text-indent: 322pt; mso-char-indent-count: 23.0">
                                                            <span lang="EN-US" style="font-size: 14pt; font-family: 仿宋_GB2312; mso-bidi-font-size: 10.0pt">
                                                                &nbsp;
                                                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                            </span>
                                                        </p>
                                                        <p class="MsoNormal" style="margin: 0cm 0cm 0pt; text-indent: 322pt; mso-char-indent-count: 23.0">
                                                            <span lang="EN-US" style="font-size: 14pt; font-family: 仿宋_GB2312; mso-bidi-font-size: 10.0pt">
                                                                &nbsp;
                                                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                            </span>
                                                        </p>
                                                        <p class="MsoNormal" style="margin: 0cm 0cm 0pt; text-indent: 322pt; mso-char-indent-count: 23.0">
                                                            <span lang="EN-US" style="font-size: 14pt; font-family: 仿宋_GB2312; mso-bidi-font-size: 10.0pt">
                                                                &nbsp;
                                                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                            </span>
                                                        </p>
                                                        <p class="MsoNormal" style="margin: 0cm 0cm 0pt; text-indent: 322pt; mso-char-indent-count: 23.0">
                                                            <span lang="EN-US" style="font-size: 14pt; font-family: 仿宋_GB2312; mso-bidi-font-size: 10.0pt">
                                                                &nbsp;
                                                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                            </span>
                                                        </p>
                                                        <p class="MsoNormal" style="margin: 0cm 0cm 0pt; text-indent: 322pt; mso-char-indent-count: 23.0">
                                                            <span style="font-size: 14pt; font-family: 仿宋_GB2312; mso-bidi-font-size: 10.0pt; font-weight: normal;">
                                                                <span style="font-size: 20pt">盖<span
                                                                lang="EN-US"><span style="mso-spacerun: yes">&nbsp;
                                                                </span></span>章</span><span lang="EN-US"></span></span></p>
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: right">
                                                            <span lang="EN-US" style="font-size: 14pt; font-family: 仿宋_GB2312; mso-bidi-font-size: 10.0pt">
                                                                <span style="mso-spacerun: yes; font-weight: normal;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp;
                                                                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; </span></span><span style="font-size: 20pt;
                                                                        font-family: 仿宋_GB2312; mso-bidi-font-size: 10.0pt; font-weight: normal;">年<span lang="EN-US"><span style="mso-spacerun: yes">&nbsp; </span></span>月<span lang="EN-US"><span style="mso-spacerun: yes">&nbsp; </span></span>日</span></p>
                                                        <p>
                                                            <span style="font-weight: normal; font-size: 20pt; font-family: 仿宋_GB2312; mso-bidi-font-size: 10.0pt">
                                                            </span>&nbsp;</p>
                                                    </td>
                                                </tr>
                                                <tr style="height: 30pt">
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                        width: 467.8pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 30pt;
                                                        background-color: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-bottom-alt: solid windowtext .5pt;
                                                        mso-border-right-alt: solid windowtext .5pt" width="624" align="center">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span style="font-family: 仿宋_GB2312; mso-bidi-font-size: 10.0pt; font-weight: normal;">
                                                                <span style="font-size: 22pt">主管厅、局（地、市、区、县）意见</span></span></p>
                                                    </td>
                                                </tr>
                                                <tr style="height: 115.4pt">
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                        width: 467.8pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 115.4pt;
                                                        background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt"
                                                        valign="bottom" width="624">
                                                        <p class="MsoNormal" style="margin: 0cm 0cm 0pt">
                                                            <span lang="EN-US" style="font-size: 14pt; font-family: 仿宋_GB2312; mso-bidi-font-size: 10.0pt">
                                                                &nbsp;
                                                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                            </span>
                                                        </p>
                                                        <p class="MsoNormal" style="margin: 0cm 0cm 0pt">
                                                            <span lang="EN-US" style="font-size: 14pt; font-family: 仿宋_GB2312; mso-bidi-font-size: 10.0pt">
                                                                &nbsp;
                                                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                            </span>
                                                        </p>
                                                        <p class="MsoNormal" style="margin: 0cm 0cm 0pt">
                                                            <span lang="EN-US" style="font-size: 14pt; font-family: 仿宋_GB2312; mso-bidi-font-size: 10.0pt">
                                                                &nbsp;
                                                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                            </span>
                                                        </p>
                                                        <p class="MsoNormal" style="margin: 0cm 0cm 0pt">
                                                            <span lang="EN-US" style="font-size: 14pt; font-family: 仿宋_GB2312; mso-bidi-font-size: 10.0pt">
                                                                &nbsp;
                                                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                            </span>
                                                        </p>
                                                        <p class="MsoNormal" style="margin: 0cm 0cm 0pt">
                                                            <span lang="EN-US" style="font-size: 14pt; font-family: 仿宋_GB2312; mso-bidi-font-size: 10.0pt">
                                                                <span style="mso-spacerun: yes">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </p><p class="MsoNormal" style="margin: 0cm 0cm 0pt; text-indent: 322pt; mso-char-indent-count: 23.0">
                                                                        <span style="font-size: 14pt; font-family: 仿宋_GB2312; mso-bidi-font-size: 10.0pt; font-weight: normal;">
                                                                            <span style="font-size: 20pt">盖<span
                                                                lang="EN-US"><span style="mso-spacerun: yes">&nbsp;
                                                                            </span></span>章</span><span lang="EN-US"></span></p><p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: right">
                <span lang="EN-US" style="font-size: 14pt; font-family: 仿宋_GB2312; mso-bidi-font-size: 10.0pt">
                    <span style="mso-spacerun: yes; font-weight: normal;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp;</span></span><span style="font-size: 20pt;
                                                                        font-family: 仿宋_GB2312; mso-bidi-font-size: 10.0pt; font-weight: normal;">年<span lang="EN-US"><span style="mso-spacerun: yes">&nbsp; </span></span>月<span lang="EN-US"><span style="mso-spacerun: yes">&nbsp; </span></span>日</span></p>
                                                        <p>
                                                            <span style="font-weight: normal; font-size: 14pt; font-family: 仿宋_GB2312; mso-bidi-font-size: 10.0pt">
                                                                <span lang="EN-US"></span></span>&nbsp;</p>
                                    </span></span></td>
            </tr>
                                                <tr style="height: 30pt">
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                        width: 467.8pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 30pt;
                                                        background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt"
                                                        width="624" align="center">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span style="font-family: 仿宋_GB2312; mso-bidi-font-size: 10.0pt; font-weight: normal;">
                                                                <span style="font-size: 22pt">省、市、区（部委）人事（干部）部门意见</span></span></p>
                                                    </td>
                                                </tr>
                                                <tr style="height: 135pt; font-size: 22pt;">
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                        width: 467.8pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 135pt;
                                                        background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt"
                                                        valign="bottom" width="624">
                                                        <p class="MsoNormal" style="margin: 0cm 0cm 0pt">
                                                            <span lang="EN-US" style="font-size: 14pt; font-family: 仿宋_GB2312; mso-bidi-font-size: 10.0pt">
                                                                &nbsp;
                                                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                            </span>
                                                        </p>
                                                        <p class="MsoNormal" style="margin: 0cm 0cm 0pt">
                                                            <span lang="EN-US" style="font-size: 14pt; font-family: 仿宋_GB2312; mso-bidi-font-size: 10.0pt">
                                                                &nbsp;
                                                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                            </span>
                                                        </p>
                                                        <p class="MsoNormal" style="margin: 0cm 0cm 0pt">
                                                            <span lang="EN-US" style="font-size: 14pt; font-family: 仿宋_GB2312; mso-bidi-font-size: 10.0pt">
                                                                &nbsp;
                                                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                            </span>
                                                        </p>
                                                        <p class="MsoNormal" style="margin: 0cm 0cm 0pt">
                                                            <span lang="EN-US" style="font-size: 14pt; font-family: 仿宋_GB2312; mso-bidi-font-size: 10.0pt">
                                                                &nbsp;
                                                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                            </span>
                                                        </p>
                                                        <p class="MsoNormal" style="margin: 0cm 0cm 0pt">
                                                            <span lang="EN-US" style="font-size: 14pt; font-family: 仿宋_GB2312; mso-bidi-font-size: 10.0pt">
                                                                &nbsp;
                                                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                            </span>
                                                        </p>
                                                        <p class="MsoNormal" style="margin: 0cm 0cm 0pt">
                                                            <span lang="EN-US" style="font-size: 14pt; font-family: 仿宋_GB2312; mso-bidi-font-size: 10.0pt">
                                                                <span style="mso-spacerun: yes">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                    &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                    &nbsp;</span></span><span style="font-size: 14pt; font-family: 仿宋_GB2312;
                                                                        mso-bidi-font-size: 10.0pt; font-weight: normal;"> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; <strong>&nbsp;
                                                                            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </strong>
                                                        </p><p class="MsoNormal" style="margin: 0cm 0cm 0pt; text-indent: 322pt; mso-char-indent-count: 23.0">
                <span style="font-size: 14pt; font-family: 仿宋_GB2312; mso-bidi-font-size: 10.0pt; font-weight: normal;">
                    <span style="font-size: 20pt">盖<span
                                                                lang="EN-US"><span style="mso-spacerun: yes">&nbsp;
                    </span></span>章</span><span lang="EN-US"></span></p><p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: right">
                <span lang="EN-US" style="font-size: 14pt; font-family: 仿宋_GB2312; mso-bidi-font-size: 10.0pt">
                    <span style="mso-spacerun: yes; font-weight: normal;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                        &nbsp; &nbsp; </span></span><span style="font-size: 20pt;
                                                                        font-family: 仿宋_GB2312; mso-bidi-font-size: 10.0pt; font-weight: normal;">年<span lang="EN-US"><span style="mso-spacerun: yes">&nbsp; </span></span>月<span lang="EN-US"><span style="mso-spacerun: yes">&nbsp; </span></span>日</span></p>
                                                        <p>
                                                            <span style="font-size: 14pt; font-family: 仿宋_GB2312;
                                                                        mso-bidi-font-size: 10.0pt; font-weight: normal;"><span style="font-size: 14pt; font-family: 仿宋_GB2312; mso-bidi-font-size: 10.0pt; font-weight: normal;"><span style="font-weight: normal; font-size: 20pt; font-family: 仿宋_GB2312;
                                                                        mso-bidi-font-size: 10.0pt"></span></span></span>&nbsp;</p>
                                                    </td>
                                                </tr>
                                                <tr style="height: 30pt">
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                        width: 467.8pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 30pt;
                                                        background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt"
                                                        width="624" align="center">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span style="font-family: 仿宋_GB2312; mso-bidi-font-size: 10.0pt; font-weight: normal;">
                                                                <span style="font-size: 22pt">备<span
                                                                lang="EN-US"><span style="mso-spacerun: yes"> &nbsp; &nbsp;&nbsp; </span></span>
                                                                用<span lang="EN-US"><span style="mso-spacerun: yes"> &nbsp; &nbsp;&nbsp; </span></span>
                                                                栏<span lang="EN-US"></span></span></span></p>
                                                    </td>
                                                </tr>
                                                <tr style="height: 131.65pt; mso-yfti-lastrow: yes; font-size: 22pt;">
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                        width: 467.8pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 132pt;
                                                        background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt"
                                                        valign="top" width="624">
                                                        <p class="MsoNormal" style="margin: 0cm 0cm 0pt">
                                                            <span lang="EN-US" style="font-size: 14pt; font-family: 仿宋_GB2312; mso-bidi-font-size: 10.0pt">
                                                                <span style="mso-spacerun: yes">&nbsp;</span></span>&nbsp;</p>
                                                        <p class="MsoNormal" style="margin: 0cm 0cm 0pt">
                                                            <span lang="EN-US" style="font-size: 14pt; font-family: 仿宋_GB2312; mso-bidi-font-size: 10.0pt">
                                                                &nbsp;
                                                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                            </span>
                                                        </p>
                                                        <p class="MsoNormal" style="margin: 0cm 0cm 0pt">
                                                            <span lang="EN-US" style="font-size: 14pt; font-family: 仿宋_GB2312; mso-bidi-font-size: 10.0pt">
                                                                &nbsp;
                                                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                            </span>
                                                        </p>
                                                        <p class="MsoNormal" style="margin: 0cm 0cm 0pt">
                                                            <span lang="EN-US" style="font-size: 14pt; font-family: 仿宋_GB2312; mso-bidi-font-size: 10.0pt">
                                                                &nbsp;
                                                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                            </span>
                                                        </p>
                                                        <p class="MsoNormal" style="margin: 0cm 0cm 0pt">
                                                            <span lang="EN-US" style="font-size: 14pt; font-family: 仿宋_GB2312; mso-bidi-font-size: 10.0pt">
                                                                <span style="mso-spacerun: yes">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </span>
                                                                
                                                            </span>
                                                        </p>
                                                        <p class="MsoNormal" style="margin: 0cm 0cm 0pt">
                                                            <span lang="EN-US" style="font-size: 14pt; font-family: 仿宋_GB2312; mso-bidi-font-size: 10.0pt">
                                                                <span style="mso-spacerun: yes">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; </span><span style="mso-spacerun: yes">
                                                                        &nbsp; &nbsp; &nbsp;</span></span></p>
                                                    </td>
                                                </tr>
        </tbody>
    </table>
    <?xml namespace="" ns="urn:schemas-microsoft-com:office:office" prefix="o" ?><?xml
        namespace="" ns="urn:schemas-microsoft-com:office:office" prefix="o" ?><table cellpadding="0" cellspacing="0" hspace="0" style="font-weight: bold; text-align: right;"
                                    vspace="0">
        <tr>
            <td align="left" style="border-right: #f0f0f0; padding-right: 0cm; border-top: #f0f0f0;
                                            padding-left: 0cm; padding-bottom: 0cm; border-left: #f0f0f0; padding-top: 0cm;
                                            border-bottom: #f0f0f0; background-color: transparent" valign="top">
                <p class="MsoFooter" style="margin: 0cm 0cm 0pt; mso-element: frame; mso-element-wrap: around;
                                                mso-element-anchor-vertical: paragraph; mso-element-anchor-horizontal: margin;
                                                mso-element-left: outside; mso-element-top: .05pt; mso-height-rule: exactly">
                    <span><span style="font-size: 18pt">
                    <span class="MsopageNumber"><span style="font-family: 宋体; mso-bidi-font-size: 9.0pt;
                                                    mso-font-kerning: 0pt; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">
                        —</span></span><span class="MsopageNumber"><span style="mso-bidi-font-size: 9.0pt;
                                                        mso-font-kerning: 0pt"> </span></span><span class="MsopageNumber"><span lang="EN-US"
                                                            style="mso-bidi-font-size: 9.0pt; mso-font-kerning: 0pt"><span style="mso-no-proof: yes">
                                    6</span></span></span><span class="MsopageNumber"><span lang="EN-US" style="mso-bidi-font-size: 9.0pt; mso-font-kerning: 0pt"> </span></span>
                    <span class="MsopageNumber"><span style="font-family: 宋体; mso-bidi-font-size: 9.0pt;
                                                    mso-font-kerning: 0pt; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">
                        —</span><span lang="EN-US"></span></span></span></span></p>
            </td>
        </tr>
    </table>
    <TD align=left style="height: 1300px">
                        <B style="mso-bidi-font-weight: normal"><span 
      style="LINE-HEIGHT: 150%; FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-font-kerning: 0pt; mso-bidi-font-family: 仿宋_GB2312; mso-ansi-language: ZH-CN">
                            <div style="mso-element: frame; mso-element-wrap: around; mso-element-anchor-vertical: paragraph;
                                mso-element-anchor-horizontal: margin; mso-element-left: outside; mso-element-top: .05pt;
                                mso-height-rule: exactly">
                                &nbsp;</div>
                        </span></b>
                </td>
            
    <TABLE style="MARGIN: 10pt" border=0 cellSpacing=0 
cellpadding=0 width=1075>
        <TBODY>
            <TR>
                <TD align=left style="height: 29px">
                    <p 
      style="LINE-HEIGHT: 150%; MARGIN: 7.8pt 0cm; mso-para-margin-top: .5gd; mso-para-margin-right: 0cm; mso-para-margin-bottom: .2gd; mso-para-margin-left: 0cm; punctuation-trim: leading" 
      class=MsoNormal>
                        <B style="mso-bidi-font-weight: normal"><span 
      style="LINE-HEIGHT: 150%; FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-font-kerning: 0pt; mso-bidi-font-family: 仿宋_GB2312; mso-ansi-language: ZH-CN">
                        </span></b>
                    </p>
                </td>
            </tr>
            <TR>
                <TD align=left style="height: 1500px; text-align: center" valign="top">
                    <span lang="EN-US" style="font-size: 14pt; font-family: 宋体; mso-bidi-font-size: 12.0pt">
                        <span style="mso-spacerun: yes"><span
                    style="font-size: 18pt; font-family: 宋体; letter-spacing: 2pt; mso-bidi-font-size: 12.0pt;
                    mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US;
                    mso-hansi-font-family: 'Times New Roman'; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA;
                    mso-ascii-font-family: 'Times New Roman'"><span lang="EN-US" style="font-size: 16pt; font-family: 仿宋_GB2312">
                                    <b style="mso-bidi-font-weight: normal"><span lang="EN-US" style="font-size: 22pt;
                                        font-family: 华文中宋; mso-bidi-font-size: 10.0pt">
                                        <p class="MsoNormal" style="margin: 0cm 0cm 0pt">
                                            <span style="font-size: 22pt; font-family: 仿宋_GB2312; mso-bidi-font-size: 10.0pt; mso-bidi-font-weight: bold;
                                                mso-hansi-font-family: 'Times New Roman'; font-weight: normal;">考核情况</span><span lang="EN-US" style="font-size: 14pt;
                                                    font-family: 黑体; mso-bidi-font-size: 10.0pt; mso-hansi-font-family: 'Times New Roman'"><?xml
                                                        namespace="" ns="urn:schemas-microsoft-com:office:office" prefix="o" ?></span></p>
                                        <div align="center">
                                            <table border="1" cellpadding="0" cellspacing="0" class="MsoNormalTable" style="border-right: medium none;
                                                border-top: medium none; font-weight: normal; border-left: medium none; border-bottom: medium none;
                                                border-collapse: collapse; mso-border-alt: solid windowtext .5pt; mso-padding-alt: 0cm 5.4pt 0cm 5.4pt;
                                                mso-table-layout-alt: fixed; mso-border-insideh: .5pt solid windowtext; mso-border-insidev: .5pt solid windowtext; height: 1447px;"
                                                width="1070">
                                                <tr style="height: 59.55pt">
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: windowtext 1pt solid;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                        width: 96pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 59.55pt;
                                                        background-color: transparent; mso-border-alt: solid windowtext .5pt">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span style="font-size: 14pt; font-family: 仿宋_GB2312; mso-bidi-font-size: 10.0pt"><span
                                                                style="font-size: 22pt">考核年度</span><span
                                                                lang="EN-US"></span></span></p>
                                                    </td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: windowtext 1pt solid;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 257.25pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 59.55pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt"
                                                        width="343">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span style="font-size: 14pt; font-family: 仿宋_GB2312; mso-bidi-font-size: 10.0pt"><span
                                                                style="font-size: 22pt">考
                                                                核 内 容</span><span lang="EN-US"></span></span></p>
                                                    </td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: windowtext 1pt solid;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 151.25pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 59.55pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt"
                                                        width="202">
                                                        <p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center">
                                                            <span style="font-family: 仿宋_GB2312; mso-bidi-font-size: 10.0pt"><span style="font-size: 22pt">
                                                                考核结论<span
                                                                lang="EN-US"></span></span></span></p>
                                                    </td>
                                                </tr>
                                                <tr style="height: 59.55pt; font-size: 22pt;">
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                        width: 96pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 59.55pt;
                                                        background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt">
                                                        <asp:Label ID="lbl4_11" runat="server" Font-Names="宋体" Font-Size="22pt"></asp:Label></td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 257.25pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 59.55pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt;
                                                        mso-border-top-alt: solid windowtext .5pt" width="343">
                                                        <asp:Label ID="lbl4_12" runat="server" Font-Names="宋体" Font-Size="22pt"></asp:Label></td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 151.25pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 59.55pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt;
                                                        mso-border-top-alt: solid windowtext .5pt" width="202">
                                                        <asp:Label ID="lbl4_13" runat="server" Font-Names="宋体" Font-Size="22pt"></asp:Label></td>
                                                </tr>
                                                <tr style="height: 59.55pt">
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                        width: 96pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 59.55pt;
                                                        background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt">
                                                        <asp:Label ID="lbl4_21" runat="server" Font-Names="宋体" Font-Size="22pt"></asp:Label></td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 257.25pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 59.55pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt;
                                                        mso-border-top-alt: solid windowtext .5pt" width="343">
                                                        <asp:Label ID="lbl4_22" runat="server" Font-Names="宋体" Font-Size="22pt"></asp:Label></td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 151.25pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 59.55pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt;
                                                        mso-border-top-alt: solid windowtext .5pt" width="202">
                                                        <asp:Label ID="lbl4_23" runat="server" Font-Names="宋体" Font-Size="22pt"></asp:Label></td>
                                                </tr>
                                                <tr style="height: 59.55pt">
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                        width: 96pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 59.55pt;
                                                        background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt">
                                                        <asp:Label ID="lbl4_31" runat="server" Font-Names="宋体" Font-Size="22pt"></asp:Label></td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 257.25pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 59.55pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt;
                                                        mso-border-top-alt: solid windowtext .5pt" width="343">
                                                        <asp:Label ID="lbl4_32" runat="server" Font-Names="宋体" Font-Size="22pt"></asp:Label></td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 151.25pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 59.55pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt;
                                                        mso-border-top-alt: solid windowtext .5pt" width="202">
                                                        <asp:Label ID="lbl4_33" runat="server" Font-Names="宋体" Font-Size="22pt"></asp:Label></td>
                                                </tr>
                                                <tr style="height: 59.55pt">
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                        width: 96pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 59.55pt;
                                                        background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt">
                                                        <asp:Label ID="lbl4_41" runat="server" Font-Names="宋体" Font-Size="22pt"></asp:Label></td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 257.25pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 59.55pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt;
                                                        mso-border-top-alt: solid windowtext .5pt" width="343">
                                                        <asp:Label ID="lbl4_42" runat="server" Font-Names="宋体" Font-Size="22pt"></asp:Label></td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 151.25pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 59.55pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt;
                                                        mso-border-top-alt: solid windowtext .5pt" width="202">
                                                        <asp:Label ID="lbl4_43" runat="server" Font-Names="宋体" Font-Size="22pt"></asp:Label></td>
                                                </tr>
                                                <tr style="height: 59.55pt">
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                        width: 96pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 59.55pt;
                                                        background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt">
                                                        <asp:Label ID="lbl4_51" runat="server" Font-Names="宋体" Font-Size="22pt"></asp:Label></td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 257.25pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 59.55pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt;
                                                        mso-border-top-alt: solid windowtext .5pt" width="343">
                                                        <asp:Label ID="lbl4_52" runat="server" Font-Names="宋体" Font-Size="22pt"></asp:Label></td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 151.25pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 59.55pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt;
                                                        mso-border-top-alt: solid windowtext .5pt" width="202">
                                                        <asp:Label ID="lbl4_53" runat="server" Font-Names="宋体" Font-Size="22pt"></asp:Label></td>
                                                </tr>
                                                <tr style="height: 59.55pt">
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                        width: 96pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 59.55pt;
                                                        background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt">
                                                        <asp:Label ID="lbl4_61" runat="server" Font-Names="宋体" Font-Size="22pt"></asp:Label></td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 257.25pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 59.55pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt;
                                                        mso-border-top-alt: solid windowtext .5pt" width="343">
                                                        <asp:Label ID="lbl4_62" runat="server" Font-Names="宋体" Font-Size="22pt"></asp:Label></td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 151.25pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 59.55pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt;
                                                        mso-border-top-alt: solid windowtext .5pt" width="202">
                                                        <asp:Label ID="lbl4_63" runat="server" Font-Names="宋体" Font-Size="22pt"></asp:Label></td>
                                                </tr>
                                                <tr style="height: 59.55pt">
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                        width: 96pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 59.55pt;
                                                        background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt">
                                                        <asp:Label ID="lbl4_71" runat="server" Font-Names="宋体" Font-Size="22pt"></asp:Label></td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 257.25pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 59.55pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt;
                                                        mso-border-top-alt: solid windowtext .5pt" width="343">
                                                        <asp:Label ID="lbl4_72" runat="server" Font-Names="宋体" Font-Size="22pt"></asp:Label></td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 151.25pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 59.55pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt;
                                                        mso-border-top-alt: solid windowtext .5pt" width="202">
                                                        <asp:Label ID="lbl4_73" runat="server" Font-Names="宋体" Font-Size="22pt"></asp:Label></td>
                                                </tr>
                                                <tr style="height: 59.55pt; mso-yfti-lastrow: yes">
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: windowtext 1pt solid;
                                                        width: 96pt; padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 60pt;
                                                        background-color: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt">
                                                        <asp:Label ID="lbl4_81" runat="server" Font-Names="宋体" Font-Size="22pt"></asp:Label></td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 257.25pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 60pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt;
                                                        mso-border-top-alt: solid windowtext .5pt" width="343">
                                                        <asp:Label ID="lbl4_82" runat="server" Font-Names="宋体" Font-Size="22pt"></asp:Label></td>
                                                    <td style="border-right: windowtext 1pt solid; padding-right: 5.4pt; border-top: #f0f0f0;
                                                        padding-left: 5.4pt; padding-bottom: 0cm; border-left: #f0f0f0; width: 151.25pt;
                                                        padding-top: 0cm; border-bottom: windowtext 1pt solid; height: 60pt; background-color: transparent;
                                                        mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt;
                                                        mso-border-top-alt: solid windowtext .5pt" width="202">
                                                        <asp:Label ID="lbl4_83" runat="server" Font-Names="宋体" Font-Size="22pt"></asp:Label></td>
                                                </tr>
                                            </table>
                                        </div>
                                        <?xml namespace="" ns="urn:schemas-microsoft-com:office:office" prefix="o" ?></span></b><?xml namespace="" ns="urn:schemas-microsoft-com:office:office" prefix="o" ?></span></span></span></span>&nbsp;
        </tbody>
           <TR>
                <TD align=left style="height: 29px">
                        <B style="mso-bidi-font-weight: normal"><span 
      style="LINE-HEIGHT: 150%; FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-font-kerning: 0pt; mso-bidi-font-family: 仿宋_GB2312; mso-ansi-language: ZH-CN">
                            <div style="mso-element: frame; mso-element-wrap: around; mso-element-anchor-vertical: paragraph;
                                mso-element-anchor-horizontal: margin; mso-element-left: outside; mso-element-top: .05pt;
                                mso-height-rule: exactly">
                                <table align="right" cellpadding="0" cellspacing="0" hspace="0" style="font-weight: bold"
                                    vspace="0">
                                    <tr>
                                        <td align="left" style="border-right: #f0f0f0; padding-right: 0cm; border-top: #f0f0f0;
                                            padding-left: 0cm; padding-bottom: 0cm; border-left: #f0f0f0; padding-top: 0cm;
                                            border-bottom: #f0f0f0; background-color: transparent" valign="top">
                                            <p class="MsoFooter" style="margin: 0cm 0cm 0pt; mso-element: frame; mso-element-wrap: around;
                                                mso-element-anchor-vertical: paragraph; mso-element-anchor-horizontal: margin;
                                                mso-element-left: outside; mso-element-top: .05pt; mso-height-rule: exactly">
                                                <span style="font-size: 18pt"><span style="font-family: 宋体">
                                                <span class="MsopageNumber"><span style="mso-bidi-font-size: 9.0pt;
                                                    mso-font-kerning: 0pt; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">
                                                    —</span></span><span class="MsopageNumber"><span style="mso-bidi-font-size: 9.0pt;
                                                        mso-font-kerning: 0pt"> </span></span><span class="MsopageNumber"><span lang="EN-US"
                                                            style="mso-bidi-font-size: 9.0pt; mso-font-kerning: 0pt"><span style="mso-no-proof: yes">
                                                                7</span></span></span><span class="MsopageNumber"><span lang="EN-US" style="mso-bidi-font-size: 9.0pt; mso-font-kerning: 0pt"> </span></span>
                                                <span class="MsopageNumber"><span style="mso-bidi-font-size: 9.0pt;
                                                    mso-font-kerning: 0pt; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">
                                                    —</span><span lang="EN-US"></span></span></span></span></p>
                                        </td>
                                    </tr>
                                </table>
                            </div>
                        </span></b>
                </td>
          </tr>
    </table>
    
    <TABLE style="MARGIN: 10pt" border=0 cellSpacing=0 
cellpadding=0 width=1075>
        <TBODY>
            <TR>
                <TD align=left style="height: 29px">
                    <p 
      style="LINE-HEIGHT: 150%; MARGIN: 7.8pt 0cm; mso-para-margin-top: .5gd; mso-para-margin-right: 0cm; mso-para-margin-bottom: .2gd; mso-para-margin-left: 0cm; punctuation-trim: leading" 
      class=MsoNormal>
                        <B style="mso-bidi-font-weight: normal"><span 
      style="LINE-HEIGHT: 150%; FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-font-kerning: 0pt; mso-bidi-font-family: 仿宋_GB2312; mso-ansi-language: ZH-CN">
                        </span></b>
                    </p>
                </td>
            </tr>
            <TR>
                <TD align=left style="height: 1650px; text-align: left" valign="top">
                    <p class="MsoNormal" style="margin: 0cm 0cm 0pt; word-break: break-all; text-indent: 52pt;
                        line-height: 40pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0">
                        <span lang="EN-US" style="font-size: 22pt; font-family: 仿宋_GB2312; letter-spacing: 2pt;
                            mso-bidi-font-weight: bold">2</span><span style="font-size: 22pt; font-family: 仿宋_GB2312;
                                letter-spacing: 2pt; mso-bidi-font-weight: bold">．姓名：用字要固定、规范，长度在<span lang="EN-US">3-10</span>个汉字之间，姓名超过<span
                                    lang="EN-US">10</span>个汉字的，应做压缩处理。</span><span lang="EN-US" style="font-size: 22pt;
                                        letter-spacing: 2pt"><?xml namespace="" ns="urn:schemas-microsoft-com:office:office"
                                            prefix="o" ?><o:p></o:p></span></p>
                    <p class="MsoNormal" style="margin: 0cm 0cm 0pt; word-break: break-all; text-indent: 52pt;
                        line-height: 40pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0">
                        <span lang="EN-US" style="font-size: 22pt; font-family: 仿宋_GB2312; letter-spacing: 2pt;
                            mso-bidi-font-weight: bold">3</span><span style="font-size: 22pt; font-family: 仿宋_GB2312;
                                letter-spacing: 2pt; mso-bidi-font-weight: bold">．专家标识：由人事部门统一填写，具体如下：</span><span
                                    lang="EN-US" style="font-size: 22pt; letter-spacing: 2pt"><o:p></o:p></span></p>
                    <p class="MsoNormal" style="margin: 0cm 0cm 0pt; word-break: break-all; text-indent: 52pt;
                        line-height: 40pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0">
                        <span style="font-size: 22pt; font-family: 仿宋_GB2312; letter-spacing: 2pt; mso-bidi-font-weight: bold">
                            自然科学特贴 <span style="mso-spacerun: yes">&nbsp;</span>自然科学特贴和突贡 <span style="mso-spacerun: yes">
                                &nbsp;</span>社会科学特贴</span><span lang="EN-US" style="font-size: 22pt; letter-spacing: 2pt"><o:p></o:p></span></p>
                    <p class="MsoNormal" style="margin: 0cm 0cm 0pt; word-break: break-all; text-indent: 52pt;
                        line-height: 40pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0">
                        <span style="font-size: 22pt; font-family: 仿宋_GB2312; letter-spacing: 2pt; mso-bidi-font-weight: bold">
                            社会科学特贴和突贡 <span style="mso-spacerun: yes">&nbsp;</span>自然科学突贡 <span style="mso-spacerun: yes">
                                &nbsp;</span>社会科学突贡</span><span lang="EN-US" style="font-size: 22pt; letter-spacing: 2pt"><o:p></o:p></span></p>
                    <p class="MsoNormal" style="margin: 0cm 0cm 0pt; word-break: break-all; text-indent: 52pt;
                        line-height: 40pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0">
                        <span lang="EN-US" style="font-size: 22pt; font-family: 仿宋_GB2312; letter-spacing: 2pt;
                            mso-bidi-font-weight: bold">4</span><span style="font-size: 22pt; font-family: 仿宋_GB2312;
                                letter-spacing: 2pt; mso-bidi-font-weight: bold">．出生日期：用公历，用“<span lang="EN-US">-</span>”分隔年、月、日，如</span></p>
                    <p class="MsoNormal" style="margin: 0cm 0cm 0pt; word-break: break-all; text-indent: 52pt;
                        line-height: 40pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0">
                        <span style="font-size: 22pt; font-family: 仿宋_GB2312; letter-spacing: 2pt; mso-bidi-font-weight: bold">
                        </span><span lang="EN-US" style="font-size: 22pt; font-family: 仿宋_GB2312; mso-bidi-font-weight: bold">
                            5</span><span style="font-size: 22pt; font-family: 仿宋_GB2312; mso-bidi-font-weight: bold">．出生地：只填至省、自治区、直辖市；出生在国外的，填出生国家名称。</span></p>
                    <p class="MsoNormal" style="margin: 0cm 0cm 0pt; word-break: break-all; text-indent: 52pt;
                        line-height: 40pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0">
                        <span style="font-size: 22pt; font-family: 仿宋_GB2312; mso-bidi-font-weight: bold"></span>
                        <span lang="EN-US" style="font-size: 22pt; font-family: 仿宋_GB2312; mso-bidi-font-weight: bold">
                            6</span><span style="font-size: 22pt; font-family: 仿宋_GB2312; mso-bidi-font-weight: bold">．文化程度：国家承认的最高学历。</span></p>
                    <p class="MsoNormal" style="margin: 0cm 0cm 0pt; word-break: break-all; text-indent: 52pt;
                        line-height: 40pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0">
                        <span style="font-size: 22pt; font-family: 仿宋_GB2312; mso-bidi-font-weight: bold"></span>
                        <span lang="EN-US" style="font-size: 22pt; font-family: 仿宋_GB2312; mso-bidi-font-weight: bold">
                            7</span><span style="font-size: 22pt; font-family: 仿宋_GB2312; mso-bidi-font-weight: bold">．学位：国内外获得的最高学位。</span></p>
                    <p class="MsoNormal" style="margin: 0cm 0cm 0pt; word-break: break-all; text-indent: 52pt;
                        line-height: 40pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0">
                        <span style="font-size: 22pt; font-family: 仿宋_GB2312; mso-bidi-font-weight: bold"></span>
                        <span lang="EN-US" style="font-size: 22pt; font-family: 仿宋_GB2312; mso-bidi-font-weight: bold">
                            8</span><span style="font-size: 22pt; font-family: 仿宋_GB2312; mso-bidi-font-weight: bold">．毕业时间：最高学历毕业时间，填至月，如<span
                                lang="EN-US">1964</span>年<span lang="EN-US">5</span>月毕业填写<span lang="EN-US">6405</span>。</span></p>
                    <p class="MsoNormal" style="margin: 0cm 0cm 0pt; word-break: break-all; text-indent: 52pt;
                        line-height: 40pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0">
                        <span style="font-size: 22pt; font-family: 仿宋_GB2312; mso-bidi-font-weight: bold"></span>
                        <span lang="EN-US" style="font-size: 22pt; font-family: 仿宋_GB2312; mso-bidi-font-weight: bold">
                            9</span><span style="font-size: 22pt; font-family: 仿宋_GB2312; mso-bidi-font-weight: bold">．毕业学校：最高学历毕业学校。文化程度、学位、毕业时间和毕业学校应相互对应。</span></p>
                    <p class="MsoNormal" style="margin: 0cm 0cm 0pt; word-break: break-all; text-indent: 52pt;
                        line-height: 40pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0">
                        <span style="font-size: 22pt; font-family: 仿宋_GB2312; mso-bidi-font-weight: bold"></span>
                        <span lang="EN-US" style="font-size: 22pt; font-family: 仿宋_GB2312; mso-bidi-font-weight: bold">
                            10</span><span style="font-size: 22pt; font-family: 仿宋_GB2312; mso-bidi-font-weight: bold">．从事专业：指现正从事的专业。</span></p>
                    <p class="MsoNormal" style="margin: 0cm 0cm 0pt; word-break: break-all; text-indent: 52pt;
                        line-height: 40pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0">
                        <span style="font-size: 22pt; font-family: 仿宋_GB2312; mso-bidi-font-weight: bold"></span>
                        <span lang="EN-US" style="font-size: 22pt; font-family: 仿宋_GB2312; mso-bidi-font-weight: bold">
                            11</span><span style="font-size: 22pt; font-family: 仿宋_GB2312; mso-bidi-font-weight: bold">．工作单位：指专家的工作单位名称（限<span
                                lang="EN-US">15</span>个汉字）。</span></p>
                    <p class="MsoNormal" style="margin: 0cm 0cm 0pt; word-break: break-all; text-indent: 52pt;
                        line-height: 40pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0">
                        <span style="font-size: 22pt; font-family: 仿宋_GB2312; mso-bidi-font-weight: bold"></span>
                        <span lang="EN-US" style="font-size: 22pt; font-family: 仿宋_GB2312; mso-bidi-font-weight: bold">
                            12</span><span style="font-size: 22pt; font-family: 仿宋_GB2312; mso-bidi-font-weight: bold">．工作时间：参加专业技术工作的起始时间，填至月，如<span
                                lang="EN-US">65.09</span>。</span></p>
                    <p class="MsoNormal" style="margin: 0cm 0cm 0pt; word-break: break-all; text-indent: 52pt;
                        line-height: 40pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0">
                        <span style="font-size: 22pt; font-family: 仿宋_GB2312; mso-bidi-font-weight: bold"></span>
                        <span lang="EN-US" style="font-size: 22pt; font-family: 仿宋_GB2312; mso-bidi-font-weight: bold">
                                                        13</span><span style="font-size: 22pt; font-family: 仿宋_GB2312; mso-bidi-font-weight: bold">．单位类别：填写下列类别之一：</span><span
                                lang="EN-US" style="font-size: 22pt"><o:p></o:p></span></p>
                    <p class="MsoNormal" style="margin: 0cm 0cm 0pt; word-break: break-all; text-indent: 44pt;
                        line-height: 40pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0">
                        <span style="font-size: 22pt; font-family: 仿宋_GB2312; mso-bidi-font-weight: bold">企业<span
                            lang="EN-US">/</span>事业<span lang="EN-US">/</span>机关（党政军群）</span></p>
                    <p class="MsoNormal" style="margin: 0cm 0cm 0pt; word-break: break-all; text-indent: 44pt;
                        line-height: 40pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0">
                        <span style="font-size: 22pt; font-family: 仿宋_GB2312; mso-bidi-font-weight: bold"></span>
                        <span lang="EN-US" style="font-size: 22pt; font-family: 仿宋_GB2312; mso-bidi-font-weight: bold">
                                                        14</span><span style="font-size: 22pt; font-family: 仿宋_GB2312; mso-bidi-font-weight: bold">．单位性质：填写下列性质之一：</span><span
                                lang="EN-US" style="font-size: 22pt"><o:p></o:p></span></p>
                    <p class="MsoNormal" style="margin: 0cm 0cm 0pt; word-break: break-all; text-indent: 44pt;
                        line-height: 40pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0">
                        <span style="font-size: 22pt; font-family: 仿宋_GB2312; mso-bidi-font-weight: bold">全民<span
                            lang="EN-US">/</span>集体<span lang="EN-US">/</span>个体<span lang="EN-US">/</span>合资<span
                                lang="EN-US">/</span>外资<span lang="EN-US">/</span>其它</span></p>
                    <p class="MsoNormal" style="margin: 0cm 0cm 0pt; word-break: break-all; text-indent: 44pt;
                        line-height: 40pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0">
                        <span style="font-size: 22pt; font-family: 仿宋_GB2312; mso-bidi-font-weight: bold"></span>
                        <span lang="EN-US" style="font-size: 22pt; font-family: 仿宋_GB2312; mso-bidi-font-weight: bold">
                            15</span><span style="font-size: 22pt; font-family: 仿宋_GB2312; mso-bidi-font-weight: bold">．在岗状态：选填下列几种状态之一：</span><span
                                lang="EN-US" style="font-size: 22pt"><o:p></o:p></span></p>
                    <p class="MsoNormal" style="margin: 0cm 0cm 0pt; word-break: break-all; text-indent: 44pt;
                        line-height: 40pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0">
                        <span style="font-size: 22pt; font-family: 仿宋_GB2312; mso-bidi-font-weight: bold">一线应聘<span
                            lang="EN-US"><span style="mso-spacerun: yes"> &nbsp; &nbsp; &nbsp; </span><span style="mso-spacerun: yes">
                                &nbsp;</span></span>退居二线但未离退<span lang="EN-US"><span style="mso-spacerun: yes"> &nbsp;
                                    &nbsp; </span><span style="mso-spacerun: yes">&nbsp;</span></span>已办理退休手续</span><span
                                        lang="EN-US" style="font-size: 22pt"><o:p></o:p></span></p>
                    <p class="MsoNormal" style="margin: 0cm 0cm 0pt; word-break: break-all; text-indent: 44pt;
                        line-height: 40pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0">
                        <span style="font-size: 22pt; font-family: 仿宋_GB2312; mso-bidi-font-weight: bold">已办理离休手续<span
                            lang="EN-US"><span style="mso-spacerun: yes">&nbsp; </span></span>离退休后被返聘<span lang="EN-US"><span
                                style="mso-spacerun: yes"> &nbsp; &nbsp; &nbsp; </span><span style="mso-spacerun: yes">
                                    &nbsp;</span></span>停薪留职</span><span lang="EN-US" style="font-size: 22pt"><o:p></o:p></span></p>
                    <span lang="EN-US" style="font-size: 22pt; font-family: 仿宋_GB2312; mso-font-kerning: 1.0pt;
                        mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US; mso-hansi-font-family: 'Times New Roman';
                        mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA"><span style="mso-spacerun: yes">
                            &nbsp; &nbsp; </span></span><span style="font-size: 22pt; font-family: 仿宋_GB2312;
                                mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US;
                                mso-hansi-font-family: 'Times New Roman'; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">
                                已退职<span lang="EN-US"><span style="mso-spacerun: yes"> &nbsp; &nbsp; </span><span
                                    style="mso-spacerun: yes">&nbsp; &nbsp; </span><span style="mso-spacerun: yes">&nbsp;</span></span>已去世</span></TD></TR>
                            
                <TR style="font-size: 12pt">
                <TD align=left style="height: 29px"><table cellpadding="0" cellspacing="0" hspace="0" style="font-weight: bold; text-align: left;"
                                    vspace="0">
                    <tr>
                        <td align="left" style="border-right: #f0f0f0; padding-right: 0cm; border-top: #f0f0f0;
                                            padding-left: 0cm; padding-bottom: 0cm; border-left: #f0f0f0; padding-top: 0cm;
                                            border-bottom: #f0f0f0; background-color: transparent" valign="top">
                            <p class="MsoFooter" style="margin: 0cm 0cm 0pt; mso-element: frame; mso-element-wrap: around;
                                                mso-element-anchor-vertical: paragraph; mso-element-anchor-horizontal: margin;
                                                mso-element-left: outside; mso-element-top: .05pt; mso-height-rule: exactly">
                                <span style="font-size: 18pt"><span style="font-family: 宋体"><span class="MsopageNumber"><span style="mso-bidi-font-size: 9.0pt;
                                                    mso-font-kerning: 0pt; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">—</span></span><span class="MsopageNumber"><span style="mso-bidi-font-size: 9.0pt;
                                                        mso-font-kerning: 0pt"> </span></span><span class="MsopageNumber">
                                            <span lang="EN-US"
                                                            style="mso-bidi-font-size: 9.0pt; mso-font-kerning: 0pt"><span style="mso-no-proof: yes">8</span></span></span><span class="MsopageNumber"><span lang="EN-US" style="mso-bidi-font-size: 9.0pt; mso-font-kerning: 0pt"> </span></span>
                                    <span class="MsopageNumber"><span style="mso-bidi-font-size: 9.0pt;
                                                    mso-font-kerning: 0pt; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">
                                        —</span><span lang="EN-US"><?xml namespace="" ns="urn:schemas-microsoft-com:office:office"
                                            prefix="o" ?></span></span></span></span></p>
                        </td>
                    </tr>
                </table>
                </td>
            </tr>
            </TBODY>
            </TABLE>
     
    <TABLE style="MARGIN: 10pt;" border=0 cellSpacing=0 
cellpadding=0 width=1075>
        <TBODY>
            <TR>
                <TD align=left style="height: 29px">
                    <p 
      style="LINE-HEIGHT: 150%; MARGIN: 7.8pt 0cm; mso-para-margin-top: .5gd; mso-para-margin-right: 0cm; mso-para-margin-bottom: .2gd; mso-para-margin-left: 0cm; punctuation-trim: leading" 
      class=MsoNormal>
                        <B style="mso-bidi-font-weight: normal"><span 
      style="LINE-HEIGHT: 150%; FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-font-kerning: 0pt; mso-bidi-font-family: 仿宋_GB2312; mso-ansi-language: ZH-CN">
                        </span></b>
                    </p>
                </td>
            </tr>
            <TR>
                <TD align=left style="height: 1550px; text-align: center; font-weight: normal;" valign="top">
                    <p class="MsoNormal" style="margin: 0cm 0cm 0pt; word-break: break-all; text-indent: 52pt;
                        line-height: 40pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0">
                        <span lang="EN-US" style="font-size: 22pt; font-family: 仿宋_GB2312; letter-spacing: 2pt;
                            mso-bidi-font-weight: bold">16</span><span style="font-size: 22pt; font-family: 仿宋_GB2312;
                                letter-spacing: 2pt; mso-bidi-font-weight: bold">．行政职务：指现正在担任的最高行政职务。高等院校行政职务只填至校系两级。</span><span
                                    lang="EN-US" style="font-size: 22pt"><o:p></o:p></span></p>
                    <p class="MsoNormal" style="margin: 0cm 0cm 0pt; word-break: break-all; text-indent: 52pt;
                        line-height: 40pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0">
                        <span lang="EN-US" style="font-size: 22pt; font-family: 仿宋_GB2312; letter-spacing: 2pt;
                            mso-bidi-font-weight: bold">17</span><span style="font-size: 22pt; font-family: 仿宋_GB2312;
                                letter-spacing: 2pt; mso-bidi-font-weight: bold">．行政级别：只享受单项（医疗、住房）副部级待遇的专家请填写“单项副部”。</span><span
                                    lang="EN-US" style="font-size: 22pt"><o:p></o:p></span></p>
                    <p class="MsoNormal" style="margin: 0cm 0cm 0pt; word-break: break-all; text-indent: 52pt;
                        line-height: 40pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0">
                        <span lang="EN-US" style="font-size: 22pt; font-family: 仿宋_GB2312; letter-spacing: 2pt;
                            mso-bidi-font-weight: bold">18</span><span style="font-size: 22pt; font-family: 仿宋_GB2312;
                                letter-spacing: 2pt; mso-bidi-font-weight: bold">．工改前级别：限填工资改革前科研、高教、工程、技术、卫生一至四级、文艺一至五级；其它级别、工改前行政级别及没有明确评定工改前级别的一律置空；不要用工改前的工资额套级别。</span><span
                                    lang="EN-US" style="font-size: 22pt"><o:p></o:p></span></p>
                    <p class="MsoNormal" style="margin: 0cm 0cm 0pt; word-break: break-all; text-indent: 52pt;
                        line-height: 40pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0">
                        <span lang="EN-US" style="font-size: 22pt; font-family: 仿宋_GB2312; letter-spacing: 2pt;
                            mso-bidi-font-weight: bold">19</span><span style="font-size: 22pt; font-family: 仿宋_GB2312;
                                letter-spacing: 2pt; mso-bidi-font-weight: bold">．归口行业：填写下列行业之一：</span><span lang="EN-US"
                                    style="font-size: 22pt"><o:p></o:p></span></p>
                    <p class="MsoNormal" style="margin: 0cm 0cm 0pt; word-break: break-all; text-indent: 52pt;
                        line-height: 40pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0">
                        <span style="font-size: 22pt; font-family: 仿宋_GB2312; letter-spacing: 2pt; mso-bidi-font-weight: bold">
                            自然科学研究<span lang="EN-US"><span style="mso-spacerun: yes"> &nbsp; &nbsp; &nbsp;&nbsp;
                            </span></span>社会科学研究</span><span lang="EN-US" style="font-size: 22pt"><o:p></o:p></span></p>
                    <p class="MsoNormal" style="margin: 0cm 0cm 0pt; word-break: break-all; text-indent: 52pt;
                        line-height: 40pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0">
                        <span style="font-size: 22pt; font-family: 仿宋_GB2312; letter-spacing: 2pt; mso-bidi-font-weight: bold">
                            自然科学教学<span lang="EN-US"><span style="mso-spacerun: yes"> &nbsp; &nbsp; &nbsp;&nbsp;
                            </span></span>社会科学教学</span><span lang="EN-US" style="font-size: 22pt"><o:p></o:p></span></p>
                    <p class="MsoNormal" style="margin: 0cm 0cm 0pt; word-break: break-all; text-indent: 52pt;
                        line-height: 40pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0">
                        <span style="font-size: 22pt; font-family: 仿宋_GB2312; letter-spacing: 2pt; mso-bidi-font-weight: bold">
                            工程技术<span lang="EN-US"><span style="mso-spacerun: yes"> &nbsp; &nbsp; &nbsp; &nbsp;
                                &nbsp;&nbsp; </span></span>文化艺术<span lang="EN-US"><span style="mso-spacerun: yes"> &nbsp;
                                    &nbsp; &nbsp; </span></span>农业技术</span><span lang="EN-US" style="font-size: 22pt"><o:p></o:p></span></p>
                    <p class="MsoNormal" style="margin: 0cm 0cm 0pt; word-break: break-all; text-indent: 52pt;
                        line-height: 40pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0">
                        <span style="font-size: 22pt; font-family: 仿宋_GB2312; letter-spacing: 2pt; mso-bidi-font-weight: bold">
                            新闻出版<span lang="EN-US"><span style="mso-spacerun: yes"> &nbsp; &nbsp; &nbsp; &nbsp;
                                &nbsp;&nbsp; </span></span>医疗卫生<span lang="EN-US"><span style="mso-spacerun: yes"> &nbsp;
                                    &nbsp; &nbsp; </span></span>社会科学其它</span><span lang="EN-US" style="font-size: 22pt"><o:p></o:p></span></p>
                    <p class="MsoNormal" style="margin: 0cm 0cm 0pt; word-break: break-all; text-indent: 52pt;
                        line-height: 40pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0">
                        <span style="font-size: 22pt; font-family: 仿宋_GB2312; letter-spacing: 2pt; mso-bidi-font-weight: bold">
                            自然科学其它</span><span lang="EN-US" style="font-size: 22pt"><o:p></o:p></span></p>
                    <p class="MsoNormal" style="margin: 0cm 0cm 0pt; word-break: break-all; text-indent: 52pt;
                        line-height: 40pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0">
                        <span lang="EN-US" style="font-size: 22pt; font-family: 仿宋_GB2312; letter-spacing: 2pt;
                            mso-bidi-font-weight: bold">20</span><span style="font-size: 22pt; font-family: 仿宋_GB2312;
                                letter-spacing: 2pt; mso-bidi-font-weight: bold">．联系电话：按地区号—电话号码形式填写，如<span lang="EN-US">010-84220943</span>。</span><span
                                    lang="EN-US" style="font-size: 22pt"><o:p></o:p></span></p>
                    <p class="MsoNormal" style="margin: 0cm 0cm 0pt; word-break: break-all; text-indent: 52pt;
                        line-height: 40pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0">
                        <span lang="EN-US" style="font-size: 22pt; font-family: 仿宋_GB2312; letter-spacing: 2pt;
                            mso-bidi-font-weight: bold">21</span><span style="font-size: 22pt; font-family: 仿宋_GB2312;
                                letter-spacing: 2pt; mso-bidi-font-weight: bold">．邮政编码：指工作单位的邮政编码。</span><span lang="EN-US"
                                    style="font-size: 22pt"><o:p></o:p></span></p>
                    <p class="MsoNormal" style="margin: 0cm 0cm 0pt; word-break: break-all; text-indent: 52pt;
                        line-height: 40pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0">
                        <span lang="EN-US" style="font-size: 22pt; font-family: 仿宋_GB2312; letter-spacing: 2pt;
                            mso-bidi-font-weight: bold">22</span><span style="font-size: 22pt; font-family: 仿宋_GB2312;
                                letter-spacing: 2pt; mso-bidi-font-weight: bold">．院士：指是否中国科学院院士或中国工程院院士。是中国科学院院士填“科学院院士”；是中国工程院院士填“工程院院士”；既是科学院院士也是工程院院士填“两院院士”；上述两者都不是请置空。</span><span
                                    lang="EN-US" style="font-size: 22pt"><o:p></o:p></span></p>
                    <p class="MsoNormal" style="margin: 0cm 0cm 0pt; word-break: break-all; text-indent: 52pt;
                        line-height: 40pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0">
                        <span lang="EN-US" style="font-size: 22pt; font-family: 仿宋_GB2312; letter-spacing: 2pt;
                            mso-bidi-font-weight: bold">23</span><span style="font-size: 22pt; font-family: 仿宋_GB2312;
                                letter-spacing: 2pt; mso-bidi-font-weight: bold">．跟踪标记：由人事部门统一填写。具体如下：</span><span
                                    lang="EN-US" style="font-size: 22pt"><o:p></o:p></span></p>
                    <p class="MsoNormal" style="margin: 0cm 0cm 0pt; word-break: break-all; text-indent: 52pt;
                        line-height: 40pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0">
                        <span style="font-size: 22pt; font-family: 仿宋_GB2312; letter-spacing: 2pt; mso-bidi-font-weight: bold">
                            指标外申报<span lang="EN-US"><span style="mso-spacerun: yes">&nbsp; </span></span>范围外申报<span
                                lang="EN-US"><span style="mso-spacerun: yes">&nbsp; </span></span>指标外范围外申报</span><span
                                    lang="EN-US" style="font-size: 22pt"><o:p></o:p></span></p>
                    <p class="MsoNormal" style="margin: 0cm 0cm 0pt; word-break: break-all; text-indent: 52pt;
                        line-height: 40pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0">
                        <span style="font-size: 22pt; font-family: 仿宋_GB2312; letter-spacing: 2pt; mso-bidi-font-weight: bold">
                            表演艺术家<span lang="EN-US"><span style="mso-spacerun: yes">&nbsp; </span></span>体育教练员<span
                                lang="EN-US"><span style="mso-spacerun: yes">&nbsp; </span></span>中专中小学教师</span><span
                                    lang="EN-US" style="font-size: 22pt"><o:p></o:p></span></p>
                    <p class="MsoNormal" style="margin: 0cm 0cm 0pt; word-break: break-all; text-indent: 52pt;
                        line-height: 40pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0">
                        <span style="font-size: 22pt; font-family: 仿宋_GB2312; letter-spacing: 2pt; mso-bidi-font-weight: bold">
                            新世纪百千万人才工程国家级、市级人选</span><span lang="EN-US" style="font-size: 22pt"><o:p></o:p></span></p>
                    <p class="MsoNormal" style="margin: 0cm 0cm 0pt; word-break: break-all; text-indent: 52pt;
                        line-height: 40pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0">
                        <span lang="EN-US" style="font-size: 22pt; font-family: 仿宋_GB2312; letter-spacing: 2pt;
                            mso-bidi-font-weight: bold">24</span><span style="font-size: 22pt; font-family: 仿宋_GB2312;
                                letter-spacing: 2pt; mso-bidi-font-weight: bold">．特贴年份：被批准享受国务院政府特殊津贴的年份。今年是初次申报的人员此栏请置空。</span><span
                                    lang="EN-US" style="font-size: 22pt"><o:p></o:p></span></p>
                    <p class="MsoNormal" style="margin: 0cm 0cm 0pt; word-break: break-all; text-indent: 52pt;
                        line-height: 40pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0">
                        <span lang="EN-US" style="font-size: 22pt; font-family: 仿宋_GB2312; letter-spacing: 2pt;
                            mso-bidi-font-weight: bold">25</span><span style="font-size: 22pt; font-family: 仿宋_GB2312;
                                letter-spacing: 2pt; mso-bidi-font-weight: bold">．特贴金额：过去被批准享受政府特殊津贴时的津贴金额。</span><span
                                    lang="EN-US" style="font-size: 22pt"><o:p></o:p></span></p>
                    <p class="MsoNormal" style="margin: 0cm 0cm 0pt; word-break: break-all; text-indent: 52pt;
                        line-height: 40pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0">
                        <span lang="EN-US" style="font-size: 22pt; font-family: 仿宋_GB2312; letter-spacing: 2pt;
                            mso-bidi-font-weight: bold">26</span><span style="font-size: 22pt; font-family: 仿宋_GB2312;
                                letter-spacing: 2pt; mso-bidi-font-weight: bold">．突贡年份：被人事部批准为有突出贡献中青年专家的年份。</span><span
                                    lang="EN-US" style="font-size: 22pt"><o:p></o:p></span></p>
                    <p class="MsoNormal" style="margin: 0cm 0cm 0pt; word-break: break-all; text-indent: 52pt;
                        line-height: 40pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0">
                        <span lang="EN-US" style="font-size: 22pt; font-family: 仿宋_GB2312; letter-spacing: 2pt;
                            mso-bidi-font-weight: bold">27</span><span style="font-size: 22pt; font-family: 仿宋_GB2312;
                                letter-spacing: 2pt; mso-bidi-font-weight: bold">．省部年份：被有关省、自治区、直辖市或部委批准为省部级有突出贡献专家的年份。</span><span
                                    lang="EN-US" style="font-size: 22pt"><o:p></o:p></span></p>
                </tr>
            <TR>
                <TD align=left style="height: 29px">
                    <B style="mso-bidi-font-weight: normal"><span 
      style="LINE-HEIGHT: 150%; FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-font-kerning: 0pt; mso-bidi-font-family: 仿宋_GB2312; mso-ansi-language: ZH-CN">
                        <div style="mso-element: frame; mso-element-wrap: around; mso-element-anchor-vertical: paragraph;
                                mso-element-anchor-horizontal: margin; mso-element-left: outside; mso-element-top: .05pt;
                                mso-height-rule: exactly; text-align: left;">
                            <table align="right" cellpadding="0" cellspacing="0" hspace="0" style="font-weight: bold"
                                    vspace="0">
                                <tr>
                                    <td align="left" style="border-right: #f0f0f0; padding-right: 0cm; border-top: #f0f0f0;
                                            padding-left: 0cm; padding-bottom: 0cm; border-left: #f0f0f0; padding-top: 0cm;
                                            border-bottom: #f0f0f0; background-color: transparent" valign="top">
                                        <p class="MsoFooter" style="margin: 0cm 0cm 0pt; mso-element: frame; mso-element-wrap: around;
                                                mso-element-anchor-vertical: paragraph; mso-element-anchor-horizontal: margin;
                                                mso-element-left: outside; mso-element-top: .05pt; mso-height-rule: exactly">
                                            <span style="font-size: 18pt"><span style="font-family: 宋体">
                                            <span class="MsopageNumber"><span style="mso-bidi-font-size: 9.0pt;
                                                    mso-font-kerning: 0pt; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">
                                                —</span></span><span class="MsopageNumber"><span style="mso-bidi-font-size: 9.0pt;
                                                        mso-font-kerning: 0pt"> </span></span><span class="MsopageNumber"><span lang="EN-US"
                                                            style="mso-bidi-font-size: 9.0pt; mso-font-kerning: 0pt"><span style="mso-no-proof: yes">
                                                            9</span></span></span><span class="MsopageNumber"><span lang="EN-US" style="mso-bidi-font-size: 9.0pt; mso-font-kerning: 0pt"> </span></span>
                                            <span class="MsopageNumber"><span style="mso-bidi-font-size: 9.0pt;
                                                    mso-font-kerning: 0pt; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">
                                                —</span><span lang="EN-US"></span></span></span></span></p>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </span></b>
                </td>
            </tr>
        </tbody>
    </table>
    
    <TABLE style="MARGIN: 10pt" border=0 cellSpacing=0 
cellpadding=0 width=1075>
        <TBODY>
            <TR>
                <TD align=left style="height: 29px">
                    <p 
      style="LINE-HEIGHT: 150%; MARGIN: 7.8pt 0cm; mso-para-margin-top: .5gd; mso-para-margin-right: 0cm; mso-para-margin-bottom: .2gd; mso-para-margin-left: 0cm; punctuation-trim: leading" 
      class=MsoNormal>
                        <B style="mso-bidi-font-weight: normal"><span 
      style="LINE-HEIGHT: 150%; FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-font-kerning: 0pt; mso-bidi-font-family: 仿宋_GB2312; mso-ansi-language: ZH-CN">
                        </span></b>
                    </p>
                </td>
            </tr>
            <TR>
                <TD align=left style="height: 1400px; text-align: center" valign="top">
                    <p class="MsoNormal" style="margin: 0cm 0cm 0pt; word-break: break-all; text-indent: 44pt;
                        line-height: 40pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0">
                        <span lang="EN-US" style="font-size: 22pt; font-family: 仿宋_GB2312; mso-bidi-font-weight: bold">
                            28</span><span style="font-size: 22pt; font-family: 仿宋_GB2312; mso-bidi-font-weight: bold">．回国年份：指曾在海外（含台、港、澳地区）定居的华裔专家归国工作的时间。含建国后从大陆出国留学、进修学成取得外国国籍或居住权的回国人员。</span><span
                                lang="EN-US" style="font-size: 22pt"><o:p></o:p></span></p>
                    <p class="MsoNormal" style="margin: 0cm 0cm 0pt; word-break: break-all; text-indent: 44pt;
                        line-height: 40pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0">
                        <span lang="EN-US" style="font-size: 22pt; font-family: 仿宋_GB2312; mso-bidi-font-weight: bold">
                            29</span><span style="font-size: 22pt; font-family: 仿宋_GB2312; mso-bidi-font-weight: bold">．何处归来：应与回国年份相对应。</span><span
                                lang="EN-US" style="font-size: 22pt"><o:p></o:p></span></p>
                    <p class="MsoNormal" style="margin: 0cm 0cm 0pt; word-break: break-all; text-indent: 44pt;
                        line-height: 40pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0">
                        <span lang="EN-US" style="font-size: 22pt; font-family: 仿宋_GB2312; mso-bidi-font-weight: bold">
                            30</span><span style="font-size: 22pt; font-family: 仿宋_GB2312; mso-bidi-font-weight: bold">．来华津贴：享受来华津贴金额。</span><span
                                lang="EN-US" style="font-size: 22pt"><o:p></o:p></span></p>
                    <p class="MsoNormal" style="margin: 0cm 0cm 0pt; word-break: break-all; text-indent: 44pt;
                        line-height: 40pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0">
                        <span lang="EN-US" style="font-size: 22pt; font-family: 仿宋_GB2312; mso-bidi-font-weight: bold">
                            31</span><span style="font-size: 22pt; font-family: 仿宋_GB2312; mso-bidi-font-weight: bold">．博导年份：被批准为博士生导师的年份。</span><span
                                lang="EN-US" style="font-size: 22pt"><o:p></o:p></span></p>
                    <p class="MsoNormal" style="margin: 0cm 0cm 0pt; word-break: break-all; text-indent: 44pt;
                        line-height: 40pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0">
                        <span lang="EN-US" style="font-size: 22pt; font-family: 仿宋_GB2312; mso-bidi-font-weight: bold">
                            32</span><span style="font-size: 22pt; font-family: 仿宋_GB2312; mso-bidi-font-weight: bold">．进博站年：进博士后流动站的年份。</span><span
                                lang="EN-US" style="font-size: 22pt"><o:p></o:p></span></p>
                    <p class="MsoNormal" style="margin: 0cm 0cm 0pt; word-break: break-all; text-indent: 44pt;
                        line-height: 40pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0">
                        <span lang="EN-US" style="font-size: 22pt; font-family: 仿宋_GB2312; mso-bidi-font-weight: bold">
                            33</span><span style="font-size: 22pt; font-family: 仿宋_GB2312; mso-bidi-font-weight: bold">．主要专业工作经历：简要填写主要的专业技术工作经历。</span><span
                                lang="EN-US" style="font-size: 22pt"><o:p></o:p></span></p>
                    <p class="MsoNormal" style="margin: 0cm 0cm 0pt; word-break: break-all; text-indent: 44pt;
                        line-height: 40pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0">
                        <span lang="EN-US" style="font-size: 22pt; font-family: 仿宋_GB2312; mso-bidi-font-weight: bold">
                            34</span><span style="font-size: 22pt; font-family: 仿宋_GB2312; mso-bidi-font-weight: bold">．获奖情况：获奖只填写所获重要奖项，不超过<span
                                lang="EN-US">12</span>项，具体种类如下：</span><span lang="EN-US" style="font-size: 22pt"><o:p></o:p></span></p>
                    <p class="MsoNormal" style="margin: 0cm 0cm 0pt; word-break: break-all; text-indent: 44pt;
                        line-height: 40pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0">
                        <span style="font-size: 22pt; font-family: 仿宋_GB2312; mso-bidi-font-weight: bold">国家自然科学奖<span
                            lang="EN-US"><span style="mso-spacerun: yes">&nbsp; </span></span>国家发明奖<span lang="EN-US"><span
                                style="mso-spacerun: yes">&nbsp; </span></span>国家科技进步奖<span lang="EN-US"><span style="mso-spacerun: yes">&nbsp;
                                </span></span>省部级奖</span><span lang="EN-US" style="font-size: 22pt"><o:p></o:p></span></p>
                    <p class="MsoNormal" style="margin: 0cm 0cm 0pt; word-break: break-all; text-indent: 44pt;
                        line-height: 40pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0">
                        <span style="font-size: 22pt; font-family: 仿宋_GB2312; mso-bidi-font-weight: bold">获奖等级和排名应按获奖证书的等级和排名填写，均要求以阿拉伯数字表示。其中没有等级的填写“<span
                            lang="EN-US">9</span>”，特等奖填写“<span lang="EN-US">0</span>”，没有排名的填写“<span lang="EN-US">0</span>”，本人单独承担或主持获奖项目的填写“<span
                                lang="EN-US">1</span>”。获奖项目名称应控制在<span lang="EN-US">20</span>个汉字内。</span><span lang="EN-US"
                                    style="font-size: 22pt"><o:p></o:p></span></p>
                    <p class="MsoNormal" style="margin: 0cm 0cm 0pt; word-break: break-all; text-indent: 44pt;
                        line-height: 40pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0">
                        <span lang="EN-US" style="font-size: 22pt; font-family: 仿宋_GB2312; mso-bidi-font-weight: bold">
                            35</span><span style="font-size: 22pt; font-family: 仿宋_GB2312; mso-bidi-font-weight: bold">．主要突出贡献事迹：限<span
                                lang="EN-US">150</span>个汉字含标点，指专家作出的突出贡献、学术水平和取得的经济、社会效益。</span><span lang="EN-US"
                                    style="font-size: 22pt"><o:p></o:p></span></p>
                    <p class="MsoNormal" style="margin: 0cm 0cm 0pt; word-break: break-all; text-indent: 44pt;
                        line-height: 40pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0">
                        <span lang="EN-US" style="font-size: 22pt; font-family: 仿宋_GB2312; mso-bidi-font-weight: bold">
                            36</span><span style="font-size: 22pt; font-family: 仿宋_GB2312; mso-bidi-font-weight: bold">．代表论文和著作：填写最能代表本人贡献和水平的论文、著作、译作、创作、设计、专利等，注明发表的时间、刊物名称、期号、专利号等。</span></p>
                    <p class="MsoNormal" style="margin: 0cm 0cm 0pt; word-break: break-all; text-indent: 44pt;
                        line-height: 40pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0">
                        <span style="font-size: 22pt; font-family: 仿宋_GB2312; mso-bidi-font-weight: bold"></span>
                        <span lang="EN-US" style="font-size: 22pt; font-family: 仿宋_GB2312; mso-font-kerning: 1.0pt;
                            mso-bidi-font-weight: bold; mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US;
                            mso-hansi-font-family: 'Times New Roman'; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">
                            37</span><span style="font-size: 22pt; font-family: 仿宋_GB2312; mso-font-kerning: 1.0pt;
                                mso-bidi-font-weight: bold; mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US;
                                mso-hansi-font-family: 'Times New Roman'; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">．最新成果：填写近期完成（或即将完成）的重大科研项目和取得的科研成果。<span
                                    lang="EN-US">35</span>、<span lang="EN-US">36</span>、<span lang="EN-US">37</span>项的填写应简明扼要，其空间可统筹安排，合理使用。</span></p>
                </td>
            </tr>
            <TR>
              <TD align=left style="height: 29px">
                    <B style="mso-bidi-font-weight: normal"><span 
      style="LINE-HEIGHT: 150%; FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-font-kerning: 0pt; mso-bidi-font-family: 仿宋_GB2312; mso-ansi-language: ZH-CN">
                        <div style="mso-element: frame; mso-element-wrap: around; mso-element-anchor-vertical: paragraph;
                                mso-element-anchor-horizontal: margin; mso-element-left: outside; mso-element-top: .05pt;
                                mso-height-rule: exactly; text-align: left;">
                            <table cellpadding="0" cellspacing="0" hspace="0" style="font-weight: bold; text-align: left;"
                                    vspace="0">
                                <tr>
                                    <td align="left" style="border-right: #f0f0f0; padding-right: 0cm; border-top: #f0f0f0;
                                            padding-left: 0cm; padding-bottom: 0cm; border-left: #f0f0f0; padding-top: 0cm;
                                            border-bottom: #f0f0f0; background-color: transparent" valign="top">
                                        <p class="MsoFooter" style="margin: 0cm 0cm 0pt; mso-element: frame; mso-element-wrap: around;
                                                mso-element-anchor-vertical: paragraph; mso-element-anchor-horizontal: margin;
                                                mso-element-left: outside; mso-element-top: .05pt; mso-height-rule: exactly">
                                            <span style="font-size: 18pt"><span style="font-family: 宋体"><span class="MsopageNumber"><span style="mso-bidi-font-size: 9.0pt;
                                                    mso-font-kerning: 0pt; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">—</span></span><span class="MsopageNumber"><span style="mso-bidi-font-size: 9.0pt;
                                                        mso-font-kerning: 0pt"> </span></span><span class="MsopageNumber">
                                                        <span lang="EN-US"
                                                            style="mso-bidi-font-size: 9.0pt; mso-font-kerning: 0pt"><span style="mso-no-proof: yes">10</span></span></span><span class="MsopageNumber"><span lang="EN-US" style="mso-bidi-font-size: 9.0pt; mso-font-kerning: 0pt"> </span></span>
                                                <span class="MsopageNumber"><span style="mso-bidi-font-size: 9.0pt;
                                                    mso-font-kerning: 0pt; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">
                                                    —</span><span lang="EN-US"><?xml namespace="" ns="urn:schemas-microsoft-com:office:office"
                                                        prefix="o" ?></span></span></span></span></p>
                                    </td>
                                </tr>
                            </table>
                    </td>
            </tr>
        </tbody>
    </table>
        

                    <DIV style="TEXT-ALIGN: center; WIDTH: 742px; font-weight: bold;" id=buttonGroup runat="server" visible="false"><INpUT style="WIDTH: 70px; HEIGHT: 24px; font-size: 9pt; font-family: 宋体;" id=btnpriview class=Noprint onclick=javascript:printview(); value=打印预览 type=button name=btnpriview> 
&nbsp; &nbsp; <INpUT style="WIDTH: 70px; HEIGHT: 24px; font-size: 9pt; font-family: 宋体;" id=btnprint class=Noprint onclick=javascript:printit(); value=打印 type=button name=btnprint> 
&nbsp; &nbsp; <INpUT style="WIDTH: 70px; HEIGHT: 24px; font-size: 9pt; font-family: 宋体;" id=btnClose class=Noprint onclick=javascript:window.history.go(-1); value=返回 type=button name=btnClose>
    &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp;
    </DIV>
    
    
    
    <p style="text-align: center">
    <asp:Button ID="btn_SaveToWord0" runat="server" OnClick="btn_SaveToWord_Click" Text="保存为Word文档"
        Width="110px" /> 
</p>
    
    
    
    </FORM>
    
</BODY></HTML>