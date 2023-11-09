require_relative '../../_/_.rb'

describe do
  it '出力が同じであること' do
    expect_output = <<~OUTPUT
    OUTPUT

    expect { main }.to output(expect_output).to_stdout
  end
end
