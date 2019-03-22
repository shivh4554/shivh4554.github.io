<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="TaskImage.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Task</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css" />

    <!-- jQuery library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

    <!-- Latest compiled JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <asp:ScriptManager runat="server" ID="scm"></asp:ScriptManager>
        <div class="container">
            <asp:ImageButton runat="server" ID="btnID" ImageUrl="~/Images/Lake.jpg" Width="1130" Height="650" CssClass="img-rounded img-thumbnail" />
            <%--<asp:UpdatePanel runat="server" ID="pnl1">
                <ContentTemplate>--%>
                    <asp:Button runat="server" ID="btnClick" Text="NEXT" Font-Bold="true" CssClass="btn btn-group-lg btn-warning" Font-Italic="true" OnClick="btnClick_Click" style="margin-left:-600px;margin-top:-1200px"/>
               <%-- </ContentTemplate>
            </asp:UpdatePanel>--%>

        </div>
    </form>
</body>
</html>
