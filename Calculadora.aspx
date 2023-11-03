<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calculadora.aspx.cs" Inherits="CalculadoraGuilhermeBarros.Calculadora" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Calculadora - Guilherme Barros - IBID 2023</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblTitulo" runat="server" Text="CALCULADORA" Font-Bold="True" Font-Names="Microsoft Sans Serif" Font-Size="XX-Large"></asp:Label>
          
        </div>
        <p>
              <asp:Label ID="lblPrimeiroValor" runat="server" Text="PRIMEIRO VALOR" Font-Names="Microsoft Sans Serif" Font-Bold="True"></asp:Label>
        </p>
        <p>
            <asp:TextBox ID="txtPrimeiroValor" runat="server" Height="40px" Width="250px" Font-Bold="True" Font-Names="Microsoft Sans Serif" Font-Size="Large"></asp:TextBox>
        </p>
          <p>
              <asp:Label ID="lblSegundoValor" runat="server" Text="SEGUNDO VALOR" Font-Names="Microsoft Sans Serif" Font-Bold="True"></asp:Label>
        </p>
        <p>
            <asp:TextBox ID="txtSegundoValor" runat="server" Height="40px" Width="250px" Font-Bold="True" Font-Names="Microsoft Sans Serif" Font-Size="Large"></asp:TextBox>
        </p>
        <asp:DropDownList ID="ddlOperacoes" runat="server" Height="40px" Width="250px" Font-Names="Microsoft Sans Serif" Font-Size="Large">
            <asp:ListItem>Selecione a operação</asp:ListItem>
            <asp:ListItem>+</asp:ListItem>
            <asp:ListItem>-</asp:ListItem>
            <asp:ListItem>*</asp:ListItem>
            <asp:ListItem>/</asp:ListItem>
        </asp:DropDownList>
        <p>
            <asp:Button ID="btnResultado" runat="server" Text="CALCULAR"  BackColor="#33CC33" OnClick="btnResultado_Click" BorderStyle="None" Font-Bold="True" Font-Names="Microsoft Sans Serif" Font-Size="Large" Height="40px" Width="250px" ForeColor="White" />
        </p>
        <asp:Label ID="lblResultado" runat="server" Font-Names="Microsoft Sans Serif" Font-Bold="True" Font-Size="Large">O resultado é: </asp:Label>
    </form>
</body>
</html>
