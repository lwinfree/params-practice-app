Rails.application.routes.draw do
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"

  namespace :api do
    #query
    get "/phrase" => "params#phrase_caps"

    #segment using same method as query route
    get "/phrase/:phrase" => "params#phrase_caps"

    #post - test in insomnia
    post "/body_phrase" => "params#phrase_caps"

  end

end
