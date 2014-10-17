require "complejos"
require "test/unit"
 
class TestComplejos < Test::Unit::TestCase
 
  def test_method
    #assertion for method to_s
    assert_equal("2 +2i", Complejo.new(2,2).to_s )
    assert_equal("2 -2i", Complejo.new(2,-2).to_s )
    #assertion for *
    assert_equal(4, (Complejo.new(2,2)*2).real)
    assert_equal(-1, ((Complejo.new(3,2))*(Complejo.new(1,2))).real)
    #assertion for method /
    assert_equal(0, ((Complejo.new(2,2))/(Complejo.new(2,2))).imaginaria)
    #assertion for method +
    assert_equal(8, ((Complejo.new(7,4))+(Complejo.new(1,6))).real)
    #assertion for method -
    assert_equal(-2, ((Complejo.new(7,4))-(Complejo.new(1,6))).imaginaria)
  end
  
end