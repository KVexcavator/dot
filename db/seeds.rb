Product.delete_all
Product.create!(
  title: "Docker for Rails Developers",
  description:
  %{<p>
  <em>Build, Ship, and Run Your Applications Everywhere</em>
  Docker does for DevOps what Rails did for web development—it gives you a new set of superpowers. Gone are “works on my machine” woes and lengthy setup tasks, replaced instead by a simple, consistent, Docker-based development environment that will have your team up and running in seconds. Gain hands-on, real-world experience with a tool that’s rapidly becoming fundamental to software development. Go from zero all the way to production as Docker transforms the massive leap of deploying your app in the cloud into a baby step.
  </p>},
  image_url: "docker_rails.jpg",
  price: 100.00
)
Product.create!(
  title: "Effective Testing with RSpec 3",
  description:
  %{<p>
  <em>Build Ruby Apps with Confidence</em>
  “Our tests are broken again!” “Why does the suite take so long to run?” “What value are we getting from these tests anyway?” Solve your testing problems by building and maintaining quality software with RSpec—the popular BDD-flavored Ruby testing framework. This definitive guide from RSpec’s lead developer shows you how to use RSpec to drive more maintainable designs, specify and document expected behavior, and prevent regressions during refactoring. Build a project using RSpec to design, describe, and test the behavior of your code. Whether you’re new to automated tests or have been using them for years, this book will help you write more effective tests.
  </p>},
  image_url: "rspec3.jpg",
  price: 125.50
)
