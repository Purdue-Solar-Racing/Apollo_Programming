import math
def Power(t):
    Power = t * (math.log(-t + 120) + 10) #This is natural log btw
    return(Power)

t = 0
Z = 0
dt = 1

while Z < 1000:
    prev_t = t
    if Power(t) < Power(t + dt):
        t += dt
        Z += 1
    elif Power(t) > Power(t + dt):
        t -= dt
        Z += 1
    else:
        Z += 1000
    if (prev_t) == (t + dt):
        dt *= 0.5
print(f"The t is {t}")
print(f"The max power is {Power(t)}")
