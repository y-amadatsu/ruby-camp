require_relative '../../1/4.rb'

describe do
  it '出力が同じであること' do
    expect_output = <<~OUTPUT
      1
      2
      Fizz
      4
      Buzz
      Fizz
      7
      8
      Fizz
      Buzz
      11
      Fizz
      13
      14
      FizzBuzz
      16
      17
      Fizz
      19
      Buzz
      Fizz
      22
      23
      Fizz
      Buzz
    OUTPUT

    expect { main }.to output(expect_output).to_stdout
  end
end
