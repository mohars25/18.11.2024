CONV_F_C = 5.0 / 9.0
CONV_C_F = 9.0 / 5.0
DECAL_F = 32

def ftoc(f)
  (f - DECAL_F) * CONV_F_C
end

def ctof(c)
  c * CONV_C_F + DECAL_F
end
