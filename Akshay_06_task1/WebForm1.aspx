<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Akshay_06_task1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td>
                        <asp:FileUpload runat="server" ID="fupload" />
                    </td>
                    <td> 
                        <asp:Button ID="upload" runat="server" Text="upload"  OnClick="upload_Click"/>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
