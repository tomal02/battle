feature 'Player names' do
  scenario 'Submit player names' do
    visit '/'
    fill_in :player1_name, with: 'Tim'
    fill_in :player2_name, with: 'Bob'
    click_button 'Submit'
    expect(page).to have_content 'Tim vs. Bob'
  end
end