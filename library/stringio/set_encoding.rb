require 'stringio'
require File.expand_path('../../../spec_helper', __FILE__)

describe "StringIO#set_encoding" do
  it "sets the encoding of the underlying String" do
    io = StringIO.new
    io.set_encoding Encoding::UTF8
    io.string.encoding.should == Encoding::UTF8
  end
end
