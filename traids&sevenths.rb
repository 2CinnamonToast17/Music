# Welcome to Sonic Pi v2.11.1
# Triad_Inversions
def major_triad_inversion(freq, bpm)
  #major
  play freq
  sleep 1
  play freq+4
  sleep 1
  play freq+7
  sleep 1
  
  #first inversion - major
  play freq+4
  sleep 1
  play freq+7
  sleep 1
  play freq+12
  sleep 1
  
  #second inversion - major
  play freq+7
  sleep 1
  play freq+12
  sleep 1
  play freq+16
  sleep 1
end

def minor_triad_inversion(freq, bpm)
  use_bpm bpm
  #minor
  play freq #root
  sleep 1
  play freq+3 # third
  sleep 1
  play freq+7 #fifth
  sleep 1
  
  #first inversion - minor
  play freq+3 #third
  sleep 1
  play freq+7 #fifth
  sleep 1
  play freq+12 #root (new)
  sleep 1
  
  #second inversion - minor
  play freq+7 #fifth
  sleep 1
  play freq+12 #root
  sleep 1
  play freq+15 #third
  sleep 1
end

def aug_triad_inversion(freq, bpm)
  use_bpm bpm
  
  #major
  play freq
  sleep 1
  play freq+4
  sleep 1
  play freq+8
  sleep 1
  
  #first inversion - major
  play freq+4
  sleep 1
  play freq+8
  sleep 1
  play freq+12
  sleep 1
  
  #second inversion - major
  play freq+8
  sleep 1
  play freq+12
  sleep 1
  play freq+16
  sleep 1
end

def dim_triad_inversion(freq, bpm)
  use_bpm bpm
  #major
  play freq
  sleep 1
  play freq+3
  sleep 1
  play freq+6
  sleep 1
  
  #first inversion - major
  play freq+3
  sleep 1
  play freq+6
  sleep 1
  play freq+12
  sleep 1
  
  #second inversion - major
  play freq+6
  sleep 1
  play freq+12
  sleep 1
  play freq+15
  sleep 1
end


#All_of_the_Inversions

def major_seventh_chord_inversions(freq, bpm)
  use_bpm bpm
  #major seventh
  play freq
  play freq+4
  play freq+7
  play freq+11
  sleep 4
  
  #first inversion - major
  play freq+4
  play freq+7
  play freq+11
  play freq+12
  sleep 4
  
  #second inversion - major
  play freq+7
  play freq+11
  play freq+12
  play freq+16
  sleep 4
  
  #third inversion
  play freq+11
  play freq+12
  play freq+16
  play freq+19
  sleep 4
end
def major_seventh_inversions(freq, bpm)
  use_bpm bpm
  #major seventh
  play freq
  sleep 1
  play freq+4
  sleep 1
  play freq+7
  sleep 1
  play freq+11
  sleep 1
  
  #first inversion - major
  play freq+4
  sleep 1
  play freq+7
  sleep 1
  play freq+11
  sleep 1
  play freq+12
  sleep 1
  
  #second inversion - major
  play freq+7
  sleep 1
  play freq+11
  sleep 1
  play freq+12
  sleep 1
  play freq+16
  sleep 1
  
  #third inversion
  play freq+11
  sleep 1
  play freq+12
  sleep 1
  play freq+16
  sleep 1
  play freq+19
  sleep 1
end
def minor_seventh_inversions(freq, bpm)
  use_bpm bpm
  #major seventh
  play freq
  sleep 1
  play freq+3
  sleep 1
  play freq+7
  sleep 1
  play freq+10
  sleep 1
  
  #first inversion - major
  play freq+3
  sleep 1
  play freq+7
  sleep 1
  play freq+10
  sleep 1
  play freq+12
  sleep 1
  
  #second inversion - major
  play freq+7
  sleep 1
  play freq+10
  sleep 1
  play freq+12
  sleep 1
  play freq+15
  sleep 1
  
  #third inversion
  play freq+10
  sleep 1
  play freq+12
  sleep 1
  play freq+15
  sleep 1
  play freq+19
  sleep 1
end
def dom_inversions(freq, bpm)
  use_bpm bpm
  #major seventh
  play freq
  sleep 1
  play freq+4
  sleep 1
  play freq+7
  sleep 1
  play freq+10
  sleep 1
  
  #first inversion - major
  play freq+4
  sleep 1
  play freq+7
  sleep 1
  play freq+10
  sleep 1
  play freq+12
  sleep 1
  
  #second inversion - major
  play freq+7
  sleep 1
  play freq+10
  sleep 1
  play freq+12
  sleep 1
  play freq+16
  sleep 1
  
  #third inversion
  play freq+10
  sleep 1
  play freq+12
  sleep 1
  play freq+16
  sleep 1
  play freq+19
  sleep 1
end
def half_diminished_inversions(freq, bpm)
  use_bpm bpm
  #major seventh
  play freq
  sleep 1
  play freq+3
  sleep 1
  play freq+6
  sleep 1
  play freq+9
  sleep 1
  
  #first inversion - major
  play freq+3
  sleep 1
  play freq+6
  sleep 1
  play freq+9
  sleep 1
  play freq+12
  sleep 1
  
  #second inversion - major
  play freq+6
  sleep 1
  play freq+9
  sleep 1
  play freq+12
  sleep 1
  play freq+15
  sleep 1
  
  #third inversion
  play freq+9
  sleep 1
  play freq+12
  sleep 1
  play freq+15
  sleep 1
  play freq+18
  sleep 1
end
def diminished_inversions(freq, bpm)
  use_bpm bpm
  #major seventh
  play freq
  sleep 1
  play freq+3
  sleep 1
  play freq+6
  sleep 1
  play freq+8
  sleep 1
  
  #first inversion - major
  play freq+3
  sleep 1
  play freq+6
  sleep 1
  play freq+8
  sleep 1
  play freq+12
  sleep 1
  
  #second inversion - major
  play freq+6
  sleep 1
  play freq+8
  sleep 1
  play freq+12
  sleep 1
  play freq+15
  sleep 1
  
  #third inversion
  play freq+8
  sleep 1
  play freq+12
  sleep 1
  play freq+15
  sleep 1
  play freq+18
  sleep 1
end

freq = 60
bpm = 120
=begin
major_seventh_inversions(freq, bpm)
major_seventh_chord_inversions(freq, bpm)
minor_seventh_inversions(freq, bpm)
dom_inversions(freq, bpm)
half_diminished_inversions(freq, bpm)

=end


major_triad_inversion(freq, bpm)
minor_triad_inversion(freq, bpm)
aug_triad_inversion(freq, bpm)
dim_triad_inversion(freq, bpm)

