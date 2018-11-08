using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Remoting.Metadata.W3cXsd2001;
using System.Web;
using Cinemas.Core;

namespace Cinemas.Services.Dto
{
	public class CreateMovieInput
    {
		public string Title { get; set; }

		public string ImageUrl { get; set; }

        public double Rating { get; set; }

	    public Genre Genre { get; set; }

	    public string Director { get; set; }

        /**
         * Time in minutes
         */
	    public int Duration { get; set; }

	    public string Classification { get; set; }


	    
}
}