/// @function						angle_diff(_angle1,angle2)
/// @param		{real}	_angle1		First Direction in degrees
/// @param		{real}	_angle2		Second direction in degrees

function angle_diff(_angle1, _angle2)
{
	return ((((_angle1 - _angle2) mod 360) + 540) mod 360) - 180;
}