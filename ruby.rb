#!/usr/bin/ruby

class Hello
  def self.hello
    puts "Hello Git world!"
  end
end

class Iter123
  def iter123
    yield 1
    yield 2
    yield 3
  end
end

Hello.hello
