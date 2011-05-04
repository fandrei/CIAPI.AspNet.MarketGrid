<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TestWebApplication.Default" %>

<%@ Register Assembly="CIAPI.AspNet.MarketGrid" Namespace="CIAPI.AspNet.MarketGrid"
    TagPrefix="cc1" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>MarketGrid demo</title>
    <link type="text/css" href="js/libs/jquery-ui-1.8.11.custom/css/dark-hive/jquery-ui-1.8.11.custom.css"
        rel="Stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <script type="text/javascript" src="js/libs/jquery-ui-1.8.11.custom/js/jquery-ui-1.8.11.custom.min.js"></script>
        <cc1:MarketGrid runat="server" />
    </div>
    </form>
</body>
</html>
