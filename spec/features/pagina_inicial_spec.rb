require 'rails_helper'

feature 'Página Inicial' do 
  scenario 'Tela de Login' do
    visit('/')
    expect(page).to have_content('Entrar')
  end
end
