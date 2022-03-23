module Interview_topics
  def topics_interview
    file_path = "./topics.txt"
    f = File.new(file_path, "r:UTF-8")
    lines = f.readlines
    lines.sample
  end
end

class Interview
  prepend Interview_topics

  def topics_interview
    topics = [ "Типы данных", "вы пройдены" ]
    topics.sample
  end
end

start = Interview.new

puts start.topics_interview
