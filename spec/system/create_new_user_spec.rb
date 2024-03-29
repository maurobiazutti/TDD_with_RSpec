require 'rails_helper'

RSpec.describe 'Create_new_user_spec' do
  it 'sucessfully' do
    password = '123456'
    name = Faker::Name.name

    visit sessions_signin_path

    click_on "Create new acountt"

    fill_in "session[name]", with: name
    fill_in "session[email]",	with: Faker::Internet.email
    fill_in "session[password]", with: password
    fill_in "session[password_confirmation]",	with: password

    click_on "Create"
    expect(page).to have_content "Welcome #{name}"
  end
end
