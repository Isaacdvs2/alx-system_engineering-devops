#!/usr/bin/env ruby

SENDER = ARGV[0].scan(/from:(.*?)\]/)
RECIEVER = ARGV[0].scan(/to:(.*?)\]/)
FLAGS = ARGV[0].scan(/flags:(.*?)\]/)
puts [SENDER, RECIEVER, FLAGS].join(',')
