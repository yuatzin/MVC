﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="provedores.aspx.cs" Inherits="MVC301.VISTAS.proveedores" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Clave"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Nombre del Proveedor"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:Button ID="Button1" runat="server" Text="Insertar" OnClick="Button1_Click" />
            <asp:Button ID="Button2" runat="server" Text="Mostrar" />
            <asp:Button ID="Button3" runat="server" Text="Borrar" />
            <asp:Button ID="Button4" runat="server" Text="Modificar" />
        </div>
    </form>
</body>
</html>
