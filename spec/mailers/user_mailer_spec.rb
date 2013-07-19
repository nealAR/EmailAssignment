require "spec_helper"

describe UserMailer do
  describe "postmarkapp_account" do
    let(:mail) { UserMailer.postmarkapp_account }

    it "renders the headers" do
      mail.subject.should eq("Postmarkapp account")
      mail.to.should eq(["to@example.org"])
      mail.from.should eq(["from@example.com"])
    end

    it "renders the body" do
      mail.body.encoded.should match("Hi")
    end
  end

end
