public class Handler {
    public String rankPrice(Integer rank){
        String price='';
        // string price;
        if (rank == 1 ){
            price='Gold';
        }
        else if(rank==2){
            price='Silver';
        }
        else if(rank==3){
            price='Bronze';
        }
        return price;
    }
}