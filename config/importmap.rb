# Pin npm packages by running ./bin/importmap

pin "application"
pin "@hotwired/stimulus", to: "stimulus.min.js"
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js"
pin_all_from "app/javascript/controllers", under: "controllers"
pin "google_analytics"
pin "@hotwired/turbo-rails", to: "turbo.min.js"
pin "sortablejs" # @1.15.2

