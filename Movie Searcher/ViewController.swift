//
//  ViewController.swift
//  Movie Searcher
//
//  Created by Sena Nur Erdem on 3.02.2024.
//

import UIKit

// UI
// Network request
// tap a cell to see info about the movie
// custom cell

class ViewController: UIViewController, UITextFieldDelegate, UITableViewDelegate, UITableViewDataSource {
    
    
    
    @IBOutlet var table: UITableView!
    @IBOutlet var field: UITextField!
    
    var movies = [Movie]()

    override func viewDidLoad() {
        super.viewDidLoad()
        table.delegate = self
        table.dataSource = self
        field.delegate = self
    }
    
    // Field
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        searchMovies()
        return true
    }
    
    func searchMovies() {
        field.resignFirstResponder()
        guard let text = field.text, !text.isEmpty else {
            return
        }
    }
    
    // Table
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return movies.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return UITableViewCell()
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
        // Show movie details
    }


}

struct Movie {
    
}
