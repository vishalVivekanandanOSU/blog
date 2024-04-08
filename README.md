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


################################################################

app/	
    Contains the controllers, models, views, helpers, mailers, channels, jobs, and assets for your application. You'll focus on this folder for the remainder of this guide.

bin/	
    Contains the rails script that starts your app and can contain other scripts you use to set up, update, deploy, or run your application.

config/	
    Contains configuration for your application's routes, database, and more. This is covered in more detail in Configuring Rails Applications.

config.ru	
    Rack configuration for Rack-based servers used to start the application. For more information about Rack, see the Rack website.

db/	
    Contains your current database schema, as well as the database migrations.

Dockerfile	
    Configuration file for Docker.

Gemfile
Gemfile.lock	
    These files allow you to specify what gem dependencies are needed for your Rails application. These files are used by the Bundler gem. For more information about Bundler, see the Bundler website.

lib/	
    Extended modules for your application.

log/	
    Application log files.

public/	
    Contains static files and compiled assets. When your app is running, this directory will be exposed as-is.

Rakefile	
    This file locates and loads tasks that can be run from the command line. The task definitions are defined throughout the components of Rails. Rather than changing Rakefile, you should add your own tasks by adding files to the lib/tasks directory of your application.

README.md	This is a brief instruction manual for your application. You should edit this file to tell others what your application does, how to set it up, and so on.

storage/	
    Active Storage files for Disk Service. This is covered in Active Storage Overview.

test/
	Unit tests, fixtures, and other test apparatus. These are covered in Testing Rails Applications.

tmp/
	Temporary files (like cache and pid files).

vendor/	
    A place for all third-party code. In a typical Rails application this includes vendored gems.

.dockerignore	
    This file tells Docker which files it should not copy into the container.

.gitattributes	
    This file defines metadata for specific paths in a git repository. This metadata can be used by git and other tools to enhance their behavior. See the gitattributes documentation for more information.

.gitignore	
    This file tells git which files (or patterns) it should ignore. See GitHub - Ignoring files for more information about ignoring files.

.ruby-version	
    This file contains the default Ruby version.


To get app to do something, you need a route, a controller with an action, and a view

A route maps a request to a controller action, which will perform the work to handle the request, and prepares any data for the view

The view displays data in a desired format

Routes are written in a Ruby DSL (Domain Specific Language)

Controllers are Ruby Classes, and the class's public methods are actions.

The views are templates, usually written in a mix of HTML and Ruby

A model, is a Ruby Class that is used to represent data. Models can interact with the app's database through a Rails feature called Active Record

Define a model like this: bin/rails generate model Article title:string body:text

- Model names are singular because an instantiated model represents a SINGLE data record. 
- The model's constructor will be written as Article.new(...)

Running said command will result in this:
      invoke  active_record
      create    db/migrate/20240408041211_create_articles.rb - Migration File
      create    app/models/article.rb - Model File
      invoke    test_unit
      create      test/models/article_test.rb
      create      test/fixtures/articles.yml



