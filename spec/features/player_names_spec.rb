feature 'Player names' do
  scenario 'Submit player names' do
    visit '/'
    fill_in :player1_name, with: 'Tim'
    fill_in :player2_name, with: 'Bob'
    
    #save_and_open_page
    
    click_button 'Submit'

    #save_and_open_page

    expect(page).to have_content 'Tim vs. Bob'
  end
end