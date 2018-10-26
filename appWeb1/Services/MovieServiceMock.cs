using System.Collections.Generic;
using Cinemas.Services.Dto;

namespace Cinemas.Services
{
	public class MovieServiceMock : IMovieService
	{
		public List<MovieDto> FindFeaturedMovies()
		{
			return new List<MovieDto>
			{
				new MovieDto
				{
					Id = 1, Title = "Star Wars: Clone Wars"
				},
				new MovieDto
				{
					Id = 2, Title = "El Hobbit"
				},
				new MovieDto
				{
					Id = 3, Title = "El Padrino"
				},
				new MovieDto
				{
					Id = 4, Title = "Quién Engaño a Roger Rabbit?"
				},
				new MovieDto
				{
					Id = 5, Title = "Bram Stoker's Dracula"
				},
				new MovieDto
				{
					Id = 6, Title = "Venom"
				},
				new MovieDto
				{
					Id = 7, Title = "Matar o Morir"
				},
				new MovieDto
				{
					Id = 8, Title = "John English"
				},
			    new MovieDto
			    {
			        Id = 9, Title = "John English 2"
			    }
            };
		}
	}
}