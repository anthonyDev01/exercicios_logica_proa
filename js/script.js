import exerciciosFacat from "./facatExercicios.js";
import exerciciosManzano from "./manzanoExercicios.js";

let manzano = document.querySelector(".manzano");
let faccat = document.querySelector(".facat");
let closeButton = document.querySelector(".button-back");
let container = document.querySelector(".container");

manzano.addEventListener("click", () => {
    openExercice();
    createExercice(exerciciosManzano);
});

faccat.addEventListener("click", () => {
    openExercice();
    createExercice(exerciciosFacat);
});

closeButton.addEventListener("click", closeExercice);

function openExercice() {
    container.style.display = "none";

    let facatContainer = document.createElement("div");
    facatContainer.setAttribute("class", "containerExercice");
    document.body.appendChild(facatContainer);

    let containerExercice = document.querySelector(".containerExercice");

    containerExercice.style.display = "grid";
}

function closeExercice() {
    let containerExercice = document.querySelector(".containerExercice");

    containerExercice.style.display = "none";
    container.style.display = "flex";
}

function createExercice(listaExercicios) {
    let facatContainer = document.querySelector(".containerExercice");

    listaExercicios.forEach((exercicio) => {
        let buttonExecice = document.createElement("button");
        buttonExecice.innerHTML = `Exercicio ${exercicio.nome}`;
        buttonExecice.addEventListener("click", exercicio.exercicio);
        facatContainer.appendChild(buttonExecice);
    });
}
