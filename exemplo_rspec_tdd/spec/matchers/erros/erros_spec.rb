
describe "Erros" do
  context 'use div method for 2 numbers' do
    it 'divide by 0' do 
    
      expect(3/0).to raise_error(ZeroDivisionError)
    end
  end
end
