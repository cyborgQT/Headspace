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
        obj.xx[0] = obj_npc.x; // dialogue position (middle of box/pointer) x
        obj.yy[0] = obj_npc.y - 85; // dialogue position (bottom of pointer) y

        obj.msg[1] = "I can't do anything without her...";
        obj.xx[1] = obj_npc.x;
        obj.yy[1] = obj_npc.y - 85;
        
		 obj.msg[2] = "Would... would you find her for me...?";
        obj.xx[2] = obj_npc.x;
        obj.yy[2] = obj_npc.y - 85;
		
		 obj.msg[3] = "It'd mean a lot to me... Snff...";
        obj.xx[3] = obj_npc.x;
        obj.yy[3] = obj_npc.y - 85;	
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
