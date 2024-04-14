import exerciciosFacat from "./facatExercicios.js";

let manzano = document.querySelector(".manzano");
let facat = document.querySelector(".facat");
let container = document.querySelector(".container");

manzano.addEventListener("click", openFacat);

function openFacat() {
    container.style.display = "none";

    let facatContainer = document.createElement("div");
    facatContainer.setAttribute("class", "containerFacat");
    document.body.appendChild(facatContainer);

    createExerciceFact();
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
