# Requirements

1. User should be able to log in.
2. User should be able to log in with Facebook and/or Twitter with oAuth and devise.
3. User should be able to comment on and like photos.
4. User should get an email when there is a new comment or like on one of her photos.
5. Site should either use infinite scrolling or pagination to display pictures.
6. All user interaction in the views should be handled with a javascript front end mvc - Backbone, Riot, or even Angular.js - so there should be one view
7. Use regex to parse comments for hashtags / links - so they show up as links

For hashtag:
(http://www.rubular.com/r/PySQB8NvUY)[http://www.rubular.com/r/PySQB8NvUY]
For link: 
(http://rubular.com/r/AkzpTtOhE4)[http://rubular.com/r/AkzpTtOhE4]

8. Site must be fully responsive for all screens - should use foundation - should use foundations and overrides file to add view customization.  Must use 12 column grid.  Should use ____ for thumbnails on user page 
9. All models and model functions should 


## Required views:

* User sign up page
* User login page
* User profile page with users photos in chronological order - starting with most recent - should have a different view with photo thumbnails than the main feed - can comment from page
* **Main feed page** with all the photos of the users your profile follows - can click on hashtags which shows only hashtags search with pg_search - can like a photo - can comment on a photos - can click on user to go to profile page and follow them
* from main feed can comment and like pictures

## Models:

* user has_many posts
* user has many followers, and can follow many users - polymorphic lesson
* post has a photo, and has_many comments
* post has_many likes (hearts or stars)


## Optional Views:

* “Hot” or “Trending” with photos that have recently been liked/commented on



# Extensions

1. Photos that users post should also be posted to the Instagram API - with a hashtag of the name of your app
2. Search functionality
3. Use SideKiq to process image uploads in the background
