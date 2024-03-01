#!/usr/bin/env ruby

# Read each log entry from command line arguments
ARGV.each do |log_entry|
  # Extract sender, receiver, and flags using regular expressions
  sender = log_entry.match(/\[from:(.*?)\]/)[1]
  receiver = log_entry.match(/\[to:(.*?)\]/)[1]
  flags = log_entry.match(/\[flags:(.*?)\]/)[1]

  # Output sender, receiver, and flags
  puts "#{sender},#{receiver},#{flags}"
end
