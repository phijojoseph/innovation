#!/Users/phijo/.rvm/rubies/ruby-2.0.0-p353/bin/ruby

require 'rubygems'
require 'json'
require 'csv'


def is_int(str)
return !!(str =~ /^[-+]?[1-9]([0-9]*)?$/)
end

lines=CSV.open(ARGV[0],{:col_sep => ","}).readlines
keys=lines.shift


lines.each do |values|

	hash=Hash[keys.zip(values.map{|val| is_int(val) ? val.to_i : val})]
	puts JSON.pretty_generate [hash]
end