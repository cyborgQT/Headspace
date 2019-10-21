/// @description dialogue(scene);
/// @param scene
/**
 * Dialogue
 *
 * Call this script whenever you would like a dialogue box to appear,
 * with the third argument being which scenerio to render.
 *
 *  scene (arg0) - type int - the scenerio to play, as per the switch statement cases
 */
var obj = instance_create_layer(0, 0, "Dialog", obj_dialog); // create the dialogue instance

switch (argument0) { // run through possible scenes
    case (0):
        obj.msg[0] = "Snff... My dollie's missing..."; // message
        obj.xx[0] = obj_heart.x; // dialogue position (middle of box/pointer) x
        obj.yy[0] = obj_heart.y - 85; // dialogue position (bottom of pointer) y

        obj.msg[1] = "I can't do anything without her...";
        obj.xx[1] = obj_heart.x;
        obj.yy[1] = obj_heart.y - 85;
        
		 obj.msg[2] = "Would... would you find her for me...?";
        obj.xx[2] = obj_heart.x;
        obj.yy[2] = obj_heart.y - 85;
		
		 obj.msg[3] = "It'd mean a lot to me... Snff...";
        obj.xx[3] = obj_heart.x;
        obj.yy[3] = obj_heart.y - 85;	
		break;
}		

switch (argument0) { // run through possible scenes
    case (1):
        obj.msg[0] = "I-I'm too nervous to go a-and check on my tw-twin, c-could you do it for me?"; // message
        obj.xx[0] = obj_bathroomlung.x; // dialogue position (middle of box/pointer) x
        obj.yy[0] = obj_bathroomlung.y - 85; // dialogue position (bottom of pointer) y

        obj.msg[1] = "I hate being a bother.. but I'm so stressed, I can't leave the bathroom..";
        obj.xx[1] = obj_bathroomlung.x;
        obj.yy[1] = obj_bathroomlung.y - 85;
		
		obj.msg[2] = "C-could you take them my inhaler? Just in c-case?";
        obj.xx[2] = obj_bathroomlung.x;
        obj.yy[2] = obj_bathroomlung.y - 85;
		
		obj.msg[3] = "I hope they're okay..";
        obj.xx[3] = obj_bathroomlung.x;
        obj.yy[3] = obj_bathroomlung.y - 85;
		break;
}		

switch (argument0) { // run through possible scenes
    case (2):
        obj.msg[0] = "Who are y-you...?"; // message
        obj.xx[0] = obj_closetlung.x; // dialogue position (middle of box/pointer) x
        obj.yy[0] = obj_closetlung.y - 85; // dialogue position (bottom of pointer) y

        obj.msg[1] = "Oh, I'm here because its quiet..";
        obj.xx[1] = obj_closetlung.x;
        obj.yy[1] = obj_closetlung.y - 85;
		
		obj.msg[2] = "Just needed a moment to catch my breath..";
        obj.xx[2] = obj_closetlung.x;
        obj.yy[2] = obj_closetlung.y - 85;
        
		obj.msg[3] = "You haven't seen my sibling anywhere, have you?";
        obj.xx[3] = obj_closetlung.x;
        obj.yy[3] = obj_closetlung.y - 85;
		
		obj.msg[4] = "If you do, please tell them I'm fine..";
        obj.xx[4] = obj_closetlung.x;
        obj.yy[4] = obj_closetlung.y - 85;
		break;
}

switch (argument0) { // run through possible scenes
    case (3):
        obj.msg[0] = "'Sup, bro. Want one?"; // message
        obj.xx[0] = obj_stomach.x; // dialogue position (middle of box/pointer) x
        obj.yy[0] = obj_stomach.y - 85; // dialogue position (bottom of pointer) y

        obj.msg[1] = "Wha? They're just cookies, man.";
        obj.xx[1] = obj_stomach.x;
        obj.yy[1] = obj_stomach.y - 85;
        
		 obj.msg[2] = "Eating makes me feel better, 'specially when I misplace my pills.";
        obj.xx[2] = obj_stomach.x;
        obj.yy[2] = obj_stomach.y - 85;
		break;
}

