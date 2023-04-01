# OpticalRayTracer 9.6
# http://arachnoid.com/OpticalRayTracer
# 2023.03.30 18:56:04 IST

program {
  antialias                 = true
  askBeforeDeleting         = true
  beamAngle                 = 0.000000e+00
  beamCount                 = 9
  beamWidth                 = 1
  clipboardGraphicXSize     = 1280
  colorArrow                = -13382401
  colorBaseline             = -16760832
  colorBeam                 = -52429
  colorGrid                 = 942853375
  colorHighBackground       = -1
  colorLensOutline          = 715307235
  colorLensSelected         = 976407807
  colorLightSource          = 640876543
  colorLowBackground        = -16777216
  colorTerminator           = -16777216
  decimalPlaces             = 4
  defaultWindowHeight       = 600
  defaultWindowWidth        = 900
  dispScale                 = 0.117875
  dispersionBeams           = 0
  divergingSource           = false
  helpScrollPos             = 0
  interLensEpsilon          = 1.000000e-06
  intersectionArrowSize     = 0.000000e+00
  inverse                   = false
  maxIntersections          = 64
  selectedComponent         = 2
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
  xOffset                   = 0.061922
  yEndBeamPos               = 1.800000
  yOffset                   = 0.156490
  yStartBeamPos             = -1.800000
}

object {
  active                    = true
  angle                     = 0.000000e+00
  centerThickness           = 0.686292
  dispersion                = 59.000000
  function                  = 0
  ior                       = 1.520000
  leftCurvature             = 0
  leftSphereRadius          = 6.000000
  leftZValue                = 20.000000
  lensRadius                = 2.000000
  name                      = Lens 1
  rightCurvature            = 0
  rightSphereRadius         = 6.000000
  rightZValue               = 20.000000
  symmetrical               = true
  thickness                 = 0.000000e+00
  xPos                      = 0.000000e+00
  yPos                      = 0.000000e+00
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
  leftZValue                = 2863.000000
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
  lensRadius                = 0.000000e+00
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
  active                    = false
  angle                     = 95.000000
  centerThickness           = 0.000000e+00
  dispersion                = 59.000000
  function                  = 0
  ior                       = 1.520000
  leftCurvature             = 0
  leftSphereRadius          = 1.570000
  leftZValue                = 20.000000
  lensRadius                = 0.000000e+00
  name                      = Eyepiece lens
  rightCurvature            = 0
  rightSphereRadius         = 1.570000
  rightZValue               = 20.000000
  symmetrical               = true
  thickness                 = 0.000000e+00
  xPos                      = 2.000000
  yPos                      = 2.500000
}

