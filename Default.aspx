<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Test Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label Text ="Test Label New" runat="server"></asp:Label>
        <asp:TextBox text ="Test Textbox" runat="server"></asp:TextBox>
        <asp:Button id ="btnTest1" runat="server"/>
    </div>
    </form>
</body>
</html>
