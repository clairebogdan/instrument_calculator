# Instrument Calculator

# Step 1: Define proportions
p_trumpet = 0.14
p_horn = 0.08
p_trombone = 0.1
p_euphonium = 0.04
p_tuba = 0.05
p_percussion = 0.09
p_flute = 0.1
p_oboe = .02
p_bassoon = .02
p_clarinet = .26
p_bclar = .02
p_alto = .06
p_tenor = .01
p_bari = 0.01

#Step 2: Define the total beginners
n_beginners = 150

#Step 3: Display the number of students on each instrument
print(paste("For a beginning class of",n_beginners, "you should have..."))
print(paste(p_flute*n_beginners,"Flutes"))
print(paste(p_oboe*n_beginners,"Oboes"))
print(paste(p_bassoon*n_beginners,"Bassoons"))
print(paste(p_clarinet*n_beginners,"Clarinets"))
print(paste(p_bclar*n_beginners,"Bass Clarinets"))
print(paste(p_alto*n_beginners,"Alto Saxophones"))
print(paste(p_tenor*n_beginners,"Tenor Saxophones"))
print(paste(p_bari*n_beginners,"Bari Saxophones"))
print(paste(p_trumpet*n_beginners,"Trumpets"))
print(paste(p_horn*n_beginners,"French Horns"))
print(paste(p_trombone*n_beginners,"Trombones"))
print(paste(p_euphonium*n_beginners,"Euphoniums"))
print(paste(p_tuba*n_beginners,"Tubas"))
print(paste(p_percussion*n_beginners,"Percussionists"))



