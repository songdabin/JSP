let slideIndex = 0;
showSlides();

function showSlides() {
  let i;
  let slides = document.getElementsByClassName("slide");
  let scrolls = document.getElementsByClassName("scrollbar");
  for (i = 0; i < slides.length; i++) {
    slides[i].style.display = "none";  
  }
  slideIndex++;
  if (slideIndex > slides.length) {slideIndex = 1}    
  for (i = 0; i < scrolls.length; i++) {
    scrolls[i].className = scrolls[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";  
  scrolls[slideIndex-1].className += " active";
  setTimeout(showSlides, 4000); // Change image every 4 seconds
}