require 'nokogiri'
require 'open-uri'
 
# Fetch and parse HTML document
doc = Nokogiri::HTML(open('http://www.nokogiri.org/tutorials/installing_nokogiri.html'))
puts doc　　#とりあえずそのまま出力