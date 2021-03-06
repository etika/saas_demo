Apartment.configure do |config|
   config.tenant_names = -> { Account.pluck(:subdomain_name) }
   config.excluded_models = ['Account', 'Plan', 'Transaction', 'UserCoupon']  # these models will not be multi-tenanted, but remain in the global (public) namespace
   Apartment::Elevators::Subdomain.excluded_subdomains = ['www', 'admin', 'public']
end