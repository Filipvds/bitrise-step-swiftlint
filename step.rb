#!/usr/bin/env ruby

output = ""
IO.popen('swiftlint').each do |line|
  puts line.chomp
  output << line.chomp
end
abort if output.include(" error: ")?
