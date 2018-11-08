using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Cinemas.Services;
using Cinemas.Services.Dto;

namespace Cinemas.app
{
    public partial class Adm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            IMovieService movieService = new MovieServiceMock();
            List<MovieDto> movies = movieService.FindFeaturedMovies();

            this.RepeaterMovies.DataSource = movies;
            this.RepeaterMovies.DataBind();
        }

        
    }
}