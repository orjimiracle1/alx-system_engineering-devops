#!/usr/bin/env ruby

def match_hwn(text)
    regex = /^\d{10}$/
    matches = text.scan(regex)
    if !matches.empty?
        puts matches.join('')

    else
        puts ""
    end
end

text = ARGV[0]
match_hwn(text)
