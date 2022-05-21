require "test_helper"

class QuoteMailerTest < ActionMailer::TestCase
  test "new_quote" do
    mail = QuoteMailer.new_quote
    assert_equal "New quote", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
