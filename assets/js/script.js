const search = document.querySelector('#search');
const posts = [...document.querySelectorAll('#posts .card')];

if (search) {
  search.addEventListener('input', () => {
    const term = search.value.toLowerCase();
    posts.forEach(post => {
      post.style.display = post.dataset.title.includes(term) ? 'block' : 'none';
    });
  });
}
