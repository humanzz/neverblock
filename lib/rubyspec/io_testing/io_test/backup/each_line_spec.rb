require File.dirname(__FILE__) + '/../spec_helper'
require File.dirname(__FILE__) + '/fixtures/classes'
 require File.expand_path(File.dirname(__FILE__) + "/../never_block/io/neverblock_io")
 require File.expand_path(File.dirname(__FILE__) + "/../never_block/socket/socket_neverblock")
 require File.expand_path(File.dirname(__FILE__) + "/../neverblock")

require File.dirname(__FILE__) + '/shared/each'

describe "IO#each_line" do
  it_behaves_like :io_each, :each_line
end

describe "IO#each_line when passed a separator" do
  it_behaves_like :io_each_separator, :each_line
end
