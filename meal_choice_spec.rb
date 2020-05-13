require 'spec_helper'

describe "meal choice" do 
  it "should default to meat for protein" do
    expect(meal choice(" broccoli","macaroni")). to eq(" A plate of meat with broccoli and macaroni.")
  end
  
  it " should allow you to set a protein" do 
    expect(meal choice(" broccoli","macaroni","tofu")). to eq(" A plate of tofu with broccoli and macaroni.")
  end
  
  it 'should puts '
    