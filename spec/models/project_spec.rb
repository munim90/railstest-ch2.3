require "rails_helper"

RSpec.describe Project do # <label id="code.describe" />
  it "considers a project with no tasks to be done" do
    project = Project.new
    expect(project.done?).to be_truthy # <label id="code.expect" />
  end

end