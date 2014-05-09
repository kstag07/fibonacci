require 'minitest/autorun'
require 'minitest/spec'
require "fibonacci"

describe "Testing fibonacci sequence method" do
  it "should return a value that is the sum of the two previous values in the sequence" do
    f = fibonacci(10)
    prev_seq = fibonacci(9) + fibonacci(8)
    f.must_equal prev_seq
  end
end
