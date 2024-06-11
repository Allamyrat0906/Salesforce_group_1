public class SwitchCase {
    public String rankPrice(Integer rank){
        String price='';
        switch on rank{
            when 1{
                price='Gold';
            }
            when 2{
                price='Silver';
            }
            when 3{
                price='Bronze';
        }
    }
     return price;
}
}