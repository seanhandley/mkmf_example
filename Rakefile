require "rake/extensiontask"
require "rake/testtask"

desc "Compile example C code"
Rake::ExtensionTask.new("example") do |ext|
  ext.lib_dir = "lib/example"
end

Rake::TestTask.new do |t|
  t.test_files = FileList["test/**/*_test.rb"]
end

task default: :test
