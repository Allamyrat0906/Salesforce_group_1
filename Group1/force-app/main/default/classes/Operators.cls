public  class Operators {
    public void sum(){
    Integer a=11;

    Boolean check_1=(a==11);
    Boolean check_2=(a==15);
    Boolean check_3=(a!=11);
    Boolean check_4=(a!=15);
    Boolean check_5=(a>11);
    Boolean check_6=(a<11);

    System.debug('Chech_1 : ' + check_1);
    System.debug('Chech_2 : ' + check_2);
    System.debug('Chech_3 : ' + check_3);
    System.debug('Chech_4 : ' + check_4);
    System.debug('Chech_5 : ' + check_5);
    System.debug('Chech_6 : ' + check_6);
 }
    public void  assignment(){
        Integer a=5;
        Integer b=8;
        a=a+7;
        b=b+10;
        System.debug('result a: ' + a); // 12
        System.debug('result b: ' + b); // 18
    }
    public void multiplication(){
        Integer  num1= 5;
        Integer num2 =3;
        Integer result = num1*num2;
        System.debug('Result: ' + result);
        
    }
    public void ifcondition(){
        Integer age=20;
        if (age < 18){
            //Boolean A=TRUE;
            System.debug('Your age '+ age +'You are teenage');
        }
        else if (age==20){
                System.debug('Your age: '+  age);
        }
        else{
            System.debug('Your age '+ age +'You are not teenage');
        }
        
    }

}