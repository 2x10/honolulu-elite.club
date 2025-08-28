$(function() {
    $("#download-window").draggable();
    $("#meme-window").draggable();
    $("#main-window").draggable();
    $("#donate-window").draggable();
    
});

function opacityMin(window){
    document.getElementById(window).style.opacity = 0;

}

function opacityMax(window){
    document.getElementById(window).style.opacity = 0.85;
}