const campo = document.querySelector("#search");

if (campo) {

const cards =
document.querySelectorAll(".post-card");

campo.addEventListener("keyup", function () {

const texto =
this.value.toLowerCase();

cards.forEach(card => {

const base =
card.dataset.title;

if(base.includes(texto))

card.style.display="block";

else

card.style.display="none";

});

});

}