feature 'View hit points' do
  scenario 'Can see player 2 hit points' do
    visit '/'
    fill_in :player1_name, with: 'Tim'
    fill_in :player2_name, with: 'Bob'
    click_button 'Submit'

    expect(page).to have_content "Bob: 100HP"
  end
end