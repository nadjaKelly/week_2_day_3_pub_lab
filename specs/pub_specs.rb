require('minitest/autorun')
require('minitest/rg')
require_relative('../pub')


class PubTest < MiniTest::Test

def setup()


end

def pub_has_name_test()
assert_equal("The Red Lion", @pub.name())
end

def pub_has_till_test()
  assert_equal(1000, @pub.till)
end

def pub_has_drinks()
  assert_equal(3, @pub.drinks().length())
end

end
