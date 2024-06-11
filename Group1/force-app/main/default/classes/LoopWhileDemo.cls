public  class LoopWhileDemo {
     public void exampleWhile(){
        Integer count = 1;
        while (count <= 10) {
            System.debug('I am while loop example :' + count);
            //count=count+1;
           count++;
        }
     }
     public void exampleforloop(){
        for (Integer  i=0;  i < 10 ; i++) {
                System.debug('I am  for loop : ' + i);
        }
     }
}