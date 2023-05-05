#!/usr/bin/env ruby
# A ruby script that accepts one argument and pass then it to a regular expression matching method

Puts ARGV[0].scan(/hb?tn/).join
