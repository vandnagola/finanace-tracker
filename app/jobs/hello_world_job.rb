class HelloWorldJob < ApplicationJob
  queue_as :default

  def perform(*args)
     puts "Job is running with arguments"
  end
end
