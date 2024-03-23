require_relative '../bin/calculator'

RSpec.describe Calculator do
  context "#multiply" do
    it 'should return 25' do
      calculator = Calculator.new(5, 5)
      expect(calculator.multiply).to eql(25)
    end
  end
end
