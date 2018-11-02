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
					Id = 1, Title = "Star Wars: Clone Wars", Rating = 5d
				},
				new MovieDto
				{
					Id = 2, Title = "El Hobbit", Rating = 5d
                },
				new MovieDto
				{
					Id = 3, Title = "El Padrino", Rating = 5d
                },
				new MovieDto
				{
					Id = 4, Title = "Quién Engaño a Roger Rabbit?", Rating = 4d
                },
				new MovieDto
				{
					Id = 5, Title = "Bram Stoker's Dracula", Rating = 5d
                },
				new MovieDto
				{
					Id = 6, Title = "Venom", Rating = 3.5d
                },
				new MovieDto
				{
					Id = 7, Title = "Matar o Morir", Rating = 4d
                },
				new MovieDto
				{
					Id = 8, Title = "John English", Rating = 4.5d
                },
			    new MovieDto
			    {
			        Id = 9, Title = "John English 2", Rating = 4.5d
                },
			    new MovieDto
			    {
			        Id = 10, Title = "Ocho Apellidos Vascos", Rating = 4.5d
                }
            };
		}
	}
}