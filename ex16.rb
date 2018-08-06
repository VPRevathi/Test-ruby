job1, job2, job3 = ARGV

puts "what does #{job1} do?"
work1 = $stdin.gets.chomp
puts "what does #{job2} do?"
work2 = $stdin.gets.chomp
puts "what does #{job3} do?"
work3 = $stdin.gets.chomp

puts "#{job1} do #{work1}"
puts "#{job2} do #{work2}"
puts "#{job3} do #{work3}"
