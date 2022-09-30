# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'sharks/index', type: :view do
  before(:each) do
    assign(:sharks, [
             Shark.create!,
             Shark.create!
           ])
  end

  it 'renders a list of sharks' do
    render
  end
end
