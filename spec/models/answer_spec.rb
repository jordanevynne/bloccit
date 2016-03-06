require 'rails_helper'

RSpec.describe Answer, type: :model do
  let(:question) { Question.create!(title: "Question Title", body: "Question Body", resolved: false )}
  let(:answer) { Answer.create!(body: "Answer Body", question: question) }

  describe "attributes" do

    it "responds to body" do
      expect(answer). to respond_to(:body)
    end
  end
end
