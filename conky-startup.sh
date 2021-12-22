sleep 5s
killall conky
cd "/home/erik/.conky/DivergenceMeterClock"
conky -c "/home/erik/.conky/DivergenceMeterClock/DivergenceMeterClock" &
cd "/home/erik/.conky/TeejeeTech"
conky -c "/home/erik/.conky/TeejeeTech/NVIDIA Panel" &
cd "/home/erik/.conky/TeejeeTech"
conky -c "/home/erik/.conky/TeejeeTech/Network Panel" &
cd "/home/erik/.conky/TeejeeTech"
conky -c "/home/erik/.conky/TeejeeTech/Process Panel" &
