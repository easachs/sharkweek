require 'rails_helper'

RSpec.describe "sharks/new", type: :view do
  before(:each) do
    assign(:shark, Shark.new())
  end

  it "renders new shark form" do
    render

    assert_select "form[action=?][method=?]", sharks_path, "post" do
    end
  end
end
