/// @function						menu_choice(_menu_pos)
/// @param		{int}	_menu_pos	The position within the menu
function menu_choice(_menu_pos){
	switch (_menu_pos)
	{
		case 0:
		{
			slide_transition(TRANS_MODE.GOTO,rm_menu);
			break;
		}
		
		case 1:
		{
			slide_transition(TRANS_MODE.GOTO,rm_dev);			
			break;
		}
		
		case 2:
		{
			
			break;
		}
		
		case 3:
		{

			break;
		}
	}
}