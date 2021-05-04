require 'nokogiri'
require 'open-uri'
site = "http://cieloshairdesign.com/our_services/"

page = Nokogiri::HTML(open(site))

 # puts page

results = page.css("div.et_pb_text_inner h2" ).text


puts results

# results.each do |r| 
#   puts r.css(li.et_pb_text_inner)
# end