package frc.robot;

import edu.wpi.first.math.geometry.Translation2d;
import edu.wpi.first.math.kinematics.SwerveModuleState;
import edu.wpi.first.math.geometry.Rotation2d;
import edu.wpi.first.wpilibj.motorcontrol.PWMTalonSRX;

public class swervemodule {


    private double xOff = 0.0;
    private double yOff = 0.0;
    private int driveid = 0;
    private int spinid = 0;
    private int spinEnc = 0;
    private double magOffset = 0.0;
    private Translation2d moduleoffset;
    private double spinPosRad = 0.0;
    private double driveSpeedMPS = 0.0;
    private PWMTalonSRX speedMotor;
    private PWMTalonSRX rotationMotor;


    public swervemodule(int speedID, int rotID, double paraXoffset, double paraYoffset, int paradriveid, int paraspinid, int paraspinEnc, double paramagOffset) {
        xOff = paraXoffset;
        yOff = paraYoffset;
        driveid = paradriveid;
        spinid = paraspinid;
        spinEnc = paraspinEnc;
        magOffset = paramagOffset;

        moduleoffset = new Translation2d(xOff, yOff);
        speedMotor = new PWMTalonSRX(speedID);
        rotationMotor = new PWMTalonSRX(rotID);

        /*kine -> done
        -open drive motor
        -open spin motor
        -brake/coast
        -rate limit
        -current limit
        -conv   */


    }

    public Translation2d getModuleLocation() {
        return moduleoffset;
    }
        
    public void ExecuteLogic( SwerveModuleState parmModState, double timeValue ) {
        double Angle = parmModState.angle.getRadians();
        double Speed = parmModState.speedMetersPerSecond;
        
        speedMotor.set(Speed);
        //TODO:
        //Check how encoders actualy output; maybe need to change this.
        if(spinPosRad > Angle)
        {
            rotationMotor.set(0.1); //current pos greater than desired > cw
        }
        else if (spinPosRad < Angle) 
        {
            rotationMotor.set(-0.1); //current pos less than desired > ccw
        }
        else
        {
            rotationMotor.set(0.0); //at right angle; stop
        }

    }


    public void readSensors(){
        //TODO: actually read hardware here,
        spinPosRad = 0.0;
        driveSpeedMPS = 0.0;

    }

    


}
