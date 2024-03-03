;; satellites=8, instruments=15, modes=3, directions=8, out_folder=training/easy, instance_id=73, seed=106

(define (problem satellite-73)
 (:domain satellite)
 (:objects 
    sat1 sat2 sat3 sat4 sat5 sat6 sat7 sat8 - satellite
    ins1 ins2 ins3 ins4 ins5 ins6 ins7 ins8 ins9 ins10 ins11 ins12 ins13 ins14 ins15 - instrument
    mod1 mod2 mod3 - mode
    dir1 dir2 dir3 dir4 dir5 dir6 dir7 dir8 - direction
    )
 (:init 
    (pointing sat1 dir8)
    (pointing sat2 dir1)
    (pointing sat3 dir8)
    (pointing sat4 dir1)
    (pointing sat5 dir5)
    (pointing sat6 dir2)
    (pointing sat7 dir4)
    (pointing sat8 dir8)
    (power_avail sat1)
    (power_avail sat2)
    (power_avail sat3)
    (power_avail sat4)
    (power_avail sat5)
    (power_avail sat6)
    (power_avail sat7)
    (power_avail sat8)
    (calibration_target ins1 dir6)
    (calibration_target ins2 dir7)
    (calibration_target ins3 dir8)
    (calibration_target ins4 dir5)
    (calibration_target ins5 dir4)
    (calibration_target ins6 dir8)
    (calibration_target ins7 dir5)
    (calibration_target ins8 dir8)
    (calibration_target ins9 dir3)
    (calibration_target ins10 dir3)
    (calibration_target ins11 dir5)
    (calibration_target ins12 dir6)
    (calibration_target ins13 dir8)
    (calibration_target ins14 dir6)
    (calibration_target ins15 dir2)
    (on_board ins1 sat6)
    (on_board ins2 sat1)
    (on_board ins3 sat4)
    (on_board ins4 sat8)
    (on_board ins5 sat2)
    (on_board ins6 sat7)
    (on_board ins7 sat3)
    (on_board ins8 sat5)
    (on_board ins9 sat1)
    (on_board ins10 sat2)
    (on_board ins11 sat6)
    (on_board ins12 sat2)
    (on_board ins13 sat3)
    (on_board ins14 sat6)
    (on_board ins15 sat8)
    (supports ins14 mod2)
    (supports ins1 mod1)
    (supports ins1 mod3)
    (supports ins8 mod1)
    (supports ins1 mod2)
    (supports ins12 mod1)
    (supports ins11 mod1)
    (supports ins15 mod1)
    (supports ins11 mod3)
    (supports ins2 mod3)
    (supports ins8 mod2)
    (supports ins7 mod3)
    (supports ins2 mod1)
    (supports ins13 mod1)
    (supports ins8 mod3)
    (supports ins9 mod2)
    (supports ins5 mod1)
    (supports ins5 mod3)
    (supports ins9 mod3)
    (supports ins4 mod3)
    (supports ins13 mod2)
    (supports ins9 mod1)
    (supports ins3 mod3)
    (supports ins14 mod3)
    (supports ins2 mod2)
    (supports ins10 mod3)
    (supports ins6 mod3))
 (:goal  (and (pointing sat2 dir2)
   (pointing sat5 dir1)
   (pointing sat6 dir2)
   (pointing sat8 dir6)
   (have_image dir7 mod3)
   (have_image dir4 mod3)
   (have_image dir5 mod2)
   (have_image dir6 mod2)
   (have_image dir5 mod1)
   (have_image dir7 mod1)
   (have_image dir4 mod2)
   (have_image dir2 mod1)
   (have_image dir6 mod1)
   (have_image dir8 mod1)
   (have_image dir7 mod2)
   (have_image dir8 mod3)
   (have_image dir2 mod3)
   (have_image dir1 mod2)
   (have_image dir5 mod3)
   (have_image dir3 mod3))))