switch (argument0) { // run through possible scenes
    case (4):
        obj.msg[0] = "Oh, that's their inhaler!"; // message
        obj.xx[0] = obj_closetlung.x; // dialogue position (middle of box/pointer) x
        obj.yy[0] = obj_closetlung.y - 85; // dialogue position (bottom of pointer) y
		
		obj.msg[1] = "You brought this from them?"; // message
        obj.xx[1] = obj_closetlung.x; // dialogue position (middle of box/pointer) x
        obj.yy[1] = obj_closetlung.y - 85; // dialogue position (bottom of pointer) y
		
		obj.msg[2] = "You're too kind.."; // message
        obj.xx[2] = obj_closetlung.x; // dialogue position (middle of box/pointer) x
        obj.yy[2] = obj_closetlung.y - 85; // dialogue position (bottom of pointer) y

		obj.msg[3] = "P-Please before you go, let them know I'm fine.."; // message
        obj.xx[3] = obj_closetlung.x; // dialogue position (middle of box/pointer) x
        obj.yy[3] = obj_closetlung.y - 85; // dialogue position (bottom of pointer) y
		
		break;
}
       
switch (argument0) { // run through possible scenes
	case (5):
	    obj.msg[0] = "Eep! Thank you!"; // message
	    obj.xx[0] = obj_heart.x; // dialogue position (middle of box/pointer) x
	    obj.yy[0] = obj_heart.y - 85; // dialogue position (bottom of pointer) y
		
		obj.msg[1] = "I'm so glad she's back.."; // message
	    obj.xx[1] = obj_heart.x; // dialogue position (middle of box/pointer) x
	    obj.yy[1] = obj_heart.y - 85; // dialogue position (bottom of pointer) y
		
		obj.msg[2] = "I couldn't bear it if she thought I'd forgotten her."; // message
	    obj.xx[2] = obj_heart.x; // dialogue position (middle of box/pointer) x
	    obj.yy[2] = obj_heart.y - 85; // dialogue position (bottom of pointer) y
		break;
}
	   
switch (argument0) { // run through possible scenes
	case (6):
	    obj.msg[0] = "Thanks again, broseph!"; // message
	    obj.xx[0] = obj_stomach2.x; // dialogue position (middle of box/pointer) x
	    obj.yy[0] = obj_stomach2.y - 85; // dialogue position (bottom of pointer) y
		break;
}	   
	   
switch (argument0) { // run through possible scenes
	case (7):
	    obj.msg[0] = "T-thank you so much..."; // message
	    obj.xx[0] = obj_lungs.x; // dialogue position (middle of box/pointer) x
	    obj.yy[0] = obj_lungs.y - 85; // dialogue position (bottom of pointer) y
		break;
}	

switch (argument0) { // run through possible scenes
	case (8):
	    obj.msg[0] = "Zzzzzzz..."; // message
	    obj.xx[0] = obj_human.x; // dialogue position (middle of box/pointer) x
	    obj.yy[0] = obj_human.y - 85; // dialogue position (bottom of pointer) y
		break;
}	

switch (argument0) {
	case (9):
		obj.msg[0] = "I missed her so much...";
		obj.xx[0] = obj_heart2.x; 
	    obj.yy[0] = obj_heart2.y - 85;
		
		obj.msg[1] = "Thank you.. <3";
		obj.xx[1] = obj_heart2.x; 
	    obj.yy[1] = obj_heart2.y - 85;
		break;
}

switch (argument0) {
	case (10):
		obj.msg[0] = "Whoa! Where'd you find those?";
		obj.xx[0] = obj_stomach.x; 
	    obj.yy[0] = obj_stomach.y - 85;
		
		obj.msg[1] = "Man, I tell you I've been looking all over for those pills.";
		obj.xx[1] = obj_stomach.x; 
	    obj.yy[1] = obj_stomach.y - 85;
		
		obj.msg[2] = "I really owe you one, you're a real bro, y'kno?";
		obj.xx[2] = obj_stomach.x; 
	    obj.yy[2] = obj_stomach.y - 85;
		break;
}
	   
switch (argument0) {
	case (11):
		obj.msg[0] = "D-Did you find them, alright?";
		obj.xx[0] = obj_bathroomlung.x; 
	    obj.yy[0] = obj_bathroomlung.y - 85;
		
		obj.msg[1] = "Oh, thank g-goodness.";
		obj.xx[1] = obj_bathroomlung.x; 
	    obj.yy[1] = obj_bathroomlung.y - 85;
		
		obj.msg[2] = "Thank you so much for checking on them.";
		obj.xx[2] = obj_bathroomlung.x; 
	    obj.yy[2] = obj_bathroomlung.y - 85;
		break;
}