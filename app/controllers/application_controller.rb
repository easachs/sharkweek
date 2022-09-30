# frozen_string_literal: true

class ApplicationController < ActionController::Base
  http_basic_authenticate_with name: 'eli', password: 'shark', except: %i[index show]
end
