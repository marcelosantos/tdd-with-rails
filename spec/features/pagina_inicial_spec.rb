require 'rails_helper'

feature 'página inicial' do 
  scenario 'tela de login' do
    visit('/')
    expect(page).to have_content('Entrar')
  end
end
