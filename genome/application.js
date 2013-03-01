function pageScroll() {
    	window.scrollBy(0,1); // horizontal and vertical scroll increments
    	scrolldelay = setTimeout('pageScroll()',1); // scrolls every 100 milliseconds
}
window.onload=toBottom;

function toBottom()
{
alert("Scrolling to bottom ...");
window.scrollTo(0, document.body.scrollHeight);
}
