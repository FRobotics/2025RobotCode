// --------file: LIB4150RateOfChange.java

package frc.robot;

import edu.wpi.first.units.measure.Distance;
import edu.wpi.first.wpilibj.Timer;

// =============================================================================================
/**
 *  DESCRIPTION...
 *<br>
 *  File:   Lib4150RateOfChange.java<br>
 *<br>
 *  Referenceable items: (classes)<br>
 *          Lib4150RateOfChange<br>
 *<br>
 *  Depends on:<br>
 *          none - no external libraries required<br>
 *<br>
 *  Operating system specifics:<br>
 *          None - transportable<br>
 *<br>
 *  Notes:<br>
 *          nothing of note
 *<br>
 * ========================== Version History ==================================================<br>
 *  1.00    XX/XX/2025  NAME     Created.<br>
 * =============================================================================================<br>
 *<br>
 * @author     William Mayberry
 * @version    1.0
 * @since      2025-11-9
*/
@SuppressWarnings("unused")
public class Lib4150RateOfChange {

    // --------internal object variables.
    double prevDistValue;
    double prevTimeValue;
    // ---------------------------------------------------------------------------------------------
    /**
    *   Construct a XXXXXXXX
    *                   
    *   @param  paramName - type - description.
    */
    public Lib4150RateOfChange() {
        prevDistValue=0.0;
        prevTimeValue=0.0;
    }

    // ---------------------------------------------------------------------------------------------
    /**
    *   DESCRIPTION
    *
    *   @param  paramName - type - description.
    *   @return returnName - type - decription
    */
    public double RateOfChangeCalc( double distValue ) {
        return this.RateOfChangeCalc(distValue, Timer.getFPGATimestamp() );
    }


    // ---------------------------------------------------------------------------------------------
    /**
    *   DESCRIPTION
    *
    *   @param  paramName - type - description.
    *   @return returnName - type - decription
    */
    public double RateOfChangeCalc( double distValue, double timeValue ) {
        double retValue=0.0;
        double distDiff = distValue-prevDistValue;
        double timeDiff = timeValue-prevTimeValue;
        if (timeDiff==0){
            return retValue;
        }
        retValue=distDiff/timeDiff;
        prevDistValue=distValue;
        prevTimeValue=timeValue;
        return retValue;
    }

}
