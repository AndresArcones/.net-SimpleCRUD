<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebFormPersonas.aspx.cs" Inherits="Prueba_8000.WebFormPersonas" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Personas</h1>
            <table border ="1">
                <thead>
                    <tr>
                        <th>DNI</th>
                        <th>Nombre</th>
                        <th>Edad</th>
                    </tr>
                </thead>
                <tbody>
                    <asp:Repeater runat="server" ID="rptPersonas" ItemType="Prueba_8000.Personas">
                        <ItemTemplate>
                            <tr>
                                <td><%# Item.DNI %></td>
                                <td><%# Item.Nombre %></td>
                                <td><%# Item.Edad %></td>

                            </tr>
                        </ItemTemplate>
                    </asp:Repeater>
                </tbody>
            </table>
        </div>
    </form>
</body>
</html>
