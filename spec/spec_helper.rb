begin
  require 'spec'
rescue LoadError
  require 'rubygems'
  gem 'rspec'
  require 'spec'
end

require File.join(File.dirname(__FILE__), '..', 'lib', 'yaml', 'libyaml')

def get_pathname(filename)
  File.join(File.dirname(__FILE__), filename)
end
