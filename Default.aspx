<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <title>Trabajando con objetos</title>
    <link href="public/css/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <div class="container">
        <div class="panel-primary">
            <div class="panel-heading">Trabajando con objetos</div>
            <div class="panel-body">
                <%
                    Clase clase = new Clase(5,5);
                    clase.setNumero1();
                %>
                <p>el resultado es : <%=clase.getNumero1() %></p>

            </div>
        </div>
    </div>
</body>
</html>
