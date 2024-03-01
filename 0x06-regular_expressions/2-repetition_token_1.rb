#!/usr/bin/env ruby

def match_hbtn(text)
    regex = /h(?:b){0,1}tn/i
    matches = text.scan(regex)
    if !matches.empty?
        puts matches.join('')
    else
        puts ""

    end
end

text = ARGV[0]
match_hbtn(text)
