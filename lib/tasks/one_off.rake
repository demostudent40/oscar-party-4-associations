namespace :foo do
  task bar: :environment do
    puts "Hi"
  end
end
