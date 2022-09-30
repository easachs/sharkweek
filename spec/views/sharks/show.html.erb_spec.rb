require 'rails_helper'

RSpec.describe "sharks/show", type: :view do
  before(:each) do
    @shark = assign(:shark, Shark.create!())
  end

  it "renders attributes in <p>" do
    render
  end
end
