<%@ Page Title="" Language="C#" MasterPageFile="~/app/Site1.Master" AutoEventWireup="true" CodeBehind="Crear.aspx.cs" Inherits="Cinemas.app.Crear" %>

<asp:Content ContentPlaceHolderID="Crear" runat="server">

    <div class="row">
        <div class="col-md-12">
            <h1>Insertar Película</h1>
        </div>
    </div>

    <div class="row">
        <div class="col-md-12">

            <form id="form2" runat="server">

                <div class="form-group">
                    <asp:Label runat="server" Text="Titulo"></asp:Label>
                    <asp:TextBox TextMode="Email" ID="TextBoxTitulo" class="form-control" placeholder="Ingrese Titulo" runat="server"></asp:TextBox>
                </div>

                <div class="form-group">
                    <asp:Label runat="server" Text="Genero"></asp:Label>
                    <asp:TextBox TextMode="Email" ID="TextBoxGenero" class="form-control" placeholder="Ingrese el Genero" runat="server"></asp:TextBox>
                </div>

                <div class="form-group">
                    <asp:Label runat="server" Text="Director"></asp:Label>
                    <asp:TextBox TextMode="Email" ID="TextBoxDirector" class="form-control" placeholder="Ingrese el Director" runat="server"></asp:TextBox>
                </div>

                <div class="form-group">
                    <asp:Label runat="server" Text="Duracion"></asp:Label>
                    <asp:TextBox TextMode="Email" ID="TextBoxDuracion" class="form-control" placeholder="Ingrese la duración" runat="server"></asp:TextBox>
                </div>

                <div class="form-group">
                    <asp:Label runat="server" Text="Rating"></asp:Label>
                    <asp:TextBox TextMode="Email" class="form-control" placeholder="Ingrese el rating" runat="server"></asp:TextBox>
                </div>

                <div class="form-group">
                    <asp:Label runat="server" Text="Clasificación"></asp:Label>
                    <asp:TextBox TextMode="Email" ID="TextBoxClassification" class="form-control" placeholder="Ingrese el clasificación" runat="server"></asp:TextBox>
                </div>

                <asp:Button ID="btnShow" runat="server" class="btn btn-primary" Text="Enviar pelicula" OnClick="btnShow_OnClick" />


            </form>
        </div>
    </div>
</asp:Content>



