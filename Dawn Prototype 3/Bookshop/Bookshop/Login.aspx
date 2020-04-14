<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<script runat="server"> </script>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <%--
                //get the username from the form 
                string query_Username = Request.Form["txtUsername"];
                //get the password from the form 
                string query_Password = Request.Form["txtPassword"];
                //declare a variable to store a username 
                string Username = "" ;
                //declare a variable to store a password
                string Password = "" ;
                //connect to the database 
                clsDataConnection AccountLogin = new clsDataConnection(); 
                //execute the sign up method
                string Error = AccountLogin.Login(Username, Password);


            --%>
        </div>
    </form>
</body>
</html>
