require 'rails_helper'

feature 'criar pesquisa' do 
  scenario 'criar pesquisa com dados válidos' do
    visit('/')
    click_on('Nova Pesquisa')

    fill_in('Título', with: 'Areninhas')
  end
end
