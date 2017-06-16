float previousError = 0.0, currentError;
float angleError = 0.0;
int dt=1;
float derivative;
void solution (){
  currentError = desiredX-ballX;
  /*float angle = 0.02;
  if (currentPosition < 0)
    gotoAngle(-angle);
  if (currentPosition > 0)
    gotoAngle(angle);*/
    float Kp=0.0005,Kd=0.01;
    float val=Kp*currentError+Kd*derivative;
    gotoAngle(val);
    derivative=(currentError-previousError)/dt;
    previousError=currentError;
    println(ballX);
    
}