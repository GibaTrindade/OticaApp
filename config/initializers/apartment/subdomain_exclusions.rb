# config/initializers/apartment/subdomain_exclusions.rb
#Apartment::Elevators::Subdomain.excluded_subdomains = ['www' 'www.optk' 'optk' 'public']
require 'apartment/elevators/first_subdomain'
Apartment::Elevators::FirstSubdomain.excluded_subdomains = ['staging', 'www']
#Apartment::Elevators::Subdomain.excluded_subdomains = ['www']