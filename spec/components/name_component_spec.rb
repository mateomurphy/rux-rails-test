require "rails_helper"

RSpec.describe NameComponent, type: :component do
  it "renders component" do
    render_inline(described_class.new(first_name: "Foo", last_name: "Bar"))

    expect(page).to have_text "Foo Bar"
  end
end
