feature 'Player names' do
  scenario 'Submit player names' do
    sign_in_and_play
    expect(page).to have_content 'Tim vs. Bob'
  end
end