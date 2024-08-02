enum Audio {
  bajo,
  medio,
  alto
}

void main(List<String> args) {

  Audio volumen = Audio.medio;

  switch(volumen) {
    case Audio.bajo: print('volumen bajo'); break;
    case Audio.medio: print('volumen medio'); break;
    case Audio.alto: print('volumen alto'); break;
  }


}


