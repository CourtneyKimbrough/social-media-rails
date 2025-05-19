# Pin npm packages by running ./bin/importmap

pin "application"
pin "@hotwired/stimulus", to: "@hotwired--stimulus.js" # @3.2.2

pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "controllers/feed_controller", to: "controllers/feed_controller.js"
