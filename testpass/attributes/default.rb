# This is a test of custom deploy json added via opsworks to specify different attributes

if node[:stenv].attribute?(:staging)
   # include_attribute "testpass::staging"
	default[:testpass][:thisis] = 'staging'
	default[:testpass][:other] = 88
end

if node[:stenv].attribute?(:production)
	default[:testpass][:thisis] = 'production'
	default[:testpass][:other] = 87
end
