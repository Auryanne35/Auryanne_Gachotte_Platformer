/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 16B95179
/// @DnDArgument : "code" "var cote = point_direction(x,y,O_fleuruisant.x,O_fleuruisant.y)"
var cote = point_direction(x,y,O_fleuruisant.x,O_fleuruisant.y)

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 58719B41
/// @DnDArgument : "var" "cote"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "90"
if(cote > 90){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 43281CC2
	/// @DnDParent : 58719B41
	/// @DnDArgument : "var" "cote"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "270"
	if(cote < 270){	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 78600129
		/// @DnDParent : 43281CC2
		/// @DnDArgument : "speed" "2"
		/// @DnDArgument : "type" "1"
		hspeed = 2;
	
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 19EE540E
		/// @DnDParent : 43281CC2
		/// @DnDArgument : "expr" "alarm[0] <= 0"
		if(alarm[0] <= 0){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 54B10913
			/// @DnDParent : 19EE540E
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "O_fleuruisant.frappe"
			O_fleuruisant.frappe = true;
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 44706673
			/// @DnDParent : 19EE540E
			/// @DnDArgument : "steps" "32"
			alarm_set(0, 32);}}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7D071026
else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6ADBE49F
	/// @DnDParent : 7D071026
	/// @DnDArgument : "speed" "-2"
	/// @DnDArgument : "type" "1"
	hspeed = -2;

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 3FFFA9BF
	/// @DnDParent : 7D071026
	/// @DnDArgument : "expr" "alarm[0] <= 0"
	if(alarm[0] <= 0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 478E269F
		/// @DnDParent : 3FFFA9BF
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "O_fleuruisant.frappe"
		O_fleuruisant.frappe = true;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 3B2C319B
		/// @DnDParent : 3FFFA9BF
		/// @DnDArgument : "steps" "32"
		alarm_set(0, 32);}}