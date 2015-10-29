#require 'apartment/elevators/subdomain'

Apartment.configure do |config|
	config.excluded_models = ['Account']
<<<<<<< HEAD
end
=======
	config.tenant_names = lambda{ Account.pluck(:subdomain) }

	# Rails.application.config.middleware.use 'Apartment::Elevators::Subdomain'

	# Apartment::Elevators::Subdomain.excluded_subdomains = ['www']
end
>>>>>>> 2d97726f3bf64734585b9fec256805b7c7f82ddc
