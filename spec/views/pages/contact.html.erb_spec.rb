require 'spec_helper'

describe "pages/contact.html.erb" do
  #pending "add some examples to (or delete) #{__FILE__}"
  it "displays the text for autotest" do
    render
    rendered.should contain("Hello world!")
  end
end
