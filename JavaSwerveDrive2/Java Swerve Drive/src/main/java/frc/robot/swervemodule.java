package frc.robot;

import edu.wpi.first.math.geometry.Translation2d;
import edu.wpi.first.math.kinematics.SwerveModuleState;

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


    public swervemodule( double paraXoffset, double paraYoffset, int paradriveid, int paraspinid, int paraspinEnc, double paramagOffset) {
        xOff = paraXoffset;
        yOff = paraYoffset;
        driveid = paradriveid;
        spinid = paraspinid;
        spinEnc = paraspinEnc;
        magOffset = paramagOffset;

        moduleoffset = new Translation2d(xOff, yOff);

    }

    public Translation2d getModuleLocation() {
        return moduleoffset;
    }

    public void ExecuteLogic( SwerveModuleState parmModState ) {

    }

    public void readSensors(){
        //TODO: actuall read hardware here,
        spinPosRad = 0.0;
        driveSpeedMPS = 0.0;


    }

    


}
