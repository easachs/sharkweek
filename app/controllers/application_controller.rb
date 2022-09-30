class ApplicationController < ActionController::Base
  http_basic_authenticate_with name: 'eli', password: 'shark', except: [:index, :show]
end
