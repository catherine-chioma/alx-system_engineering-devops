#!/usr/bin/env ruby
#Create a ruby script that accepts one argument and pass it to a regular expression matching method

Puts ARGV[0].scan(/[A-Z]+/).join
