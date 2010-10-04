#!/usr/bin/ruby

class Iter123
  def iter123
    yield 1
    yield 2
    yield 3
  end
end

Iter123.new.iter do |i|
  puts i
end
