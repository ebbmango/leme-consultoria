import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="dropdown"
export default class extends Controller {
  static targets = [ "dropdown", "menu" ]

  connect() {
    console.log('Hello world!')

    const dropdown = this.dropdownTarget
    const menu = this.menuTarget

    console.log(dropdown)
    console.log(menu)
  }
}
