﻿<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="pronto02._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link href="Estilos/docs.min.css" rel="stylesheet" />
    <%-- <div class="jumbotron">
        <h1>ASP.NET</h1>
        <p class="lead">ASP.NET is a free web framework for building great Web sites and Web applications using HTML, CSS, and JavaScript.</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-large">Learn more &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Getting started</h2>
            <p>
                ASP.NET Web Forms lets you build dynamic websites using a familiar drag-and-drop, event-driven model.
            A design surface and hundreds of controls and components let you rapidly build sophisticated, powerful UI-driven sites with data access.
            </p>
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Get more libraries</h2>
            <p>
                NuGet is a free Visual Studio extension that makes it easy to add, remove, and update libraries and tools in Visual Studio projects.
            </p>
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Web Hosting</h2>
            <p>
                You can easily find a web hosting company that offers the right mix of features and price for your applications.
            </p>
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>
        </div>
    </div>--%>

    <div class="contenedor">
        <div class="bs-glyphicons">
            <ul class="bs-glyphicons-list">

                <li>
                    <a href="~/Alta" runat="server">
                        <span class="glyphicon glyphicon-plus" aria-hidden="true"></span>
                        <span class="glyphicon-class">Alta Producto</span>
                    </a>
                </li>
                <li>
                    <a href="~/Consulta" runat="server">
                        <span class="glyphicon glyphicon-search" aria-hidden="true"></span>
                        <span class="glyphicon-class">Consulta Productos</span>
                    </a>
                </li>
                <li>
                    <a href="~/Categoria" runat="server">
                        <span class="glyphicon glyphicon-tasks" aria-hidden="true"></span>
                        <span class="glyphicon-class">Categorias</span>
                    </a>
                </li>
                <li>
                    <a href="~/Proveedores" runat="server">
                        <span class="glyphicon glyphicon-user" aria-hidden="true"></span>
                        <span class="glyphicon-class">Contactos y Proveedores</span>
                    </a>
                </li>
                <li>
                    <a href="~/Venta" runat="server">
                        <span class="glyphicon glyphicon-usd" aria-hidden="true"></span>
                        <span class="glyphicon-class">Venta</span>
                    </a>
                </li>
                <li>
                    <a href="~/ActualizarStock" runat="server">
                        <span class="glyphicon glyphicon-th-list" aria-hidden="true"></span>
                        <span class="glyphicon-class">Actualizar Stock</span>
                    </a>
                </li>
                
            </ul>
        </div>
    </div>
</asp:Content>
