feature 'Make attack' do
  scenario 'Can attack player 2 and get confirmation' do
    sign_in_and_play
    click_button 'Attack'
    expect(page).to have_content 'Tim attacked Bob!'
  end
end