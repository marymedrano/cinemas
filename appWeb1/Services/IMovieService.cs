using System.Collections.Generic;
using Cinemas.Services.Dto;

namespace Cinemas.Services
{
	public interface IMovieService
	{
		List<MovieDto> FindFeaturedMovies();

	    List<MovieDto> GetAll();

	    MovieDto AddMovie(CreateMovieInput input);
	}
}
