<%@ Page Language="C#" AutoEventWireup="true" Trace="true" CodeBehind="UserLogin.aspx.cs" Inherits="WebApplicationHandson.UserLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login for the user</title>
    <style type="text/css">
        #txtage {}
    </style>
</head>
<body id="txtage">
    <form id="form1" runat="server">
        <div>
        </div>
    <p>
        Hello</p>
    <p>Welcome to the Mphasis</p>
        <p> 
            <asp:Label ID="Label1" runat="server" Text="Enter your last name"></asp:Label>
            :<asp:TextBox ID="Txtlastname" runat="server"></asp:TextBox>
            <asp:Label runat="server" Text="Enter you age"></asp:Label>
            <asp:TextBox ID="txtage" runat="server" Height="16px" TextMode="Number" Width="348px"></asp:TextBox>
       </p>
        <p>
            <asp:Button ID="Btnsubmit" runat="server" Text="Submit" OnClick="Btnsubmit_Click" />
            <asp:Button ID="Btnaddnewemployee" runat="server" Text="Insert employee" />
        </p>
        <asp:Label ID="Label2" runat="server" Text="Enter your birthdate"></asp:Label>
        <asp:Calendar ID="Cal_birthcalendar" runat="server" BackColor="White" BorderColor="Black" DayNameFormat="Shortest" Font-Names="Times New Roman" Font-Size="10pt" ForeColor="Black" Height="220px" NextPrevFormat="FullMonth" OnSelectionChanged="Cal_birthcalendar_SelectionChanged" TitleFormat="Month" Width="400px">
            <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="7pt" ForeColor="#333333" Height="10pt" />
            <DayStyle Width="14%" />
            <NextPrevStyle Font-Size="8pt" ForeColor="White" />
            <OtherMonthDayStyle ForeColor="#999999" />
            <SelectedDayStyle BackColor="#CC3333" ForeColor="White" />
            <SelectorStyle BackColor="#CCCCCC" Font-Bold="True" Font-Names="Verdana" Font-Size="8pt" ForeColor="#333333" Width="1%" />
            <TitleStyle BackColor="Black" Font-Bold="True" Font-Size="13pt" ForeColor="White" Height="14pt" />
            <TodayDayStyle BackColor="#CCCC99" />
        </asp:Calendar>
        <asp:Label ID="Label3" runat="server" Text="You have selected the birthdate:"></asp:Label>
        <asp:TextBox ID="txtbdate" runat="server" Width="387px"></asp:TextBox>
    </form>
    
    </body>
</html>
