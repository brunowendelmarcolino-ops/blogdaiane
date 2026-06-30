const search = document.querySelector("#search");
const cards = document.querySelectorAll(".post-card");
const filters = document.querySelectorAll("[data-filter]");

let activeFilter = "all";

function applyFilters() {
  const term = search ? search.value.toLowerCase() : "";

  cards.forEach(card => {
    const title = card.dataset.title || "";
    const category = card.dataset.category || "";
    const matchesText = title.includes(term);
    const matchesCategory = activeFilter === "all" || category === activeFilter;

    card.style.display = matchesText && matchesCategory ? "flex" : "none";
  });
}

if (search) {
  search.addEventListener("input", applyFilters);
}

filters.forEach(button => {
  button.addEventListener("click", () => {
    activeFilter = button.dataset.filter;

    filters.forEach(item => item.classList.remove("active"));
    button.classList.add("active");

    applyFilters();
  });
});

if (filters.length) {
  filters[0].classList.add("active");
}