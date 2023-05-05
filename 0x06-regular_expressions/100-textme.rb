#!/usr/bin/env ruby
# Script should output: [SENDER],[RECEIVER],[FLAGS]

Puts ARGV[0].scan(/\[from:(.*)\] \[to:(.*)\] \[flags:(.*?)\]/).join(",")
