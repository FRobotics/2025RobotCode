// --------file: DigEdgeOn.java

package frc.robot;


// =============================================================================================
/**
 * implements edge on detection
 *<br>
 *  File:   Lib4150DigitalEdgeon.java<br>     //this line might have been mispelled, I fixed it :)     (used to say File:   :ib4150DigitalEdgeon.java<br>)
 *<br>
 *  Referenceable items: (classes)<br>
 *          Lib4150DigitalEdgeon.java<br>
 *<br>
 *  Depends on:<br>
 *          none - no external libraries required<br>
 *<br>
 *  Operating system specifics:<br>
 *          None - transportable<br>
 *<br>
 *  Notes:<br>
 *          nothing of note at the moment
 *<br>
 * ========================== Version History ==================================================<br>
 *  1.00    11/09/2025  William Mayberry     Created.<br>
 * =============================================================================================<br>
 *<br>
 * @author     William Mayberry
 * @version    1.0
 * @since      2025-11-09
*/
public class Lib4150DigitalEdgeOn {

    // --------internal object variables.
    private boolean locPrevValue = false;
     // ---------------------------------------------------------------------------------------------
    /**
    *   Construct a EdgeOn object -  defaults the previous value to false when not given any parameters.
    *                   
    *   
    */
    public Lib4150DigitalEdgeOn( ) {
        this( false ); 
    }

    // ---------------------------------------------------------------------------------------------
    /**
    *   Construct an EdgeOn object
    *                   
    *   @param  initialValue - boolean - sets the locPrevValue to the parameter.
    */
    public Lib4150DigitalEdgeOn( boolean initialValue ) {
        locPrevValue = initialValue;
    }

    // ---------------------------------------------------------------------------------------------
    /**
     * execute edge on detection logic
     * @param currentValue - bool - current value to check for edges
     * @return onEdge - boolean - result of edge detection. True when an On edge occured.
     */
    public boolean EdgeOnExec( boolean currentValue ) {
        boolean  retValue = false;

        retValue = currentValue  && !locPrevValue;
        locPrevValue = currentValue;
        return retValue;
    }

}
