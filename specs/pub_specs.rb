require('minitest/autorun')
require('minitest/rg')
require_relative('../pub')


class PubTest < MiniTest::Test

def setup()


end

def pub_has_name_test()
assert_equal("The Red Lion", @pub.name())
end

end
