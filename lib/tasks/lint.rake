desc "Run govuk-lint on all files"
task "lint" do
  sh "govuk-lint-ruby --format clang"
  sh "govuk-lint-sass app/assets/stylesheets"
end
