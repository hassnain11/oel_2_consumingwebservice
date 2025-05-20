<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="WebApplication6.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home Page</title>
    <style>
        .container {
            width: 300px;
            margin: 100px auto;
            padding: 20px;
            text-align: center;
            font-family: Arial, sans-serif;
        }

        .container input[type="text"] {
            width: 100%;
            padding: 8px;
            margin-bottom: 10px;
        }

        .container input[type="submit"] {
            padding: 8px 16px;
        }

        .message-label {
            margin-top: 10px;
            display: block;
            color: #333;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <asp:TextBox ID="txtInput" runat="server" Placeholder="Enter text here"></asp:TextBox><br />
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" /><br />
            <asp:Label ID="lblResult" runat="server" CssClass="message-label" />
        </div>
    </form>
</body>
</html>
