<%@ Page Title="" Language="C#" MasterPageFile="~/app/Site1.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Cinemas.app.Default" %>

<asp:Content ContentPlaceHolderID="head" runat="server">
	<link href="styles/Main2.css" rel="stylesheet" type="text/css" />
</asp:Content>

<asp:Content ContentPlaceHolderID="principal" runat="server">
	<div class="row">
		<div class="col-md-12">
			<div class="jumbotron">
				<h1>Películas en Promoción</h1>
				<p>Lorem Ipsum passage, used since the 1500s "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. </p>
				<p><a class="btn btn-primary btn-lg" href="#" role="button">Ver Catálogo</a></p>
			</div>
		</div>
	</div>
	
	<div class="row">
		<div class="col-md-12">
		    <%--https://getbootstrap.com/docs/4.1/components/list-group/#basic-example--%>
			<ul class="list-group">
				<asp:Repeater ID="movieListRepeater" runat="server">
					<ItemTemplate>
						<li class="list-group-item">
							<asp:Label runat="server" ID="movie" Text='<%# Eval("Title") %>' />
						    [<asp:Label runat="server" ID="Label1" Text='<%# Eval("Rating") %>' />]
						</li>
					</ItemTemplate>
				</asp:Repeater>
			</ul>
		</div>
	</div>
</asp:Content>
