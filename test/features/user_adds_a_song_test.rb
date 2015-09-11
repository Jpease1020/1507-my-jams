require 'test_helper'

class UserAddsASongTest < ActionDispatch::IntegrationTest
  test "user can add a song" do
    visit new_song_path
    # Fill in the form
    assert_equal songs_path, current_path
  end
end
