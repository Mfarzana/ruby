class Question
    attr_accessor :prompt, :answer
    def initialize(prompt, answer)
        @prompt=prompt;
        @answer=answer
    end
end

p1="what color are apples?\n(a)red\n(b)orange\n(c)purple"
p2="what color are bananas?\n(a)pink\n(b)red\n(c)yellow"
p3="what color are pears?\n(a)yello\n(b)green\n(c)orange"

questions=[
    Question.new(p1,"a"),
    Question.new(p2,"c"),
    Question.new(p3,"b")
]
def run_test(questions)
    answer=""
    score=0
    for question in questions
        puts question.prompt
        answer=gets.chomp
        if(answer==question.answer)
            score+=1
        end
    end
    puts (" your score "+score.to_s+"/"+questions.length().to_s)
end

puts run_test(questions)