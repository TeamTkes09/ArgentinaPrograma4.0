var d = document.getElementById("primer_dibujo");
var lienzo = d.getContext("2d");
lienzo.beginPath();
lienzo.strokeStyle = "red";
lienzo.moveTo(30,30);
lienzo.lineTo(300,250);
lienzo.stroke();
lienzo.closePath();
lienzo.beginPath();
lienzo.strokeStyle = "yellow";
lienzo.moveTo(1,300);
lienzo.lineTo(40,50);
lienzo.stroke();
lienzo.closePath();
lienzo.beginPath();
lienzo.strokeStyle = "yellow";
lienzo.moveTo(100,0);
lienzo.lineTo(110,300);
lienzo.stroke();
lienzo.closePath();
lienzo.beginPath();
function dibujando(color,xini,yini,xfin,yfin)
  {
    lienzo.strokeStyle = color;
    lienzo.moveTo(xini,yini);
    lienzo.lineTo(xfin,yfin);
    lienzo.stroke();
    lienzo.closePath();
    lienzo.beginPath();

  }
  dibujando("white",0,1,1,300);
  dibujando("white",0,2,2,300);
  dibujando("white",0,3,3,300);
  dibujando("white",0,4,4,300);
  dibujando("white",0,5,5,300);
  dibujando("white",0,6,6,300);
  dibujando("white",0,7,7,300);
  dibujando("white",0,8,8,300);
  dibujando("white",0,9,9,300);
  dibujando("white",0,10,10,300);
  dibujando("white",0,11,11,300);
  dibujando("white",0,12,12,300);
  dibujando("white",0,13,13,300);
  dibujando("white",0,14,14,300);
  dibujando("white",0,15,15,300);
  dibujando("white",0,16,16,300);
  dibujando("white",0,17,17,300);
  dibujando("white",0,18,18,300);
  dibujando("white",0,2,2,300);
  dibujando("white",0,2,2,300);
  var lineas = 300
  var l = 0
  for ( l = 0 ; l < lineas ; l++ )
  {
    dibujando("red",300,l,300,l);
    dibujando("red",l,300,0,l);
    dibujando("blue",0,l,l,300);
    dibujando("blue",l,0,300,l);
    l= l + 1;
  }
