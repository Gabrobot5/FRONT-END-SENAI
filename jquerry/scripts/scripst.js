// document.querySelector("post").innerTEXT = "oi"
// SELETOR $
console.log($("#post").text());
$("#post").text("FRONT É TOP!");

//
$("#inputBusca").on("focusout", function(){
    var item = "livro";
    if(item == $("#inputBusca").val()){
        alert("Tem livro!");
    }else{
        alert("Não achamos!")
    }

})


$("#btnPostHide").on("click", function(){
    //efeitos
    // hide
    // fadeOut
    // slideUp
    $("#post").fadeOut(500)
})

$("#btnPostShow").on("click", function(){
    //efeitos
    // hide
    // fadeOut
    // slideUp
    $("#post").fadeIn(500)
})

$("#inputBusca").css("backgroundColor","red");
$("#inputBusca").attr("placeholder","OIA QUE TOP");
