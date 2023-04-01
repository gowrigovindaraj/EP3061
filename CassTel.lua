# OpticalRayTracer 8.9
# http://arachnoid.com/OpticalRayTracer
# 2015.03.21 11:14:14 PDT

program {
  antialias                 = true
  askBeforeDeleting         = true
  beamAngle                 = 0.000000e+00
  beamCount                 = 9
  beamWidth                 = 1
  clipboardGraphicXSize     = 1280
  colorArrow                = -2147483393
  colorBaseline             = -16760832
  colorBeam                 = -4194304
  colorGrid                 = 1086374080
  colorHighBackground       = -1
  colorLensOutline          = 276865279
  colorLensSelected         = 268484608
  colorLightSource          = -16776961
  colorLowBackground        = -16777216
  colorTerminator           = -16777216
  decimalPlaces             = 4
  defaultWindowHeight       = 600
  defaultWindowWidth        = 900
  dispScale                 = 0.183370
  dispersionBeams           = 0
  divergingSource           = false
  helpScrollPos             = 0
  interLensEpsilon          = 1.000000e-06
  intersectionArrowSize     = 0.000000e+00
  inverse                   = false
  maxIntersections          = 64
  selectedComponent         = 1
  selectedTab               = 0
  showControls              = true
  showGrid                  = true
  snapValue                 = 0.500000
  surfEpsilon               = 5.000000e-04
  tableLineLimit            = 500
  virtualSpaceSize          = 100.000000
  windowX                   = 100
  windowY                   = 100
  xBeamRotationPlane        = 0.000000e+00
  xBeamSourceRefPlane       = -30.000000
  xOffset                   = 1.148493
  yEndBeamPos               = 1.800000
  yOffset                   = 0.516087
  yStartBeamPos             = -1.800000
}

object {
  active                    = true
  angle                     = 0.000000e+00
  centerThickness           = 0.303960
  dispersion                = 59.000000
  function                  = 1
  ior                       = 1.520000
  leftCurvature             = 3
  leftSphereRadius          = -4.000000
  leftZValue                = 20.000000
  lensRadius                = 2.000000
  name                      = Primary mirror
  rightCurvature            = 1
  rightSphereRadius         = -10.300000
  rightZValue               = 20.000000
  symmetrical               = false
  thickness                 = 0.500000
  xPos                      = 4.000000
  yPos                      = 0.000000e+00
}

object {
  active                    = true
  angle                     = 0.000000e+00
  centerThickness           = 0.125735
  dispersion                = 59.000000
  function                  = 1
  ior                       = 1.520000
  leftCurvature             = 2
  leftSphereRadius          = 1.880000
  leftZValue                = 2863.0000
  lensRadius                = 0.310000
  name                      = Secondary mirror
  rightCurvature            = 3
  rightSphereRadius         = 6.000000
  rightZValue               = 20.000000
  symmetrical               = false
  thickness                 = 0.100000
  xPos                      = -0.500000
  yPos                      = 0.000000e+00
}

object {
  active                    = true
  angle                     = 45.000000
  centerThickness           = 0.000000e+00
  dispersion                = 59.000000
  function                  = 1
  ior                       = 1.520000
  leftCurvature             = 3
  leftSphereRadius          = 6.000000
  leftZValue                = 20.000000
  lensRadius                = 0.140000
  name                      = Diagonal mirror
  rightCurvature            = 3
  rightSphereRadius         = 6.000000
  rightZValue               = 20.000000
  symmetrical               = true
  thickness                 = 0.000000e+00
  xPos                      = 2.000000
  yPos                      = 0.000000e+00
}

object {
  active                    = true
  angle                     = 90.000000
  centerThickness           = 0.010783
  dispersion                = 59.000000
  function                  = 0
  ior                       = 1.520000
  leftCurvature             = 0
  leftSphereRadius          = 1.570000
  leftZValue                = 20.000000
  lensRadius                = 0.130000
  name                      = Eyepiece lens
  rightCurvature            = 0
  rightSphereRadius         = 1.570000
  rightZValue               = 20.000000
  symmetrical               = true
  thickness                 = 0.000000e+00
  xPos                      = 2.000000
  yPos                      = 2.500000
}
