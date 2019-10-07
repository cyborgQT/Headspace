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
        obj.msg[0] = "Snff... My plushie's missing..."; // message
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
        obj.msg[0] = "I-I'm t-t-too nervous to go a-and check on my tw-twin, c-could you d-do it f-for me?"; // message
        obj.xx[0] = obj_bathroomlung.x; // dialogue position (middle of box/pointer) x
        obj.yy[0] = obj_bathroomlung.y - 85; // dialogue position (bottom of pointer) y

        obj.msg[1] = "C-could you t-take them my inhaler? Just in c-case?";
        obj.xx[1] = obj_bathroomlung.x;
        obj.yy[1] = obj_bathroomlung.y - 85;
		break;
}		

switch (argument0) { // run through possible scenes
    case (2):
        obj.msg[0] = "Who are y-you...?"; // message
        obj.xx[0] = obj_closetlung.x; // dialogue position (middle of box/pointer) x
        obj.yy[0] = obj_closetlung.y - 85; // dialogue position (bottom of pointer) y

        obj.msg[1] = "Have you seen my sibling anywhere?";
        obj.xx[1] = obj_closetlung.x;
        obj.yy[1] = obj_closetlung.y - 85;
        
		 obj.msg[2] = "If you do, please tell them I'm fine..";
        obj.xx[2] = obj_closetlung.x;
        obj.yy[2] = obj_closetlung.y - 85;
		break;
}

switch (argument0) { // run through possible scenes
    case (3):
        obj.msg[0] = "'Sup, bro."; // message
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
        obj.msg[0] = "Oh, t-thank you..."; // message
        obj.xx[0] = obj_closetlung.x; // dialogue position (middle of box/pointer) x
        obj.yy[0] = obj_closetlung.y - 85; // dialogue position (bottom of pointer) y
		break;
}
       
switch (argument0) { // run through possible scenes
	case (5):
	    obj.msg[0] = "Eep! Thank you!"; // message
	    obj.xx[0] = obj_heart2.x; // dialogue position (middle of box/pointer) x
	    obj.yy[0] = obj_heart2.y - 85; // dialogue position (bottom of pointer) y
		
		obj.msg[1] = "I'm so glad she's back.."; // message
	    obj.xx[1] = obj_heart2.x; // dialogue position (middle of box/pointer) x
	    obj.yy[1] = obj_heart2.y - 85; // dialogue position (bottom of pointer) y
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
	   
	   // SCENE TEMPLATE
        /*case(numb): // ensure numb is not used in cases above
            obj.msg[0] = "abc"; // messages increase chronologically
            obj.xx[0] = 32;
            obj.yy[0] = 32;
            obj.msg[1] = "123";
            obj.xx[1] = 128;
            obj.yy[1] = 256;
            break;*/ // include break
        /* You can also add in other variables, like colors or pictures. Be sure to define them in oDiagloue, though*/
