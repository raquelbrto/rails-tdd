require 'calculator'

describe Calculator do
  context 'use sum method for 2 numbers' do
    it 'whit positive numbers' do 
      result = subject.sum(5, 7)
      expect(result).to eq(12)
    end

    it 'whit negative numbers and positive numbers' do
      result = subject.sum(-5, -7)
      expect(result).to eq(-12)
    end   

    it 'whit negative numbers' do
      result = subject.sum(-5, 7) #subject = Calculator.new 
      expect(result).to eq(2)
    end   
  end
end
