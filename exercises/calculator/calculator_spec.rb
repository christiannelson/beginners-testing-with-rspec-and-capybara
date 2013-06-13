require './calculator'

describe Calculator do

  it "accepts input" do
    calculator = Calculator.new

    calculator.enter 10

    expect(calculator.display).to eq "10"
    # calculator.display.should == "10"
  end

  it "displays the sum of 10 plus 5" do
    calculator = Calculator.new

    calculator.enter 10
    calculator.plus
    calculator.enter 5

    expect(calculator.display).to eq "15"
  end

end
