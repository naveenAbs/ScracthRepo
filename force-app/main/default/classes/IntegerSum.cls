public class IntegerSum implements IntegerSumInterface {
    
    public static Integer sumOfTwoIntegers(Integer A, Integer B) {
        
        if(String.isNotBlank(String.valueOf(A)) && String.isNotBlank(String.valueOf(B))) return A+B;
        return 0;
    }
}