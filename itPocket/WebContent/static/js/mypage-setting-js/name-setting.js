/**
 * 
 */

const input = document.querySelector('input'); 

input.addEventListener('click', function() { 
    this.style.border = '1px solid #00c7ae';
    $('#pw-text').hide();
    if(event.target === input){
        input.style.outline = '3px solid #bff1eb';
    } else {
        input.style.outline = 'none';
    }
});

document.addEventListener('click', function(event) {
    if (event.target !== input && input.value === '') { 
        input.style.border = '1px solid red';
        $('#pw-text').show();
        if(event.target === input){
            input.style.outline = '3px solid #fed5d8';
        } else {
            input.style.outline = 'none';
        }
    } else if (event.target === input && input.value === '') { 
        input.style.border = '1px solid red'; 
        $('#pw-text').show();
        if(event.target === input){
            input.style.outline = '3px solid #fed5d8';
        } else {
            input.style.outline = 'none';
        }
    }
});