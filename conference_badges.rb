require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  arr.map {|n| "Hello, my name is #{n}."}
end

def assign_rooms(arr)
  room = 0
  arr.map {|n| "Hello, #{n}! You'll be assigned to room #{room += 1}!"}
end

def printer(arr)
  batch_badge_creator(arr).map {|item| puts item}
  assign_rooms(arr).map{|item| puts item}
end