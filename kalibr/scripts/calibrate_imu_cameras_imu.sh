kalibr_calibrate_imu_camera --target ${HOME}/Workspace/Code/Tools/Camera_Calibration/Data/Board/april_7_6.yaml \
                            --bag ${1}  \
                            --cam ./camchain-homeecarx2019-07-17-15-12-18.yaml \
                            --imu ./adis16470.yaml \
                            --verbose
                            # --bag-from-to 0 