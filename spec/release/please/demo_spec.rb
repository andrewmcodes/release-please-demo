# frozen_string_literal: true

RSpec.describe Release::Please::Demo do
  it "has a version number" do
    expect(Release::Please::Demo::VERSION).not_to be nil
  end
end
