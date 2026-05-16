# frozen_string_literal: true

RSpec.describe Release::Please::Demo do
  it "has a version number" do
    expect(Release::Please::Demo::VERSION).not_to be nil
  end

  it "defines the demo module" do
    expect(Release::Please::Demo).to be_a(Module)
  end
end
