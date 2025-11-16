package frc.robot;



import edu.wpi.first.math.MathUtil;
import edu.wpi.first.math.kinematics.ChassisSpeeds;
import edu.wpi.first.math.util.Units;
import edu.wpi.first.wpilibj.XboxController;

public class SwerveTeleop {
   
    private static XboxController myXboxController;
    private static ChassisSpeeds myChassisSpeeds;
    private static double YIn=0;
    private static double XIn=0;
    private static double RotIn=0;
    public static final int maxLinearSpeed = 13; // measured in fps
    public static final int maxRotSpeed = 360; //measured in degrees
    //measured in inches
    public static final double motorOffsetX=14; 
    public static final double motorOffsetY=12;
    //measured in feet
    private static final double motorOffsetTotal=(Math.sqrt(Math.pow(motorOffsetX, 2) + Math.pow(motorOffsetY, 2)))/12;
    private static final double circumfrence=2*Math.PI*motorOffsetTotal;
    private static final double realRotSpeed = maxLinearSpeed/circumfrence * 360;

    

    private SwerveTeleop(){

    }
    
    public static void init() {
        myXboxController = new XboxController(0); 
        myChassisSpeeds = new ChassisSpeeds(0,0,0);
        
    }
    
    public static void SwerveExecute(){

        // --------read joysticks
        YIn=myXboxController.getLeftX();
        XIn=myXboxController.getLeftY();  //reverses the x and y
        RotIn=myXboxController.getRightX();

        // --------apply deadband to joystick....
        YIn=MathUtil.applyDeadband(YIn,.05);
        XIn=MathUtil.applyDeadband(XIn,.05);
        RotIn=MathUtil.applyDeadband(RotIn,.05);

        //---------Square Values at 1, 0, and -1
        YIn = YIn * YIn * Math.signum(YIn);
        XIn = XIn * XIn * Math.signum(XIn);
        RotIn = RotIn * RotIn * Math.signum(RotIn);

        //--------Changes values to Ft and degrees
        double YInFT = YIn * maxLinearSpeed;
        double XInFT = XIn * maxLinearSpeed;
        double RotInDeg = RotIn * maxRotSpeed;

        //------Converts the X, Y, and Rotation values in new units
        myChassisSpeeds.vxMetersPerSecond = Units.feetToMeters(XInFT);
        myChassisSpeeds.vyMetersPerSecond = Units.feetToMeters(YInFT);
        myChassisSpeeds.omegaRadiansPerSecond = Units.degreesToRadians(RotInDeg);
        //-----tell drive system our desired speed
        SwerveDrive.setDesiredSpeed(myChassisSpeeds);
    }

    public static double TeleopCalc(double input){
        
        double joyval = input;
        if ((joyval<=0.05) && (joyval >= -0.05)) {
            joyval = 0.0;
        }
        if (joyval< -1) {
            joyval = -1;
        }
        if (joyval > 1) {
            joyval = 1;
        }
        if (joyval >= 0){
            joyval=joyval*joyval;
        }
        else{
            joyval=joyval*-joyval;
        }
        return joyval;
    }



}
