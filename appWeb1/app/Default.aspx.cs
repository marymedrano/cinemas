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
	public partial class Default : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{
			var movieService = new MovieServiceMock();
			this.Repeater1.DataSource = movieService.FindFeaturedMovies();
			this.Repeater1.DataBind();
		}
	}
}