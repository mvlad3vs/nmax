
module Nmaxgem
  class Error < StandardError;
  end
  VERSION = "1.0.0"

  def self.perform(stdin, limit = 1)
    numbers = stdin.scan(/\d+/).map(&:to_i)
    numbers.sort.last(limit).reverse
  end
end
