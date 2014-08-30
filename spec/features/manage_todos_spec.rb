require 'spec_helper'

feature 'Manage Todos' do
  scenario 'Create a new Todo' do
    sign_in
    fill_in 'Description', with: 'Buy some milk'
    click_button 'Create todo'

    expect(page).to have_css 'li.todo', text: 'Buy some milk'
  end
end
