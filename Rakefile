require 'rubygems'
begin
  require 'bundler/setup'
  require 'bundler'
rescue LoadError
  puts 'You must `gem install bundler` and `bundle install` to run rake tasks'
end

require 'rake'

=begin
require 'rdoc/task'

Rake::RDocTask.new do |rdoc|
  rdoc.rdoc_dir = 'rdoc'
  rdoc.title = "ConferenceManager Ruby Wrapping"
  rdoc.options << '--line-numbers' << '--inline-source'
  rdoc.rdoc_files.include('README.rdoc')
  rdoc.rdoc_files.include('lib/**/*.rb', 'app/**/*.rb')
end
=end

Bundler::GemHelper.install_tasks
