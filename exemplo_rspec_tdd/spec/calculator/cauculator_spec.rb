require 'calculator'

describe Calculator do
  context 'use sum method for 2 numbers' do
    it 'whit positive numbers' do 
      result = subject.sum(5, 7)
      expect(result).to eq(12)
    end

    # raise_exception
    # raise_error (ErrorClass)
    # raise_erros("error message")
    # raise_error(ErrorClass, "error message")
    # raise_error(/regex/)
    it 'divide by 0' do 
      expect(subject.div(3, 0)).to raise_error(ZeroDivisionError)
      expect(subject.div(3, 0)).to raise_error(/divided/)
      expect(subject.div(3, 0)).to raise_error("divided by 0")
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
