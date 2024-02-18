String buildIcon(String icon, {bool isBigSize = true}){
  if(isBigSize) {
    return 'https://openweathermap.org/img/wn/$icon@4x.png';
  }else{
    return 'https://openweathermap.org/img/wn/$icon.png';
  }
}