describe "Matchers predicados" do
    it "odd" do
        expect(1).to be_odd  
    end
    
    it "even" do
        expect(2).to be_even
    end

    it "be_nil" do
        expect(defined? x).to be_nil
    end

    it "be_empty" do
        expect("").to be_empty
    end
end
