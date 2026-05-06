// Messaggio di benvenuto
console.log("Sito caricato correttamente!");

const pulsante = document.getElementById('theme-toggle');
const corpo = document.body;

// Gestione Dark Mode
pulsante.addEventListener('click', () => {
    corpo.classList.toggle('dark-mode');
    
    if (corpo.classList.contains('dark-mode')) {
        pulsante.innerText = "☀️ Luce";
    } else {
        pulsante.innerText = "🌙 Tema";
    }
});

// Gestione invio Form (finto invio)
const form = document.getElementById('contact-form');
form.addEventListener('submit', (e) => {
    e.preventDefault();
    alert("Grazie! Il tuo messaggio è stato inviato correttamente.");
    form.reset();
});
