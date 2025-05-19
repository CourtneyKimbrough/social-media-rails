// controllers/feed_controller.js
import { Controller } from "@hotwired/stimulus"

export default class extends Controller {

  scroll(e) {
    let exactScrollHeight = this.element.scrollTop + this.element.offsetHeight
    if (exactScrollHeight >= this.element.scrollHeight) {
      location.reload()
    }
  }
}
