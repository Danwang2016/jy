﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="jy_PrintPreview.aspx.cs" Inherits="jy_PrintPreview" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

    a:link {
	text-decoration: none;
	color: #000000;
}
A:link {
	FONT-SIZE: 9pt; COLOR: #000000; TEXT-DECORATION: none
}
A:link {
	FONT-SIZE: 12px; COLOR: #333333; TEXT-DECORATION: none
}
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
                                                                        <asp:LinkButton ID="lbtn_dyyl" runat="server" Font-Bold="False" Font-Names="宋体" Font-Size="9pt"
                                                                            ForeColor="Black" Width="74px" onclick="lbtn_dyyl_Click">下载word文件</asp:LinkButton>
    
    </div>
    </form>
</body>
</html>
