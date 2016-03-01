require 'test_helper'

class PokemonTest < ActiveSupport::TestCase
  test 'displays the name and national id' do
    pokemon = Pokemon.new(name: 'Charizard', national_id: 6)
    assert_equal 'Charizard - 6', pokemon.full_name
  end
end
