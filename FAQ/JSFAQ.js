const buttons = document.querySelectorAll(".btn");
const cards = document.querySelectorAll(".card");
const searchInput = document.getElementById("searchInput");

buttons.forEach(button => {
    button.addEventListener("click", () => {
        const filter = button.dataset.filter;
        const isActive = button.classList.contains("active");

        buttons.forEach(btn => {
            btn.classList.remove("active");
        });

        if(isActive){
            cards.forEach(card => {
                card.style.display = "flex";
            });
        } else {
            button.classList.add("active");

            cards.forEach(card => {
                if(card.dataset.category === filter){
                    card.style.display = "flex";
                } else {
                    card.style.display = "none";
                }
            });
        }
    });
});

cards.forEach(card => {
    card.addEventListener("click", () => {
        card.classList.toggle("active");
    });
});

searchInput.addEventListener("input", () => {
    const keyword = searchInput.value.toLowerCase();

    cards.forEach(card => {
        const question = card.querySelector(".question").innerText.toLowerCase();

        if(question.includes(keyword)){
            card.style.display = "flex";
        } else {
            card.style.display = "none";
        }
    });

    buttons.forEach(btn => {
        btn.classList.remove("active");
    });
});