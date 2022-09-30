# frozen_string_literal: true

class Shark < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  validates_presence_of :facts
end
