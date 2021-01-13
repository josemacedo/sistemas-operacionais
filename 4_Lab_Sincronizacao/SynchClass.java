public class SynchClass {

  public synchronized void synchMethod(int i) {
     while (true) System.out.println(i);
  }

  public void nonSynchMethod(int i) {
     while (true) System.out.println(i);
  }

  public static synchronized void synchStaticMethod(int i) { 
     while (true) System.out.println(i);
  }

  public static void nonSynchStaticMethod(int i) { 
     while (true) System.out.println(i);
  }
}
