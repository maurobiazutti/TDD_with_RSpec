require 'rails_helper'

RSpec.describe "todos/show", type: :view do
  before(:each) do
    assign(:todo, Todo.create!(
      title: "Title",
      descripiton: "Descripiton",
      completed: false
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Title/)
    expect(rendered).to match(/Descripiton/)
    expect(rendered).to match(/false/)
  end
end
