# Movie Searcher App
A simple movie search application developed for iOS.

### Technologies and Libraries Used
UIKit framework was employed.
SFSafariViewController was used to display web pages.
JSON data parsing was implemented using the Codable protocol.

### API and Data Source
Movie searches were conducted using the OMDB API.
Retrieved JSON data was decoded using the Codable protocol for use in the application.

### Architecture and Structure
Designed following the Model-View-Controller (MVC) architecture.
The ViewController class handles movie search processes and manages the TableView, while the MovieTableViewCell custom cell class represents each cell in the TableView.

### Application Flow
Users can enter a movie title through a UITextField.
The entered title is sent to the OMDB API to search for relevant movies.
Found movies are displayed in a custom TableView cell.
After selecting a movie, a web viewer is opened using SFSafariViewController to show the IMDB page.

<img src="https://github.com/senaerdem/Movie-Searcher-App/assets/98752496/84f0510d-6a61-4015-b293-d2d440bee2a1" width="300" height="600" />
<img src="https://github.com/senaerdem/Movie-Searcher-App/assets/98752496/8075e64f-cc4d-4403-91b3-a1b608354781" width="300" height="600" />
