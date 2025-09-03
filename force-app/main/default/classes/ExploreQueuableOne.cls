public class ExploreQueuableOne implements Queueable {
    public void execute (QueueableContext context){
        Account a = new Account(Name = 'Test queue Acc');
        insert a;
        
        system.enqueueJob(new Explore_queueabletwo());
        
    }

}