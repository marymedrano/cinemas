using System.Collections.Generic;
using Cinemas.Core;

namespace Cinemas.Services.Dto

{
    public class MovieServiceMock : IMovieService
    {
        private static List<MovieDto> movies = new List<MovieDto>
            {
                new MovieDto
                {
                    Id = 1,
                    Title = "Star Wars: Clone Wars",
                    Rating = 5d,
                    Classification = "PG-13",
                    Director = "George Lucas",
                    Duration = 240,
                    Genre = Genre.ScienceFiction,

                },
                new MovieDto
                {
                    Id = 2,
                    Title = "El Hobbit",
                    Rating = 5d,
                   Classification = "PG-13",
                    Director = "Rodolfo Martinez",
                    Genre = Genre.Suspense,


                },
                new MovieDto
                {
                    Id = 3,
                    Title = "El Padrino",
                    Rating = 5d,
                    Classification = "PG-13",
                    Director = "Eduardo Vanegas",
                    Genre = Genre.Drama,

                },
                new MovieDto
                {
                    Id = 4,
                    Title = "Quién Engaño a Roger Rabbit?",
                    Rating = 4d,
                    Classification = "PG-13",
                    Director = "Pedro Martinez",
                    Genre = Genre.Terror,
                },
                new MovieDto
                {
                    Id = 5,
                    Title = "Bram Stoker's Dracula",
                    Rating = 5d,
                    Classification= "PG-13",
                    Director = "Alba Muños",
                    Genre = Genre.Fiction,
                },
                new MovieDto
                {
                    Id = 6,
                    Title = "Venom",
                    Rating = 3.5d,
                    Classification = "PG-13",
                    Director = "Francisca gomez",
                    Genre = Genre.Suspense
                },
                new MovieDto
                {
                    Id = 7,
                    Title = "Matar o Morir",
                    Rating = 4d,
                    Classification="PG-13",
                    Director = "Penelope Lopez",
                    Genre = Genre.Action
                },
                new MovieDto
                {
                    Id = 8,
                    Title = "John English",
                    Rating = 4.5d,
                    Classification = "PG-13",
                    Director = "David Keer",
                    Genre = Genre.Comic
                },
                new MovieDto
                {
                    Id = 9,
                    Title = "John English 2",
                    Rating = 4.5d,
                    Classification = "PG-13",
                    Director="David Keer",
                    Genre = Genre.Comic
                },
                new MovieDto
                {
                    Id = 10,
                    Title = "Ocho Apellidos Vascos",
                    Rating = 4.5d,
                    Classification = "Emilio Martinez",
                    Genre = Genre.Comic

                }
            };

        public MovieDto AddMovie(CreateMovieInput input)
        {
            var movie = new MovieDto
            {
                Id = movies.Count + 1,
                Genre = input.Genre,
                Classification = input.Classification,
                Director = input.Director,
                ImageUrl = input.ImageUrl,
                Title = input.Title,
                Rating = input.Rating,
                Duration = input.Duration
            };

            movies.Add(movie);
            return movie;
        }

        public List<MovieDto> FindFeaturedMovies()
        {
            return movies;
        }

        public List<MovieDto> GetAll()
        {
            return movies;
        }
    }
}