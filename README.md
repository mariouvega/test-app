# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

MVC "Model View Controller"

MVC structure! The MVC structure works by getting an http request from the server, and that request will go to a Controller, where that controller will either render a View or speak to the Model based on the request from the server. The Model is what talks to the DataBase. Then the model will talk back to the Controller and then the Controller will render or redirect to a View.


APP - Inside the App directory we have our assets, those are static assets, your images, stylesheets, and js is all housed here.
In rails 4 we have a config folder as well, Its compleetely different from the config directory in the application. This config folder is for assets only.

CONTROLLERS - Inside the controller we have by default an application controller and any controller we add to the applicatioin will be housed here.

HELPERS - helpers are we extract common logic that we use in our views, ONLY for VIEWS

MAILERS - is for mailing options

MODELS - is what talks to the DB and modifies it or exracts info from it and send it back to the controller

VIEWS - is what is showed to the User as a readable human format

BIN - is where we have our executables and we don't do much. to bin 

CONFIG - has a couple of important files here, database.yml tells you how your app is communicating with the database. You also have your routes file in the CONFIG and your environment folder as well. Inside the environment folder is where you can costumize your setting for your development, production, and test environments

DB - this is where all your migrations will be stored, migration files are basically are the files your app uses to create tables in your database.

LIB - you have your assets here but you wont be using it much because we will house our assets in the app folder

LOG - when we are building our app all the logs from our server output would be stored here

PUBLIC - are pages that comes with Rails by default

TEST - if you create any automated tests they will be housed here

TMP - 

VENDER - 

GEMFILE - here are the gems your app comes default with and you can also add any gems you want here as well

GEMFILE.lock - this is where all the dependencies and versions are stored, you never make any updates to this file directly but Heroku uses this file. We will always commit any changes we make in the gemfile (bundle) when pushing to heroku to keep this file updated.

RAKEFILE - 

README - This is where you can talk about your app and what it uses or whatever you want to write like im doing right now.

RAILS is a Full- Stack solution, it has the frontend the backend the database and the server!


-##########################################################################-
To create a new directory called rails_projects:

mkdir rails_projects

To start a new rails application called test_app:

rails new test_app

MVC - Model, View, Controller

General flow of Rails application:

-> Request made at browser

-> Request received at router of rails application

-> Request routed to appropriate controller

-> Controller either renders a view template or communicates with model

-> Model communicates with database

-> Model sends back information to controller

-> Controller renders view