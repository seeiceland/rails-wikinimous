require "faker"

10.times do |i|
article = Article.new(title: Faker::ChuckNorris.fact, content: Faker::ChuckNorris.fact)
article.save
end
