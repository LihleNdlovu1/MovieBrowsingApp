//
//  MovieViewController.swift
//  Movie Browsing App
//
//  Created by Lubelihle Ndlovu on 2025/07/23.
//

// MoviesViewController.swift
import UIKit

class MovieViewController: UIViewController {
    var movie: Movie?

    
    
    
    @IBOutlet weak var PosterImageView: UIImageView!
    @IBOutlet weak var PosterImageView: UIImageView!
    //   @IBOutlet weak var PosterImageView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var genreLabel: UILabel!
    
    //@IBOutlet weak var genreLabel: UILabel!
  //  @IBOutlet weak var ratingLabel: UILabel!
    @IBOutlet weak var ratingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        guard let movie = movie else { return }
        title = movie.title
        posterImageView.image = movie.poster
        titleLabel.text = movie.title
        genreLabel.text = "Genre: \(movie.genre)"
        ratingLabel.text = "Rating: \(movie.rating)"

        // Accessibility
        titleLabel.accessibilityTraits = .header
        posterImageView.accessibilityLabel = "\(movie.title) poster"
    }
}
