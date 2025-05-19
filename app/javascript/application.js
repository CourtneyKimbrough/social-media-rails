import { Application } from "@hotwired/stimulus"
import FeedController from "controllers/feed_controller"

const application = Application.start()
application.register("feed", FeedController)
