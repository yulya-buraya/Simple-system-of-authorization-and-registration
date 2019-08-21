<%@ Page Language="C#" Async="true" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Task.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<link rel="stylesheet" href="style.css" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
 <form id="form2"  runat="server">
  					
<div class="form">
<asp:Table  ID="Table1" runat="server" Height="164px" Width="450px" HorizontalAlign="Center" >
<asp:TableRow>
<asp:TableCell >
<h2>Вход </h2>
</asp:TableCell>
</asp:TableRow>
	
<asp:TableRow>
<asp:TableCell >
<asp:TextBox ID="TextBox1" placeholder="Email" TextMode="Email" CssClass="form_input" AutoCompleteType="Email" runat="server" ></asp:TextBox>
</asp:TableCell>
</asp:TableRow>

<asp:TableRow>
<asp:TableCell>
<asp:TextBox ID="TextBox2" placeholder="Пароль" TextMode="Password"  CssClass="form_input" runat="server" ></asp:TextBox>
</asp:TableCell>
</asp:TableRow>

<asp:TableRow>
<asp:TableCell >
	<asp:Button ID="Button1" runat="server" Text="Авторизоваться" OnClick="Button1_Click" />
</asp:TableCell>

</asp:TableRow>

	<asp:TableRow>
	<asp:TableCell >
	<asp:HyperLink ID="HyperLink1" NavigateUrl="~/Registration.aspx" runat="server">У вас нет аккаунта? Регистрация</asp:HyperLink>
	</asp:TableCell>

</asp:TableRow>

		<asp:TableRow>
	<asp:TableCell >
	<asp:Label ID="Label1" runat="server" ></asp:Label>
	</asp:TableCell>

</asp:TableRow>
</asp:Table>
        </div>
    </form>
</body>
</html>
