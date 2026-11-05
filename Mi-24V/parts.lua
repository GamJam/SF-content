    { kind = "static", mesh = "body", mat = 1, pos = Vector(0, 0, 0), r = 506 },   -- 1
    { kind = "glass", mesh = "glass", mat = 2, pos = Vector(0, 0, 0), r = 238 },   -- 2
    { kind = "rotor", mesh = "rotor", mat = 1, pos = Vector(5.14, 0, 161.76), r = 344, axis = Vector(0, 0, 1), dir = -1 },   -- 3
    { kind = "rotorfast", mesh = "rotor_hub", mat = 1, pos = Vector(5.14, 0, 161.76), r = 54, axis = Vector(0, 0, 1), dir = -1 },   -- 4
    { kind = "rotorfast", mesh = "rotor_disc", mat = 3, pos = Vector(5.14, 0, 161.76), r = 356, axis = Vector(0, 0, 1), dir = -1 },   -- 5
    { kind = "tail", mesh = "tail", mat = 1, pos = Vector(-432.34, 13.33, 174.54), r = 86, axis = Vector(0, 1, 0), dir = 1 },   -- 6
    { kind = "tailfast", mesh = "tail_hub", mat = 1, pos = Vector(-432.34, 13.33, 174.54), r = 28, axis = Vector(0, 1, 0), dir = 1 },   -- 7
    { kind = "tailfast", mesh = "tail_disc", mat = 3, pos = Vector(-432.34, 13.33, 174.54), r = 88, axis = Vector(0, 1, 0), dir = 1 },   -- 8
    { kind = "gunyaw", mesh = "gun_yaw", mat = 1, pos = Vector(223.36, -0.04, 31.37), r = 17 },   -- 9
    { kind = "gunpitch", mesh = "gun_pitch", mat = 1, pos = Vector(-0.35, 0, -4.36), r = 17, parent = 9 },   -- 10
    { kind = "barrel", mesh = "barrel", mat = 1, pos = Vector(43.86, 0.01, -5.8), r = 43, parent = 10 },   -- 11
    { kind = "hatch", mesh = "hatch_f", mat = 1, pos = Vector(146.63, 0.03, 24.37), r = 32, axis = Vector(0, 1, 0), openAng = -160 },   -- 12
    { kind = "hatch", mesh = "hatch_l", mat = 1, pos = Vector(-40.62, 33.19, 47.18), r = 31, axis = Vector(0.99, 0.03, -0.1), openAng = 95 },   -- 13
    { kind = "hatch", mesh = "hatch_r", mat = 1, pos = Vector(-40.62, -33.32, 47.18), r = 31, axis = Vector(0.99, -0.03, -0.1), openAng = -95 },   -- 14
    { kind = "gear", mesh = "gear_l", mat = 1, pos = Vector(-51.8, 16.81, 55.5), r = 77, axis = Vector(1, 0, 0), upAng = -50, upMove = Vector(0, 0, 47) },   -- 15
    { kind = "gear", mesh = "gear_r", mat = 1, pos = Vector(-51.8, -16.61, 55.5), r = 77, axis = Vector(1, 0, 0), upAng = 50, upMove = Vector(0, 0, 47) },   -- 16
    { kind = "gear", mesh = "gear_f", mat = 1, pos = Vector(143.87, -0.04, 28.62), r = 44, axis = Vector(0, 1, 0), upAng = 80, upMove = Vector(-12, 0, 0) },   -- 17
    { kind = "atgm", mesh = "atgm", mat = 4, pos = Vector(0, 0, 0), r = 27 },   -- 18
