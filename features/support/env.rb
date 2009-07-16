require "spec/expectations"
require "webrat"

Webrat.configure do |config|
  config.mode = :mechanize
end

World do
  session = Webrat::MechanizeSession.new
  session.extend(Webrat::Matchers)
  session.extend(Webrat::HaveTagMatcher)
  session
end
