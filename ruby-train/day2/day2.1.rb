#!/usr/bin/ruby -w
# -*- coding: UTF-8 -*-
arrays = ["name","age","address"]
arrays.each do |i|
  puts i
end
object = {"red" => 1,"green" =>2}
object.each_key do |key,value|
    puts "键",key,"值",value
end
