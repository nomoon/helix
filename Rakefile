task :test do
  cd "ruby" do
    sh "bundle exec rake"
  end

  examples = ENV["EXAMPLES"] || "calculator console membership turbo_blank"

  sh "./examples/runner default #{examples}"
end

task :default => :test
