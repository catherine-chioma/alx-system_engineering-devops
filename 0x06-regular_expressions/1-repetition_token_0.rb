#!/usr/bin/env ruby
#A ruby script that accepts one argument and pass it to a regular expression matching method

Puts ARGV[0].scan(/hbt{2,5}n/).Join
