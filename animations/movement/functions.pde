void uPosition()
{
  Pballx=Pballx+Vballx;
Pbally=Pbally+Vbally;
bounceY();
bounceX();
}
void bounceY()
{
  if(Pbally>=displayHeight -radius){
    Pbally=displayHeight -radius;
     Vbally=-Vbally;}
  if(Pbally<=radius){
  Vbally=-Vbally;
  Pbally=radius;}
}
void bounceX()
{
  if(Pballx>=displayWidth -radius){
     Pballx=displayWidth -radius;
     Vballx=-Vballx;}
  if(Pballx<=radius){
    Pballx=radius;
  Vballx=-Vballx;}
}