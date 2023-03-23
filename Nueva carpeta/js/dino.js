function iniciarJuego() {
  let seleccionarMascota=document.getElementById('seleccionar-Mascota')
  seleccionarMascota.addEventListener("click",confirmacionMascota)
}

function confirmacionMascota(mascota)
{
  let inputDinoTierra = document.getElementById("dinoTierra")
  let inputDinoFuego = document.getElementById("dinoFuego")
  let inputDinoViento = document.getElementById("dinoViento")
  let inputDinoAgua = document.getElementById("dinoAgua")


  if (inputDinoTierra.checked) {
    document.getElementById("mascotaJugador").innerHTML = "dinoTierra"
    alert("Mascota tipo tierra  Confirmada")
  } else if (inputDinoFuego.checked) {
    document.getElementById("mascotaJugador").innerHTML = "dinoFuego"
    alert("Mascota tipo Fuego  Confirmada")
  } else if (inputDinoViento.checked) {
    document.getElementById("mascotaJugador").innerHTML = "dinoViento"
    alert("Mascota tipo viento  Confirmada")
  } else if (inputDinoAgua.checked) {
    document.getElementById("mascotaJugador").innerHTML = "dinoAgua"
    alert("Mascota tipo agua  Confirmada")
  } else {
    alert("Por favor, elija una mascota.")
  } mEnemigo()
}

function mEnemigo(){
  let maEnemigo = aleatorio(1,4)
  let enemigo = document.getElementById("mascotaEnemigo")
  if (maEnemigo == 1) {
    enemigo.innerHTML = "dinoTierra"
  } else if (maEnemigo == 2) {
    enemigo.innerHTML = "dinoFuego"
  } else if  (maEnemigo == 3) {
    enemigo.innerHTML = "dinoViento"
  } else {
    enemigo.innerHTML = "dinoAgua"
  }
}

function aleatorio(min,max){
  return Math.floor(Math.random() * (max-min +1) + min)
}

window.addEventListener("load",iniciarJuego)
