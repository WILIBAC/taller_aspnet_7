<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

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
                
                <p> <%=Clase.miMetodo() %></p>
                <p> <%=Clase.otroMetodo(3,3) %> </p>
                

            </div>
        </div>
    </div>
</body>
</html>
