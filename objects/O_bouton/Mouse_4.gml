/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 64553DBE
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "S_bouton_quitter"
if(sprite_index == S_bouton_quitter){	/// @DnDAction : YoYo Games.Game.End_Game
	/// @DnDVersion : 1
	/// @DnDHash : 084284A0
	/// @DnDParent : 64553DBE
	game_end();}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3C64CCA4
else{	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 532D1212
	/// @DnDParent : 3C64CCA4
	/// @DnDArgument : "expr" "go == -4"
	/// @DnDArgument : "not" "1"
	if(!(go == -4)){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 6572A54C
		/// @DnDParent : 532D1212
		/// @DnDArgument : "room" "go"
		room_goto(go);}}