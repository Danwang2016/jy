<%@ Page Language="C#" AutoEventWireup="true" CodeFile="renshi_jy_list.aspx.cs" Inherits="Admin_renshi_zg_list" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>�ޱ���ҳ</title>
    <OBJECT style="DISPLAY: none" id=factory codeBase="smsx.cab#Version=6,4,438,06" 
classid=clsid:1663ed61-23eb-11d2-b92f-008048fdd814 viewastext><PARAM NAME="template" VALUE="MeadCo://IE7"></OBJECT>
<SCRIPT language="javascript" type="text/javascript">
		function window.onload() {
				factory.printing.header = "";
				factory.printing.footer = "&b&b&p";
				factory.printing.leftMargin = 0.5;  
                factory.printing.topMargin = 0.5;  
                factory.printing.rightMargin = 0.5;  
                factory.printing.bottomMargin = 0.5; 

				factory.printing.portrait = true;
		}
    </SCRIPT>

<META name=GENERATOR content="MSHTML 8.00.6001.18812">
    <style type="text/css">

	A { COLOR: #000000; TEXT-DECORATION: none }
	    .style1
        {
            font-size: small;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div class="Section1" style="layout-grid: 15.6pt none; text-align: center;">
            <table border="0" cellpadding="0" cellspacing="0" class="MsoNormalTable" style="margin-left: 32.55pt;
                width: 729.9pt; border-collapse: collapse; mso-padding-alt: 0cm 0cm 0cm 0cm"
                width="973">
                <tr style="height: 36.6pt; mso-yfti-irow: 0; mso-yfti-firstrow: yes">
                    <td colspan="12" nowrap="nowrap" style="padding-right: 5.4pt; padding-left: 5.4pt;
                        padding-bottom: 0cm; width: 729.9pt; padding-top: 0cm; height: 36.6pt" 
                        width="973">
                        <p align="center" class="MsoNormal" style="text-align: center">
                            <span style="font-size: 20pt; font-family: ����">
                            <asp:Label ID="lbl_year" runat="server"></asp:Label>
                            ����ֿƼ�ѧԺ��ѧ�о����ѧ�ĸ�������Ŀ���ܱ�</span></p>
                    </td>
                </tr>
                <tr style="height: 36.6pt; mso-yfti-irow: 1">
                    <td colspan="12" nowrap="nowrap" style="padding-right: 5.4pt; padding-left: 5.4pt;
                        padding-bottom: 0cm; width: 729.9pt; padding-top: 0cm; height: 36.6pt" 
                        width="973">
                        <p align="left" class="MsoNormal" style="text-align: left">
                            <span lang="EN-US" style="font-size: 12pt; font-family: ����">&nbsp;</span><span style="font-size: 12pt;
                                font-family: ����">��λ�����£���<span lang="EN-US"><span style="font-size: 20pt; font-family: ����"><asp:Label 
                                ID="lbl_year0" runat="server" style="font-family: ����; font-size: 12pt"></asp:Label>
                            </span>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                    &nbsp; &nbsp; </span></span><span lang="EN-US" 
                                style="font-size: 12pt; font-family: ����"> 
                            <asp:GridView ID="gv_1" runat="server" AutoGenerateColumns="False"
                                CellPadding="0" Width="100%" AllowPaging="True" 
                                EnableModelValidation="True" PageSize="30" style="font-size: small">
                                <Columns>
                                    <asp:BoundField DataField="id" HeaderText="�Ƽ�����" />
                                    <asp:BoundField DataField="ktmc" HeaderText="��Ŀ����" />
                                    <asp:BoundField DataField="sqr" HeaderText="������" />
                                    <asp:BoundField DataField="lxdh" HeaderText="��ϵ�绰" />
                                    <asp:BoundField DataField="zzlb" HeaderText="��Ŀ�������" />
                                    <asp:BoundField DataField="xmcy" HeaderText="�μ���Ա" />
                                    <asp:BoundField DataField="jhwcsj" HeaderText="�ƻ����ʱ��" />
                                    <asp:BoundField HeaderText="��ע" />
                                </Columns>
                                <RowStyle BackColor="#F1F3F5" HorizontalAlign="Center" BorderColor="Black" 
                                    BorderStyle="Solid" BorderWidth="1px" />
                                <HeaderStyle BackColor="#F1F3F5" Font-Size="13px" BorderColor="Black" 
                                    BorderStyle="Solid" BorderWidth="1px" /><PagerStyle HorizontalAlign="Center" />
                            </asp:GridView>
                            </span>
                        </p>
                    </td>
                </tr>
                <tr style="height: 26.55pt; mso-yfti-irow: 13; mso-yfti-lastrow: yes">
                    <td nowrap="nowrap" style="padding-right: 0cm; padding-left: 0cm; padding-bottom: 0cm;
                        width: 77.1pt; padding-top: 0cm; height: 26.55pt" width="103">
                        <p align="left" class="MsoNormal" style="text-align: left">
                            <span style="font-size: 9pt; font-family: ����">��λ�����ˣ�</span></p>
                    </td>
                    <td nowrap="nowrap" style="padding-right: 0cm; padding-left: 0cm; padding-bottom: 0cm;
                        width: 99.75pt; padding-top: 0cm; height: 26.55pt" width="133">
                        <p align="center" class="MsoNormal" style="text-align: left">
                            <span style="font-family: ����"></span>
                        </p>
                    </td>
                    <td nowrap="nowrap" style="padding-right: 5.4pt; padding-left: 5.4pt; padding-bottom: 0cm;
                        width: 76pt; padding-top: 0cm; height: 26.55pt">
                        <p align="left" class="MsoNormal" style="text-align: left">
                            <span lang="EN-US" style="font-family: ����"></span>&nbsp;</p>
                    </td>
                    <td nowrap="nowrap" style="padding-right: 5.4pt; padding-left: 5.4pt; padding-bottom: 0cm;
                        width: 51.4pt; padding-top: 0cm; height: 26.55pt" width="69">
                        <p align="left" class="MsoNormal" style="text-align: left">
                            <span lang="EN-US" style="font-family: ����"></span>&nbsp;</p>
                    </td>
                    <td nowrap="nowrap" style="padding-right: 5.4pt; padding-left: 5.4pt; padding-bottom: 0cm;
                        width: 46.45pt; padding-top: 0cm; height: 26.55pt" width="62">
                        <p align="left" class="MsoNormal" style="text-align: left">
                            <span lang="EN-US" style="font-family: ����"></span>&nbsp;</p>
                    </td>
                    <td nowrap="nowrap" style="padding-right: 5.4pt; padding-left: 5.4pt; padding-bottom: 0cm;
                        width: 53.35pt; padding-top: 0cm; height: 26.55pt" width="71">
                        <p align="left" class="MsoNormal" style="text-align: left">
                            <span lang="EN-US" style="font-family: ����"></span>&nbsp;</p>
                    </td>
                    <td nowrap="nowrap" style="padding-right: 5.4pt; padding-left: 5.4pt; padding-bottom: 0cm;
                        width: 53.35pt; padding-top: 0cm; height: 26.55pt" width="71">
                        <p align="left" class="MsoNormal" style="text-align: left">
                            <span lang="EN-US" style="font-family: ����"></span>&nbsp;</p>
                    </td>
                    <td nowrap="nowrap" style="padding-right: 5.4pt; padding-left: 5.4pt; padding-bottom: 0cm;
                        width: 53.35pt; padding-top: 0cm; height: 26.55pt" width="71">
                        <p align="left" class="MsoNormal" style="text-align: left">
                            <span lang="EN-US" style="font-family: ����"></span>&nbsp;</p>
                    </td>
                    <td nowrap="nowrap" style="padding-right: 5.4pt; padding-left: 5.4pt; padding-bottom: 0cm;
                        width: 40.55pt; padding-top: 0cm; height: 26.55pt" width="54">
                        <p align="left" class="MsoNormal" style="text-align: left">
                            <span lang="EN-US" style="font-family: ����"></span>&nbsp;</p>
                    </td>
                    <td nowrap="nowrap" style="padding-right: 5.4pt; padding-left: 5.4pt; padding-bottom: 0cm;
                        width: 37.55pt; padding-top: 0cm; height: 26.55pt" width="50">
                        <p align="left" class="MsoNormal" style="text-align: left">
                            <span lang="EN-US" style="font-family: ����"></span>&nbsp;</p>
                    </td>
                    <td nowrap="nowrap" style="padding-right: 5.4pt; padding-left: 5.4pt; padding-bottom: 0cm;
                        width: 49.5pt; padding-top: 0cm; height: 26.55pt" width="66">
                        <p align="left" class="MsoNormal" style="text-align: left">
                            <span style="font-size: 9pt; font-family: ����">����ˣ�</span></p>
                    </td>
                    <td nowrap="nowrap" style="padding-right: 5.4pt; padding-left: 5.4pt;
                        padding-bottom: 0cm; width: 91.35pt; padding-top: 0cm; height: 26.55pt" 
                        width="122">
                        <p align="center" class="MsoNormal" style="text-align: center">
                            <span style="font-family: ����"></span>
                        </p>
                    </td>
                </tr>
          </table>
                <span lang="EN-US">
                    <br />
                    <div id="buttonGroup" style="width: 649px; text-align: left">
                        <span class="style1">��ʾ���������ӡԤ������ť��Ȼ������������ļ����˵���ѡ�񡰴�ӡ�����ڴ�ӡ����ѡ��ֽ�ŷ���Ϊ����ȥ��ҳüҳ�ţ����ɴ�ӡ��</span><br />
                        <input id="btnPriview" class="Noprint" name="btnPriview" onclick="javascript:printview();"
                            style="font-size: 9pt; width: 70px; font-family: ����; height: 24px" type="button"
                            value="��ӡԤ��" />
                        &nbsp; &nbsp;
                        <input id="btnPrint" class="Noprint" name="btnPrint" onclick="javascript:printit();"
                            style="font-size: 9pt; width: 70px; font-family: ����; height: 24px" type="button"
                            value="��ӡ" />
                        &nbsp; &nbsp;
                        <input id="btnClose" class="Noprint" name="btnClose" onclick="javascript:window.history.go(-1);"
                            style="font-size: 9pt; width: 70px; font-family: ����; height: 24px" type="button"
                            value="����" />
                    </div>
                </span>
        </div>
    
    </div>
    </form>
    <SCRIPT language=javascript type=text/javascript>
		function printview()
		{
			document.all("buttonGroup").style.visibility="hidden";	
			factory.printing.Preview();
			document.all("buttonGroup").style.visibility="visible";
		}
		function printit() 
		{ 
			document.all("buttonGroup").style.visibility="hidden";
			window.print();
			document.all("buttonGroup").style.visibility="visible";
		}
    </SCRIPT>
</body>
</html>
