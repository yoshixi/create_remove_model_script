require 'active_support'
ActiveSupport::Dependencies.autoload_paths << "/path/to/my_library"

puts "please input model's names split by ,"
puts "model_1, model_2, model_3"
models = gets.gsub(/\s/, '').split(',')
p models

arr_plural=[]
models.each do |el|
  plural = el.pluralize
  singule = el.singularize
  puts "rm app/models/#{singule}.rb"
  puts "rm spec/models/#{singule}_spec.rb"
  puts "rm spec/factories/#{plural}.rb"
  puts ""
  arr_plural << plural
end

arr_plural.each do |el|
  puts "drop_table :#{el}"
end
