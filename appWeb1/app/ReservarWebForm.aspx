<%@ Page Title="" Language="C#" MasterPageFile="~/app/Site1.Master" AutoEventWireup="true" CodeBehind="ReservarWebForm.aspx.cs" Inherits="Cinemas.app.ReservarWebForm" %>

<asp:Content ContentPlaceHolderID="principal" runat="server">
    <div class="row">
        <div class="col-md-12">
            <%--<form id="form1" runat="server">
                <div>

                    <table class="auto-style1">
                        <tr>
                            <td class="auto-style43">

                                <asp:Label ID="Label1" runat="server" Text="Nombre"></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style43">
                                <asp:Label ID="Label2" runat="server" Text="Apellido"></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style43">
                                <asp:Label ID="Label3" runat="server" Text="Correo"></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style43">
                                <asp:Label ID="Label4" runat="server" Text="Telefono "></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                    </table>
                </div>
                <p>
                    &nbsp;
                </p>
                <p>
                    <asp:Label ID="Label5" runat="server" Text="Horario"></asp:Label>
                </p>
                <p>
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>Lunes(9:00AM-6:00PM)</asp:ListItem>
                        <asp:ListItem>Martes(10:00AM-7:00PM)</asp:ListItem>
                        <asp:ListItem>Miercoles(8:00AM-5:00PM)</asp:ListItem>
                        <asp:ListItem>Jueves(todo el dia)</asp:ListItem>
                        <asp:ListItem>Viernes(10:00AM-9:00PM)</asp:ListItem>
                        <asp:ListItem>Sabado(8:00AM-8:00PM)</asp:ListItem>
                        <asp:ListItem>Domingo(9:00AM-9:00PM)</asp:ListItem>
                    </asp:DropDownList>
                </p>

                <p>
                    <asp:Button ID="Button1" runat="server" Text="Enviar" Width="75px" />
                </p>


            </form>--%>


        </div>
    </div>

    <div class="row">
        <div class="col-md-12">
            <form ID="formReservar" runat="server">
                <div class="form-row">
                    <div class="form-group col-md-6">
                        <asp:label runat="server" for="inputEmail4">Email</asp:label>
                        <asp:TextBox runat="server" ID="textBoxEmail" type="email" class="form-control" placeholder="Email" required="required"></asp:TextBox>
                    </div>
                    <div class="form-group col-md-6">
                        <asp:label for="inputPassword4" runat="server">Contraseña</asp:label>
                        <asp:TextBox type="password" class="form-control" id="textBoxPass" placeholder="Contraseña" required runat="server" />
                    </div>
                </div>

                <div class="form-row">
                    <div class="form-group col-md-6">
                        <label for="selectCine">Elija su Cine</label>
                        <select id="selectCine" class="form-control">
                            <option selected disabled="disabled">-- Seleccionar --</option>
                            <option>Cinemas Galerias</option>
                            <option>Cinemas Inter</option>
                            <option>Cinemas Masaya</option>
                        </select>
                    </div>

                    <div class="form-group col-md-6">
                        <label for="inputHorario">Elija un Paquete</label>
                        <select id="inputHorario" class="form-control">
                            <option selected disabled="disabled">--Seleccionar--<option>
                            <option>2 entradas + 1palomitas+2gaseosas medianas + 1 hotdog</option>
                            <option>2 entrads + 1 palomita grande + 2 gaseosas grandes</option>
                            <option>2 entradas + 1 pizza mediana + 2 gasesosas medianas</option>
                            <option>2 entradas+ 2 palomitas mediana + 2 gaseosas mediana</option>
                        </select>
                    </div>

                    <div class="form-row">
                        <div class="form-group col-md-6">
                            <label for="inputHorario">Horario</label>
                            <div class="form-check">
                                <input class="form-check-input" type="checkbox" name="exampleRadios" id="exampleRadios2" value="option2" checked>
                                <label class="form-check-label" for="exampleRadios2">
                                    Lunes y Martes 11.30 PM, 4:00 PM
                                </label>
                            </div>

                            <div class="form-check">
                                <input class="form-check-input" type="checkbox" name="exampleRadios" id="exampleRadios2" value="option2">
                                <label class="form-check-label" for="exampleRadios2">
                                    Miercoles y Viernes 5:00PM, 10:00AM
                                </label>
                            </div>

                            <div class="form-check">
                                <input class="form-check-input" type="checkbox" name="exampleRadios" id="exampleRadios3" value="option3">
                                <label class="form-check-label" for="exampleRadios3">
                                    Sabados y Domingos 7:00PM, 2:00 PM
                                </label>
                            </div>
                        </div>

                        <div class="form-group col-md-6">
                            <label for="inputEdad">Edad</label>
                            <div class="form-check">
                                <input class="form-check-input" type="checkbox" name="exampleRadios" id="exampleRadios2" value="option2" checked>
                                <label class="form-check-label" for="exampleRadios2">
                                    Menor de 18 años
                                </label>
                            </div>


                            <div class="form-check">
                                <input class="form-check-input" type="checkbox" name="exampleRadios" id="exampleRadios2" value="option2">
                                <label class="form-check-label" for="exampleRadios2">
                                    Mayor de 18 años
                                </label>
                            </div>

                            <div class="form-check">
                                <input class="form-check-input" type="checkbox" name="exampleRadios" id="exampleRadios3" value="option3">
                                <label class="form-check-label" for="exampleRadios3">
                                    Tercera edad
                                </label>
                            </div>
                        </div>
                    </div>                                        
                </div>
                
                <asp:Button ID="Button1" runat="server" Text="Enviar" class="btn btn-primary" OnClick="Button1_Click" />
            </form>


        </div>
    </div>

</asp:Content>
