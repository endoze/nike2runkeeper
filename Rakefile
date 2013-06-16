require "bundler/gem_tasks"
require 'rspec/core/rake_task'
 
desc 'Default: run specs.'
task :default => :test
 
desc "Run specs"
RSpec::Core::RakeTask.new do |t|

end
 
desc "Generate code coverage"
RSpec::Core::RakeTask.new(:coverage) do |t|
  t.rcov = true
  t.rcov_opts = ['--exclude', 'spec']
end

desc "Run all tests"
task :test do  
  Rake::Task[:spec].execute
end
