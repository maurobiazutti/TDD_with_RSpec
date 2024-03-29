require 'rails_helper'

RSpec.describe "todos/new", type: :view do
  before(:each) do
    assign(:todo, Todo.new(
      title: "MyString",
      descripiton: "MyString",
      completed: false
    ))
  end

  it "renders new todo form" do
    render

    assert_select "form[action=?][method=?]", todos_path, "post" do

      assert_select "input[name=?]", "todo[title]"

      assert_select "input[name=?]", "todo[descripiton]"

      assert_select "input[name=?]", "todo[completed]"
    end
  end
end
