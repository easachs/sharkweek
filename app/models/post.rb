# frozen_string_literal: true

class Post < ApplicationRecord
  belongs_to :shark
  validates :body, presence: true, uniqueness: true
end
