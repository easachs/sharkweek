# frozen_string_literal: true

class Shark < ApplicationRecord
  has_many :posts, dependent: :destroy
  validates :name, presence: true, uniqueness: true
  validates_presence_of :facts
end
