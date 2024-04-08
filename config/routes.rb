Rails.application.routes.draw do
  root "articles#index"  
  
  get "/articles", to: "articles#index"
  
  # This route declares that GET /articles requests are mapped to the index action of ArticlesController.

  # To create ArticlesController and its index action, we will run the controller generator (with --skip-routes) option because we already have an appropriate route: bin/rails generate controller Articles index --skip-routes

    # This command does this:
      # create  app/controllers/articles_controller.rb
      # invoke  erb
      # create    app/views/articles
      # create    app/views/articles/index.html.erb
      # invoke  test_unit
      # create    test/controllers/articles_controller_test.rb
      # invoke  helper
      # create    app/helpers/articles_helper.rb
      # invoke    test_unit
    # Now let's check out articles_controller.rb 
      # (app/controllers/articles_controller.rb)

  
    # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
end
