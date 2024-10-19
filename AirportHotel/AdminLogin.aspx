<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminLogin.aspx.cs" Inherits="AirportHotel.AdminLogin" %>
<!DOCTYPE html>
<html>
<head runat="server">
    <title>Login</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <style>
        body {
            background: WHITE;
            color: #fff;
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            margin: 0;
        }
        .logo-container {
            position: absolute;
            top: 20px;
            left: 20px;
        }
        .logo-container img {
            border-radius: 50%;
        }
        .login-box {
            background-color: rgba(255, 255, 255, 0.9);
            padding: 40px;
            border-radius: 10px;
            box-shadow: 0 0 30px rgba(0, 0, 0, 0.1);
            text-align: center;
            color: #333;
        }
        .login-heading {
            margin-bottom: 30px;
            font-weight: bold;
            font-size: 24px;
        }
        .form-group {
            margin-bottom: 25px;
        }
        .btn-login {
            width: 100%;
            background-color: #43cea2;
            border-color: #43cea2;
            font-weight: bold;
        }
        .btn-login:hover {
            background-color: #185a9d;
            border-color: #185a9d;
        }
    </style>
</head>
<body>
    <div class="logo-container">
        <img src="APH.png" alt="Logo" width="100" height="100">
    </div>
    <form id="form1" runat="server" class="d-flex align-items-center justify-content-center w-100">
        <div class="login-box">
            <h2 class="login-heading">Welcome!</h2>
            <asp:Label ID="lblMessage" runat="server" ForeColor="Red"></asp:Label>
            <div class="form-group">
                <asp:Label ID="Label1" runat="server" Text=":"></asp:Label>
                <asp:TextBox ID="txtUsername" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:Label ID="Label2" runat="server" Text="Password:"></asp:Label>
                <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" CssClass="form-control" ></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:Button ID="btnLogin" runat="server" Text="Login" CssClass="btn btn-primary btn-login" OnClick="btnLogin_Click" />
            </div>
        </div>
    </form>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>