require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(open("http://flatironschoole.com/"))
doc.css(".headline-260IBN")

