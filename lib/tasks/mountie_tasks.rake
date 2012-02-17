namespace :mountie do
  desc "Runs a task from the mountie engine"
  task :run do
    (1..10).each do |n|
      sleep 1
      puts "#{n} seconds elapsed"
    end
  end
end
