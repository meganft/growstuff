require 'rails_helper'

describe "admin/roles/show" do
  before do
    @role = assign(:role, stub_model(Role,
      name:        "Name",
      description: "MyText"))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    expect(rendered).to match(/Name/)
    expect(rendered).to match(/MyText/)
  end
end
