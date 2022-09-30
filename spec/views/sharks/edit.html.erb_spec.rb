# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'sharks/edit', type: :view do
  before(:each) do
    @shark = assign(:shark, Shark.create!)
  end

  it 'renders the edit shark form' do
    render

    assert_select 'form[action=?][method=?]', shark_path(@shark), 'post' do
    end
  end
end
