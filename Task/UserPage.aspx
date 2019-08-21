<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UserPage.aspx.cs" Inherits="Task.UserPage" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
			<asp:Table ID="Table1" runat="server" HorizontalAlign="Center">
           <asp:TableRow>
	       <asp:TableCell>
			   <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
	      </asp:TableCell>
			 <asp:TableCell  HorizontalAlign="Right">
				 <asp:Button ID="Button1" runat="server" Height="34" Text="Выйти" OnClick="Button1_Click"/>
	      </asp:TableCell>
            </asp:TableRow>
				    <asp:TableRow>
	       <asp:TableCell ColumnSpan="2">
		
	      </asp:TableCell>
            </asp:TableRow>
			</asp:Table>
        </div>
		
    </form>
</body>
</html>
