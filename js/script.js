import exerciciosFacat from "./facatExercicios.js";
import exerciciosManzano from "./manzanoExercicios.js";

let manzano = document.querySelector(".manzano");
let faccat = document.querySelector(".facat");
let container = document.querySelector(".container");

manzano.addEventListener("click", openManzano);
faccat.addEventListener("click", openFaccat);

function openFaccat() {
    container.style.display = "none";

    let facatContainer = document.createElement("div");
    facatContainer.setAttribute("class", "containerFacat");
    document.body.appendChild(facatContainer);
    createExerciceFact();
}

function openManzano() {
    container.style.display = "none";

    let facatContainer = document.createElement("div");
    facatContainer.setAttribute("class", "containerFacat");
    document.body.appendChild(facatContainer);
    createExerciceManzano();
}

function createExerciceFact() {
    let facatContainer = document.querySelector(".containerFacat");

    exerciciosFacat.forEach((exercicio) => {
        let buttonExecice = document.createElement("button");
        buttonExecice.innerHTML = `Exercicio ${exercicio.nome}`;
        buttonExecice.addEventListener("click", exercicio.exercicio);
        facatContainer.appendChild(buttonExecice);
    });
}

function createExerciceManzano() {
    let facatContainer = document.querySelector(".containerFacat");

    exerciciosManzano.forEach((exercicio) => {
        let buttonExecice = document.createElement("button");
        buttonExecice.innerHTML = `Exercicio ${exercicio.nome}`;
        buttonExecice.addEventListener("click", exercicio.exercicio);
        facatContainer.appendChild(buttonExecice);
    });
}
