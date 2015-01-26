<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Kassakvitto2.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        Total köpesumma:
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
        <asp:TextBox ID="InputTextBox" runat="server"></asp:TextBox>kr
        <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Måste innehålla ett tal" Operator="DataTypeCheck" Type="Double" ControlToValidate="InputTextBox" Text="*" Display="Dynamic"></asp:CompareValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Kan ej vara tom" Text="*" ControlToValidate="InputTextBox"></asp:RequiredFieldValidator>
        
        <asp:Button ID="Button1" runat="server" Text="Beräkna rabatt" />

    </div>
    </form>
</body>
</html>
