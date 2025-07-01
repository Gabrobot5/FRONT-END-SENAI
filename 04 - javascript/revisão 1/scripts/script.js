function ex1(){
    const enderecoInput = document.querySelector('#enderecoInput');
    let link = "https://" + enderecoInput.value;

    location = link

}
function ex2(){
    let link = document.querySelector("#links").value;

    location = link;
}
document.querySelector("#links").addEventListener('change',ex2)


document.querySelector("#perc").addEventListener('focusout', () =>{
    const valor =
})