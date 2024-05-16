describe "class" do
  it "be_instance_of testa a instancia" do
    expect(10).to  be_instance_of(Integer)
  end    

  it "be_kind_of pode ser do tipo por herança" do
    expect(10).to  be_kind_of(Integer)
  end    

  it "be_an / be_a" do #Faz o mesmo que o kind of
    expect(10).to  be_an(Integer)
    expect(10).to  be_a(Integer)
  end  

  it "respond_to" do
    expect("ruby").to respond_to(:size)
    expect("ruby").to respond_to(:count)
  end
end
