#!/usr/bin/env ruby

def match_hbtn(text)
    regex = /hb(?:t){2,5}n/i
    matches = text.scan(regex)
    if !matches.empty?
        puts matches.join('')
    else
        puts ""

    end
end

text = ARGV[0]
match_hbtn(text)
