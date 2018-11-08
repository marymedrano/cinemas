<%@ Page Title="" Language="C#" MasterPageFile="~/app/Site1.Master" AutoEventWireup="true" CodeBehind="Adm.aspx.cs" Inherits="Cinemas.app.Adm" %>

<asp:Content ContentPlaceHolderID="Adm" runat="server">
    <div class="row">
        <div class="col-md-12">
            <h1>Películas</h1>
        </div>
    </div>

    <div class="row">
        <div class="col-md-12">
            <a class="btn btn-primary btn-sm" href="Crear.aspx" role="button">Nueva Película</a>
            <button type="button" class="btn btn-primary btn-sm">Editar</button>
            <button type="button" class="btn btn-primary btn-sm">Eliminar</button>

            <div class="table-responsive">

                <table class="table table-striped table-hover">
                    <thead>
                        <tr>
                            <th>ID</th>
                            <th>Título</th>
                            <th>Género</th>
                            <th>Director</th>
                            <th>Duración</th>
                            <th>Rating</th>
                            <th>Clasificación</th>
                            <th>Acciones</th>
                        </tr>
                    </thead>
                    <tbody>
                        <asp:Repeater ID="RepeaterMovies" runat="server">
                            <ItemTemplate>
                                <tr>
                                    <td>
                                        <asp:Label runat="server" Text='<%# Eval("Id")%>'></asp:Label></td>
                                    <td>
                                        <asp:Label runat="server" Text='<%# Eval("Title")%>' /></td>
                                    <td>
                                        <asp:Label runat="server" Text='<%# Eval("Genre")%>' /></td>
                                    <td>
                                        <asp:Label runat="server" Text='<%# Eval("Director")%>' /></td>
                                    <td>
                                        <asp:Label runat="server" Text='<%# Eval("Duration")%>' /></td>
                                    <td>
                                        <asp:Label runat="server" Text='<%# Eval("Rating")%>' /></td>
                                    <td>
                                        <asp:Label runat="server" Text='<%# Eval("Classification")%>' /></td>
                                    <td>
                                        <button type="button" class="btn btn-primary btn-sm">Editar</button>
                                        <button type="button" class="btn btn-danger btn-sm">Eliminar</button>
                                    </td>
                                </tr>
                            </ItemTemplate>
                        </asp:Repeater>
                    </tbody>
                </table>

            </div>
        </div>
    </div>
</asp:Content>


