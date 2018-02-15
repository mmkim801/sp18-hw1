class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    a.map(&:to_i).uniq.map {|x| x + 2 }.delete_if{|x| x % 2 == 1 or x >= 10}.sum
  end
end
