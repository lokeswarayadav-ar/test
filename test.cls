public class ClassOne {

    public void getStuffInLoops(){
        integer i = 10;
        List<Account> secondList = m2();
        for(integer j =0;j < i ; j++){
            Account acc = new Account();
            acc.name = 'Test';
            insert acc;
            List<Account> lstAcc = [Select id from account_c1main limit 10];
            List<Account> lstAccTwo = ClassTwo.m1();
            List<Account> lstAccThree = m1();
            List<Account> m2List = m2();
        }
    }

    private List<Account> m1(){
        return [Select id from account_c1m1 limit 10];
    }
    
    private List<Account> m2(){
        return [Select id from account_c1m2 limit 10];
    }

}