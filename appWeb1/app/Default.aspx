<%@ Page Title="" Language="C#" MasterPageFile="~/app/Site1.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="appWeb1.app.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="styles/Main2.css" rel="stylesheet" type="text/css" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>Peliculas de estreno!</h2>
    <div>
        <ul>
            <li><a href="Halloween.aspx">Halloween</a></li>
            <li><a href="Venom.aspx">Venom</a></li>
            <li><a href="Matar o morir">Matar o morir</li>
            <li><a href="Un pequeño favor">un pequeño favor</a></li>
            <li><a href="La sirenita">La sirenita</a></li>
            <li><a href="Bruno y Ana">Bruno y Ana</a></li>
            <li><a href="Juan pablo II">Juan Pablo II</a></li>
            <li><a href="johny english">Johny English</a></li>
        </ul>
    </div>
</asp:Content>
