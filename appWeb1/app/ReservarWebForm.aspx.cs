using System;
using System.Collections.Generic;
using Cinemas.Services;
using Cinemas.Services.Dto;

namespace Cinemas.app
{
    public partial class ReservarWebForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            IMovieService movieService = new MovieServiceMock();
            List<MovieDto> movies = movieService.FindFeaturedMovies();

            this.DropDownListMovies.DataSource = movies;
            this.DropDownListMovies.DataValueField = "Id";
            this.DropDownListMovies.DataTextField = "Title";
            this.DropDownListMovies.DataBind();
        }

        protected void Unnamed2_Click(object sender, EventArgs e)
        {
            if (IsValid)
            {
                Response.Redirect("Default.aspx");
            }
        }

        




    }
}