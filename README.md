# Flixter

Flixter is a video streaming platform with user payments using Stripe. Users can upload their own videos and arrange the videos into lessons.

Flixter was built using Ruby on Rails with HTML5. Postgresql was used for database management. Amazon Web Services was used for user uploading of videos.

## How to Run Flixter

Flixter can be run inside your browser at the following URL: https://flixter-sarah-gustafson.herokuapp.com/

To pay for a course, Stripe test is set up with the test credit card number of 4242424242424242 and an expiration date that this past the current date.

To run the code on your local machine, run a `bundle install` to install all used Ruby Gems. Also run `rake db:migrate` to set up the database. It should then run on `localhost:3030` Running the code in a Linux environment is recommended.

## Authors

This app was developed by Sarah E. Gustafson.

## Acknowledgments

This app was developed under the direction of Vanderbilt Univeristy Online Coding Bootcamp.

