for i in 1..47
  exercise_name = "exercise-%02d" % i
  Dir.mkdir exercise_name
  File.open("#{exercise_name}/exercise.rb", 'w') do |file|
    file.write("# Learn Ruby the Hard Way\n")
    file.write("# Exercise \##{i}\n\n")
  end
  File.open("#{exercise_name}/README.md", 'w') do |file|
    file.write("# Notes for Exercise \##{i}\n\n")
  end
end
