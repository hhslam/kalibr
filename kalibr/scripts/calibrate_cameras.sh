kalibr_calibrate_cameras --models pinhole-equi pinhole-equi \
                         --target ${HOME}/Workspace/Code/Tools/Camera_Calibration/Data/Board/april_7_6.yaml \
                         --bag ${1} \
                         --topics /back_left_camera/image_raw /back_right_camera/image_raw  \
                         --verbose \
                        #  --dont-show-report \
                        #  --use-blakezisserman \
                        #  --show-extraction \
                        #  --mi-tol 0.1  
