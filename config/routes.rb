Rails.application.routes.draw do
  namespace :api do
    get "/fortune" => "pages#fortune"
    get "/fortune2" => "pages#fortune2"
    # get "/fortune3" => "pages#fortune3"
    # get "/fortune4" => "pages#fortune4"
    get "/lotto" => "pages#lottery"
  end
end
