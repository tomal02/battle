def sign_in_and_play
  visit '/'
  fill_in :player1_name, with: 'Tim'
  fill_in :player2_name, with: 'Bob'
  click_button 'Submit'
end