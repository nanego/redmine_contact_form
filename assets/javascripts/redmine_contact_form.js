/*
 ------------------------------------------------------------
 Function to activate form button to open the slider.
 ------------------------------------------------------------
 */
function open_panel() {
  slideIt();
  var a = document.getElementById("slider-sidebar");
  a.setAttribute("id", "slider-sidebar1");
  a.setAttribute("onclick", "close_panel()");
}
/*
 ------------------------------------------------------------
 Function to slide the sidebar form (open form)
 ------------------------------------------------------------
 */
function slideIt() {
  var slidingDiv = document.getElementById("slider");
  var stopPosition = 0;
  if (parseInt(slidingDiv.style.right) < stopPosition) {
    slidingDiv.style.right = parseInt(slidingDiv.style.right) + 2 + "px";
    setTimeout(slideIt, 0.5);
  }
}
/*
 ------------------------------------------------------------
 Function to activate form button to close the slider.
 ------------------------------------------------------------
 */
function close_panel() {
  slideIn();
  a = document.getElementById("slider-sidebar1");
  a.setAttribute("id", "slider-sidebar");
  a.setAttribute("onclick", "open_panel()");
}
/*
 ------------------------------------------------------------
 Function to slide the sidebar form (slide in form)
 ------------------------------------------------------------
 */
function slideIn() {
  var slidingDiv = document.getElementById("slider");
  var stopPosition = -342;
  if (parseInt(slidingDiv.style.right) > stopPosition) {
    slidingDiv.style.right = parseInt(slidingDiv.style.right) - 2 + "px";
    setTimeout(slideIn, 0.5);
  }
}
