/// @description Depth Correction
depth = phy_position_y * -1;

/// Move the player in the step event
script_execute(scr_move_state);

