//execute myFunction() upon scrolling of page
window.onscroll = function() {makeFixed()};

//Get header
var header = document.getElementById("topBar");

//Get the offset postion of the navbar
var sticky = header.offsetTop;

//Add the sticky class to the header when you reach its scroll
//position. Remove "sticky" when you leave the scroll position

function makeFixed() {
    if(window.pageYOffset > sticky) {
        header.classList.add("fixed");
    } else {
        header.classList.remove("fixed");
    }
}