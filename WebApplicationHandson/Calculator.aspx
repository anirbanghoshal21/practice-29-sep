<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calculator.aspx.cs" Inherits="WebApplicationHandson.Calculator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Label ID="LblFirstno" runat="server" Text="Enter the first no"></asp:Label>
        <asp:TextBox ID="Txtno1" runat="server"></asp:TextBox>
        <p>
            <asp:Label ID="LbnSecondNo" runat="server" Text="Enter the second no"></asp:Label>
            <asp:TextBox ID="Txtno2" runat="server"></asp:TextBox>
        </p>
        <asp:Label ID="LblAnswer" runat="server" Text="Answer"></asp:Label>
        <asp:TextBox ID="Txtans" runat="server"></asp:TextBox>
&nbsp;<p>
            <asp:Button ID="BtnAdd" runat="server" OnClick="BtnAdd_Click" Text="Add(+)" />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="BtnSub" runat="server" Text="Sub(-)" />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="BtnMultiply" runat="server" Text="Multiply(*)" />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="BtnDivide" runat="server" Text="Divide(/)" />
        </p>
    </form>
</body>
</html>
