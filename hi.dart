// Encapsultation - this is encapsultation because it refers to the bundling of data, along with the methods that operate on that, into single unit. 

class Login {
  String userName;
  String password;
  
  //To know which user is logging in
  
  checkIfUserIsOwnerOrEmployee(){
    print('Please wait while we check if the user is the owner of employee...');
  }
  checkUserRole(){
    print('Please wait while we check your role...');
    
    if(userName == 'Alexcute'){
      print('User is the owner');
      return 'Owner';
    }else{
      print('User is an employee');
      return 'Employee';
    }
    }
  
 // final
  
  login() {
    checkIfUserIsOwnerOrEmployee();
    String role = checkUserRole();
    print('[' + role + '] is logging in');  
  }
  
  Login(this.userName, this.password);
  }

void main (){
  Login user0 = Login('Alexcute', '051819');
  user0.login();
  
  Login user1 = Login('Zhongli', '965643');
  user1.login();
}

// Polymorphism - This is polymorphism because can define its own distinct behavior while still sharing the parent or base class's features and behavior.

class Food {
  bool isDelicious = true;
  void meat(){
    print('nuggies');
  }
  void vegtables(){
    print('veggies');  
  }
}

class Pork extends Food {
}
class Chicken extends Food { 
}
class Beef extends Food {
}
class Cabbage extends Food {
  @override
  
  
void meat(){
  print ('ALL MEAT ARE DELICIOUS');
}
}
class Tinola extends Food {
  @override
  bool isDelicious = false;
}
  void main1(){
    Tinola lee = Tinola();
    print(lee.isDelicious);
  }

// Abstraction - it is the process of showing only necessary features of an object to the outside world and hiding the other irrelevant information.

class Login1 {
  String userName;
  String password;
  
  //To know which user is logging in
  
  checkIfUserIsOwnerOrEmployee(){
    print('Please wait while we check if the user is the owner of employee...');
  }
  checkUserRole(){
    print('Please wait while we check your role...');
    
    if(userName == 'Alexcute'){
      print('User is the owner');
      return 'Owner';
    }else{
      print('User is an employee');
      return 'Employee';
    }
    }
  
 // final
  
  login() {
    checkIfUserIsOwnerOrEmployee();
    String role = checkUserRole();
    print('[' + role + '] is logging in');  
  }
  
  Login1(this.userName, this.password);
  }

void main2 (){
  Login1 user0 = Login1('Alexcute', '051819');
  user0.login();
  
  Login1 user1 = Login1('Zhongli', '965643');
  user1.login();
}

