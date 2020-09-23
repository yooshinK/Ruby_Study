require "http"
require 'rubygems'
require 'nokogiri'

r = HTTP.get("http://yooshink.com/magazine_amang_travelessay.html").to_s
p r

page = Nokogiri::HTML(r)
puts page.class   # => Nokogiri::HTML::Document
puts page.css("title")[0].name   # => title
puts page.css("title")[0].text   # => Magazine - AMANG Korea
p "------------------------------------------"
puts "title: " + page.css('title')[0].text
puts "Article list: " ++ page.css('a')[0].text
puts "link: "+ page.css('a')[0]['href']
puts "Class: "+ page.css('div.magazine_page')[0] # class 안에 있는 정보들 다 나옴
