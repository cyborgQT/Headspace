msg[0] = ""; // placeholder msg text
text = 0;    // char
cur = 0;     // current message
phase = 0;   // finish sentence/to-next

// customization variables
padding = 10;           // text padding
max_width = 150;        // max width of text box
inside_col = c_white;   // inside color of box
text_col = c_dkgray;    // text color
key = ord("Z");         // interaction key
sp = .5;                 // characters per step

bob = 0;                // variable to hold slight movement
sine = 0;               // value

width_shift = 0;        // smooth box size x increase/decrease
height_shift = 0;       // smooth box size y increase/decrease

fade = 0;               // fade-in/fade-out
alpha = 0;              // transparency -- changes with phase

