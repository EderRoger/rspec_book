VCR.configure do |c|
  c.cassette_library_dir = 'spec/fixtures/vcr_cassettes'
  c.hook_into :webmock
  c.configure_rspec_metadata!
  c.filter_sensitive_data('<MOIP_KEY>'){'my_key'}
  c.filter_sensitive_data('<MOIP_TOKEN>'){'my_token'}
end
