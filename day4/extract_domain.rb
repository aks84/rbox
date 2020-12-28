=begin
Extract the domain name from a URL

" Write a function that when given a URL as a string, parses out just the domain name and returns it as a string. For example:
"

"domain_name(""http://github.com/carbonfive/raygun"") == ""github""
domain_name(""http://www.zombie-bites.com"") == ""zombie-bites""
domain_name(""https://www.cnet.com"") == ""cnet"""

=end


require "uri"


def domain_finder(full_url)
	return URI.parse(full_url).host.gsub(/(www\.)/, "").split(".").first
end

p domain_finder("http://www.zombie-bites.com")
p domain_finder("http://github.com/carbonfive/raygun")
p domain_finder("https://www.cnet.com")
