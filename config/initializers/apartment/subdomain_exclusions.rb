# config/initializers/apartment/subdomain_exclusions.rb
require 'apartment/elevators/subdomain'
Apartment::Elevators::Subdomain.excluded_subdomains = ['www' 'staging' 'optk' 'public']
#require 'apartment/elevators/first_subdomain'
#Apartment::Elevators::FirstSubdomain.excluded_subdomains = ['staging', 'www']
#Apartment::Elevators::Subdomain.excluded_subdomains = ['www']