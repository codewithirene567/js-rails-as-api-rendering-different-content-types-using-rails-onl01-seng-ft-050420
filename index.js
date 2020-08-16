
function showit(){
    let variable = fetch('http://localhost:3000/birds').then(response => response.json()).then(object => console.log(object))
    const p = document.querySelectorAll('p')
    p.appendChild(variable)
}