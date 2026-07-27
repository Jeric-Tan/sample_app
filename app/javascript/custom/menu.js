function addEventListeners(selected_id, menu_id, toggle_class) {
  let selected = document.querySelector(selected_id);
  selected.addEventListener("click", function (event) {
    event.preventDefault();
    let menu = document.querySelector(menu_id);
    menu.classList.toggle(toggle_class);
  });
}
document.addEventListener("turbo:load", function () {
  addEventListeners("#hamburger", "#navbar-menu", "collapse");
  addEventListeners("#account", "#dropdown-menu", "active");
});
