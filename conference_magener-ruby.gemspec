Gem::Specification.new do |s|
	s.name = "conference_manager-ruby"
	s.version = "0.0.3"
	s.authors = ["GING-UPM"]
	s.summary = "Ruby wrapping for Conference Manager."
	s.description = "Ruby wrapping for Conference Manager."
	s.email = "vcc@dit.upm.es"
	s.homepage = "http://github.com/ging/conference_manager-ruby"
	s.files = `git ls-files`.split("\n")

	# Gem dependencies
  #
  #s.add_runtime_dependency('rails', '3.1.0.rc4')
  s.add_runtime_dependency('activeresource')
  
	# Debugging
	if RUBY_VERSION < '1.9'
		s.add_development_dependency('ruby-debug', '~> 0.10.3')
	end
	
	# Specs
	#s.add_development_dependency('rspec-rails', '~> 2.6.1')
	# Fixtures
	#s.add_development_dependency('factory_girl', '~> 1.3.2')
	# Population
	#s.add_development_dependency('forgery', '~> 0.3.6')
	# Integration testing
	#s.add_development_dependency('capybara', '~> 0.3.9')
end

