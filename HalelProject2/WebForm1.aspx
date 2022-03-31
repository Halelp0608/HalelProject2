<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="HalelProject2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            <asp:Button ID="Button1" runat="server" Text="click Here" OnClick="Button1_Click"/>

            <asp:Label ID="Label2" runat="server" Text=""></asp:Label>
            <asp:Button ID="Button2" runat="server" Text="click here 2" OnClick="Button2_Click"/>
            <asp:TextBox ID="TextBox1" runat="server" placeHolder="what's your name?"></asp:TextBox>
            <br />
            <asp:Button ID="Button3" runat="server" Text="change color" OnClick="Button3_Click"/>
            <asp:RadioButtonList ID="RadioButtonList1" runat="server" >
                <asp:ListItem>green</asp:ListItem>
                <asp:ListItem>red</asp:ListItem>
            </asp:RadioButtonList>
            <br />

            <asp:TextBox ID="TextBox2" runat="server" placeHolder="write.."></asp:TextBox>
            <p>+</p>
            <asp:TextBox ID="TextBox3" runat="server" placeHolder="write.."></asp:TextBox>
            <asp:Button ID="Button4" runat="server" Text="=" OnClick="Button4_Click"/>
            <asp:Label ID="Label3" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>
