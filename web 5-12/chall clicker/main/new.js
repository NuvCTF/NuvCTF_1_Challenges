var count = 0;
var btn = document.getElementById("btn");
var disp = document.getElementById("display");
  
btn.onclick = function () {
    disp.innerHTML = count;
    if (count === 9999){
        getFlag();
        console.log("flag/flag.html");
    } else {
        count++;
    }
    if (count === 1){
        warning();
    }
}

function getFlag(){
    document.getElementById('new').innerHTML = 'Congratulations on wasting your time. :) now you can check logs @-@';
    document.getElementById('new').style.color = "yellow";
    document.getElementById('new').style.fontWeight= "bold";
}

function warning(){
    document.getElementById('new').innerHTML = 'Now are you going to click it 9999 times? XD';
    document.getElementById('new').style.color = "aqua";
    document.getElementById('new').style.fontWeight= "bold";
    document.getElementById('btn').style.color = "white";
    document.getElementById('btn').style.border = "2px solid white";
    document.getElementById('btn').style.padding = "5px";
}

