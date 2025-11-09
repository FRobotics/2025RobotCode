
package frc.robot;

public class MainEdgeOn {

  // --------constructor -- cant be called.
  private MainEdgeOn() {
  }

  /**
   *   Main routine.   put your test code here....
   */
  public static void main(String... args) {
    System.out.println("Testing function: Lib4150DigitalEdgeOn");
    Lib4150DigitalEdgeOn testEdgeOn = new Lib4150DigitalEdgeOn();

    boolean result1 = testEdgeOn.EdgeOnExec(true);
    boolean result2 = testEdgeOn.EdgeOnExec(false);
    boolean result3 = testEdgeOn.EdgeOnExec(false);
    boolean result4 = testEdgeOn.EdgeOnExec(true);
    System.out.println(result1 + " "+result2 +" "+ result3 +" "+ result4);
    System.out.println("Done testing function: Lib4150DigitalEdgeOn");
  }
}
