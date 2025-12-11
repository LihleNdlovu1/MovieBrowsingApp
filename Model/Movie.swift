//
//  Movie.swift
//  Movie Browsing App
//
//  Created by Lubelihle Ndlovu on 2025/07/23.
//
// Movie.swift

import Foundation

struct Movie {
    let id: Int
    let title: String
    let genre: String
    let rating: Double
    let posterImageName: String
    let overview: String
    let releaseYear: Int
    let duration: String
}

extension Movie {
    static let sampleMovies: [Movie] = [
        Movie(id: 1, title: "The Dark Knight", genre: "Action", rating: 9.0,
              posterImageName: "dark_knight", overview: "Batman faces the Joker in a battle for Gotham’s soul.",
              releaseYear: 2008, duration: "152 min"),
        
        Movie(id: 2, title: "Inception", genre: "Sci-Fi", rating: 8.8,
              posterImageName: "inception", overview: "A thief who invades dreams must pull off the ultimate inception.",
              releaseYear: 2010, duration: "148 min"),
        
        Movie(id: 3, title: "The Godfather", genre: "Crime", rating: 9.2,
              posterImageName: "godfather", overview: "The aging patriarch transfers control to his reluctant son.",
              releaseYear: 1972, duration: "175 min"),
        
        Movie(id: 4, title: "Interstellar", genre: "Adventure", rating: 8.6,
              posterImageName: "interstellar", overview: "Explorers travel through a wormhole in space to save humanity.",
              releaseYear: 2014, duration: "169 min"),
        
        Movie(id: 5, title: "Coco", genre: "Animation", rating: 8.4,
              posterImageName: "coco", overview: "A young boy journeys to the Land of the Dead to discover his heritage.",
              releaseYear: 2017, duration: "105 min"),
        
        Movie(id: 6, title: "Parasite", genre: "Thriller", rating: 8.6,
              posterImageName: "parasite", overview: "A poor family infiltrates a wealthy household in this dark satire.",
              releaseYear: 2019, duration: "132 min"),
        
        Movie(id: 7, title: "Titanic", genre: "Romance", rating: 7.8,
              posterImageName: "titanic", overview: "A romance blossoms aboard the ill-fated Titanic.",
              releaseYear: 1997, duration: "195 min"),
        
        Movie(id: 8, title: "Avengers: Endgame", genre: "Superhero", rating: 8.4,
              posterImageName: "endgame", overview: "The Avengers assemble one final time to undo Thanos’ snap.",
              releaseYear: 2019, duration: "181 min"),
        
        Movie(id: 9, title: "Get Out", genre: "Horror", rating: 7.7,
              posterImageName: "get_out", overview: "A man uncovers terrifying secrets at his girlfriend’s family estate.",
              releaseYear: 2017, duration: "104 min"),
        
        Movie(id: 10, title: "La La Land", genre: "Musical", rating: 8.0,
              posterImageName: "la_la_land", overview: "A jazz musician and aspiring actress chase dreams and love in L.A.",
              releaseYear: 2016, duration: "128 min")
    ]
}

