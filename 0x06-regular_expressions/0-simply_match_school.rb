#!/usr/bin/env ruby

def match_school(text)
    regex = /School/

    matches = text.scan(regex)
    if !matches.empty?
        puts matches.join
    else
        puts ""
    end
end

text = ARGV[0]
match_school(text)
