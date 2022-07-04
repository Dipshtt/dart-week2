//Why is multiple inheritance not possible in dart? Explain with code.
class Nepal {
  displayProfile() {
    print("I am a Neplai.");
  }
}

class india {
  displayProfile() {
    print("I am a Indian");
  }
}

class Country extends Nepal, india {}

void main() {
  Country p1 = Country();
  p1.displayProfile();
}