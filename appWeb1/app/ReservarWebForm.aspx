<%@ Page Title="" Language="C#" MasterPageFile="~/app/Site1.Master" AutoEventWireup="true" CodeBehind="ReservarWebForm.aspx.cs" Inherits="Cinemas.app.ReservarWebForm" %>

<asp:Content ContentPlaceHolderID="principal" runat="server">

    <div class="row">
        <div class="offset-md-2 col-md-8 offset-lg-3 col-lg-6">
            <form id="form1" runat="server">
                <div class="form-group">
                    <asp:Label runat="server" Text="Nombre"></asp:Label>
                    <asp:TextBox ID="TextBoxNombre" class="form-control" placeholder="Ingresar nombre" runat="server"></asp:TextBox>
                    <%--<input id="TextBox1" type="text" class="form-control" placeholder="Ingresar nombre">--%>
                </div>
                <div class="form-group">
                    <asp:Label runat="server" Text="Apellido"></asp:Label>
                    <asp:TextBox ID="TextBoxApellido" class="form-control" placeholder="Ingrese apellido" runat="server"></asp:TextBox>
                </div>
                <div class="form-group">
                    <asp:Label runat="server" Text="Correo"></asp:Label>
                    <asp:TextBox TextMode="Email" ID="TextBoxEmail" class="form-control" placeholder="Ingrese correo" runat="server"></asp:TextBox>
                    <%--<asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ErrorMessage="Mail incorrecto " ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>--%>
                </div>
                <div class="form-group">
                    <asp:Label runat="server" Text="Teléfono"></asp:Label>
                    <asp:TextBox ID="TextBoxPhone" class="form-control" placeholder="Ingrese teléfono" runat="server"></asp:TextBox>
                    <%--<asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ErrorMessage="solo numeros" ValidationExpression="[0-9]*$">*</asp:RegularExpressionValidator>--%>
                </div>
                
                <%--https://stackoverflow.com/questions/23411515/how-to-populate-dropdown-list-before-page-loads-in-webforms--%>
                <div class="form-group">
                    <asp:Label runat="server" Text="Película"></asp:Label>
                    <asp:DropDownList class="form-control" ID="DropDownListMovies" runat="server"></asp:DropDownList>
                </div>
                
                <div class="form-group">
                    <asp:Label runat="server" Text="Horario"></asp:Label>
                    <asp:DropDownList ID="DropDownListSchedule" class="form-control" runat="server">
                        <asp:ListItem>Lunes(9:00AM-6:00PM)</asp:ListItem>
                        <asp:ListItem>Martes(10:00AM-7:00PM)</asp:ListItem>
                        <asp:ListItem>Miercoles(8:00AM-5:00PM)</asp:ListItem>
                        <asp:ListItem>Jueves(todo el dia)</asp:ListItem>
                        <asp:ListItem>Viernes(10:00AM-9:00PM)</asp:ListItem>
                        <asp:ListItem>Sabado(8:00AM-8:00PM)</asp:ListItem>
                        <asp:ListItem>Domingo(9:00AM-9:00PM)</asp:ListItem>
                    </asp:DropDownList>
                </div>
                <asp:Button runat="server" Text="Reservar" class="btn btn-primary" />

                <br />
            </form>
        </div>
    </div>

</asp:Content>
