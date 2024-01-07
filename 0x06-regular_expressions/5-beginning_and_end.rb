#!/usr/bin/env ruby
# A regular expression that match exactly a string that start with h and ends with n
puts ARGV[0].scan(/h.n/).join
