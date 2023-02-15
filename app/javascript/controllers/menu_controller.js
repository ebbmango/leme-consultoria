import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="menu"
export default class extends Controller {
  connect() {
    const itemId = window.location.pathname.split('/')[2]
    if (itemId) {
      const itemElement = document.getElementById(itemId)
      itemElement.classList.add('active')
      itemElement.setAttribute("aria-current", "true")
    }
  }
}
