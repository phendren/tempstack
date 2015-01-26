# This is a test of custom deploy json added via opsworks to specify different attributes

if node[:stenv].attribute?(:staging)
    include_attribute "testpass::staging"
  end

