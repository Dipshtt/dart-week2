void main(){
	
// Creating Object
// of the class Gfg
Shrestha nepal1= new Shrestha();
	
// Calling method
// (After Implementation )
nepal1.printdata();
}

// Class Geek (Interface)
class Tha {
void printdata() {
	print("Hello Tha !!");
}
}

// Class Gfg implementing Geek
class Shrestha implements Tha {
void printdata() {
	print("Hello, My name is Dipesh");
}
}
