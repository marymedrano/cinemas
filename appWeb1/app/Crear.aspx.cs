using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Cryptography.X509Certificates;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Cinemas.app;
using Cinemas.Services;
using Cinemas.Services.Dto;


namespace Cinemas.app

{

    public partial class Crear : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void btnShow_OnClick(object sender, EventArgs e)
        {
            var input = new CreateMovieInput();
            input.Title = this.TextBoxTitulo.Text;

            IMovieService service = new MovieServiceMock();
            service.AddMovie(input);
        }

    }
}