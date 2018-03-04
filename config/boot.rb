<<<<<<< HEAD
ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../../Gemfile', __FILE__)
=======
ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../Gemfile', __dir__)
>>>>>>> 395815b473bc70fb26ece4b33bab9ffaf85a5998

require 'bundler/setup' # Set up gems listed in the Gemfile.
