require('minitest/autorun')
require('minitest/rg')
require_relative('../drink')

class DrinkTest < MiniTest::Test

  def setup()
      @drink = Drink.new("wine", 5.0)
  end



  def drink_has_name_test()
    assert_equals("wine", @drink.name())
  end

  




end
