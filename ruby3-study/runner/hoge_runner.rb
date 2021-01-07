require_relative '../lib/hoge'

def add(a, b)
  a + b
end

def add_with_description(...)
  # 受け取った引数をすべてそのままaddメソッドに引き渡す
  answer = add(...)
  "answer is #{answer}"
end

add_with_description(2, 3)

Hoge.hello 'motoki'
Hoge.hello 1
