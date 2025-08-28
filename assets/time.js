// Selecting elements.
const container = document.querySelector('.taskbar-time');
const h1 = document.querySelector('.taskbar-time p');

// The clock function.
const clock = () =>{
//   Accessing the date object.
    const date = new Date();
    let hours = date.getHours();
    let minutes = date.getMinutes();
    let secondes = date.getSeconds();

//   Adding a zero to the left of the time if it's less or equal than 9.
    if(+hours <= 9){
        hours = '0'+ hours;
    }
   if(+minutes <= 9){
        minutes = '0'+ minutes;
    }
   if(+secondes <= 9){
        secondes = '0'+ secondes;
    }
// adding the time to the h1 element.
    h1.innerHTML = hours + ':' + minutes + ':' + secondes;
  
//   Toggling the animate class.
    container.classList.toggle('animate');
}

// calling the clock function after each second(1000ms).
setInterval(clock, 1000);